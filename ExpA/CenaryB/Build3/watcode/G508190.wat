(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (i32.clz  (local "g508191" f32)  (f32.convert_s/i32   (f32.max  (f32.mul  (get_local $0)  (local "g508192" i32))  (if  (get_local $1)   (get_local $1)   (local "g508193" f64)))))  (get_local $1))) )