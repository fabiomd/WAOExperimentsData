(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (get_local $1)  (i32.rotl  (local "g399797" i64)  (i64.or  (f32.convert_s/i64   (f32.div  (local "g399798" i32)  (get_local $0)))  (local "g399799" f32))))) )