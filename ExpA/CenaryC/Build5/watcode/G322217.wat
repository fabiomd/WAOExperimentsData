(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.abs  (if  (i32.convert_s/f32   (i32.mul  (get_local $0)  (get_local $0)))   (get_local $0)   (f32.mul  (get_local $0)  (local "g322220" f64)))  (get_local $1))) )