(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ctz  (get_local $0)  (if  (get_local $0)   (local "g860828" i32)   (f64.convert_s/i64   (f64.min  (local "g860829" f32)  (get_local $1)))))) )