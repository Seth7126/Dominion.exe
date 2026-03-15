// ============================================================
// 函数名称: sub_52f550
// 起始地址: 0x52f550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F550    dword 83EC8B55
0052F554    in al, 0xF8
0052F556    push ecx
0052F557    push ebx
0052F558    push esi
0052F559    push edi
0052F55A    call 0x00573400
0052F55F    movzx esi, word ptr ss:[ebp+0x08]
0052F563    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052F566    cmp esi, 0x320
0052F56C    jb 0x0052F573
0052F56E    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052F573    imul eax, esi, 0x64
0052F576    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
0052F581    jnz 0x0052F5D4
0052F583    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F588    mov edi, eax
0052F58A    call 0x0056B800
0052F58F    mov esi, eax
0052F591    call 0x00573400
0052F596    movzx esi, si                                   ; => [ Call: sub_56b800 ]
0052F599    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052F59C    cmp esi, 0x320
0052F5A2    jb 0x0052F5A9
0052F5A4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052F5A9    mov ecx, dword ptr ds:[edi+0x04]
0052F5AC    or edx, 0xFFFFFFFF
0052F5AF    imul eax, esi, 0x64
0052F5B2    push 0x00
0052F5B4    push 0x00
0052F5B6    push dword ptr ds:[eax+ebx*1+0x1A4C]
0052F5BD    push 0x07
0052F5BF    call 0x00576B30
0052F5C4    add esp, 0x10
0052F5C7    test eax, eax
0052F5C9    jnle 0x0052F5D4                                 ; => [ Call: sub_576b30 ]
0052F5CB    mov al, 0x01
0052F5CD    pop edi
0052F5CE    pop esi
0052F5CF    pop ebx
0052F5D0    mov esp, ebp
0052F5D2    pop ebp
0052F5D3    ret
0052F5D4    pop edi
0052F5D5    pop esi
0052F5D6    xor al, al
0052F5D8    pop ebx
0052F5D9    mov esp, ebp
0052F5DB    pop ebp
0052F5DC    ret
