jQuery jknav
============

*jQuery jknav* is a plugin, provides an easy way to enable jk binding navigation on a webpage.

Demonstration
-------------

See this [page](http://livibetter-backup.github.io/jquery-jknav/jquery.jknav.demo.html).

Requirements
------------

* jQuery

Installation
------------

The basic install is easy, you only need these:

```html
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="http://livibetter-backup.github.io/jquery-jknav/jquery.jknav.min.js"></script>
```

The link of jQuery jknav above is minified version, hosted on GitHub pages. 

Add elements to navigation list first, then initialize jknav:

```html
<script>
$('h2').jknav();
$.jknav.init();
</script>
```

Customization
-------------

### `$(selector).jknav()`

```js
$(selector).jknav(callback, name);
```

You can assign a callback function, which will be invoked after jknav navigates the page to the item.

name is the navigation list's name, you can have more than one list with different keys.

### `$.jknav.init()`

```js
$.jknav.init({
  up: 'k',
  down: 'j',
  name: 'default',
  easing: 'swing',
  speed: 'normal',
  circular: true,
  reevaluate: false
  });
```

You can change the default options:

* `up` and `down` are the keys to trigger navigation.
* `name` is the navigation list's name.
* `easing` and `speed` are for navigation effect.
* `circular` indicates if it's a circular navigation.
* If `reevaluate` is true, then jknav uses current position to decide next item to navigate to; or based on the internal index variable. 

### `$.jknav.up()` and `$.jknav.down()`

Provide programmatic way to navigate. It accepts one parameter, the name of navigation set. If the parameter is missing, then it's the default set. 

Copyright
---------

This project is licensed under the MIT License, see [COPYING](COPYING).

    Copyright (C) 2010-2013 Yu-Jie Lin
    Copyright (C) 2014 Kyle J. Davis
    Copyright (C) 2016 Petr Vacha
