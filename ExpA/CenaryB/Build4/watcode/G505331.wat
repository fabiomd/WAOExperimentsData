(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $1)   (get_local $0)   (local "g505332" i32))   (get_local $0)   (if  (local "g505333" i64)   (get_local $1)   (i64.or  (if  (f64.convert_s/i64   (f64.ceil  (i32.convert_s/f64   (i32.ctz  (f32.convert_u/i32   (f32.floor  (get_local $1)  (get_local $1)))  (f32.convert_u/i32   (f32.mul  (f64.div  (i32.convert_u/f64   (i32.lt_u  (get_local $1)  (get_local $1)))  (f64.nearest  (get_local $0)  (i32.convert_u/f64   (i32.lt_s  (f64.convert_s/i32   (f64.gt  (local "g505334" f32)  (get_local $1)))  (local "g505335" i32)))))  (f64.gt  (get_local $0)  (get_local $0))))))  (get_local $0)))   (f32.convert_u/i64   (f32.eq  (get_local $1)  (get_local $0)))   (if  (get_local $0)   (get_local $1)   (local "g505336" f64)))  (get_local $1))))) )