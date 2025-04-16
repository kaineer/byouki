 * TODO: доделать скрипт
 * TODO: наполнить его, хотя бы для deb-линуксов
 * TODO: перенести в dotfiles
 * TODO: (совсем лишнее, наверно) заменить ansible в dotfiles

 * TODO: run script algorithm
   * DETECT: check detect and run it
   * detect script returns 0, exit with 0
   * if there's no detect script run 'run' first time
   * run every dependency script
   * if some dependency script returns not 0, return this value
   * run 'run' script
   * check script is successful using DETECT

 * TODO: add logging functions
   * error, warn, info, debug
   * LOG_LEVEL env variable
