(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_u  (i32.shl  (get_local $1)  (get_local $0))  (f32.convert_s/i64   (f32.neg  (i32.convert_s/f32   (i32.gt_s  (get_local $0)  (i32.or  (get_local $1)  (local "g166735" i64))))  (get_local $1))))) )