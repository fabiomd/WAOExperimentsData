(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.ceil  (f64.eq  (i32.convert_s/f64   (i32.xor  (f32.convert_u/i32   (f32.nearest  (local "g138139" i32)  (i32.convert_u/f32   (i32.ge_s  (if  (local "g138143" i32)   (get_local $0)   (local "g138144" i64))  (get_local $1)))))  (get_local $1)))  (i64.convert_s/f64   (i64.eq  (i32.rotr  (get_local $0)  (get_local $1))  (i32.clz  (local "g138146" i64)  (i32.div_u  (local "g138150" f32)  (if  (f32.convert_u/i32   (f32.floor  (if  (local "g138151" f32)   (local "g138152" i64)   (i32.convert_s/f32   (i32.clz  (get_local $1)  (get_local $1))))  (local "g138153" i32)))   (get_local $0)   (f32.convert_u/i32   (f32.neg  (i32.convert_u/f32   (i32.ge_u  (if  (i64.div_u  (get_local $1)  (local "g138160" i64))   (i64.lt_s  (i64.shr_s  (get_local $1)  (get_local $0))  (get_local $0))   (local "g138166" i64))  (get_local $1)))  (get_local $0)))))))))  (get_local $1)))) )