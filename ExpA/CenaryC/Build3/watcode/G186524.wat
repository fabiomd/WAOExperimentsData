(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.sub  (f32.convert_s/i32   (f32.sqrt  (f64.min  (get_local $1)  (get_local $0))  (local "g186526" i32)))  (get_local $1))) )