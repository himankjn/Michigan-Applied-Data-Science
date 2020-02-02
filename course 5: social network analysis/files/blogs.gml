<!DOCTYPE html>
<!-- saved from url=(0063)https://xeylwruwqsnzqefvoghnoy.coursera-apps.org/view/blogs.gml -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <title>blogs.gml</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
<script data-dapp-detection="">
(function() {
  let alreadyInsertedMetaTag = false

  function __insertDappDetected() {
    if (!alreadyInsertedMetaTag) {
      const meta = document.createElement('meta')
      meta.name = 'dapp-detected'
      document.head.appendChild(meta)
      alreadyInsertedMetaTag = true
    }
  }

  if (window.hasOwnProperty('web3')) {
    // Note a closure can't be used for this var because some sites like
    // www.wnyc.org do a second script execution via eval for some reason.
    window.__disableDappDetectionInsertion = true
    // Likely oldWeb3 is undefined and it has a property only because
    // we defined it. Some sites like wnyc.org are evaling all scripts
    // that exist again, so this is protection against multiple calls.
    if (window.web3 === undefined) {
      return
    }
    __insertDappDetected()
  } else {
    var oldWeb3 = window.web3
    Object.defineProperty(window, 'web3', {
      configurable: true,
      set: function (val) {
        if (!window.__disableDappDetectionInsertion)
          __insertDappDetected()
        oldWeb3 = val
      },
      get: function () {
        if (!window.__disableDappDetectionInsertion)
          __insertDappDetected()
        return oldWeb3
      }
    })
  }
})()</script></head>

<body>
  <style type="text/css">
    html, body, #container {
      height: 100%;
    }
    body, #container {
      overflow: hidden;
      margin: 0;
    }
    #iframe {
      width: 100%;
      height: 100%;
      border: none;
    }
  </style>
  <div id="container">
    <iframe id="iframe" sandbox="allow-scripts" src="./blogs_files/blogs.html"></iframe>
  </div>


</body></html>