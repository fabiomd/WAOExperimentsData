(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.eqz  (if  (f64.convert_u/i64   (f64.lt  (f32.max  (f32.abs  (local "g137407" i32)  (local "g137408" i64))  (local "g137410" f32))  (if  (get_local $0)   (if  (if  (get_local $0)   (local "g137412" f32)   (get_local $1))   (f32.add  (get_local $1)  (get_local $1))   (get_local $0))   (get_local $0))))   (f64.convert_u/i64   (f64.ne  (i32.convert_u/f64   (i32.clz  (get_local $1)  (get_local $0)))  (i32.convert_u/f64   (i32.rem_s  (if  (if  (get_local $1)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (local "g137415" f32))   (get_local $1)   (get_local $1))  (get_local $1)))))   (get_local $1))  (f32.convert_s/i64   (f32.neg  (if  (local "g137416" f64)   (f32.mul  (get_local $0)  (local "g137417" f64))   (i64.convert_u/f32   (i64.lt_u  (local "g137418" f32)  (f32.convert_s/i64   (f32.ge  (if  (i64.convert_u/f32   (i64.clz  (i64.clz  (f64.convert_s/i64   (f64.abs  (get_local $0)  (local "g137419" i64)))  (local "g137420" i64))  (if  (i32.div_s  (f32.convert_u/i32   (f32.lt  (get_local $0)  (get_local $0)))  (f64.convert_s/i32   (f64.lt  (get_local $1)  (local "g137583" f64))))   (f32.convert_s/i64   (f32.sqrt  (if  (local "g137638" i32)   (i64.convert_u/f32   (i64.and  (get_local $0)  (if  (local "g137639" i32)   (f32.convert_s/i64   (f32.copysign  (get_local $1)  (get_local $1)))   (get_local $0))))   (local "g137640" f64))  (i64.convert_s/f32   (i64.clz  (i32.div_s  (get_local $0)  (f64.convert_s/i32   (f64.div  (get_local $0)  (local "g137641" i64))))  (get_local $0)))))   (get_local $1))))   (get_local $1)   (if  (get_local $0)   (local "g137642" f32)   (local "g137643" f32)))  (f64.le  (get_local $0)  (get_local $0)))))))  (i32.convert_u/f32   (i32.popcnt  (if  (get_local $1)   (get_local $1)   (local "g137644" i64))  (get_local $0)))))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )