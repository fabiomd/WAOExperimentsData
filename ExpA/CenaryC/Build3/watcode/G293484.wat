(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (if  (get_local $0)   (i64.convert_u/f64   (i64.ctz  (i64.shr_s  (get_local $0)  (if  (local "g293487" i64)   (if  (i64.ge_s  (if  (get_local $0)   (local "g293488" i64)   (i64.clz  (get_local $1)  (if  (local "g293489" i64)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (get_local $0))))  (local "g293512" f32))   (get_local $0)   (local "g293514" i32))   (get_local $1)))  (if  (get_local $0)   (get_local $0)   (get_local $1))))   (f64.sqrt  (get_local $0)  (i64.convert_u/f64   (i64.clz  (if  (local "g293517" f64)   (local "g293518" f64)   (i32.ge_u  (local "g293519" f32)  (get_local $0)))  (f64.convert_s/i64   (f64.neg  (get_local $0)  (local "g293520" f64)))))))  (f32.lt  (local "g293526" f64)  (local "g293527" i32)))) )