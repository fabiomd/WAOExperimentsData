(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (f32.convert_s/i32   (f32.le  (if  (get_local $0)   (get_local $1)   (get_local $1))  (local "g106787" f32)))) )