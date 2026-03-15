// ============================================================
// 函数名称: sub_523f70
// 起始地址: 0x523f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523F70    push ebp
00523F71    mov ebp, esp
00523F73    mov eax, dword ptr ss:[ebp+0x08]
00523F76    push ebx
00523F77    push esi
00523F78    push edi
00523F79    mov esi, dword ptr ds:[eax]
00523F7B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00523F80    mov edi, eax
00523F82    movzx esi, si
00523F85    mov ebx, dword ptr ds:[edi+0x04]
00523F88    cmp esi, 0x320
00523F8E    jb 0x00523F95
00523F90    call 0x00591930                                 ; => [ Call: sub_591930 ]
00523F95    imul eax, esi, 0x64
00523F98    mov ecx, ebx
00523F9A    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00523FA1    call 0x0057DA30
00523FA6    mov ecx, dword ptr ds:[edi+0x04]
00523FA9    pop edi
00523FAA    pop esi
00523FAB    pop ebx
00523FAC    cmp eax, dword ptr ds:[ecx+0xE64]
00523FB2    setz al                                         ; => [ Call: sub_57da30 ]
00523FB5    pop ebp
00523FB6    ret 0x04
