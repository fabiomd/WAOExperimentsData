(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.le_u  (i32.clz  (f64.convert_u/i32   (f64.le  (get_local $1)  (get_local $0)))  (local "g110810" f64))  (f32.convert_s/i32   (f32.sub  (f32.add  (if  (f64.sub  (get_local $1)  (i32.convert_u/f64   (i32.shr_u  (i32.ne  (i64.clz  (get_local $0)  (i64.rem_s  (f64.convert_s/i64   (f64.mul  (i32.convert_u/f64   (i32.rem_u  (if  (local "g110821" f64)   (local "g110822" f64)   (i32.popcnt  (if  (i64.clz  (get_local $1)  (i32.rem_s  (get_local $1)  (local "g110824" f64)))   (i64.gt_s  (local "g110825" f32)  (local "g110831" i64))   (get_local $1))  (f32.convert_u/i32   (f32.neg  (i64.convert_u/f32   (i64.shl  (local "g110833" i32)  (get_local $1)))  (get_local $1)))))  (get_local $0)))  (get_local $1)))  (get_local $1)))  (i64.and  (local "g110848" f64)  (get_local $1)))  (f64.convert_u/i32   (f64.lt  (get_local $1)  (local "g110851" f64))))))   (if  (i32.convert_s/f32   (i32.clz  (get_local $1)  (get_local $0)))   (get_local $0)   (f64.ge  (i64.convert_s/f64   (i64.ne  (f32.convert_s/i64   (f32.lt  (f64.trunc  (local "g110853" i64)  (get_local $0))  (get_local $1)))  (local "g110855" f32)))  (i64.convert_s/f64   (i64.div_u  (if  (local "g110856" i32)   (get_local $1)   (local "g110857" i64))  (local "g110858" f32)))))   (f64.lt  (get_local $0)  (f32.div  (i32.convert_s/f32   (i32.ge_u  (get_local $1)  (get_local $1)))  (if  (local "g110859" i64)   (f32.sub  (get_local $0)  (get_local $1))   (i32.convert_u/f32   (i32.eq  (f64.convert_s/i32   (f64.trunc  (local "g110860" f64)  (f32.le  (local "g110861" f32)  (f32.ceil  (get_local $0)  (get_local $0)))))  (get_local $1)))))))  (get_local $1))  (i32.convert_s/f32   (i32.add  (local "g110862" f64)  (get_local $1)))))) (local "g431" f32) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )