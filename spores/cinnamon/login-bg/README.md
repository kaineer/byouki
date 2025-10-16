# Что придется сделать руками

 * `$ sudo vi /etc/lightdm/lightdm-gtk-greeter.conf`
 * Находим строку `background=` в секции [greeter]`
 * Заменяем `# background=` на `background=/opt/greeter/light-bg.jpg`
 * Вот теперь все
