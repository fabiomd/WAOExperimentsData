(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.le_u  (get_local $1)  (f32.convert_s/i32   (f32.le  (i32.convert_s/f32   (i32.lt_u  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $1))))  (get_local $1))))) )