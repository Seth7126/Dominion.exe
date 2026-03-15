// ============================================================
// 函数名称: sub_5854e0
// 起始地址: 0x5854e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005854E0    push ebp
005854E1    mov ebp, esp
005854E3    sub esp, 0x08
005854E6    imul eax, edx, 0x5A30
005854EC    push ebx
005854ED    push esi
005854EE    xor ebx, ebx
005854F0    mov dword ptr ss:[ebp-0x08], ecx
005854F3    xor esi, esi
005854F5    add eax, ecx
005854F7    push edi
005854F8    mov dword ptr ss:[ebp-0x04], eax
005854FB    cmp dword ptr ds:[eax+0x1752C], ebx
00585501    jle 0x0058553A
00585503    lea edi, ds:[eax+0x18E78]
00585509    nop dword ptr ds:[eax], eax
00585510    mov edx, dword ptr ds:[edi]
00585512    push 0x00
00585514    push 0x02
00585516    call 0x005757F0
0058551B    add esp, 0x08
0058551E    lea ecx, ds:[esi+0x01]
00585521    test al, al                                     ; => [ Call: sub_5757f0 ]
00585523    lea edi, ds:[edi+0x04]
00585526    mov eax, dword ptr ss:[ebp-0x04]
00585529    cmovz ecx, esi
0058552C    inc ebx
0058552D    mov esi, ecx
0058552F    mov ecx, dword ptr ss:[ebp-0x08]
00585532    cmp ebx, dword ptr ds:[eax+0x1752C]
00585538    jl 0x00585510
0058553A    pop edi
0058553B    mov eax, esi
0058553D    pop esi
0058553E    pop ebx
0058553F    mov esp, ebp
00585541    pop ebp
00585542    ret
