# Change log

## 0.3.0 / 2020-11-14

* Drop support for Ruby version 2.3 and 2.4
* Remove `GnomeAppDriver#press_ctrl_q` because it does not and likely will never
  work on Wayland. Use a regular action to quit your application instead.
* Provide access to the main application Atspi object through `GnomeAppDriver#application`

## 0.2.1 / 2018-11-03

* Loosen dependencies

## 0.2.0 / 2018-09-23

* Target Ruby 2.3+
* Fix `#find_role` to handle symbolic role names

## 0.1.2 / 2017-11-11

* Update dependencies

## 0.1.1 / 2017-11-05

* Release Ruby-GNOME2 version under a new name: `gnome_app_driver`

## 0.1.0 / 2017-04-25

* Use Ruby-GNOME2 instead of GirFFI to provide GLib bindings

## 0.0.7 / 2016-10-16

* Depend on GirFFI 0.11.x

## 0.0.6 / 2016-03-23

* Depend on GirFFI 0.10.x

## 0.0.5 / 2016-02-04

* Depend on GirFFI 0.9.x
* Fix boot failure handling

## 0.0.4 / 2015-12-12

* Loosen dependencies

## 0.0.3 / 2015-10-29

* Ensure frame is focused by waiting for it to be :active

## 0.0.2 / 2015-09-20

* Print self during recursive inspect
* Update dependencies

## 0.0.1 / 2015-05-29

* Initial release
