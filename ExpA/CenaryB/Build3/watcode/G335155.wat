(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.floor  (get_local $1)  (i32.convert_s/f32   (i32.clz  (if  (local "g335157" f64)   (get_local $1)   (if  (get_local $1)   (local "g335158" f64)   (get_local $0)))  (f64.convert_s/i32   (f64.abs  (local "g335166" f32)  (if  (local "g335167" f32)   (get_local $0)   (get_local $0))))))))) )