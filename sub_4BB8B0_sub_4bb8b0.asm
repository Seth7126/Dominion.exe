// ============================================================
// 函数名称: sub_4bb8b0
// 起始地址: 0x4bb8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BB8B0    push ecx
004BB8B1    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BB8B6    push esi
004BB8B7    push edi
004BB8B8    mov edi, ecx
004BB8BA    test eax, eax
004BB8BC    jz 0x004BB919
004BB8BE    cmp dword ptr ds:[eax+0x18], 0x03
004BB8C2    jz 0x004BB8CA
004BB8C4    xor al, al
004BB8C6    pop edi
004BB8C7    pop esi
004BB8C8    pop ecx
004BB8C9    ret
004BB8CA    mov eax, dword ptr ds:[eax+0x14]
004BB8CD    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004BB8D3    test eax, eax
004BB8D5    jz 0x004BB913
004BB8D7    movzx edx, ax
004BB8DA    cmp edx, dword ptr ds:[ecx+0x04]
004BB8DD    jnb 0x004BB913
004BB8DF    imul esi, edx, 0x64
004BB8E2    add esi, dword ptr ds:[ecx]
004BB8E4    cmp dword ptr ds:[esi+0x60], eax
004BB8E7    jnz 0x004BB913
004BB8E9    test esi, esi
004BB8EB    jz 0x004BB913
004BB8ED    push 0xF42BB
004BB8F2    mov edx, 0x10
004BB8F7    lea ecx, ds:[esi+0x50]
004BB8FA    call 0x00689E00
004BB8FF    add esp, 0x04
004BB902    lea ecx, ds:[esi+0x50]
004BB905    mov edx, 0x10
004BB90A    push edi
004BB90B    call 0x00689BE0                                 ; => [ Call: sub_689e00 | Call: sub_689be0 ]
004BB910    add esp, 0x04
004BB913    pop edi
004BB914    mov al, 0x01
004BB916    pop esi
004BB917    pop ecx
004BB918    ret
004BB919    push 0x77EB90
004BB91E    push 0x7B
004BB920    push 0x77EB50
004BB925    mov edx, 0x801800
004BB92A    mov ecx, 0x77EB9C
004BB92F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BB934    add esp, 0x0C
004BB937    call 0x0063BC30
004BB93C    test al, al
004BB93E    jz 0x004BB941                                   ; => [ Call: sub_63bc30 ]
004BB940    int3
004BB941    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
