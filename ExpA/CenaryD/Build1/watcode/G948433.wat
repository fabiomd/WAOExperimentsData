(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (get_local $0)   (if  (get_local $0)   (if  (f64.lt  (if  (if  (f64.ge  (get_local $0)  (get_local $1))   (i32.convert_s/f64   (i32.xor  (local "g948435" i32)  (if  (i32.xor  (i64.xor  (get_local $1)  (local "g948436" i64))  (local "g948437" f64))   (get_local $0)   (i64.shr_s  (get_local $0)  (get_local $0)))))   (get_local $1))   (get_local $1)   (i32.convert_u/f64   (i32.shr_u  (if  (f32.convert_u/i32   (f32.max  (get_local $0)  (i32.convert_u/f32   (i32.and  (get_local $1)  (get_local $0)))))   (local "g948438" f64)   (if  (get_local $0)   (get_local $0)   (i32.gt_s  (i32.gt_s  (local "g948440" i64)  (if  (local "g948441" f32)   (get_local $1)   (get_local $1)))  (get_local $0))))  (get_local $1))))  (f32.ne  (get_local $1)  (get_local $0)))   (i64.and  (get_local $0)  (i32.ne  (get_local $0)  (get_local $1)))   (local "g948442" f64))   (i32.le_s  (get_local $1)  (i32.ctz  (i64.shl  (local "g948443" i64)  (get_local $0))  (i32.ge_u  (get_local $0)  (i32.popcnt  (get_local $0)  (local "g948444" f32)))))))) )