(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.gt  (f64.lt  (get_local $0)  (f32.trunc  (local "g989679" i64)  (if  (i64.convert_u/f32   (i64.le_u  (if  (get_local $1)   (get_local $1)   (local "g989681" i32))  (get_local $1)))   (f64.ne  (get_local $1)  (local "g989682" i64))   (get_local $0))))  (i64.convert_u/f32   (i64.lt_u  (i32.lt_s  (local "g989683" i64)  (i32.xor  (local "g989684" f64)  (i64.sub  (get_local $1)  (local "g989685" i64))))  (f64.convert_s/i64   (f64.sub  (get_local $0)  (get_local $1))))))) )