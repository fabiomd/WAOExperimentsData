(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (i64.clz  (f32.convert_u/i64   (f32.le  (i64.convert_s/f32   (i64.shr_u  (get_local $1)  (i64.lt_s  (if  (f32.convert_s/i64   (f32.neg  (i64.convert_u/f32   (i64.shr_s  (get_local $0)  (get_local $0)))  (get_local $1)))   (i32.ge_s  (i64.ge_s  (if  (i32.clz  (if  (local "g177434" f32)   (local "g177435" f64)   (f64.convert_u/i32   (f64.neg  (get_local $0)  (get_local $0))))  (f64.convert_u/i32   (f64.min  (local "g177437" i32)  (get_local $1))))   (get_local $1)   (get_local $1))  (local "g177438" f64))  (local "g177439" i32))   (if  (get_local $1)   (get_local $1)   (i32.ge_u  (local "g177441" f64)  (i32.lt_u  (local "g177442" i32)  (f32.convert_s/i32   (f32.sqrt  (local "g177443" f64)  (local "g177444" i64)))))))  (local "g177445" i64))))  (get_local $1)))  (get_local $0))  (get_local $0))) )