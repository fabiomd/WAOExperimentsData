(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.min  (i32.convert_s/f64   (i32.and  (get_local $0)  (local "g150774" f32)))  (get_local $0))) )