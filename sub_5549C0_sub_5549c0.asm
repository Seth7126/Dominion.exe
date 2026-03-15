// ============================================================
// 函数名称: sub_5549c0
// 起始地址: 0x5549c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005549C0    dword 83EC8B55
005549C4    in al, 0xF8
005549C6    call 0x00573400
005549CB    cmp dword ptr ds:[eax+0x0C], 0xFFFFFFFF
005549CF    jz 0x00554A17                                   ; => [ Call: sub_573400 ]
005549D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005549D6    mov eax, dword ptr ds:[eax+0x04]
005549D9    mov eax, dword ptr ds:[eax+0x19EC]
005549DF    cmp eax, 0x03
005549E2    jz 0x005549E9
005549E4    cmp eax, 0x02
005549E7    jnz 0x00554A17
005549E9    push ecx
005549EA    push 0x00
005549EC    push 0x04
005549EE    xor edx, edx
005549F0    mov ecx, 0x3E9
005549F5    call 0x00568960
005549FA    mov edx, 0x04
005549FF    add esp, 0x0C
00554A02    sub edx, eax                                    ; => [ Call: sub_568960 ]
00554A04    mov ecx, 0x00
00554A09    mov eax, dword ptr ss:[ebp+0x08]
00554A0C    add edx, edx
00554A0E    cmovns ecx, edx
00554A11    mov dword ptr ds:[eax], ecx
00554A13    mov esp, ebp
00554A15    pop ebp
00554A16    ret
00554A17    mov eax, dword ptr ss:[ebp+0x08]
00554A1A    mov dword ptr ds:[eax], 0x08
00554A20    mov esp, ebp
00554A22    pop ebp
00554A23    ret
