(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (local "g282000" f64)  (if  (get_local $1)   (get_local $0)   (if  (i32.convert_s/f32   (i32.gt_s  (local "g282014" i32)  (get_local $1)))   (get_local $1)   (local "g282015" i32))))) )