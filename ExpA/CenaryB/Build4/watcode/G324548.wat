(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shl  (get_local $0)  (f32.convert_u/i64   (f32.add  (local "g324554" i32)  (i64.convert_s/f32   (i64.eq  (get_local $1)  (get_local $0))))))) )