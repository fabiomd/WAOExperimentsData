(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (local $3 i32) (if  (get_local $0)   (local "g167073" f32)   (i64.clz  (f32.convert_u/i64   (f32.eq  (get_local $0)  (i64.convert_s/f32   (i64.shr_s  (f64.convert_s/i64   (f64.div  (local "g167074" i32)  (get_local $1)))  (local "g167075" f64)))))  (i32.mul  (if  (local "g167076" i32)   (get_local $0)   (f64.convert_u/i32   (f64.min  (get_local $0)  (get_local $0))))  (get_local $1))))) )