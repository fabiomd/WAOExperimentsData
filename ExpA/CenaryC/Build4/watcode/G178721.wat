(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ne  (i64.convert_s/f64   (i64.gt_u  (get_local $0)  (i32.div_s  (f64.convert_u/i32   (f64.trunc  (i64.convert_u/f64   (i64.div_u  (i32.add  (get_local $1)  (get_local $1))  (i32.shr_u  (if  (local "g178722" i32)   (local "g178723" f64)   (get_local $0))  (f64.convert_s/i32   (f64.mul  (if  (get_local $1)   (i32.convert_u/f64   (i32.clz  (local "g178724" f32)  (local "g178725" i64)))   (local "g178726" f64))  (local "g178727" f32))))))  (get_local $0)))  (f32.convert_u/i32   (f32.ge  (get_local $0)  (get_local $0))))))  (f32.nearest  (local "g178728" f64)  (f32.max  (get_local $1)  (get_local $1))))) )