(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_u  (i64.gt_s  (get_local $1)  (f32.convert_u/i64   (f32.neg  (f64.floor  (local "g1086579" i64)  (local "g1086588" i32))  (get_local $0))))  (if  (local "g1086589" i64)   (i64.le_u  (get_local $1)  (local "g1086601" f64))   (local "g1086602" i64)))) )