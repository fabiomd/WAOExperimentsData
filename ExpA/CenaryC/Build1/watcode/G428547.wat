(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g428548" i64)   (get_local $0)   (f64.copysign  (i64.convert_u/f64   (i64.ge_s  (i64.clz  (i32.sub  (f32.convert_u/i32   (f32.neg  (get_local $0)  (if  (if  (local "g429008" i32)   (f64.sub  (if  (get_local $0)   (f32.ceil  (local "g429010" i64)  (get_local $0))   (local "g429011" f64))  (local "g429012" i64))   (get_local $1))   (i32.convert_s/f32   (i32.lt_u  (if  (get_local $0)   (local "g429013" i64)   (i64.sub  (get_local $1)  (get_local $0)))  (i64.ctz  (local "g429014" f64)  (local "g429015" f64))))   (local "g429016" f32))))  (f32.convert_s/i32   (f32.sub  (if  (get_local $1)   (i32.convert_u/f32   (i32.rem_u  (get_local $1)  (i64.ge_u  (i32.div_u  (f32.convert_u/i32   (f32.copysign  (local "g429018" i64)  (get_local $0)))  (f64.convert_u/i32   (f64.add  (i64.convert_u/f64   (i64.shr_s  (f32.convert_s/i64   (f32.eq  (local "g429026" i32)  (get_local $1)))  (f64.convert_s/i64   (f64.le  (f64.add  (local "g429027" f64)  (i32.convert_s/f64   (i32.rotr  (f64.convert_s/i32   (f64.min  (local "g429028" i32)  (f64.max  (local "g429029" i64)  (get_local $0))))  (local "g429030" f64))))  (i64.convert_u/f64   (i64.gt_u  (get_local $1)  (get_local $0)))))))  (get_local $1))))  (f64.convert_s/i64   (f64.le  (get_local $1)  (f64.neg  (get_local $1)  (i64.convert_u/f64   (i64.le_s  (if  (i64.shr_s  (local "g429033" f64)  (f32.convert_u/i64   (f32.lt  (i64.convert_s/f32   (i64.clz  (f32.convert_u/i64   (f32.gt  (get_local $1)  (local "g429034" f64)))  (get_local $0)))  (i64.convert_u/f32   (i64.ctz  (f64.convert_u/i64   (f64.neg  (get_local $1)  (if  (local "g429037" f32)   (get_local $0)   (get_local $0))))  (local "g429050" f32))))))   (i32.ctz  (get_local $0)  (get_local $0))   (if  (get_local $0)   (f32.convert_s/i64   (f32.eq  (get_local $0)  (get_local $0)))   (f64.convert_s/i64   (f64.trunc  (get_local $1)  (get_local $0)))))  (get_local $1)))))))))   (f64.ne  (local "g429053" f32)  (if  (f32.neg  (get_local $1)  (get_local $1))   (get_local $1)   (local "g429054" i64))))  (get_local $0))))  (get_local $1))  (i32.rem_u  (f64.convert_u/i32   (f64.max  (get_local $1)  (f64.sqrt  (local "g429055" i64)  (f32.add  (get_local $1)  (i64.convert_u/f32   (i64.mul  (get_local $1)  (get_local $1)))))))  (get_local $1))))  (f64.lt  (i64.convert_u/f64   (i64.div_u  (local "g429058" f32)  (get_local $0)))  (f64.abs  (get_local $0)  (get_local $1)))))) )