(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (f64.abs  (local "g541973" f32)  (get_local $1))  (i64.convert_s/f64   (i64.xor  (f32.convert_s/i64   (f32.gt  (get_local $1)  (local "g541974" f32)))  (get_local $0))))) )