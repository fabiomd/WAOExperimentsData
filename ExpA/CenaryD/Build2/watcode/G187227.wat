(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (if  (get_local $1)   (if  (get_local $1)   (get_local $1)   (i32.convert_s/f64   (i32.xor  (i64.mul  (local "g187228" f32)  (i32.shl  (get_local $1)  (get_local $1)))  (i64.shl  (f64.convert_u/i64   (f64.ge  (get_local $0)  (local "g187229" f64)))  (get_local $1)))))   (local "g187230" i64))  (i64.convert_s/f64   (i64.ge_u  (get_local $1)  (get_local $0))))) )