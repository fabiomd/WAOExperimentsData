(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.popcnt  (i32.rem_u  (local "g40241" f32)  (i32.shl  (local "g40242" i32)  (get_local $1)))  (i64.sub  (i64.xor  (get_local $1)  (get_local $0))  (get_local $1)))) )