(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f64.min  (f64.mul  (i64.convert_u/f64   (i64.shr_u  (local "g507" f32)  (i32.rotr  (if  (f64.convert_u/i32   (f64.trunc  (if  (i64.convert_s/f64   (i64.lt_u  (if  (get_local $1)   (local "g508" i64)   (if  (get_local $1)   (local "g509" f32)   (i64.le_s  (local "g510" i64)  (f32.convert_s/i64   (f32.sqrt  (get_local $1)  (f32.le  (local "g512" i32)  (get_local $0)))))))  (f64.convert_u/i64   (f64.abs  (get_local $1)  (get_local $0)))))   (get_local $1)   (local "g513" f32))  (if  (i32.convert_u/f64   (i32.div_s  (get_local $1)  (local "g515" i64)))   (get_local $0)   (i64.convert_s/f64   (i64.shr_s  (f32.convert_s/i64   (f32.nearest  (i64.convert_s/f32   (i64.add  (local "g516" i64)  (get_local $0)))  (f64.gt  (get_local $0)  (get_local $0))))  (local "g518" f64))))))   (get_local $1)   (local "g519" i64))  (f32.convert_u/i32   (f32.neg  (f64.neg  (i32.convert_s/f64   (i32.xor  (get_local $0)  (get_local $1)))  (i64.convert_s/f64   (i64.clz  (f32.convert_u/i64   (f32.lt  (get_local $1)  (get_local $1)))  (get_local $0))))  (local "g520" f32))))))  (get_local $1))  (get_local $0))   (f64.gt  (local "g524" f32)  (get_local $1))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )