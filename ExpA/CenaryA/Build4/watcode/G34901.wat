(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (i32.and  (get_local $0)  (i32.eqz  (i32.shr_u  (i32.ctz  (local "g34905" i32)  (i32.ne  (f32.convert_s/i32   (f32.le  (get_local $1)  (get_local $1)))  (get_local $0)))  (get_local $0))  (f64.convert_u/i32   (f64.mul  (i64.convert_u/f64   (i64.lt_s  (f64.convert_s/i64   (f64.lt  (get_local $0)  (get_local $1)))  (get_local $0)))  (get_local $1)))))   (get_local $0)   (f32.ge  (local "g34907" i64)  (f64.ceil  (i64.convert_s/f64   (i64.rem_s  (local "g34908" i32)  (get_local $1)))  (local "g34909" f32))))) )