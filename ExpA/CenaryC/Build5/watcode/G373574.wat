(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shl  (i64.ctz  (get_local $0)  (get_local $1))  (f64.convert_s/i32   (f64.lt  (if  (i64.convert_u/f64   (i64.shr_s  (get_local $0)  (get_local $0)))   (get_local $1)   (if  (get_local $1)   (get_local $0)   (if  (local "g373581" i64)   (if  (f64.ceil  (get_local $0)  (get_local $1))   (get_local $1)   (if  (local "g373583" i64)   (get_local $0)   (i64.convert_s/f64   (i64.rotr  (get_local $1)  (f64.convert_s/i64   (f64.abs  (local "g373586" f64)  (if  (i64.convert_u/f64   (i64.or  (f32.convert_s/i64   (f32.eq  (get_local $1)  (get_local $0)))  (f32.convert_u/i64   (f32.copysign  (if  (get_local $1)   (if  (local "g373592" i32)   (get_local $0)   (f64.floor  (if  (if  (get_local $0)   (get_local $1)   (get_local $1))   (i32.convert_s/f64   (i32.rem_s  (get_local $1)  (get_local $0)))   (i64.convert_s/f64   (i64.clz  (local "g373653" i32)  (f64.convert_s/i64   (f64.nearest  (get_local $1)  (f64.div  (get_local $1)  (get_local $0)))))))  (get_local $0)))   (get_local $0))  (get_local $0)))))   (local "g373704" f32)   (local "g373705" i64))))))))   (get_local $0))))  (get_local $0))))) )