(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (get_local $0)  (f32.div  (i64.convert_s/f32   (i64.and  (i32.eqz  (local "g280037" i64)  (f64.convert_s/i32   (f64.le  (local "g280038" f64)  (i64.convert_u/f64   (i64.ge_s  (i64.sub  (f64.convert_u/i64   (f64.trunc  (get_local $1)  (get_local $0)))  (get_local $0))  (local "g280039" f32))))))  (i64.rem_s  (get_local $1)  (local "g280040" f32))))  (f64.add  (f64.mul  (get_local $1)  (if  (get_local $1)   (f32.add  (get_local $0)  (get_local $1))   (get_local $0)))  (local "g280041" f32))))) )