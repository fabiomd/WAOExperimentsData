(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.abs  (get_local $0)  (i64.convert_u/f32   (i64.xor  (local "g188225" i64)  (get_local $0))))   (i32.xor  (i32.le_s  (get_local $1)  (local "g188226" f32))  (f64.convert_s/i32   (f64.le  (get_local $0)  (local "g188227" f32))))   (local "g188228" i64))) )