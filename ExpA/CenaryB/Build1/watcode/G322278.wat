(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.abs  (local "g322279" f64)  (i32.convert_s/f64   (i32.eq  (get_local $1)  (if  (get_local $0)   (local "g322281" f32)   (i32.lt_s  (get_local $0)  (if  (if  (f64.convert_u/i32   (f64.max  (get_local $1)  (f64.neg  (get_local $1)  (f32.add  (if  (local "g322284" f32)   (get_local $1)   (if  (get_local $0)   (get_local $1)   (get_local $1)))  (i32.convert_s/f32   (i32.sub  (get_local $0)  (get_local $1)))))))   (get_local $1)   (local "g322286" f32))   (local "g322287" f64)   (i32.add  (get_local $0)  (local "g322288" f64))))))))) )