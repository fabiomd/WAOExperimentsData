(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.neg  (local "g172775" i32)  (if  (get_local $0)   (i32.convert_u/f32   (i32.rem_u  (f32.convert_u/i32   (f32.copysign  (local "g172776" f32)  (local "g172777" f32)))  (i64.shr_u  (i64.ctz  (get_local $1)  (local "g172778" f64))  (get_local $0))))   (f64.eq  (f64.lt  (if  (if  (f64.copysign  (local "g172779" i64)  (i64.convert_s/f64   (i64.rotr  (if  (local "g172782" i32)   (get_local $0)   (local "g172783" f32))  (get_local $0))))   (local "g172784" f32)   (get_local $1))   (if  (get_local $0)   (f32.gt  (get_local $1)  (f64.div  (get_local $1)  (get_local $1)))   (local "g172786" f32))   (if  (get_local $0)   (local "g172787" i32)   (f32.eq  (get_local $1)  (if  (get_local $0)   (i64.convert_s/f32   (i64.and  (i32.rotl  (get_local $1)  (get_local $0))  (i64.rem_s  (get_local $1)  (get_local $1))))   (local "g173126" i32)))))  (if  (get_local $1)   (get_local $1)   (get_local $0)))  (get_local $1))))) )