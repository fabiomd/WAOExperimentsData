(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shr_s  (get_local $0)  (i32.ge_s  (local "g29380" i32)  (i32.gt_u  (f64.convert_u/i32   (f64.copysign  (local "g29383" i32)  (get_local $0)))  (local "g29384" i64))))) )