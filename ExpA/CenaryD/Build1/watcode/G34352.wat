(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (i32.le_u  (get_local $0)  (get_local $1))   (f64.convert_u/i32   (f64.lt  (if  (i64.convert_u/f64   (i64.or  (get_local $1)  (get_local $1)))   (local "g34361" f32)   (get_local $1))  (i32.convert_s/f64   (i32.rem_u  (if  (i32.ctz  (get_local $1)  (local "g34362" f64))   (get_local $1)   (get_local $1))  (i64.clz  (f64.convert_u/i64   (f64.copysign  (get_local $1)  (i32.convert_s/f64   (i32.lt_u  (i64.or  (local "g34363" f64)  (if  (i32.ge_s  (local "g34364" f32)  (i32.shr_u  (local "g34365" i64)  (if  (get_local $1)   (get_local $0)   (local "g34366" f32))))   (i32.rem_u  (get_local $1)  (get_local $1))   (i64.mul  (get_local $0)  (get_local $0))))  (if  (local "g34369" f32)   (f32.convert_u/i32   (f32.div  (get_local $1)  (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.neg  (local "g34373" f32)  (f32.gt  (get_local $1)  (get_local $1))))  (local "g34374" i64)))))   (get_local $0))))))  (if  (get_local $1)   (i32.popcnt  (i32.shr_u  (if  (get_local $0)   (local "g34375" f32)   (get_local $1))  (local "g34376" i32))  (get_local $0))   (get_local $0)))))))   (get_local $1))   (get_local $1)   (local "g34976" i32))) )