(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.copysign  (f64.add  (i64.convert_s/f64   (i64.rem_u  (f64.convert_s/i64   (f64.abs  (f32.mul  (get_local $0)  (local "g152145" f64))  (if  (get_local $1)   (f32.max  (if  (local "g152146" i64)   (get_local $0)   (local "g152147" f64))  (local "g152148" f32))   (get_local $1))))  (get_local $0)))  (f32.abs  (f32.div  (get_local $1)  (local "g152149" f32))  (get_local $1)))  (get_local $1))) (local $3 i32) (get_local $0)) )