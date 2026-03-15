// ============================================================
// 函数名称: sub_5cc500
// 起始地址: 0x5cc500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC500    push ebp
005CC501    mov ebp, esp
005CC503    and esp, 0xFFFFFFF8
005CC506    push 0x00
005CC508    push 0x00
005CC50A    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005CC50F    mov ecx, eax
005CC511    add esp, 0x08
005CC514    test ecx, ecx
005CC516    jnz 0x005CC51C
005CC518    mov esp, ebp
005CC51A    pop ebp
005CC51B    ret
005CC51C    mov ecx, dword ptr ds:[ecx+0x1C28]
005CC522    xor edx, edx
005CC524    cmp ecx, dword ptr ds:[0x00B7FCF4]
005CC52A    mov eax, 0x02
005CC52F    cmovnz eax, edx                                 ; => [ Data: data_b7fcf4 ]
005CC532    mov esp, ebp
005CC534    pop ebp
005CC535    ret
