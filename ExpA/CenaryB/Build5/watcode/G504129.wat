(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_s  (f32.convert_s/i64   (f32.gt  (get_local $0)  (i32.convert_u/f32   (i32.shr_u  (i64.rotr  (f64.convert_u/i64   (f64.le  (get_local $0)  (i64.convert_u/f64   (i64.le_u  (get_local $0)  (get_local $1)))))  (if  (f64.convert_u/i64   (f64.add  (local "g504135" i32)  (i64.convert_u/f64   (i64.lt_s  (get_local $0)  (get_local $0)))))   (get_local $0)   (local "g504140" f64)))  (get_local $0)))))  (f64.convert_u/i64   (f64.lt  (i32.convert_u/f64   (i32.clz  (local "g504164" f64)  (if  (if  (get_local $1)   (get_local $1)   (get_local $0))   (f32.convert_u/i32   (f32.lt  (f64.trunc  (f32.max  (i32.convert_u/f32   (i32.rem_s  (if  (f32.convert_s/i32   (f32.nearest  (get_local $0)  (local "g504165" f64)))   (get_local $0)   (get_local $0))  (get_local $0)))  (get_local $1))  (get_local $1))  (i32.convert_u/f32   (i32.clz  (get_local $1)  (f64.convert_u/i32   (f64.neg  (get_local $0)  (i32.convert_s/f64   (i32.div_s  (get_local $0)  (local "g504168" f32)))))))))   (local "g504169" i64))))  (if  (f32.abs  (local "g504301" f32)  (local "g504302" f64))   (get_local $0)   (f64.le  (i32.convert_s/f64   (i32.shl  (if  (get_local $0)   (f64.convert_u/i32   (f64.div  (f32.neg  (i32.convert_s/f32   (i32.gt_u  (if  (get_local $1)   (local "g504443" i64)   (i64.ge_s  (local "g504444" i32)  (get_local $1)))  (get_local $0)))  (get_local $0))  (f64.abs  (get_local $0)  (get_local $1))))   (get_local $1))  (get_local $0)))  (get_local $0))))))) )