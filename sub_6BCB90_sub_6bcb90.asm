// ============================================================
// 函数名称: sub_6bcb90
// 起始地址: 0x6bcb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCB90    push ebp
006BCB91    mov ebp, esp
006BCB93    sub esp, 0x4C
006BCB96    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006BCB9B    xor eax, ebp
006BCB9D    mov dword ptr ss:[ebp-0x08], eax
006BCBA0    push esi
006BCBA1    mov esi, ecx
006BCBA3    push edi
006BCBA4    mov eax, dword ptr ds:[esi+0x2E4]
006BCBAA    mov ecx, dword ptr ds:[eax]
006BCBAC    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006BCBB1    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BCBBB    mov eax, dword ptr ds:[eax]
006BCBBD    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
006BCBC5    jz 0x006BCBEC
006BCBC7    lea eax, ds:[esi+0x2A8]
006BCBCD    push eax
006BCBCE    lea edx, ds:[esi+0x288]
006BCBD4    lea ecx, ss:[ebp-0x2C]
006BCBD7    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006BCBDC    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006BCBE0    mov eax, dword ptr ss:[ebp+0x08]
006BCBE3    movups xmmword ptr ds:[eax], xmm0
006BCBE6    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006BCBEA    jmp 0x006BCC3C
006BCBEC    mov ecx, dword ptr ds:[esi+0x2E0]
006BCBF2    test ecx, ecx
006BCBF4    jnz 0x006BCC01
006BCBF6    mov eax, dword ptr ds:[esi+0x2E4]
006BCBFC    add eax, 0x2C
006BCBFF    jmp 0x006BCBCD
006BCC01    lea eax, ss:[ebp-0x4C]
006BCC04    push eax
006BCC05    call 0x006BCB90
006BCC0A    add esp, 0x04
006BCC0D    lea edx, ds:[esi+0x288]
006BCC13    lea ecx, ss:[ebp-0x4C]
006BCC16    movups xmm0, xmmword ptr ds:[eax]
006BCC19    movups xmmword ptr ss:[ebp-0x2C], xmm0
006BCC1D    movups xmm0, xmmword ptr ds:[eax+0x10]
006BCC21    lea eax, ss:[ebp-0x2C]
006BCC24    push eax
006BCC25    movups xmmword ptr ss:[ebp-0x1C], xmm0
006BCC29    call 0x004EB600                                 ; => [ Call: sub_4eb600 ]
006BCC2E    movups xmm0, xmmword ptr ss:[ebp-0x4C]
006BCC32    mov eax, dword ptr ss:[ebp+0x08]
006BCC35    movups xmmword ptr ds:[eax], xmm0
006BCC38    movups xmm0, xmmword ptr ss:[ebp-0x3C]
006BCC3C    mov ecx, dword ptr ss:[ebp-0x08]
006BCC3F    add esp, 0x04
006BCC42    xor ecx, ebp
006BCC44    movups xmmword ptr ds:[eax+0x10], xmm0
006BCC48    pop edi
006BCC49    pop esi
006BCC4A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006BCC4F    mov esp, ebp
006BCC51    pop ebp
006BCC52    ret
