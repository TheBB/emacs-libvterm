;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((nil
  (projectile-project-compilation-cmd . "mkdir -p build; cd build; cmake ..; make")
  (projectile-project-run-cmd . "mkdir -p build; cd build; cmake ..; make run"))
 (c-mode
  (c-basic-offset . 2)))
