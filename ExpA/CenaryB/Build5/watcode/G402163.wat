(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (local "g402164" i32)   (get_local $0)   (f64.convert_s/i32   (f64.sub  (f32.ge  (f32.sub  (i64.convert_u/f32   (i64.shr_u  (get_local $0)  (get_local $0)))  (f64.gt  (if  (local "g402165" i32)   (f32.nearest  (get_local $1)  (if  (i64.convert_u/f32   (i64.clz  (get_local $0)  (get_local $0)))   (i32.convert_u/f32   (i32.eq  (get_local $0)  (local "g402167" f32)))   (i64.convert_s/f32   (i64.eq  (if  (get_local $0)   (f64.convert_s/i64   (f64.trunc  (f64.ceil  (f32.max  (f32.copysign  (i32.convert_u/f32   (i32.lt_s  (i32.lt_s  (i64.ne  (get_local $0)  (local "g402170" i64))  (local "g402171" f32))  (i64.gt_u  (get_local $1)  (if  (f32.convert_u/i64   (f32.floor  (i64.convert_s/f32   (i64.rem_s  (i32.rotr  (get_local $0)  (local "g402172" f32))  (f32.convert_u/i64   (f32.floor  (local "g402173" i64)  (get_local $1)))))  (i64.convert_s/f32   (i64.gt_s  (i32.rem_s  (f32.convert_u/i32   (f32.floor  (get_local $0)  (local "g402174" f64)))  (get_local $0))  (get_local $0)))))   (get_local $0)   (i64.le_u  (local "g402175" f64)  (get_local $0))))))  (get_local $1))  (if  (get_local $1)   (i32.convert_s/f32   (i32.or  (if  (get_local $0)   (get_local $1)   (f64.convert_s/i32   (f64.min  (local "g402176" i64)  (get_local $1))))  (get_local $0)))   (get_local $0)))  (local "g402177" i64))  (local "g402178" f32)))   (if  (get_local $1)   (f32.convert_u/i64   (f32.copysign  (f32.max  (i64.convert_s/f32   (i64.rem_s  (i64.rem_u  (f64.convert_s/i64   (f64.trunc  (get_local $1)  (i64.convert_u/f64   (i64.ge_u  (f64.convert_s/i64   (f64.ge  (get_local $0)  (get_local $0)))  (f32.convert_u/i64   (f32.copysign  (local "g402182" f32)  (if  (f32.le  (get_local $1)  (get_local $1))   (get_local $0)   (local "g402184" i32))))))))  (local "g402185" i64))  (f32.convert_s/i64   (f32.le  (if  (i64.convert_s/f32   (i64.lt_u  (get_local $1)  (get_local $1)))   (get_local $0)   (f32.gt  (if  (i64.convert_s/f32   (i64.le_s  (local "g402188" f64)  (get_local $1)))   (f32.abs  (get_local $0)  (get_local $1))   (get_local $1))  (get_local $0)))  (local "g405679" i64)))))  (i32.convert_s/f32   (i32.shr_s  (get_local $1)  (get_local $0))))  (get_local $1)))   (get_local $0)))  (local "g405680" i32)))))   (get_local $1))  (get_local $0)))  (get_local $0))  (local "g405681" f64)))) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )