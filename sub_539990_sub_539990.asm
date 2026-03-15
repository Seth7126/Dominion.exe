// ============================================================
// 函数名称: sub_539990
// 起始地址: 0x539990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539990    dword 83EC8B55
00539994    in al, 0xF8
00539996    push ecx
00539997    cmp dword ptr ss:[ebp+0x0C], 0x04
0053999B    push ebx
0053999C    push esi
0053999D    push edi
0053999E    jnz 0x005399EB
005399A0    xor esi, esi
005399A2    mov eax, dword ptr ss:[ebp+0x08]
005399A5    mov edi, dword ptr ds:[eax+esi*4]
005399A8    call 0x00573400
005399AD    movzx edi, di
005399B0    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005399B3    cmp edi, 0x320
005399B9    jb 0x005399C0
005399BB    call 0x00591930                                 ; => [ Call: sub_591930 ]
005399C0    imul eax, edi, 0x64
005399C3    mov ecx, ebx
005399C5    push 0x00
005399C7    push 0x08
005399C9    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005399D0    call 0x005754F0
005399D5    add esp, 0x08
005399D8    test al, al
005399DA    jz 0x005399EB                                   ; => [ Call: sub_5754f0 ]
005399DC    inc esi
005399DD    cmp esi, 0x04
005399E0    jl 0x005399A2
005399E2    mov al, 0x01
005399E4    pop edi
005399E5    pop esi
005399E6    pop ebx
005399E7    mov esp, ebp
005399E9    pop ebp
005399EA    ret
005399EB    pop edi
005399EC    pop esi
005399ED    xor al, al
005399EF    pop ebx
005399F0    mov esp, ebp
005399F2    pop ebp
005399F3    ret
