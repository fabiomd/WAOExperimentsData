(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.ctz  (f32.convert_u/i64   (f32.max  (get_local $1)  (f32.trunc  (get_local $1)  (get_local $0))))  (i64.rem_s  (f32.convert_u/i64   (f32.min  (i64.convert_s/f32   (i64.gt_s  (get_local $1)  (f64.convert_s/i64   (f64.max  (if  (get_local $0)   (local "g143888" i32)   (f32.neg  (get_local $0)  (i64.convert_s/f32   (i64.xor  (get_local $1)  (local "g143889" i64)))))  (f32.ge  (get_local $0)  (i32.convert_s/f32   (i32.popcnt  (get_local $0)  (get_local $1))))))))  (local "g143890" i64)))  (f64.convert_u/i64   (f64.div  (get_local $0)  (local "g143891" i64))))) (get_local $1) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )