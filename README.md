# screencasts
GH-PAGES for redirect URLs for sharing screens with minimal viewer effort

Currently supports:

* screenleap.com


To make a new redirect:
=======================

```bash
mk_link [type] [instance_url_string] [screencast_name]
```

For example, to make a link for a screencast of type `screenleap` using a
screenleap number of `012345678` for a meeting names `cyclus_tutorial_ANS`,
you should type:

```bash
mk_link screenleap 012345678 cyclus_tutorial_ANS
```

This will automatically generate and push a file with URL: `http://fuelcycle.org/screencasts/cyclus_tutorial_ANS.html`

To add support for a new type:
===============================

Assuming your type will be referred to as `new_type`,

* Copy `screenleap_tmpl.html` to a new file `new_type_tmpl.html`
* Modify the template to replace the base URL with the appropriate URL for your type

