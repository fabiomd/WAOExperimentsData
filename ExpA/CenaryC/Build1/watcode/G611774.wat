(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.min  (i32.convert_u/f64   (i32.ge_u  (if  (i32.ge_s  (get_local $0)  (if  (get_local $1)   (get_local $1)   (get_local $1)))   (get_local $1)   (if  (local "g611782" i32)   (get_local $1)   (i64.rem_s  (get_local $1)  (if  (get_local $0)   (f64.convert_u/i64   (f64.gt  (get_local $1)  (local "g611783" i32)))   (local "g611784" i32)))))  (get_local $0)))  (i64.convert_u/f64   (i64.sub  (get_local $0)  (f64.convert_s/i64   (f64.lt  (get_local $0)  (f32.eq  (get_local $0)  (f64.mul  (f64.mul  (i32.convert_s/f64   (i32.ge_s  (i64.div_u  (i64.gt_s  (local "g611858" i64)  (get_local $1))  (get_local $0))  (get_local $0)))  (if  (f64.le  (get_local $0)  (local "g611914" i32))   (local "g611915" f64)   (f32.le  (get_local $0)  (get_local $0))))  (get_local $1))))))))) )