(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (local "g539564" i32)  (i32.convert_s/f32   (i32.shl  (f32.convert_u/i32   (f32.max  (local "g539565" i32)  (if  (f64.eq  (f64.floor  (get_local $0)  (get_local $1))  (local "g539566" f32))   (if  (get_local $1)   (i64.convert_u/f32   (i64.eqz  (if  (f64.convert_u/i64   (f64.lt  (get_local $0)  (get_local $0)))   (get_local $1)   (get_local $1))  (get_local $1)))   (get_local $0))   (get_local $0))))  (get_local $1))))) )