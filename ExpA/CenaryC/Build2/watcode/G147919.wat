(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (if  (local "g147920" i32)   (f64.div  (get_local $0)  (if  (if  (if  (get_local $0)   (if  (get_local $1)   (get_local $0)   (get_local $1))   (get_local $0))   (get_local $0)   (if  (get_local $1)   (f32.div  (get_local $1)  (get_local $1))   (get_local $1)))   (local "g147922" i32)   (i32.convert_s/f64   (i32.ge_s  (get_local $1)  (get_local $1)))))   (get_local $1))) )