// ============================================================
// 函数名称: sub_6a9450
// 起始地址: 0x6a9450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9450    cmp ecx, 0x3E8
006A9456    jnle 0x006A9495
006A9458    jz 0x006A948F
006A945A    dec ecx
006A945B    cmp ecx, 0x71
006A945E    jnbe 0x006A94A2
006A9460    movzx eax, byte ptr ds:[ecx+0x6A94F4]           ; => [ Data: jump_table_6a94dc ]
006A9467    jmp dword ptr ds:[eax*4+0x6A94DC]
006A946E    mov eax, 0x04
006A9473    ret
006A9474    mov eax, 0x03
006A9479    ret
006A947A    mov eax, 0x02
006A947F    ret
006A9480    mov eax, 0x01
006A9485    ret
006A9486    push 0x87B1D8                                   ; => [ String: TextureFormatBytesPerPixel ]
006A948B    push 0x6A
006A948D    jmp 0x006A94A9
006A948F    mov eax, 0x0C
006A9494    ret
006A9495    sub ecx, 0x3EA
006A949B    jz 0x006A94D5
006A949D    sub ecx, 0x01
006A94A0    jz 0x006A94CF
006A94A2    push 0x87B1D8                                   ; => [ String: TextureFormatBytesPerPixel ]
006A94A7    push 0x6D
006A94A9    push 0x87B1B4
006A94AE    mov edx, 0x801800
006A94B3    mov ecx, 0x801AA4
006A94B8    call 0x0063B870                                 ; => [ String: TextureFormatBytesPerPixel | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\ImageUtils.cpp | String: Halt ]
006A94BD    add esp, 0x0C
006A94C0    call 0x0063BC30
006A94C5    test al, al
006A94C7    jz 0x006A94CA                                   ; => [ Call: sub_63bc30 ]
006A94C9    int3
006A94CA    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006A94CF    mov eax, 0x10
006A94D4    ret
006A94D5    mov eax, 0x08
006A94DA    ret
