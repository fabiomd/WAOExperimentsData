(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (if  (f32.min  (i64.convert_u/f32   (i64.shl  (get_local $1)  (get_local $0)))  (if  (get_local $1)   (i32.convert_u/f32   (i32.ge_s  (get_local $0)  (get_local $0)))   (local "g144525" i64)))   (i32.popcnt  (get_local $1)  (i64.lt_u  (local "g144526" i32)  (get_local $1)))   (if  (i32.lt_u  (f32.convert_s/i32   (f32.ne  (get_local $0)  (get_local $1)))  (local "g144582" f64))   (local "g144583" i64)   (f32.ne  (get_local $1)  (get_local $1)))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )