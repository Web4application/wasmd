myuser@my-desktop ~ $ nagstamon 
Traceback (most recent call last):
  File "/usr/lib64/python3.6/site-packages/dbus/bus.py", line 175, in activate_name_owner
    return self.get_name_owner(bus_name)
  File "/usr/lib64/python3.6/site-packages/dbus/bus.py", line 361, in get_name_owner
    's', (bus_name,), **keywords)
  File "/usr/lib64/python3.6/site-packages/dbus/connection.py", line 651, in call_blocking
    message, timeout)
dbus.exceptions.DBusException: org.freedesktop.DBus.Error.NameHasNoOwner: Could not get owner of name 'org.freedesktop.secrets': no such name
 
During handling of the above exception, another exception occurred:
 
Traceback (most recent call last):

  File "/usr/lib/python-exec/python3.6/nagstamon", line 31, in <module>
    from Nagstamon.Config import conf
  File "/usr/lib64/python3.6/site-packages/Nagstamon/Config.py", line 41, in <module>
    import keyring
  File "/usr/lib64/python3.6/site-packages/keyring/__init__.py", line 3, in <module>
    fro
