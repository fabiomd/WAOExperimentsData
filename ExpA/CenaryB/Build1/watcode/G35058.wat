(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.mul  (f32.ge  (f32.nearest  (f32.div  (local "g35060" f64)  (get_local $0))  (local "g35061" f32))  (f32.le  (f64.ge  (f64.mul  (get_local $0)  (i32.convert_s/f64   (i32.clz  (get_local $0)  (f32.convert_u/i32   (f32.ge  (get_local $1)  (get_local $1))))))  (get_local $0))  (get_local $0)))  (get_local $1)))) )