(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.mul  (get_local $0)  (f32.convert_s/i32   (f32.add  (local "g346796" f64)  (i32.convert_u/f32   (i32.le_u  (if  (get_local $1)   (if  (if  (get_local $0)   (get_local $1)   (f64.convert_u/i32   (f64.div  (get_local $1)  (if  (get_local $0)   (get_local $1)   (local "g346797" i32)))))   (get_local $0)   (get_local $0))   (local "g346799" i32))  (local "g346800" f64))))))) )