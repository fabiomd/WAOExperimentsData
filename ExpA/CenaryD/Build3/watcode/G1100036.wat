(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.abs  (get_local $1)  (if  (local "g1100037" f64)   (if  (if  (get_local $1)   (i64.convert_u/f32   (i64.or  (local "g1100038" i64)  (local "g1100039" i64)))   (if  (f64.trunc  (get_local $1)  (if  (get_local $0)   (get_local $0)   (get_local $1)))   (local "g1100047" i64)   (local "g1100048" f32)))   (get_local $1)   (get_local $0))   (f64.nearest  (i32.convert_u/f64   (i32.rotr  (get_local $1)  (i32.shl  (get_local $0)  (f64.convert_u/i32   (f64.ge  (local "g1100058" f64)  (if  (i64.convert_s/f64   (i64.mul  (local "g1100059" i64)  (i64.mul  (get_local $0)  (f32.convert_s/i64   (f32.ceil  (get_local $1)  (get_local $0))))))   (get_local $1)   (get_local $1)))))))  (get_local $0))))) )