(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.gt  (if  (i32.convert_u/f64   (i32.clz  (local "g345819" f32)  (get_local $0)))   (f64.sub  (i64.convert_u/f64   (i64.div_s  (get_local $1)  (if  (get_local $0)   (if  (i64.clz  (get_local $1)  (i32.clz  (get_local $1)  (get_local $1)))   (f64.convert_u/i64   (f64.mul  (get_local $1)  (i32.convert_u/f64   (i32.or  (if  (i32.clz  (f64.convert_s/i32   (f64.sub  (i32.convert_s/f64   (i32.clz  (get_local $0)  (get_local $0)))  (get_local $1)))  (get_local $0))   (f32.convert_u/i32   (f32.ge  (local "g345910" f32)  (if  (get_local $1)   (i32.convert_s/f32   (i32.shl  (local "g345911" i64)  (get_local $1)))   (i32.convert_s/f32   (i32.ge_u  (local "g346125" i64)  (i32.xor  (f32.convert_u/i32   (f32.nearest  (if  (get_local $0)   (get_local $0)   (get_local $0))  (f32.min  (get_local $1)  (get_local $1))))  (get_local $1)))))))   (get_local $0))  (local "g346200" i32)))))   (get_local $0))   (get_local $1))))  (get_local $1))   (get_local $0))  (get_local $0))) )