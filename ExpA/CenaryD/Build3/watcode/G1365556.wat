(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.sqrt  (if  (if  (i32.convert_u/f32   (i32.shr_u  (if  (get_local $1)   (get_local $0)   (get_local $1))  (local "g1365558" i32)))   (get_local $1)   (get_local $0))   (f64.div  (f32.add  (get_local $1)  (get_local $1))  (get_local $0))   (i32.convert_s/f32   (i32.ne  (get_local $0)  (f32.convert_s/i32   (f32.trunc  (get_local $0)  (f64.div  (local "g1365564" f32)  (local "g1365565" f64)))))))  (get_local $0)))) )