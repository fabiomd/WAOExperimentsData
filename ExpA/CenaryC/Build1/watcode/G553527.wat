(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.rem_u  (f32.convert_s/i64   (f32.abs  (get_local $0)  (i64.convert_u/f32   (i64.le_s  (local "g553528" f64)  (get_local $0)))))  (local "g553529" f32))   (get_local $0)   (if  (i64.gt_s  (get_local $0)  (get_local $1))   (get_local $0)   (if  (get_local $0)   (get_local $1)   (f64.copysign  (f64.sub  (get_local $0)  (local "g553531" i64))  (local "g553532" f64)))))) )