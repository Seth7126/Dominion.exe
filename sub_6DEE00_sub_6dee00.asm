// ============================================================
// 函数名称: sub_6dee00
// 起始地址: 0x6dee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DEE00    push ebp
006DEE01    mov ebp, esp
006DEE03    sub esp, 0x14
006DEE06    mov eax, dword ptr ds:[0x008C4040]
006DEE0B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006DEE0D    mov dword ptr ss:[ebp-0x04], eax
006DEE10    push ebx
006DEE11    push esi
006DEE12    mov esi, ecx
006DEE14    push edi
006DEE15    cmp dword ptr ds:[esi+0x0C], 0x00
006DEE19    mov edi, dword ptr ds:[esi+0x14]
006DEE1C    jnz 0x006DEE90
006DEE1E    xor ecx, ecx
006DEE20    test edi, edi
006DEE22    jle 0x006DEF40
006DEE28    xor edx, edx
006DEE2A    nop word ptr ds:[eax+eax*1], ax
006DEE30    test edx, edx
006DEE32    js 0x006DEF54
006DEE38    cmp ecx, dword ptr ds:[esi+0x80]
006DEE3E    jnl 0x006DEF54
006DEE44    mov eax, dword ptr ds:[esi+0x7C]
006DEE47    inc ecx
006DEE48    movups xmm0, xmmword ptr ds:[0x00800890]
006DEE4F    add eax, edx
006DEE51    add edx, 0x40
006DEE54    movups xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f ]
006DEE57    movups xmm0, xmmword ptr ds:[0x008008A0]
006DEE5E    movups xmmword ptr ds:[eax+0x10], xmm0
006DEE62    movups xmm0, xmmword ptr ds:[0x008008B0]
006DEE69    movups xmmword ptr ds:[eax+0x20], xmm0
006DEE6D    movups xmm0, xmmword ptr ds:[0x008008C0]
006DEE74    movups xmmword ptr ds:[eax+0x30], xmm0
006DEE78    cmp ecx, edi
006DEE7A    jl 0x006DEE30
006DEE7C    lea esp, ss:[ebp-0x20]
006DEE7F    pop edi
006DEE80    pop esi
006DEE81    pop ebx
006DEE82    mov ecx, dword ptr ss:[ebp-0x04]
006DEE85    xor ecx, ebp
006DEE87    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DEE8C    mov esp, ebp
006DEE8E    pop ebp
006DEE8F    ret
006DEE90    imul edi, edi, 0x2C
006DEE93    mov eax, edi
006DEE95    call 0x00762210                                 ; => [ Call: __alloca_probe_16 ]
006DEE9A    mov ebx, esp
006DEE9C    push edi
006DEE9D    push 0x00
006DEE9F    push ebx
006DEEA0    mov dword ptr ss:[ebp-0x10], ebx
006DEEA3    call 0x00761FC4                                 ; => [ Call: memset ]
006DEEA8    mov edi, dword ptr ds:[esi+0x04]
006DEEAB    add esp, 0x0C
006DEEAE    test edi, edi
006DEEB0    jz 0x006DEF11
006DEEB2    mov eax, dword ptr ds:[edi]
006DEEB4    lea ecx, ds:[edi+0x04]
006DEEB7    mov ebx, edi
006DEEB9    mov dword ptr ss:[ebp-0x0C], ecx
006DEEBC    mov edi, dword ptr ds:[ecx]
006DEEBE    mov ecx, eax
006DEEC0    mov dword ptr ss:[ebp-0x08], eax
006DEEC3    call 0x006DD960
006DEEC8    test al, al
006DEECA    jnz 0x006DEF0A                                  ; => [ Call: sub_6dd960 ]
006DEECC    mov edx, dword ptr ss:[ebp-0x08]
006DEECF    mov ecx, esi
006DEED1    call 0x006DD660                                 ; => [ Call: sub_6dd660 ]
006DEED6    mov ecx, dword ptr ss:[ebp-0x0C]
006DEED9    mov edx, dword ptr ds:[ebx+0x08]
006DEEDC    mov eax, dword ptr ds:[ecx]
006DEEDE    test edx, edx
006DEEE0    jz 0x006DEEE7
006DEEE2    mov dword ptr ds:[edx+0x04], eax
006DEEE5    jmp 0x006DEEEA
006DEEE7    mov dword ptr ds:[esi+0x04], eax
006DEEEA    mov ecx, dword ptr ds:[ecx]
006DEEEC    mov eax, dword ptr ds:[ebx+0x08]
006DEEEF    test ecx, ecx
006DEEF1    jz 0x006DEEF8
006DEEF3    mov dword ptr ds:[ecx+0x08], eax
006DEEF6    jmp 0x006DEEFB
006DEEF8    mov dword ptr ds:[esi+0x08], eax
006DEEFB    dec dword ptr ds:[esi+0x0C]
006DEEFE    mov edx, 0x0C
006DEF03    mov ecx, ebx
006DEF05    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006DEF0A    test edi, edi
006DEF0C    jnz 0x006DEEB2
006DEF0E    mov ebx, dword ptr ss:[ebp-0x10]
006DEF11    mov edx, ebx
006DEF13    mov ecx, esi
006DEF15    call 0x006DE590                                 ; => [ Call: sub_6de590 ]
006DEF1A    mov edx, ebx
006DEF1C    mov ecx, esi
006DEF1E    call 0x006DE6F0                                 ; => [ Call: sub_6de6f0 ]
006DEF23    mov edx, ebx
006DEF25    mov ecx, esi
006DEF27    call 0x006E06E0
006DEF2C    test al, al
006DEF2E    jz 0x006DEF39                                   ; => [ Call: sub_6e06e0 ]
006DEF30    mov edx, ebx
006DEF32    mov ecx, esi
006DEF34    call 0x006DE6F0                                 ; => [ Call: sub_6de6f0 ]
006DEF39    mov ecx, esi
006DEF3B    call 0x006DEBF0                                 ; => [ Call: sub_6debf0 ]
006DEF40    lea esp, ss:[ebp-0x20]
006DEF43    pop edi
006DEF44    pop esi
006DEF45    pop ebx
006DEF46    mov ecx, dword ptr ss:[ebp-0x04]
006DEF49    xor ecx, ebp
006DEF4B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DEF50    mov esp, ebp
006DEF52    pop ebp
006DEF53    ret
006DEF54    push 0x872E14
006DEF59    push 0xB5
006DEF5E    push 0x816BDC
006DEF63    mov edx, 0x801800
006DEF68    mov ecx, 0x824FD0
006DEF6D    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | String: XArray<struct Mat4>::operator [] | Data: data_801800 ]
006DEF72    add esp, 0x0C
006DEF75    call 0x0063BC30                                 ; => [ Call: sub_63bc30 ]
006DEF7A    test al, al
006DEF7C    jz 0x006DEF7F
006DEF7E    int3
006DEF7F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
