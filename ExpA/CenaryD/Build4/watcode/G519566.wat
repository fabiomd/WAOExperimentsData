(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (f32.mul  (i32.convert_u/f32   (i32.gt_s  (if  (local "g519567" f32)   (get_local $0)   (get_local $0))  (if  (get_local $1)   (local "g519568" i32)   (f32.convert_s/i32   (f32.le  (get_local $1)  (local "g519569" f64))))))  (get_local $0))  (get_local $0))) )