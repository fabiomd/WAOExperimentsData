(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (f32.convert_s/i64   (f32.sqrt  (f64.min  (get_local $1)  (get_local $0))  (local "g186483" i32)))   (get_local $1)   (local "g186484" f32))  (local "g186485" f64))) )