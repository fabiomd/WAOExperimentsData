(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (f64.convert_s/i32   (f64.ge  (f32.copysign  (i64.convert_s/f32   (i64.clz  (f64.convert_u/i64   (f64.mul  (local "g152766" i64)  (f64.le  (get_local $0)  (get_local $0))))  (get_local $0)))  (if  (if  (local "g152767" i32)   (if  (get_local $1)   (if  (get_local $0)   (i64.convert_s/f32   (i64.rem_u  (get_local $1)  (get_local $1)))   (get_local $1))   (get_local $0))   (if  (local "g152769" i32)   (f32.div  (get_local $0)  (if  (i32.convert_s/f32   (i32.clz  (get_local $1)  (get_local $1)))   (get_local $1)   (if  (i32.convert_s/f32   (i32.rem_s  (get_local $0)  (get_local $1)))   (if  (get_local $1)   (get_local $1)   (get_local $0))   (local "g152772" i64))))   (if  (get_local $0)   (get_local $0)   (f32.copysign  (get_local $1)  (get_local $1)))))   (get_local $1)   (i32.convert_s/f32   (i32.gt_s  (local "g152775" i64)  (if  (local "g152776" f32)   (local "g152777" i64)   (local "g152778" i64))))))  (f32.mul  (get_local $0)  (i64.convert_u/f32   (i64.rem_u  (get_local $0)  (get_local $1))))))   (get_local $0)   (f64.convert_s/i32   (f64.mul  (get_local $1)  (local "g152783" f32)))) (set_local $3  (get_local $1)) (i32.add  (get_local $0)  (get_local $1))) )