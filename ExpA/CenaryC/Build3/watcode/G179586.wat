(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (if  (local "g179587" f32)   (local "g179588" f64)   (if  (get_local $1)   (f32.convert_s/i32   (f32.gt  (if  (get_local $0)   (get_local $1)   (get_local $1))  (get_local $1)))   (f32.convert_s/i32   (f32.trunc  (f64.mul  (i32.convert_s/f64   (i32.eq  (get_local $1)  (get_local $1)))  (local "g179589" f32))  (get_local $1)))))  (get_local $1))) )