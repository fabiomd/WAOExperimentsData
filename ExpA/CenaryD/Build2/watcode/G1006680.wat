(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.add  (f32.max  (if  (get_local $1)   (f64.gt  (f64.abs  (get_local $0)  (if  (get_local $1)   (get_local $1)   (get_local $1)))  (f32.ge  (local "g1006684" i64)  (get_local $1)))   (i64.convert_s/f32   (i64.rem_s  (local "g1006685" i64)  (get_local $0))))  (get_local $0))  (get_local $1))) )