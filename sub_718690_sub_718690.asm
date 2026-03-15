// ============================================================
// 函数名称: sub_718690
// 起始地址: 0x718690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00718690    dword 53EC8B55
00718694    mov ebx, dword ptr ss:[ebp+0x08]
00718697    push edi
00718698    push dword ptr ds:[ebx+0x04]
0071869B    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007186A1    xor edi, edi
007186A3    lea eax, ds:[ebx+0x10]
007186A6    add esp, 0x04
007186A9    cmp dword ptr ds:[ebx+0x08], edi
007186AC    jle 0x007186D5
007186AE    push esi
007186AF    nop
007186B0    mov eax, dword ptr ds:[eax]
007186B2    mov esi, dword ptr ds:[eax+edi*4]
007186B5    push dword ptr ds:[esi+0x10]
007186B8    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007186BE    push esi
007186BF    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007186C5    inc edi
007186C6    lea eax, ds:[ebx+0x10]
007186C9    add esp, 0x08
007186CC    cmp edi, dword ptr ds:[ebx+0x08]
007186CF    jl 0x007186B0
007186D1    pop esi
007186D2    lea eax, ds:[ebx+0x10]
007186D5    push dword ptr ds:[eax]
007186D7    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007186DD    push dword ptr ds:[ebx+0x0C]
007186E0    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
007186E6    push ebx
007186E7    call dword ptr ds:[0x00800B48]
007186ED    add esp, 0x0C
007186F0    pop edi
007186F1    pop ebx
007186F2    pop ebp
007186F3    ret                                             ; => [ Call: free ]
