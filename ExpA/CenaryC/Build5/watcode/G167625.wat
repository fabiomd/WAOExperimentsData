(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.mul  (get_local $0)  (f64.abs  (i64.convert_u/f64   (i64.and  (get_local $0)  (local "g167626" f32)))  (get_local $0))))) )