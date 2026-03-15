// ============================================================
// 函数名称: sub_5cda30
// 起始地址: 0x5cda30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDA30    cmp ecx, 0x114
005CDA36    jnle 0x005CDA8D
005CDA38    jz 0x005CDAB8
005CDA3A    add ecx, 0xFFFFFFE2
005CDA3D    cmp ecx, 0xEC
005CDA43    jnbe 0x005CDACA
005CDA49    movzx eax, byte ptr ds:[ecx+0x5CDB00]
005CDA50    jmp dword ptr ds:[eax*4+0x5CDAD0]               ; => [ Data: jump_table_5cdad0 ]
005CDA57    mov eax, 0x07
005CDA5C    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA5D    mov eax, 0x01
005CDA62    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA63    mov eax, 0x04
005CDA68    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA69    mov eax, 0x03
005CDA6E    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA6F    mov eax, 0x06
005CDA74    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA75    mov eax, 0x0C
005CDA7A    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA7B    mov eax, 0x0D
005CDA80    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA81    mov eax, 0x08
005CDA86    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA87    mov eax, 0x0B
005CDA8C    ret                                             ; => [ Data: lookup_table_5cdb00 ]
005CDA8D    add ecx, 0xFFFFFEEB
005CDA93    cmp ecx, 0x11
005CDA96    jnbe 0x005CDACA
005CDA98    movzx eax, byte ptr ds:[ecx+0x5CDC0C]
005CDA9F    jmp dword ptr ds:[eax*4+0x5CDBF0]               ; => [ Data: jump_table_5cdad0 ]
005CDAA6    mov eax, 0x0E
005CDAAB    ret                                             ; => [ Data: lookup_table_5cdc0c ]
005CDAAC    mov eax, 0x0F
005CDAB1    ret                                             ; => [ Data: lookup_table_5cdc0c ]
005CDAB2    mov eax, 0x05
005CDAB7    ret                                             ; => [ Data: lookup_table_5cdc0c | Data: lookup_table_5cdb00 ]
005CDAB8    mov eax, 0x02
005CDABD    ret                                             ; => [ Data: lookup_table_5cdc0c | Data: lookup_table_5cdb00 ]
005CDABE    mov eax, 0x09
005CDAC3    ret                                             ; => [ Data: lookup_table_5cdc0c ]
005CDAC4    mov eax, 0x0A
005CDAC9    ret                                             ; => [ Data: lookup_table_5cdc0c ]
005CDACA    xor eax, eax
005CDACC    ret                                             ; => [ Data: lookup_table_5cdc0c | Data: lookup_table_5cdb00 ]
