(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.gt  (i32.convert_s/f32   (i32.clz  (f32.convert_u/i32   (f32.copysign  (get_local $0)  (f64.neg  (i64.convert_u/f64   (i64.rotl  (get_local $0)  (i32.and  (local "g322158" f64)  (local "g322159" f64))))  (local "g322160" i64))))  (if  (get_local $0)   (f32.convert_s/i32   (f32.ceil  (f32.trunc  (get_local $1)  (get_local $1))  (get_local $0)))   (get_local $1))))  (i64.convert_u/f32   (i64.gt_u  (local "g322161" i64)  (get_local $0)))))) )