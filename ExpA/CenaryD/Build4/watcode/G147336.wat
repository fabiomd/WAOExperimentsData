(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (i32.convert_s/f32   (i32.xor  (f32.convert_u/i32   (f32.mul  (get_local $1)  (if  (get_local $0)   (f64.ge  (i32.convert_s/f64   (i32.ge_u  (f32.convert_s/i32   (f32.nearest  (local "g147337" i64)  (get_local $1)))  (i32.add  (f64.convert_s/i32   (f64.neg  (f64.max  (f64.ne  (get_local $1)  (f32.gt  (i32.convert_u/f32   (i32.gt_s  (get_local $0)  (get_local $0)))  (get_local $1)))  (local "g147340" i32))  (get_local $0)))  (f32.convert_s/i32   (f32.ge  (i32.convert_u/f32   (i32.eq  (get_local $1)  (f32.convert_s/i32   (f32.trunc  (get_local $1)  (f64.div  (get_local $1)  (f32.le  (i64.convert_s/f32   (i64.shl  (local "g147342" f64)  (local "g147343" i32)))  (if  (get_local $0)   (get_local $1)   (get_local $0))))))))  (i64.convert_u/f32   (i64.lt_u  (local "g147344" f32)  (get_local $0))))))))  (local "g147345" i64))   (local "g147346" i64))))  (i64.and  (get_local $1)  (get_local $0))))  (local "g147347" f64))) )