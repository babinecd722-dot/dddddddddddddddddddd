(function () {
  var LANGS = ["ru", "en", "zh", "es", "fr", "de", "pt", "ar", "ja", "ko", "hi", "tr", "it", "pl", "uk", "kk", "nl", "vi"];
  var NEAR = { be: "ru", mo: "ro" };
  var RTL = { ar: true, he: true, fa: true, ur: true };
  var FONT = {
    zh: "Noto Sans SC",
    ja: "Noto Sans JP",
    ko: "Noto Sans KR",
    ar: "Noto Sans Arabic",
    hi: "Noto Sans Devanagari",
    th: "Noto Sans Thai"
  };
  var pack = null;

  function baseLang(tag) {
    var raw = String(tag || "").toLowerCase().replace("_", "-");
    if (raw.indexOf("zh") === 0) return "zh";
    return raw.split("-")[0];
  }

  function supported(code) {
    return LANGS.indexOf(code) !== -1;
  }

  function detect() {
    var list = [];
    if (navigator.languages && navigator.languages.length) list = navigator.languages.slice();
    else if (navigator.language) list = [navigator.language];
    var i;
    for (i = 0; i < list.length; i++) {
      var code = baseLang(list[i]);
      if (supported(code)) return code;
      if (NEAR[code] && supported(NEAR[code])) return NEAR[code];
    }
    return "en";
  }

  function norm(value) {
    return String(value || "").replace(/\s+/g, " ").trim();
  }

  function translate(value) {
    var key = norm(value);
    if (!key) return value;
    if (pack && pack[key]) return pack[key];
    if (window.EBAL_EN && window.EBAL_EN[key]) return window.EBAL_EN[key];
    return value;
  }

  window.ebalT = function (value) { return translate(value); };

  function loadFace(lang) {
    var family = FONT[lang];
    if (!family) return;
    var link = document.createElement("link");
    link.rel = "stylesheet";
    link.href = "https://fonts.googleapis.com/css2?family=" + family.replace(/ /g, "+") + ":wght@400;500;600&display=swap";
    document.head.appendChild(link);
    var stack = '"' + family + '", "Onest", "Unbounded", sans-serif';
    document.documentElement.style.setProperty("--font", stack);
    document.documentElement.style.setProperty("--display", stack);
  }

  function apply(lang) {
    document.documentElement.lang = lang;
    document.documentElement.dir = RTL[lang] ? "rtl" : "ltr";
    loadFace(lang);
    if (lang === "ru") {
      pack = null;
      reveal();
      return;
    }
    var walker = document.createTreeWalker(document.body, NodeFilter.SHOW_TEXT, null);
    var nodes = [];
    var node;
    while ((node = walker.nextNode())) nodes.push(node);
    nodes.forEach(function (item) {
      var raw = item.nodeValue;
      var key = norm(raw);
      if (!key || !/[А-Яа-яЁё]/.test(key)) return;
      var next = translate(key);
      if (next !== key) item.nodeValue = raw.replace(key, next);
    });
    document.querySelectorAll("[alt], [aria-label]").forEach(function (el) {
      ["alt", "aria-label"].forEach(function (attr) {
        if (!el.hasAttribute(attr)) return;
        var next = translate(el.getAttribute(attr));
        if (next) el.setAttribute(attr, next);
      });
    });
    var meta = document.querySelector('meta[name="description"]');
    if (meta) meta.setAttribute("content", translate(meta.getAttribute("content")));
    if (document.title) document.title = translate(document.title);
    var menu = document.getElementById("menu");
    if (menu) menu.setAttribute("aria-label", translate("Разделы"));
    reveal();
  }

  function reveal() {
    document.documentElement.classList.remove("i18n-wait");
  }

  var lang = detect();
  window.ebalLang = lang;

  function finish(data) {
    pack = data || null;
    apply(lang);
    if (window.ebalAfterLang) window.ebalAfterLang();
  }

  function loadScript(src, ok, fail) {
    var script = document.createElement("script");
    script.src = src;
    script.onload = ok;
    script.onerror = fail || function () { finish(window.EBAL_EN || null); };
    document.head.appendChild(script);
  }

  if (lang === "ru") {
    finish(null);
  } else if (lang === "en") {
    loadScript("js/lang/en.js", function () {
      window.EBAL_EN = window.EBAL_PACK;
      finish(window.EBAL_PACK);
    });
  } else {
    loadScript("js/lang/en.js", function () {
      window.EBAL_EN = window.EBAL_PACK;
      loadScript("js/lang/" + lang + ".js", function () {
        finish(Object.assign({}, window.EBAL_EN, window.EBAL_PACK || {}));
      });
    });
  }

  window.ebalApply = function () { apply(window.ebalLang || lang); };
})();
