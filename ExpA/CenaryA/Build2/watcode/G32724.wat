(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local "g28259" i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.mul  (i64.shl  (local "g32725" f64)  (local "g32779" f32))  (get_local $1))) )