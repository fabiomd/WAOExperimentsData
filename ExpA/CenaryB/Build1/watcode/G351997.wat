(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.mul  (get_local $1)  (i64.convert_u/f32   (i64.clz  (get_local $1)  (if  (get_local $0)   (if  (if  (get_local $1)   (if  (get_local $1)   (get_local $1)   (i64.rem_u  (f32.convert_s/i64   (f32.nearest  (i32.convert_u/f32   (i32.sub  (get_local $0)  (local "g351998" f32)))  (local "g351999" i32)))  (f32.convert_u/i64   (f32.gt  (get_local $1)  (i64.convert_s/f32   (i64.le_u  (i64.le_u  (get_local $1)  (get_local $0))  (get_local $0)))))))   (i64.clz  (if  (local "g352000" f32)   (i64.or  (get_local $0)  (if  (local "g352001" f64)   (f32.convert_u/i64   (f32.eq  (if  (i64.convert_s/f32   (i64.eqz  (get_local $1)  (i32.ctz  (if  (f32.convert_u/i32   (f32.copysign  (get_local $0)  (f64.abs  (f32.eq  (local "g352062" i64)  (local "g352064" f64))  (get_local $0))))   (get_local $1)   (local "g352065" i32))  (local "g352067" i64))))   (i32.convert_s/f32   (i32.mul  (local "g352068" i64)  (if  (local "g352069" i32)   (local "g352071" f32)   (get_local $0))))   (local "g352072" f32))  (get_local $0)))   (get_local $1)))   (local "g352073" f64))  (local "g352074" i64)))   (get_local $1)   (if  (get_local $0)   (f64.convert_u/i64   (f64.nearest  (local "g352075" i32)  (if  (if  (i64.convert_s/f64   (i64.mul  (f64.convert_s/i64   (f64.nearest  (get_local $1)  (i32.convert_s/f64   (i32.shr_u  (i64.ne  (local "g352081" i32)  (get_local $0))  (if  (f32.convert_s/i32   (f32.gt  (get_local $0)  (local "g352082" i64)))   (if  (if  (f64.convert_s/i32   (f64.sqrt  (get_local $0)  (if  (get_local $0)   (local "g352088" f64)   (get_local $1))))   (get_local $1)   (get_local $0))   (local "g352089" i64)   (local "g352098" i32))   (get_local $1))))))  (local "g352101" f32)))   (if  (get_local $0)   (if  (get_local $1)   (get_local $0)   (get_local $1))   (i64.convert_s/f64   (i64.mul  (if  (get_local $1)   (i32.ctz  (get_local $1)  (local "g352124" f32))   (local "g352125" f64))  (i64.ne  (get_local $1)  (get_local $0)))))   (f64.ceil  (local "g352126" f64)  (f64.ne  (i64.convert_s/f64   (i64.mul  (get_local $1)  (get_local $1)))  (get_local $0))))   (get_local $1)   (i32.convert_u/f64   (i32.sub  (i32.shr_s  (if  (f64.convert_s/i32   (f64.ne  (get_local $1)  (local "g352128" i32)))   (if  (get_local $1)   (local "g352129" i32)   (local "g352149" i32))   (f64.convert_s/i32   (f64.le  (if  (get_local $0)   (get_local $0)   (get_local $0))  (i32.convert_s/f64   (i32.ne  (f64.convert_s/i32   (f64.mul  (get_local $1)  (f64.div  (if  (i32.convert_s/f64   (i32.add  (get_local $0)  (get_local $1)))   (get_local $0)   (local "g352151" i64))  (local "g352152" f64))))  (get_local $1))))))  (get_local $0))  (i64.clz  (i32.clz  (get_local $0)  (get_local $0))  (get_local $1)))))))   (local "g352219" i32)))   (local "g352220" i32)))))) )