(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.add  (if  (i32.and  (get_local $1)  (i32.div_u  (if  (local "g677617" i32)   (get_local $0)   (get_local $0))  (get_local $1)))   (local "g677618" i32)   (f32.convert_s/i32   (f32.gt  (get_local $1)  (get_local $1))))  (get_local $1))   (f32.sub  (f64.mul  (f32.max  (local "g677620" i32)  (if  (if  (local "g677621" i64)   (i32.convert_u/f32   (i32.lt_s  (local "g677622" i32)  (get_local $1)))   (local "g677623" f64))   (get_local $1)   (local "g677624" f32)))  (get_local $1))  (f32.copysign  (get_local $1)  (get_local $1)))   (if  (f32.eq  (f32.max  (local "g679030" f32)  (if  (if  (local "g679031" f64)   (local "g679032" f32)   (local "g679033" i64))   (if  (get_local $0)   (get_local $0)   (local "g679035" i32))   (get_local $1)))  (f64.sub  (f64.ge  (get_local $1)  (local "g679036" i64))  (i32.convert_u/f64   (i32.clz  (i64.div_u  (get_local $0)  (get_local $1))  (local "g679037" i64)))))   (f64.min  (get_local $0)  (get_local $1))   (get_local $1)))) )