// ============================================================
// 函数名称: sub_4c5750
// 起始地址: 0x4c5750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5750    push ebp
004C5751    mov ebp, esp
004C5753    and esp, 0xFFFFFFF8
004C5756    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C575C    sub esp, 0x0C
004C575F    push ebx
004C5760    push esi
004C5761    push edi
004C5762    test ecx, ecx
004C5764    jz 0x004C57F4
004C576A    lea eax, ss:[esp+0x10]
004C576E    add ecx, 0x507C
004C5774    push eax
004C5775    call 0x004BAD70                                 ; => [ Call: sub_4bad70 ]
004C577A    mov ebx, dword ptr ss:[esp+0x14]
004C577E    cmp ebx, 0xFFFFFFFF
004C5781    jz 0x004C57E2
004C5783    cmp byte ptr ds:[ebx+0x1300], 0x00
004C578A    jnz 0x004C57CB
004C578C    xor edi, edi
004C578E    lea esi, ds:[ebx+0x60]
004C5791    cmp dword ptr ds:[esi-0x04], 0x01
004C5795    jnz 0x004C57B2
004C5797    mov ecx, dword ptr ds:[0x00CC8DC8]
004C579D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C57A3    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C57A8    mov ecx, dword ptr ds:[esi]
004C57AA    cmp ecx, dword ptr ds:[eax+0x4250]
004C57B0    jz 0x004C57C0
004C57B2    inc edi
004C57B3    add esi, 0x22C
004C57B9    cmp edi, 0x08
004C57BC    jl 0x004C5791
004C57BE    jmp 0x004C57CB
004C57C0    mov ecx, ebx
004C57C2    call 0x004C7C50
004C57C7    test al, al
004C57C9    jnz 0x004C57EB                                  ; => [ Call: sub_4c7c50 ]
004C57CB    mov ecx, dword ptr ss:[esp+0x10]
004C57CF    lea eax, ss:[esp+0x14]
004C57D3    push eax
004C57D4    call 0x004BAF10                                 ; => [ Call: sub_4baf10 ]
004C57D9    mov ebx, dword ptr ss:[esp+0x14]
004C57DD    cmp ebx, 0xFFFFFFFF
004C57E0    jnz 0x004C5783
004C57E2    xor al, al
004C57E4    pop edi
004C57E5    pop esi
004C57E6    pop ebx
004C57E7    mov esp, ebp
004C57E9    pop ebp
004C57EA    ret
004C57EB    pop edi
004C57EC    pop esi
004C57ED    mov al, 0x01
004C57EF    pop ebx
004C57F0    mov esp, ebp
004C57F2    pop ebp
004C57F3    ret
004C57F4    push 0x77EB90
004C57F9    push 0x7B
004C57FB    push 0x77EB50
004C5800    mov edx, 0x801800
004C5805    mov ecx, 0x77EB9C
004C580A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C580F    add esp, 0x0C
004C5812    call 0x0063BC30
004C5817    test al, al
004C5819    jz 0x004C581C                                   ; => [ Call: sub_63bc30 ]
004C581B    int3
004C581C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
