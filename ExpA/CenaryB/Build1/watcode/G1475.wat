(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i64.popcnt  (f32.convert_u/i64   (f32.min  (get_local $0)  (f64.div  (i64.convert_u/f64   (i64.ctz  (local "g1476" i32)  (local "g1477" f32)))  (i64.convert_s/f64   (i64.gt_s  (f64.convert_u/i64   (f64.sub  (if  (get_local $1)   (get_local $0)   (local "g1478" f32))  (if  (get_local $0)   (local "g1479" f32)   (get_local $1))))  (f32.convert_s/i64   (f32.sub  (f64.ge  (local "g1480" f32)  (f64.ne  (local "g1481" f64)  (i32.convert_u/f64   (i32.ge_u  (i32.ge_s  (local "g1482" f64)  (get_local $1))  (get_local $1)))))  (f64.abs  (f64.eq  (if  (get_local $1)   (get_local $1)   (i32.convert_u/f64   (i32.or  (get_local $1)  (get_local $1))))  (f32.ne  (get_local $0)  (get_local $1)))  (get_local $1)))))))))  (get_local $0)) (i32.lt_s  (get_local $0)  (get_local $1))) )