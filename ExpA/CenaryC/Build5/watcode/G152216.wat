(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.mul  (get_local $1)  (if  (if  (i64.convert_u/f64   (i64.clz  (local "g152224" f64)  (local "g152225" f32)))   (if  (get_local $0)   (get_local $0)   (f32.min  (f32.le  (get_local $0)  (if  (get_local $1)   (get_local $0)   (get_local $0)))  (get_local $1)))   (if  (get_local $1)   (f64.le  (if  (local "g152227" f32)   (f64.ge  (i64.convert_s/f64   (i64.lt_u  (local "g152228" f32)  (i64.rem_s  (get_local $1)  (local "g152229" f32))))  (f32.nearest  (get_local $1)  (f64.mul  (get_local $1)  (if  (f64.sub  (i64.convert_u/f64   (i64.add  (get_local $0)  (f64.convert_s/i64   (f64.trunc  (get_local $0)  (get_local $1)))))  (local "g152230" f32))   (get_local $0)   (get_local $0)))))   (f32.min  (f64.ceil  (get_local $0)  (get_local $0))  (get_local $1)))  (get_local $0))   (get_local $0)))   (f32.floor  (local "g152233" i64)  (get_local $0))   (f32.copysign  (get_local $1)  (local "g152234" i64))))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )