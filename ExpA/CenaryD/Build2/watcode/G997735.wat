(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.eq  (local "g997736" i32)  (get_local $0))   (if  (local "g997737" i64)   (get_local $0)   (get_local $0))   (i64.shr_s  (i64.ctz  (get_local $1)  (get_local $1))  (if  (f64.convert_u/i64   (f64.div  (get_local $1)  (local "g997739" i64)))   (if  (i64.shl  (f64.convert_u/i64   (f64.add  (f64.add  (get_local $0)  (if  (get_local $0)   (get_local $1)   (local "g997740" f64)))  (i32.convert_u/f64   (i32.clz  (if  (local "g997741" f32)   (get_local $1)   (get_local $0))  (get_local $1)))))  (local "g997742" i32))   (get_local $1)   (if  (if  (get_local $0)   (local "g997743" i32)   (f64.convert_s/i64   (f64.copysign  (get_local $0)  (local "g997744" f32))))   (f32.convert_s/i64   (f32.min  (local "g997746" f64)  (get_local $0)))   (get_local $0)))   (local "g997747" f32))))) )