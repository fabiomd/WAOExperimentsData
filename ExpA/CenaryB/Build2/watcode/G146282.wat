(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.rotl  (get_local $1)  (if  (i32.and  (local "g146284" i32)  (get_local $0))   (get_local $0)   (i64.shr_s  (f32.convert_s/i64   (f32.div  (if  (get_local $1)   (local "g146285" i64)   (i32.convert_u/f32   (i32.or  (local "g146286" f64)  (local "g146287" f32))))  (get_local $0)))  (local "g146288" i64)))) (get_local $1) (result i32)) )