(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.le_s  (if  (get_local $1)   (if  (get_local $0)   (get_local $1)   (if  (get_local $1)   (i64.lt_s  (local "g106980" f64)  (local "g106981" f32))   (local "g106982" f32)))   (f32.convert_s/i32   (f32.copysign  (get_local $1)  (get_local $0))))  (local "g106983" i64)) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )