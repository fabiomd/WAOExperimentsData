(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotr  (i32.gt_u  (get_local $1)  (local "g326329" i64))  (local "g326330" f32))) )