(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $1)   (i64.ctz  (get_local $0)  (i64.clz  (get_local $0)  (f64.convert_s/i64   (f64.floor  (local "g167854" i64)  (if  (local "g167855" f32)   (get_local $1)   (f64.mul  (i32.convert_s/f64   (i32.le_u  (i64.gt_u  (get_local $0)  (i32.clz  (local "g167856" f32)  (get_local $0)))  (get_local $1)))  (get_local $0)))))))   (get_local $1))   (get_local $0)   (if  (i64.clz  (f32.convert_u/i64   (f32.abs  (f32.ceil  (f32.copysign  (i64.convert_u/f32   (i64.shr_u  (get_local $1)  (get_local $1)))  (local "g167858" f32))  (i64.convert_u/f32   (i64.shl  (f64.convert_s/i64   (f64.copysign  (f32.gt  (local "g167859" f32)  (get_local $1))  (if  (f64.lt  (get_local $0)  (get_local $0))   (get_local $1)   (get_local $1))))  (f64.convert_u/i64   (f64.min  (get_local $0)  (if  (i32.convert_s/f64   (i32.clz  (get_local $0)  (f64.convert_u/i32   (f64.ge  (get_local $1)  (get_local $1)))))   (get_local $0)   (get_local $1)))))))  (get_local $0)))  (f32.convert_u/i64   (f32.min  (get_local $0)  (f32.lt  (get_local $1)  (if  (local "g167860" f32)   (get_local $0)   (get_local $1))))))   (get_local $1)   (f64.copysign  (local "g167861" i64)  (local "g167862" f64))))) )