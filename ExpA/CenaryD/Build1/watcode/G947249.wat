(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.copysign  (get_local $0)  (f64.copysign  (local "g947250" f64)  (get_local $0))))) )