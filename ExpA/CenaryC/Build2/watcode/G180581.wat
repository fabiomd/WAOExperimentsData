(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.gt_s  (i32.clz  (f32.convert_s/i32   (f32.sqrt  (i64.convert_u/f32   (i64.le_s  (f64.convert_s/i64   (f64.gt  (get_local $0)  (get_local $0)))  (get_local $0)))  (f32.abs  (if  (local "g180582" f64)   (i32.convert_u/f32   (i32.eqz  (local "g180583" i64)  (i32.le_u  (get_local $0)  (f64.convert_s/i32   (f64.sqrt  (f64.nearest  (if  (local "g180584" f32)   (local "g180585" i64)   (f32.trunc  (f32.eq  (i64.convert_u/f32   (i64.shr_u  (local "g180586" f32)  (i64.gt_s  (if  (local "g180587" f64)   (if  (local "g180600" i64)   (f32.convert_u/i64   (f32.floor  (i32.convert_s/f32   (i32.eq  (if  (f32.convert_s/i32   (f32.sub  (if  (i64.convert_s/f32   (i64.or  (get_local $1)  (get_local $0)))   (get_local $1)   (i64.convert_u/f32   (i64.clz  (get_local $1)  (i32.le_s  (f64.convert_u/i32   (f64.abs  (get_local $1)  (local "g180631" i64)))  (local "g180632" i64)))))  (i64.convert_s/f32   (i64.clz  (f32.convert_s/i64   (f32.sqrt  (i32.convert_s/f32   (i32.lt_u  (local "g180633" f64)  (local "g180634" f64)))  (if  (if  (get_local $0)   (if  (get_local $0)   (i64.convert_s/f32   (i64.mul  (if  (get_local $0)   (get_local $0)   (local "g180635" i64))  (get_local $1)))   (if  (local "g180636" f32)   (local "g180637" f64)   (i64.convert_s/f32   (i64.ge_u  (f64.convert_u/i64   (f64.nearest  (get_local $1)  (get_local $1)))  (f32.convert_s/i64   (f32.copysign  (get_local $0)  (get_local $1)))))))   (local "g180638" f64))   (get_local $0)   (get_local $0))))  (f32.convert_s/i64   (f32.min  (get_local $0)  (f32.trunc  (get_local $0)  (local "g180639" i64))))))))   (get_local $0)   (get_local $0))  (i64.div_s  (local "g180640" i64)  (get_local $0))))  (local "g180641" i32)))   (local "g180642" i32))   (i64.rem_s  (local "g180643" i32)  (if  (local "g180644" i64)   (get_local $1)   (i32.ctz  (get_local $1)  (if  (get_local $1)   (f64.convert_u/i32   (f64.ne  (get_local $0)  (i64.convert_s/f64   (i64.rotr  (if  (get_local $0)   (local "g180649" f64)   (local "g180650" f32))  (if  (get_local $1)   (i64.clz  (get_local $0)  (i64.ge_u  (f32.convert_s/i64   (f32.gt  (if  (f32.trunc  (get_local $1)  (i32.convert_s/f32   (i32.ne  (local "g180704" i64)  (get_local $1))))   (get_local $1)   (get_local $0))  (local "g180705" f32)))  (get_local $0)))   (get_local $1))))))   (get_local $1))))))  (get_local $1))))  (f32.sub  (get_local $0)  (if  (get_local $0)   (get_local $0)   (i32.convert_s/f32   (i32.ge_s  (get_local $0)  (f32.convert_s/i32   (f32.mul  (f32.abs  (get_local $1)  (if  (local "g180706" i64)   (get_local $0)   (f32.min  (f64.max  (get_local $0)  (local "g180707" i64))  (i32.convert_s/f32   (i32.shr_s  (get_local $1)  (local "g180708" i64))))))  (get_local $1))))))))  (get_local $0)))  (get_local $1))  (get_local $0))))))   (f64.abs  (f64.lt  (get_local $1)  (f64.sqrt  (get_local $0)  (get_local $1)))  (get_local $1)))  (get_local $0))))  (local "g180709" i64))  (get_local $0))   (local "g180712" f64)   (get_local $0))) )