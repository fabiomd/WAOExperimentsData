(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eqz  (get_local $1)  (f64.convert_s/i32   (f64.sqrt  (get_local $1)  (local "g350438" f32))))) )