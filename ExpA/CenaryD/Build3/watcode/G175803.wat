(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.lt_u  (f32.convert_s/i32   (f32.ge  (f64.eq  (get_local $0)  (get_local $0))  (get_local $1)))  (local "g175822" i32))   (i64.rem_u  (f64.convert_s/i64   (f64.abs  (get_local $1)  (local "g175826" i32)))  (local "g175827" f32)))) )