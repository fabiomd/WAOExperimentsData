(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.max  (local "g167100" i32)  (if  (local "g167101" i32)   (get_local $1)   (get_local $0))))) )