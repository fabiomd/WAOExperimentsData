(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rem_u  (f64.convert_s/i32   (f64.min  (i32.convert_s/f64   (i32.eqz  (f32.convert_s/i32   (f32.trunc  (get_local $0)  (i64.convert_u/f32   (i64.ge_u  (f64.convert_s/i64   (f64.floor  (i64.convert_s/f64   (i64.le_u  (if  (get_local $0)   (i64.le_u  (get_local $0)  (get_local $1))   (get_local $1))  (local "g252788" i32)))  (get_local $0)))  (f32.convert_s/i64   (f32.sqrt  (get_local $0)  (get_local $1)))))))  (get_local $0)))  (f32.min  (local "g252816" i32)  (local "g252817" i32))))  (i32.mul  (get_local $1)  (f64.convert_s/i32   (f64.neg  (if  (f64.min  (local "g252818" i32)  (f64.mul  (local "g252819" i64)  (get_local $0)))   (get_local $1)   (local "g252821" i32))  (local "g252822" f32)))))) )