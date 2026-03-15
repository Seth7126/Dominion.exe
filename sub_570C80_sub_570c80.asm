// ============================================================
// 函数名称: sub_570c80
// 起始地址: 0x570c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570C80    push ebp
00570C81    mov ebp, esp
00570C83    sub esp, 0x0C
00570C86    mov eax, dword ptr ss:[ebp+0x08]
00570C89    push ebx
00570C8A    push esi
00570C8B    xor esi, esi
00570C8D    mov edx, dword ptr ds:[eax]
00570C8F    mov eax, dword ptr ds:[ecx+0x08]
00570C92    mov ecx, dword ptr ds:[ecx+0x04]
00570C95    push edi
00570C96    mov dword ptr ss:[ebp+0x08], edx
00570C99    mov eax, dword ptr ds:[eax]
00570C9B    mov dword ptr ss:[ebp-0x08], eax
00570C9E    mov dword ptr ss:[ebp-0x0C], ecx
00570CA1    test eax, eax
00570CA3    jle 0x00570CDF
00570CA5    movzx eax, dx
00570CA8    imul eax, eax, 0x64
00570CAB    mov dword ptr ss:[ebp-0x04], eax
00570CAE    nop
00570CB0    mov edi, dword ptr ds:[ecx+esi*4]
00570CB3    call 0x00573400
00570CB8    mov ecx, dword ptr ss:[ebp+0x08]
00570CBB    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00570CBE    cmp cx, 0x320
00570CC3    jb 0x00570CCA
00570CC5    call 0x00591930                                 ; => [ Call: sub_591930 ]
00570CCA    mov eax, dword ptr ss:[ebp-0x04]
00570CCD    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edi
00570CD4    jz 0x00570CEA
00570CD6    mov ecx, dword ptr ss:[ebp-0x0C]
00570CD9    inc esi
00570CDA    cmp esi, dword ptr ss:[ebp-0x08]
00570CDD    jl 0x00570CB0
00570CDF    pop edi
00570CE0    pop esi
00570CE1    xor al, al
00570CE3    pop ebx
00570CE4    mov esp, ebp
00570CE6    pop ebp
00570CE7    ret 0x04
00570CEA    pop edi
00570CEB    pop esi
00570CEC    mov al, 0x01
00570CEE    pop ebx
00570CEF    mov esp, ebp
00570CF1    pop ebp
00570CF2    ret 0x04
