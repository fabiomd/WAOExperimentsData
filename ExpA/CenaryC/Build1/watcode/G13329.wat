(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.shr_s  (i64.sub  (get_local $1)  (f32.convert_s/i64   (f32.eq  (i64.convert_u/f32   (i64.shl  (local "g13330" f32)  (get_local $1)))  (get_local $1))))  (i32.shl  (get_local $0)  (get_local $0)))   (f32.convert_s/i32   (f32.add  (get_local $0)  (local "g13331" f32)))) (f32.convert_s/i32   (f32.eq  (local "g6219" i64)  (get_local $0))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1))  (i32.add  (get_local $0)  (get_local $1))) )