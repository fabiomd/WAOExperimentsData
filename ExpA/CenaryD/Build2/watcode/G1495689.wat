(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ge  (f32.eq  (get_local $1)  (f64.eq  (i32.convert_u/f64   (i32.div_s  (get_local $1)  (local "g1495690" i32)))  (get_local $0)))  (get_local $1))) )