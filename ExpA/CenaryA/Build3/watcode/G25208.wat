(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (if  (f64.div  (get_local $0)  (get_local $0))   (f32.mul  (local "g25221" f64)  (get_local $1))   (get_local $1))   (f64.sqrt  (i64.convert_s/f64   (i64.rem_u  (get_local $1)  (local "g25223" i32)))  (if  (get_local $0)   (f32.copysign  (i32.convert_s/f32   (i32.rotr  (local "g25229" f32)  (local "g25230" i64)))  (get_local $1))   (local "g25231" f64)))   (local "g25232" i64))) )