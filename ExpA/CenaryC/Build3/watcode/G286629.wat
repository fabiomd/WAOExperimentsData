(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.or  (if  (get_local $1)   (local "g286632" f64)   (f32.convert_u/i32   (f32.abs  (local "g286633" i32)  (f64.nearest  (get_local $1)  (local "g286634" f32)))))  (f32.convert_u/i32   (f32.trunc  (get_local $0)  (f64.floor  (local "g286635" f64)  (get_local $0)))))) )