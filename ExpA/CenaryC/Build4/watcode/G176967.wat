(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.le_u  (get_local $1)  (if  (i64.sub  (f32.convert_u/i64   (f32.div  (i32.convert_s/f32   (i32.and  (get_local $0)  (f64.convert_u/i32   (f64.ne  (i32.convert_s/f64   (i32.rotr  (f64.convert_u/i32   (f64.gt  (get_local $1)  (i64.convert_u/f64   (i64.le_s  (local "g176968" i32)  (local "g176969" i64)))))  (get_local $0)))  (i32.convert_s/f64   (i32.lt_s  (get_local $0)  (get_local $1)))))))  (local "g176970" f64)))  (f64.convert_u/i64   (f64.div  (i32.convert_s/f64   (i32.ge_u  (local "g176971" i32)  (get_local $0)))  (f32.le  (local "g176972" f32)  (local "g176973" i64)))))   (i64.le_s  (get_local $1)  (get_local $1))   (if  (get_local $1)   (get_local $1)   (i32.shr_u  (get_local $0)  (local "g176974" f64)))))) )