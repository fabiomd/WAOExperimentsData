(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_u  (f64.convert_s/i64   (f64.neg  (f64.trunc  (get_local $0)  (get_local $1))  (f64.min  (i32.convert_s/f64   (i32.rotl  (get_local $0)  (get_local $0)))  (i32.convert_u/f64   (i32.le_s  (if  (local "g152890" i32)   (if  (get_local $0)   (if  (i32.rem_s  (local "g152976" f32)  (get_local $1))   (get_local $1)   (get_local $0))   (f32.convert_u/i32   (f32.trunc  (get_local $1)  (get_local $1))))   (if  (i64.le_u  (i64.rotr  (f32.convert_s/i64   (f32.mul  (local "g153241" f32)  (get_local $1)))  (get_local $1))  (f64.convert_s/i64   (f64.neg  (if  (get_local $0)   (get_local $0)   (f32.ge  (get_local $0)  (local "g153242" f32)))  (f32.ne  (i32.convert_u/f32   (i32.clz  (get_local $0)  (get_local $1)))  (if  (get_local $0)   (local "g153243" i64)   (get_local $1))))))   (f64.convert_u/i32   (f64.max  (get_local $0)  (get_local $1)))   (get_local $1)))  (get_local $1))))))  (get_local $1))) )