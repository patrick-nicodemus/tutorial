#require "owl-top,owl-plplot";;

open Owl

let () = Printexc.record_backtrace false
let () = 
  Owl_base_stats_prng.init 89;
  Owl_stats_prng.init 89