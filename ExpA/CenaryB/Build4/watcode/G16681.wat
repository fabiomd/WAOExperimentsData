(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (i32.div_s  (if  (f32.convert_s/i32   (f32.div  (get_local $1)  (local "g16682" f64)))   (local "g16683" i32)   (f32.convert_s/i32   (f32.min  (get_local $1)  (get_local $1))))  (local "g16742" f32))) )