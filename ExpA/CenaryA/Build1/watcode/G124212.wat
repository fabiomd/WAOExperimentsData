(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (if  (local "g124213" f32)   (i64.eqz  (get_local $1)  (local "g124214" i32))   (f32.gt  (i64.convert_u/f32   (i64.and  (get_local $0)  (local "g124215" i64)))  (get_local $0))) (get_local $0)) )