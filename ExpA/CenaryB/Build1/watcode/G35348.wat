(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.lt  (i32.convert_s/f32   (i32.gt_s  (f32.convert_u/i32   (f32.gt  (f64.gt  (local "g35349" f64)  (get_local $1))  (i32.convert_u/f32   (i32.sub  (local "g35350" f32)  (f32.convert_u/i32   (f32.div  (get_local $1)  (get_local $1)))))))  (local "g35351" f32)))  (get_local $1)))) )