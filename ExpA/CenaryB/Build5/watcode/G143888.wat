(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (f64.ne  (get_local $0)  (f32.copysign  (if  (get_local $1)   (i32.convert_u/f32   (i32.xor  (if  (local "g143889" i32)   (get_local $1)   (if  (f64.convert_s/i32   (f64.lt  (i64.convert_s/f64   (i64.clz  (get_local $0)  (get_local $1)))  (local "g143890" f64)))   (if  (i64.clz  (local "g143891" i64)  (i64.shr_s  (get_local $1)  (f32.convert_s/i64   (f32.ge  (get_local $0)  (get_local $0)))))   (local "g143897" f32)   (local "g143898" f32))   (local "g143899" f32)))  (local "g143900" i64)))   (if  (local "g143903" i32)   (local "g143904" i32)   (get_local $0)))  (local "g143905" i64))) (get_local $1)) )