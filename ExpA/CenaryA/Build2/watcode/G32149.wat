(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.mul  (get_local $1)  (i32.convert_u/f32   (i32.div_u  (f64.convert_s/i32   (f64.abs  (i32.convert_u/f64   (i32.rotr  (get_local $0)  (f64.convert_s/i32   (f64.trunc  (local "g32150" f32)  (if  (get_local $1)   (local "g32151" f64)   (local "g32152" f64))))))  (get_local $0)))  (get_local $0))))   (get_local $0)   (get_local $1))) )