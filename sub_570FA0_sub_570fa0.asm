// ============================================================
// 函数名称: sub_570fa0
// 起始地址: 0x570fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570FA0    push ebp
00570FA1    mov ebp, esp
00570FA3    mov eax, dword ptr ss:[ebp+0x08]
00570FA6    push ebx
00570FA7    push esi
00570FA8    push edi
00570FA9    mov esi, dword ptr ds:[eax]
00570FAB    mov edi, ecx
00570FAD    call 0x00573400
00570FB2    movzx esi, si
00570FB5    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00570FB8    cmp esi, 0x320
00570FBE    jb 0x00570FC5
00570FC0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00570FC5    imul eax, esi, 0x64
00570FC8    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
00570FCF    cmp eax, dword ptr ds:[edi+0x04]
00570FD2    pop edi
00570FD3    pop esi
00570FD4    setz al
00570FD7    pop ebx
00570FD8    pop ebp
00570FD9    ret 0x04
