(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (local "g346592" f32)   (f32.ceil  (get_local $1)  (f32.min  (local "g346593" f64)  (get_local $1))))) )