(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_s  (i32.sub  (local "g1518362" f32)  (f32.convert_s/i32   (f32.le  (get_local $0)  (get_local $1))))  (f64.convert_s/i64   (f64.ne  (i64.convert_s/f64   (i64.gt_u  (get_local $0)  (get_local $0)))  (f64.add  (f64.mul  (i64.convert_s/f64   (i64.gt_u  (f32.convert_u/i64   (f32.gt  (get_local $0)  (get_local $1)))  (get_local $0)))  (f64.add  (f64.eq  (f32.nearest  (f32.ceil  (i64.convert_u/f32   (i64.lt_u  (get_local $0)  (get_local $0)))  (i64.convert_s/f32   (i64.mul  (get_local $0)  (if  (get_local $1)   (get_local $1)   (i32.lt_s  (i64.le_s  (i64.gt_u  (f32.convert_u/i64   (f32.mul  (get_local $1)  (get_local $0)))  (local "g1518364" f64))  (get_local $0))  (get_local $1))))))  (i64.convert_s/f32   (i64.sub  (i64.shr_u  (local "g1518367" i32)  (local "g1518368" f32))  (local "g1518369" i64))))  (get_local $0))  (f32.sub  (get_local $1)  (get_local $1))))  (get_local $0)))))) )