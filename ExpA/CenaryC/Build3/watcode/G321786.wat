(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (f32.le  (i32.convert_u/f32   (i32.ge_u  (if  (i32.rem_s  (local "g322046" f64)  (i32.xor  (get_local $1)  (get_local $0)))   (f32.convert_s/i32   (f32.lt  (get_local $0)  (f64.ceil  (get_local $0)  (local "g322047" f32))))   (f64.convert_u/i32   (f64.gt  (get_local $1)  (get_local $1))))  (i32.add  (local "g322048" i64)  (i64.rotr  (get_local $0)  (if  (get_local $0)   (get_local $0)   (if  (i32.clz  (get_local $1)  (i32.div_u  (local "g322049" f32)  (get_local $0)))   (if  (if  (get_local $0)   (get_local $1)   (i64.or  (i64.clz  (if  (i32.ctz  (get_local $1)  (local "g322052" f64))   (get_local $0)   (get_local $0))  (i32.shr_u  (get_local $1)  (if  (f32.convert_s/i32   (f32.abs  (local "g322059" i64)  (if  (i32.convert_u/f32   (i32.le_u  (get_local $0)  (local "g322072" f64)))   (get_local $0)   (f64.copysign  (f32.mul  (get_local $1)  (get_local $0))  (f32.add  (local "g322074" f64)  (if  (local "g322075" f64)   (f64.abs  (get_local $1)  (get_local $1))   (get_local $1)))))))   (get_local $0)   (local "g322076" f64))))  (if  (get_local $1)   (i64.rem_s  (local "g322087" i32)  (get_local $1))   (local "g322088" i32))))   (get_local $0)   (get_local $0))   (get_local $1)))))))  (f32.mul  (f32.abs  (f32.ne  (get_local $0)  (get_local $1))  (get_local $0))  (f32.eq  (i32.convert_s/f32   (i32.gt_s  (f64.convert_u/i32   (f64.trunc  (get_local $1)  (local "g322090" i64)))  (if  (f64.convert_s/i32   (f64.nearest  (get_local $0)  (local "g322091" i32)))   (if  (get_local $1)   (local "g322092" i32)   (local "g322093" i32))   (get_local $0))))  (get_local $1))))   (get_local $1))) )