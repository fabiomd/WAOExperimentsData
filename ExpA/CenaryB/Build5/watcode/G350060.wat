(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.popcnt  (i32.ge_s  (if  (get_local $0)   (if  (local "g350061" f32)   (get_local $1)   (i32.clz  (get_local $1)  (i32.shl  (i32.rem_u  (get_local $0)  (i64.clz  (get_local $1)  (i64.clz  (i64.gt_s  (i64.le_s  (local "g350062" i32)  (local "g350063" i64))  (f32.convert_s/i64   (f32.ge  (get_local $0)  (if  (if  (get_local $0)   (i64.convert_s/f32   (i64.le_u  (local "g350064" i64)  (local "g350069" f32)))   (local "g350070" i64))   (local "g350071" f32)   (i32.convert_s/f32   (i32.le_s  (get_local $0)  (i64.div_u  (i32.mul  (local "g350079" f64)  (get_local $0))  (i64.gt_u  (i32.shr_u  (get_local $1)  (get_local $1))  (local "g350080" i64)))))))))  (f32.convert_s/i64   (f32.div  (f64.ge  (i64.convert_u/f64   (i64.eqz  (get_local $1)  (get_local $0)))  (i32.convert_u/f64   (i32.popcnt  (get_local $1)  (local "g350081" i64))))  (get_local $1))))))  (if  (if  (local "g350082" i32)   (local "g350083" i64)   (get_local $0))   (get_local $0)   (local "g350084" f64)))))   (get_local $1))  (get_local $1))  (if  (i32.div_u  (get_local $1)  (local "g350085" f64))   (local "g350086" i32)   (if  (if  (get_local $1)   (get_local $0)   (get_local $1))   (local "g350088" f64)   (f64.convert_s/i64   (f64.add  (local "g350090" f64)  (get_local $1))))))) )