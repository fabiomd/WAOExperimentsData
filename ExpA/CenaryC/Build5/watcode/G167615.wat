(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f32.convert_s/i32   (f32.trunc  (get_local $0)  (i32.convert_s/f32   (i32.gt_u  (f64.convert_u/i32   (f64.mul  (get_local $1)  (local "g167622" i32)))  (get_local $1)))))   (local "g167623" i32))) )