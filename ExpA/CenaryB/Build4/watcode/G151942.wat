(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ctz  (i32.and  (local "g151944" f64)  (if  (f64.convert_s/i32   (f64.ne  (i64.convert_u/f64   (i64.clz  (i32.ne  (f32.convert_u/i32   (f32.sqrt  (local "g151946" f32)  (if  (local "g151947" i32)   (get_local $1)   (f32.ceil  (local "g151948" i32)  (f64.copysign  (get_local $1)  (get_local $0))))))  (get_local $0))  (get_local $0)))  (if  (local "g151950" i32)   (if  (get_local $0)   (f32.neg  (get_local $1)  (local "g151955" i32))   (get_local $0))   (local "g151956" i64))))   (get_local $0)   (get_local $0)))  (get_local $1)) (set_local $3  (get_local $1)) (get_local $1)) )