(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_u  (local "g751438" f64)  (f32.convert_s/i32   (f32.floor  (get_local $1)  (f64.add  (i32.convert_u/f64   (i32.clz  (local "g751439" f64)  (if  (i32.ge_u  (get_local $0)  (get_local $1))   (local "g751471" f64)   (if  (local "g751472" f64)   (get_local $1)   (get_local $1)))))  (f32.mul  (local "g751473" f32)  (get_local $1))))))) )