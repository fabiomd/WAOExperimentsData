(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.div  (local "g16866" f64)  (i64.convert_u/f32   (i64.popcnt  (get_local $1)  (f64.convert_s/i64   (f64.abs  (i32.convert_s/f64   (i32.lt_u  (get_local $1)  (i64.shr_s  (get_local $1)  (get_local $1))))  (i32.convert_u/f64   (i32.xor  (get_local $0)  (if  (local "g16867" i64)   (local "g16868" i64)   (local "g16869" i64)))))))))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )