// ============================================================
// 函数名称: sub_542e30
// 起始地址: 0x542e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542E30    push ebp
00542E31    mov ebp, esp
00542E33    and esp, 0xFFFFFFF8
00542E36    push ecx
00542E37    push ebx
00542E38    push esi
00542E39    push edi
00542E3A    call 0x00573400
00542E3F    mov ebx, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
00542E42    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542E47    mov esi, eax
00542E49    movzx edi, bx
00542E4C    mov ecx, dword ptr ds:[esi+0x04]
00542E4F    mov dword ptr ss:[esp+0x0C], ecx
00542E53    cmp edi, 0x320
00542E59    jb 0x00542E64
00542E5B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00542E60    mov ecx, dword ptr ss:[esp+0x0C]
00542E64    imul eax, edi, 0x64
00542E67    and dword ptr ds:[eax+ecx*1+0x1A6C], 0xFFFFFFFD
00542E6F    mov eax, dword ptr ds:[esi+0x04]
00542E72    mov eax, dword ptr ds:[eax+0x1504]
00542E78    cmp eax, 0x03
00542E7B    jz 0x00542EB5
00542E7D    cmp eax, 0x05
00542E80    jz 0x00542EB5
00542E82    cmp eax, 0x04
00542E85    jz 0x00542EB5
00542E87    cmp eax, 0x06
00542E8A    jz 0x00542EB5
00542E8C    push 0x00
00542E8E    push 0x00
00542E90    push 0x00
00542E92    push 0x00
00542E94    push 0x00
00542E96    push 0x00
00542E98    push 0x00
00542E9A    push 0x00
00542E9C    push 0x04
00542E9E    cmp eax, 0x02
00542EA1    mov edx, 0x16
00542EA6    push ebx
00542EA7    push dword ptr ds:[esi+0x0C]
00542EAA    setz cl
00542EAD    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00542EB2    add esp, 0x2C
00542EB5    pop edi
00542EB6    pop esi
00542EB7    pop ebx
00542EB8    mov esp, ebp
00542EBA    pop ebp
00542EBB    ret
