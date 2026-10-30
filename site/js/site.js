(function () {
  var toggle = document.querySelector(".nav-toggle");
  var menu = document.getElementById("menu");

  if (toggle && menu) {
    toggle.addEventListener("click", function () {
      var open = menu.classList.toggle("open");
      toggle.setAttribute("aria-expanded", open ? "true" : "false");
      toggle.textContent = open ? window.ebalT("Закрыть") : window.ebalT("Меню");
    });

    document.addEventListener("keydown", function (event) {
      if (event.key === "Escape" && menu.classList.contains("open")) {
        menu.classList.remove("open");
        toggle.setAttribute("aria-expanded", "false");
        toggle.textContent = window.ebalT("Меню");
      }
    });
  }

  var clock = document.getElementById("omsk-clock");
  if (clock) {
    var clockFormat = new Intl.DateTimeFormat(document.documentElement.lang || "ru", {
      timeZone: "Asia/Omsk",
      hour: "2-digit",
      minute: "2-digit",
      hourCycle: "h23"
    });
    var paintClock = function () {
      clock.textContent = window.ebalT("Керн") + " " + clockFormat.format(new Date());
      clock.setAttribute("datetime", new Date().toISOString());
    };
    paintClock();
    setInterval(paintClock, 15000);
    window.ebalRepaintClock = paintClock;
  }

  document.querySelectorAll("[data-at]").forEach(function (node) {
    var at = Date.parse(node.getAttribute("data-at"));
    if (Number.isNaN(at)) return;
    var status = node.querySelector("[data-status]");
    if (!status) return;
    if (Date.now() >= at) {
      node.classList.add("is-past");
      status.textContent = window.ebalT("выполнено");
    }
  });

  var upcoming = document.querySelectorAll(".feed li[data-at]:not(.is-past)");
  if (upcoming.length) upcoming[0].classList.add("is-next");

  document.querySelectorAll("[data-countdown]").forEach(function (box) {
    var target = Date.parse(box.getAttribute("data-countdown"));
    if (Number.isNaN(target)) return;
    var units = {
      d: box.querySelector('[data-unit="d"]'),
      h: box.querySelector('[data-unit="h"]'),
      m: box.querySelector('[data-unit="m"]'),
      s: box.querySelector('[data-unit="s"]')
    };

    var paint = function () {
      var delta = target - Date.now();
      if (delta <= 0) {
        box.innerHTML = '<p class="kicker">' + window.ebalT("Окно пуска") + '</p>';
        return;
      }
      var total = Math.floor(delta / 1000);
      var days = Math.floor(total / 86400);
      var hours = Math.floor((total % 86400) / 3600);
      var minutes = Math.floor((total % 3600) / 60);
      var seconds = total % 60;
      var pad = function (value) { return String(value).padStart(2, "0"); };
      if (units.d) units.d.textContent = pad(days);
      if (units.h) units.h.textContent = pad(hours);
      if (units.m) units.m.textContent = pad(minutes);
      if (units.s) units.s.textContent = pad(seconds);
    };

    paint();
    setInterval(paint, 1000);
  });

  window.ebalAfterLang = function () {
    document.querySelectorAll("[data-status]").forEach(function (status) {
      status.textContent = window.ebalT(status.textContent);
    });
    if (toggle) toggle.textContent = menu && menu.classList.contains("open") ? window.ebalT("Закрыть") : window.ebalT("Меню");
    if (window.ebalRepaintClock) window.ebalRepaintClock();
  };
})();
