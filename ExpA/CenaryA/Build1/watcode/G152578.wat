(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_s  (if  (if  (get_local $1)   (get_local $0)   (get_local $0))   (if  (i64.xor  (i64.add  (f64.convert_s/i64   (f64.add  (local "g152579" f64)  (local "g152580" f64)))  (get_local $0))  (local "g152581" i32))   (get_local $1)   (get_local $0))   (get_local $0))  (if  (get_local $1)   (if  (i32.clz  (get_local $0)  (get_local $0))   (get_local $0)   (if  (i64.add  (f32.convert_s/i64   (f32.add  (get_local $0)  (i32.convert_s/f32   (i32.add  (if  (get_local $0)   (i32.shr_u  (local "g152583" i32)  (get_local $0))   (i64.shr_s  (i32.ne  (get_local $1)  (if  (i32.eq  (i64.lt_s  (local "g152584" i32)  (i32.clz  (local "g152585" i64)  (f32.convert_s/i32   (f32.add  (i32.convert_s/f32   (i32.and  (get_local $1)  (get_local $0)))  (get_local $1)))))  (get_local $0))   (get_local $0)   (if  (get_local $0)   (get_local $1)   (local "g152586" f64))))  (if  (f32.convert_u/i64   (f32.ne  (get_local $1)  (if  (get_local $1)   (get_local $1)   (local "g152587" f32))))   (f32.convert_u/i64   (f32.floor  (f64.abs  (f32.copysign  (i32.convert_u/f32   (i32.le_s  (local "g152588" f32)  (local "g152589" f64)))  (get_local $0))  (i64.convert_u/f64   (i64.ge_u  (if  (i64.div_u  (local "g152596" f32)  (get_local $1))   (get_local $1)   (get_local $1))  (i64.xor  (local "g152597" i64)  (i64.gt_s  (get_local $0)  (get_local $0))))))  (get_local $1)))   (if  (local "g152598" i32)   (local "g152599" f32)   (f64.convert_s/i64   (f64.nearest  (get_local $1)  (if  (f32.max  (f64.abs  (get_local $0)  (get_local $0))  (i64.convert_u/f32   (i64.or  (get_local $1)  (get_local $0))))   (local "g152617" i32)   (if  (i32.convert_s/f64   (i32.eq  (f32.convert_s/i32   (f32.ceil  (i64.convert_u/f32   (i64.shr_s  (i32.rem_u  (get_local $0)  (get_local $1))  (i64.popcnt  (local "g152622" i64)  (f32.convert_s/i64   (f32.lt  (local "g152710" f32)  (get_local $0))))))  (get_local $0)))  (get_local $1)))   (get_local $1)   (get_local $1)))))))))  (get_local $1)))))  (get_local $0))   (get_local $0)   (i32.and  (i64.ge_s  (get_local $1)  (get_local $0))  (get_local $0))))   (f32.convert_s/i32   (f32.copysign  (get_local $0)  (get_local $1)))))) )