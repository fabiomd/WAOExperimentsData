(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.div  (i64.convert_s/f64   (i64.add  (f64.convert_u/i64   (f64.sqrt  (local "g149906" f32)  (f64.add  (get_local $0)  (f64.min  (get_local $0)  (f32.div  (f64.add  (if  (local "g149907" f32)   (get_local $0)   (get_local $0))  (local "g149908" f64))  (get_local $1))))))  (local "g149909" f64)))  (local "g149912" f64))) (get_local $0)) )