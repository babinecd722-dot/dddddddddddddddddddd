(function () {
  var LANGS = [
    ["ru", "Русский"],
    ["en", "English"],
    ["zh", "中文"],
    ["es", "Español"],
    ["fr", "Français"],
    ["de", "Deutsch"],
    ["pt", "Português"],
    ["ar", "العربية"],
    ["ja", "日本語"],
    ["ko", "한국어"],
    ["hi", "हिन्दी"],
    ["tr", "Türkçe"],
    ["it", "Italiano"],
    ["pl", "Polski"],
    ["uk", "Українська"],
    ["kk", "Қазақша"],
    ["nl", "Nederlands"],
    ["vi", "Tiếng Việt"]
  ];
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
    for (var i = 0; i < LANGS.length; i++) if (LANGS[i][0] === code) return true;
    return false;
  }

  function detect() {
    var query = "";
    try { query = new URLSearchParams(location.search).get("lang") || ""; } catch (e) {}
    var saved = "";
    try { saved = localStorage.getItem("ebal-lang") || ""; } catch (e) {}
    var list = [];
    if (query) list.push(query);
    else if (saved) list.push(saved);
    else if (navigator.languages && navigator.languages.length) list = navigator.languages.slice();
    else if (navigator.language) list = [navigator.language];
    for (var i = 0; i < list.length; i++) {
      var code = baseLang(list[i]);
      if (supported(code)) return code;
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

  function mountPicker(lang) {
    var clock = document.getElementById("omsk-clock");
    if (!clock || document.getElementById("lang")) return;
    var select = document.createElement("select");
    select.id = "lang";
    select.className = "langpick";
    select.setAttribute("aria-label", "Language");
    LANGS.forEach(function (item) {
      var option = document.createElement("option");
      option.value = item[0];
      option.textContent = item[1];
      if (item[0] === lang) option.selected = true;
      select.appendChild(option);
    });
    select.addEventListener("change", function () {
      try { localStorage.setItem("ebal-lang", select.value); } catch (e) {}
      var url = new URL(location.href);
      url.searchParams.set("lang", select.value);
      location.href = url.toString();
    });
    clock.parentNode.insertBefore(select, clock);
  }

  var lang = detect();
  mountPicker(lang);
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
