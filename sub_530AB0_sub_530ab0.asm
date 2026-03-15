// ============================================================
// 函数名称: sub_530ab0
// 起始地址: 0x530ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530AB0    push ebp
00530AB1    mov ebp, esp
00530AB3    mov eax, dword ptr ss:[ebp+0x08]
00530AB6    push ebx
00530AB7    push esi
00530AB8    push edi
00530AB9    mov esi, dword ptr ds:[eax]
00530ABB    mov eax, dword ptr ds:[ecx+0x04]
00530ABE    mov edi, dword ptr ds:[eax]
00530AC0    call 0x00573400
00530AC5    movzx esi, si
00530AC8    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00530ACB    cmp esi, 0x320
00530AD1    jb 0x00530AD8
00530AD3    call 0x00591930                                 ; => [ Call: sub_591930 ]
00530AD8    imul eax, esi, 0x64
00530ADB    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edi
00530AE2    pop edi
00530AE3    pop esi
00530AE4    setz al
00530AE7    pop ebx
00530AE8    pop ebp
00530AE9    ret 0x04
