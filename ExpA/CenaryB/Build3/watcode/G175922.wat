(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.trunc  (f32.abs  (get_local $1)  (get_local $1))  (i64.convert_u/f32   (i64.popcnt  (i64.popcnt  (i32.shl  (get_local $1)  (local "g175924" i32))  (get_local $1))  (get_local $0))))) )