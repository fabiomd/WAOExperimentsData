(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.lt_u  (i32.lt_u  (get_local $1)  (local "g348527" f64))  (f32.convert_u/i32   (f32.eq  (f32.ceil  (i32.convert_s/f32   (i32.clz  (local "g348528" i32)  (get_local $1)))  (f32.trunc  (get_local $0)  (get_local $0)))  (get_local $0))))   (if  (get_local $1)   (get_local $1)   (f64.max  (get_local $0)  (i64.convert_s/f64   (i64.shl  (i32.clz  (local "g348529" i64)  (if  (f64.convert_s/i32   (f64.le  (get_local $0)  (i64.convert_u/f64   (i64.shl  (i64.shr_u  (local "g348531" f64)  (i64.rotl  (get_local $0)  (local "g348533" f64)))  (local "g348534" f64)))))   (if  (if  (get_local $1)   (get_local $1)   (f32.convert_u/i32   (f32.copysign  (get_local $0)  (get_local $0))))   (if  (get_local $0)   (get_local $1)   (i32.rem_u  (get_local $0)  (get_local $0)))   (i32.rotl  (f32.convert_s/i32   (f32.trunc  (get_local $1)  (get_local $1)))  (f64.convert_s/i32   (f64.add  (get_local $1)  (i32.convert_u/f64   (i32.shr_u  (get_local $0)  (f32.convert_u/i32   (f32.ge  (get_local $0)  (get_local $0)))))))))   (get_local $1)))  (i32.clz  (get_local $1)  (i32.or  (i64.ge_u  (i32.clz  (get_local $0)  (i32.shr_s  (i64.le_s  (f32.convert_u/i64   (f32.nearest  (local "g348535" i64)  (get_local $1)))  (get_local $0))  (i32.eq  (get_local $1)  (get_local $1))))  (f32.convert_u/i64   (f32.sub  (get_local $0)  (if  (i32.convert_u/f32   (i32.gt_u  (get_local $1)  (get_local $1)))   (local "g348586" f64)   (i32.convert_u/f32   (i32.sub  (f32.convert_s/i32   (f32.trunc  (local "g348587" f64)  (local "g348588" i32)))  (get_local $1)))))))  (f32.convert_s/i32   (f32.ne  (i64.convert_s/f32   (i64.lt_s  (f64.convert_s/i64   (f64.trunc  (get_local $0)  (i32.convert_u/f64   (i32.div_u  (get_local $0)  (get_local $0)))))  (if  (get_local $1)   (if  (get_local $0)   (i32.gt_u  (get_local $0)  (get_local $0))   (get_local $0))   (i32.shl  (if  (get_local $1)   (f32.convert_s/i32   (f32.div  (get_local $1)  (get_local $1)))   (get_local $0))  (i32.eqz  (local "g349772" f32)  (get_local $1))))))  (get_local $1)))))))))   (local "g349774" i32))) )