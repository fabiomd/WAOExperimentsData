(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.mul  (f32.convert_s/i64   (f32.copysign  (i32.convert_u/f32   (i32.ctz  (get_local $1)  (f32.convert_s/i32   (f32.add  (get_local $1)  (get_local $0)))))  (local "g291609" f64)))  (local "g291610" f32))   (if  (get_local $1)   (i32.lt_u  (get_local $0)  (f64.convert_u/i32   (f64.div  (f32.nearest  (i64.convert_s/f32   (i64.rotr  (f32.convert_u/i64   (f32.abs  (get_local $1)  (i64.convert_u/f32   (i64.div_s  (get_local $0)  (get_local $1)))))  (get_local $1)))  (i32.convert_s/f32   (i32.and  (get_local $1)  (get_local $1))))  (get_local $0))))   (f32.le  (f32.sub  (local "g291933" i32)  (f64.div  (get_local $0)  (f32.neg  (get_local $1)  (i32.convert_s/f32   (i32.le_u  (f64.convert_u/i32   (f64.copysign  (if  (i64.convert_s/f64   (i64.eq  (local "g291934" i32)  (get_local $1)))   (get_local $1)   (if  (local "g291935" i32)   (f32.mul  (get_local $0)  (f32.max  (local "g291936" f32)  (get_local $0)))   (get_local $0)))  (i32.convert_s/f64   (i32.div_u  (f32.convert_s/i32   (f32.eq  (local "g291940" f32)  (local "g291941" i64)))  (get_local $1)))))  (get_local $0))))))  (local "g291942" i32)))   (f64.ne  (get_local $0)  (get_local $1)))) )