(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.rem_u  (if  (f64.convert_u/i32   (f64.abs  (get_local $0)  (local "g852284" f32)))   (local "g852285" i64)   (if  (local "g852286" f32)   (f32.convert_s/i32   (f32.copysign  (local "g852288" f64)  (i32.convert_u/f32   (i32.shr_u  (f64.convert_u/i32   (f64.gt  (local "g852289" i32)  (i32.convert_u/f64   (i32.ctz  (local "g852290" f64)  (get_local $0)))))  (if  (local "g852291" f32)   (get_local $1)   (i32.ge_s  (get_local $1)  (i32.or  (f64.convert_s/i32   (f64.sqrt  (if  (f64.abs  (get_local $0)  (f64.eq  (get_local $1)  (f64.div  (get_local $1)  (local "g852297" i64))))   (if  (get_local $1)   (get_local $0)   (get_local $0))   (get_local $1))  (get_local $1)))  (get_local $0))))))))   (get_local $0)))  (if  (get_local $0)   (get_local $0)   (local "g852346" f32)))   (local "g852347" f32)   (local "g852349" i32))) )