" setl foldmarker=/**,*/
setl foldmethod=marker

"purple
syn keyword cOperator       ssizeof fieldsizeof countof assert offsetof fieldtypeof bitsizeof

" orange
syn keyword	cTypedef	    typedef 

" white
syn keyword	cStructure	    struct union enum

" red
syn keyword	cStatement	    static register auto volatile extern const global internal 

syn keyword cType           u8 u32 u64 i8 i32 i64 u16 i16 f32 f64
syn match cFunction         "\<\([a-z][a-zA-Z0-9_]*\|[a-zA-Z_][a-zA-Z0-9_]*[a-z][a-zA-Z0-9_]*\)\> *("me=e-1
syn match Function          "\$\<\([a-z][a-zA-Z0-9_]*\|[a-zA-Z_][a-zA-Z0-9_]*[a-z][a-zA-Z0-9_]*\)\> *[({]"me=e-1
syn match cType             "\<[a-zA-Z_][a-zA-Z0-9_]*_[t]\>"

hi def link isGlobal Function
hi def link cStorageClass Statement
hi def link enumName type
