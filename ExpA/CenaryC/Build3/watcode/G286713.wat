(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.ne  (f64.convert_s/i32   (f64.le  (if  (f64.neg  (f32.floor  (get_local $0)  (local "g286714" i32))  (i32.convert_s/f64   (i32.clz  (i64.eq  (i32.sub  (get_local $0)  (get_local $0))  (if  (f64.convert_u/i64   (f64.floor  (get_local $1)  (i64.convert_s/f64   (i64.gt_s  (get_local $0)  (i32.lt_u  (get_local $1)  (get_local $1))))))   (f32.convert_u/i64   (f32.ceil  (local "g286715" i32)  (if  (get_local $1)   (i32.convert_u/f32   (i32.shr_s  (local "g286771" f32)  (if  (i64.or  (local "g286772" i32)  (i32.lt_u  (get_local $1)  (i32.rem_s  (if  (get_local $0)   (if  (get_local $1)   (i64.shr_u  (get_local $0)  (get_local $1))   (if  (local "g286774" f32)   (get_local $1)   (i32.shl  (get_local $0)  (get_local $1))))   (local "g286775" i32))  (local "g286777" i64))))   (get_local $0)   (local "g286778" i64))))   (local "g286779" f32))))   (get_local $0)))  (get_local $1))))   (local "g286780" f32)   (local "g286781" i64))  (get_local $1)))  (local "g286782" i64))   (get_local $1)   (local "g286783" f64))) )