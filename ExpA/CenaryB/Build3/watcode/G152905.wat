(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (get_local $0)   (i32.gt_s  (get_local $1)  (i64.lt_u  (local "g152906" f32)  (i64.or  (get_local $0)  (if  (f32.convert_u/i64   (f32.nearest  (get_local $0)  (i64.convert_u/f32   (i64.sub  (i64.lt_s  (i32.ctz  (get_local $0)  (get_local $1))  (local "g152907" f64))  (local "g152908" f32)))))   (i64.le_u  (f64.convert_s/i64   (f64.add  (get_local $0)  (get_local $1)))  (f64.convert_u/i64   (f64.sqrt  (get_local $1)  (f32.trunc  (i64.convert_s/f32   (i64.eq  (get_local $0)  (if  (f64.convert_u/i64   (f64.ne  (local "g152909" i32)  (if  (get_local $1)   (get_local $0)   (if  (f64.div  (local "g152910" f64)  (local "g152911" f32))   (get_local $1)   (if  (get_local $0)   (get_local $0)   (get_local $0))))))   (get_local $0)   (get_local $1))))  (get_local $0)))))   (local "g152912" i64))))))) )