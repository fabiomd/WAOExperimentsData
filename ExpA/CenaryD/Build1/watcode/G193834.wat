(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_s  (f32.convert_s/i64   (f32.abs  (local "g193835" i32)  (if  (get_local $1)   (get_local $1)   (local "g193836" i32))))  (get_local $1))) )