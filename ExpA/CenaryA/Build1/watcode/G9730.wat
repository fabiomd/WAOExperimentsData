(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_s  (get_local $1)  (f64.convert_u/i64   (f64.copysign  (f64.gt  (f64.eq  (get_local $1)  (get_local $1))  (if  (f64.mul  (f64.gt  (get_local $1)  (i32.convert_u/f64   (i32.or  (get_local $0)  (get_local $1))))  (if  (local "g9734" i32)   (if  (get_local $0)   (f32.abs  (get_local $1)  (f32.ge  (i64.convert_s/f32   (i64.gt_s  (i32.div_u  (f64.convert_s/i32   (f64.trunc  (get_local $1)  (i64.convert_s/f64   (i64.ge_s  (get_local $1)  (get_local $1)))))  (local "g9742" i32))  (local "g9743" f64)))  (get_local $1)))   (if  (f64.nearest  (f32.abs  (get_local $0)  (local "g9752" f32))  (f32.ceil  (local "g9753" f64)  (i32.convert_u/f32   (i32.div_u  (i32.ge_u  (get_local $0)  (i64.gt_s  (if  (get_local $0)   (i64.and  (get_local $0)  (f32.convert_u/i64   (f32.neg  (get_local $1)  (local "g9759" i32))))   (f64.convert_u/i64   (f64.div  (get_local $1)  (get_local $0))))  (get_local $0)))  (i64.clz  (get_local $1)  (i32.shr_u  (local "g9789" i64)  (get_local $1)))))))   (local "g9790" f32)   (get_local $0)))   (get_local $0)))   (get_local $0)   (local "g9791" f32)))  (get_local $0)))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )