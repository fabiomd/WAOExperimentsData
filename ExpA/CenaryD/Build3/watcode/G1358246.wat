(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $0)   (get_local $1)   (i32.div_u  (get_local $0)  (if  (f32.convert_s/i32   (f32.lt  (get_local $1)  (local "g1358247" f32)))   (get_local $0)   (local "g1358248" i32))))   (f32.ceil  (f32.le  (get_local $0)  (local "g1358249" f64))  (i32.convert_s/f32   (i32.lt_u  (if  (get_local $0)   (get_local $0)   (get_local $0))  (if  (i32.add  (i64.le_u  (get_local $0)  (get_local $1))  (local "g1358253" f32))   (if  (get_local $1)   (get_local $0)   (local "g1358254" f64))   (local "g1358255" i64)))))   (f64.lt  (f64.le  (get_local $1)  (get_local $0))  (f32.nearest  (get_local $0)  (f32.add  (f64.ge  (get_local $1)  (if  (get_local $0)   (local "g1358256" f32)   (f32.lt  (f64.copysign  (i32.convert_u/f64   (i32.mul  (f32.convert_u/i32   (f32.max  (get_local $0)  (local "g1358257" i32)))  (local "g1358258" f64)))  (f64.min  (local "g1358268" f32)  (get_local $0)))  (local "g1358269" i64))))  (local "g1358270" i64)))))) )