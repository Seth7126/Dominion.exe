// ============================================================
// 函数名称: sub_4b8d80
// 起始地址: 0x4b8d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B8D80    push ebp
004B8D81    mov ebp, esp
004B8D83    sub esp, 0x10
004B8D86    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004B8D8B    xor eax, ebp
004B8D8D    mov dword ptr ss:[ebp-0x04], eax
004B8D90    push 0x09
004B8D92    push ecx
004B8D93    lea eax, ss:[ebp-0x10]
004B8D96    push eax
004B8D97    call dword ptr ds:[0x00775678]
004B8D9D    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B8DA2    add esp, 0x0C
004B8DA5    mov byte ptr ss:[ebp-0x08], 0x00
004B8DA9    test eax, eax
004B8DAB    jz 0x004B8E0C
004B8DAD    cmp dword ptr ds:[eax+0x18], 0x03
004B8DB1    jnz 0x004B8DFE
004B8DB3    mov eax, dword ptr ds:[eax+0x14]
004B8DB6    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004B8DBC    test eax, eax
004B8DBE    jz 0x004B8DFE
004B8DC0    movzx edx, ax
004B8DC3    cmp edx, dword ptr ds:[ecx+0x04]
004B8DC6    jnb 0x004B8DFE
004B8DC8    push esi
004B8DC9    imul esi, edx, 0x64
004B8DCC    add esi, dword ptr ds:[ecx]
004B8DCE    cmp dword ptr ds:[esi+0x60], eax
004B8DD1    jnz 0x004B8DFD
004B8DD3    test esi, esi
004B8DD5    jz 0x004B8DFD
004B8DD7    push 0xF42A7
004B8DDC    mov edx, 0x09
004B8DE1    lea ecx, ds:[esi+0x50]
004B8DE4    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004B8DE9    lea eax, ss:[ebp-0x10]
004B8DEC    mov edx, 0x09
004B8DF1    push eax
004B8DF2    lea ecx, ds:[esi+0x50]
004B8DF5    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004B8DFA    add esp, 0x08
004B8DFD    pop esi
004B8DFE    mov ecx, dword ptr ss:[ebp-0x04]
004B8E01    xor ecx, ebp
004B8E03    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B8E08    mov esp, ebp
004B8E0A    pop ebp
004B8E0B    ret
004B8E0C    push 0x77EB90
004B8E11    push 0x7B
004B8E13    push 0x77EB50
004B8E18    mov edx, 0x801800
004B8E1D    mov ecx, 0x77EB9C
004B8E22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B8E27    add esp, 0x0C
004B8E2A    call 0x0063BC30
004B8E2F    test al, al
004B8E31    jz 0x004B8E34                                   ; => [ Call: sub_63bc30 ]
004B8E33    int3
004B8E34    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
