(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.mul  (local "g151387" f64)  (f32.max  (i64.convert_s/f32   (i64.lt_s  (i32.rem_s  (get_local $1)  (if  (get_local $1)   (if  (local "g151389" i32)   (local "g151390" i32)   (get_local $0))   (get_local $1)))  (local "g151391" i32)))  (local "g151392" f64)))   (get_local $1)   (get_local $0)) (get_local $0)) )