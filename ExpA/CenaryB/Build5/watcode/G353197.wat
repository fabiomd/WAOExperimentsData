(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (f32.min  (i32.convert_s/f32   (i32.sub  (local "g353200" i64)  (if  (get_local $0)   (get_local $0)   (i64.shr_u  (get_local $1)  (get_local $0)))))  (i32.convert_u/f32   (i32.lt_u  (if  (i32.rotr  (get_local $1)  (get_local $1))   (f32.convert_u/i32   (f32.min  (local "g353202" f64)  (f64.abs  (i64.convert_u/f64   (i64.shr_u  (get_local $1)  (f32.convert_s/i64   (f32.sqrt  (i64.convert_s/f32   (i64.clz  (get_local $1)  (local "g353203" i32)))  (f64.lt  (get_local $0)  (local "g353204" i32))))))  (if  (get_local $1)   (get_local $0)   (f32.nearest  (f32.abs  (i32.convert_s/f32   (i32.or  (i64.shr_u  (i64.xor  (get_local $1)  (i32.rem_s  (get_local $0)  (f32.convert_u/i32   (f32.copysign  (get_local $1)  (f32.nearest  (if  (get_local $0)   (get_local $0)   (if  (get_local $0)   (get_local $0)   (get_local $0)))  (i64.convert_u/f32   (i64.ge_u  (get_local $1)  (f32.convert_s/i64   (f32.neg  (get_local $0)  (f64.div  (f32.trunc  (get_local $0)  (local "g353275" i64))  (f32.nearest  (if  (f64.max  (get_local $0)  (f32.abs  (get_local $0)  (get_local $0)))   (get_local $0)   (if  (get_local $1)   (get_local $0)   (get_local $0)))  (i32.convert_s/f32   (i32.clz  (get_local $0)  (get_local $1))))))))))))))  (f64.convert_u/i64   (f64.nearest  (get_local $1)  (i64.convert_s/f64   (i64.gt_u  (local "g353309" f64)  (get_local $0))))))  (i64.clz  (get_local $0)  (f32.convert_u/i64   (f32.div  (local "g353313" f32)  (f32.min  (get_local $0)  (get_local $1)))))))  (if  (get_local $1)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (if  (get_local $1)   (f64.max  (get_local $1)  (get_local $0))   (local "g353318" f32))))  (f32.add  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $0))))))))   (local "g353319" f32))  (local "g353320" f32))))   (i64.rem_u  (get_local $0)  (get_local $0)))) )