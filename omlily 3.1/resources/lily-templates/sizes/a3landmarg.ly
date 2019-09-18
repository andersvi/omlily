#(set-default-paper-size "a3landscape")
#(set-global-staff-size 18)


\paper {
    system-system-spacing = #'((basic-distance . 15) (padding . 20))
     system-separator-markup = \slashSeparator
    #(define after-title-space (* 0.5 cm))
    #(define head-separation (* 0.5 cm))
    print-page-number = ##t
    print-first-page-number = ##t
    first-page-number =#1
   top-margin = 2\cm
   bottom-margin = 3\cm
         two-sided = ##t
   inner-margin = 20\mm
   outer-margin = 20\mm
%%%%%these come together:%%%%
    %left-margin = 20\mm
    %line-width = 380\mm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
  tagline = \markup {

  }
    
    #(define fonts
      (set-global-fonts
       #:music "emmentaler"            ; default
       #:brace "emmentaler"            ; default
       #:roman "Linotype Trajanus"
       #:sans "Nimbus Sans,Nimbus Sans L"
       #:typewriter "Luxi Mono"
       #:factor (/ staff-height pt 20) ; unnecessary if the staff size is default
     ))

    


}





