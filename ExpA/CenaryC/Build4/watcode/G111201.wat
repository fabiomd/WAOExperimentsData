(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (if  (f64.convert_u/i32   (f64.floor  (local "g111202" i64)  (f32.add  (f64.floor  (if  (if  (f32.ge  (i32.convert_u/f32   (i32.lt_s  (local "g111203" f32)  (get_local $0)))  (local "g111204" i64))   (get_local $0)   (if  (local "g111205" i32)   (f32.mul  (if  (get_local $0)   (i64.convert_u/f32   (i64.gt_u  (local "g111207" i32)  (get_local $1)))   (get_local $0))  (get_local $0))   (get_local $0)))   (local "g111208" f32)   (get_local $1))  (i64.convert_u/f64   (i64.gt_s  (get_local $0)  (get_local $0))))  (f32.mul  (f64.min  (get_local $1)  (get_local $0))  (if  (if  (local "g111211" f32)   (get_local $1)   (local "g111212" f64))   (local "g111214" i32)   (get_local $1))))))   (f32.convert_s/i32   (f32.trunc  (get_local $0)  (local "g111215" f64)))   (f64.convert_u/i32   (f64.mul  (local "g111217" i32)  (local "g111218" f32)))) (get_local $0)) )