(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f32.sqrt  (f32.trunc  (if  (get_local $0)   (i64.convert_s/f32   (i64.le_u  (i32.clz  (i64.gt_s  (f32.convert_s/i64   (f32.max  (if  (if  (if  (f32.le  (local "g1502664" i64)  (i32.convert_u/f32   (i32.shl  (if  (local "g1502665" f32)   (get_local $0)   (local "g1502666" i32))  (get_local $0))))   (get_local $0)   (f64.gt  (i32.convert_s/f64   (i32.le_u  (i32.popcnt  (get_local $1)  (get_local $1))  (get_local $0)))  (get_local $0)))   (if  (get_local $0)   (get_local $0)   (f64.sqrt  (get_local $0)  (get_local $1)))   (if  (local "g1502667" f64)   (get_local $1)   (i32.convert_u/f32   (i32.mul  (i64.ge_s  (i32.gt_s  (local "g1502668" f32)  (if  (local "g1502669" i32)   (get_local $1)   (f32.convert_s/i32   (f32.min  (f64.sqrt  (get_local $0)  (f64.sub  (get_local $0)  (get_local $0)))  (get_local $0)))))  (get_local $0))  (local "g1502670" f64)))))   (get_local $1)   (local "g1502676" i32))  (get_local $1)))  (get_local $1))  (f64.convert_u/i32   (f64.ge  (local "g1502677" i64)  (local "g1502678" i32))))  (i32.shr_u  (f32.convert_u/i32   (f32.abs  (get_local $0)  (get_local $0)))  (local "g1502679" f32))))   (if  (get_local $1)   (get_local $0)   (get_local $0)))  (i32.convert_u/f32   (i32.xor  (local "g1502680" i32)  (get_local $0))))  (f64.max  (i32.convert_s/f64   (i32.clz  (get_local $1)  (i32.clz  (get_local $0)  (get_local $1))))  (f64.floor  (i32.convert_s/f64   (i32.ge_s  (get_local $1)  (get_local $0)))  (get_local $0))))   (i32.ne  (local "g1502683" f32)  (if  (get_local $0)   (local "g1502684" f32)   (local "g1502689" i64))))) )