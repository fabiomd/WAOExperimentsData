(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i64.shl  (i32.lt_s  (i64.ne  (f32.convert_u/i64   (f32.max  (get_local $1)  (f32.max  (get_local $1)  (get_local $0))))  (get_local $1))  (i32.gt_s  (get_local $0)  (get_local $0)))  (f32.convert_s/i64   (f32.div  (f32.floor  (i64.convert_u/f32   (i64.eqz  (f32.convert_s/i64   (f32.le  (get_local $1)  (local "g193607" f32)))  (get_local $1)))  (get_local $1))  (get_local $1))))) )