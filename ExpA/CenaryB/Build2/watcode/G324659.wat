(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $0)   (get_local $0)   (get_local $0))   (if  (i64.le_s  (f32.convert_s/i64   (f32.le  (local "g324660" i64)  (i64.convert_u/f32   (i64.or  (local "g324661" f32)  (get_local $0)))))  (local "g324662" f64))   (get_local $1)   (if  (f64.convert_s/i32   (f64.neg  (get_local $1)  (if  (i64.convert_s/f64   (i64.lt_u  (local "g324663" f32)  (get_local $0)))   (i64.convert_s/f64   (i64.add  (get_local $0)  (get_local $0)))   (local "g324715" i64))))   (if  (get_local $1)   (get_local $0)   (i64.le_s  (get_local $1)  (local "g324716" i32)))   (get_local $0)))   (local "g324717" i32))) )