(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g1364030" i64)   (get_local $0)   (get_local $1))   (i32.gt_s  (get_local $1)  (f32.convert_s/i32   (f32.sqrt  (if  (get_local $1)   (if  (get_local $1)   (if  (get_local $1)   (f32.trunc  (get_local $0)  (get_local $0))   (f64.sqrt  (local "g1364055" f64)  (get_local $1)))   (local "g1364057" i32))   (get_local $0))  (local "g1364058" f32))))   (local "g1364059" i64))) )