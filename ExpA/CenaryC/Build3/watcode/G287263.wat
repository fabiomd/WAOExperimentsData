(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (i64.rotr  (f64.convert_u/i64   (f64.nearest  (get_local $0)  (i64.convert_u/f64   (i64.lt_u  (local "g287278" i64)  (if  (if  (get_local $0)   (f64.convert_s/i64   (f64.neg  (local "g287279" i64)  (get_local $1)))   (get_local $0))   (if  (get_local $0)   (local "g287280" f32)   (f32.convert_s/i64   (f32.gt  (i64.convert_u/f32   (i64.add  (local "g287281" f64)  (get_local $0)))  (get_local $1))))   (local "g287282" i64))))))  (local "g287283" f64))  (get_local $1))) )