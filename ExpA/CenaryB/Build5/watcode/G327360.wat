(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ceil  (get_local $1)  (f32.sub  (i32.convert_u/f32   (i32.eqz  (f32.convert_s/i32   (f32.ge  (local "g327361" f32)  (get_local $0)))  (f32.convert_s/i32   (f32.ge  (get_local $1)  (i32.convert_s/f32   (i32.popcnt  (get_local $0)  (if  (if  (get_local $0)   (local "g327365" i64)   (get_local $0))   (if  (get_local $1)   (if  (f64.convert_s/i32   (f64.sub  (get_local $0)  (get_local $0)))   (get_local $0)   (get_local $0))   (f64.convert_u/i32   (f64.trunc  (get_local $1)  (f64.sub  (f64.le  (if  (get_local $1)   (local "g327368" i64)   (local "g327369" f64))  (local "g327370" i64))  (get_local $0)))))   (local "g327372" f32))))))))  (get_local $1)))) )