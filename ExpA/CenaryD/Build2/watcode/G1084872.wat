(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (f32.convert_s/i64   (f32.sub  (if  (get_local $0)   (f32.nearest  (if  (local "g1084875" f64)   (get_local $1)   (if  (i32.convert_u/f32   (i32.popcnt  (f32.convert_s/i32   (f32.abs  (get_local $1)  (get_local $1)))  (i64.and  (i64.div_u  (f64.convert_u/i64   (f64.mul  (i64.convert_u/f64   (i64.and  (get_local $0)  (f32.convert_u/i64   (f32.lt  (if  (i64.convert_u/f32   (i64.ne  (i64.eqz  (get_local $0)  (local "g1084876" f64))  (if  (if  (f32.convert_u/i64   (f32.le  (local "g1084877" f32)  (get_local $0)))   (get_local $1)   (get_local $0))   (get_local $1)   (get_local $1))))   (local "g1084878" i32)   (get_local $1))  (get_local $1)))))  (get_local $1)))  (local "g1084880" i64))  (i64.gt_u  (if  (get_local $0)   (local "g1085097" i32)   (get_local $1))  (f32.convert_s/i64   (f32.sub  (get_local $1)  (get_local $1)))))))   (get_local $0)   (f32.nearest  (local "g1085101" i64)  (get_local $0))))  (i32.convert_s/f32   (i32.gt_s  (get_local $1)  (get_local $0))))   (local "g1085103" f64))  (local "g1085104" i32)))   (get_local $1)   (local "g1085108" i64))  (f64.convert_s/i64   (f64.abs  (get_local $1)  (get_local $0))))) )