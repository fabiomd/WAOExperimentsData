(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (if  (i64.ne  (i32.div_u  (i32.ctz  (local "g187553" i32)  (local "g187554" f32))  (get_local $1))  (local "g187555" i64))   (get_local $0)   (local "g187556" i64))) )