// ============================================================
// 函数名称: sub_4b5010
// 起始地址: 0x4b5010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5010    push ebp
004B5011    mov ebp, esp
004B5013    push ecx
004B5014    mov eax, ecx
004B5016    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B501C    mov dword ptr ss:[ebp-0x04], eax
004B501F    test ecx, ecx
004B5021    jz 0x004B5080
004B5023    push ebx
004B5024    push esi
004B5025    push edi
004B5026    add ecx, 0x507C
004B502C    push eax
004B502D    call 0x004BB050
004B5032    mov ebx, dword ptr ds:[0x00775524]
004B5038    mov edi, 0x08
004B503D    lea esi, ds:[eax+0x11B8]                        ; => [ Call: sub_4bb050 ]
004B5043    mov eax, dword ptr ds:[esi]
004B5045    test eax, eax
004B5047    jz 0x004B504F
004B5049    push eax
004B504A    call ebx
004B504C    add esp, 0x04
004B504F    add esi, 0x18
004B5052    sub edi, 0x01
004B5055    jnz 0x004B5043
004B5057    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B505C    pop edi
004B505D    pop esi
004B505E    pop ebx
004B505F    test eax, eax
004B5061    jz 0x004B5080
004B5063    cmp dword ptr ds:[eax+0x5068], 0x02
004B506A    jnz 0x004B507C
004B506C    mov ecx, dword ptr ss:[ebp-0x04]
004B506F    cmp dword ptr ds:[eax+0x506C], ecx
004B5075    jnz 0x004B507C
004B5077    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 ]
004B507C    mov esp, ebp
004B507E    pop ebp
004B507F    ret
004B5080    push 0x77EB90
004B5085    push 0x7B
004B5087    push 0x77EB50
004B508C    mov edx, 0x801800
004B5091    mov ecx, 0x77EB9C
004B5096    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B509B    add esp, 0x0C
004B509E    call 0x0063BC30
004B50A3    test al, al
004B50A5    jz 0x004B50A8                                   ; => [ Call: sub_63bc30 ]
004B50A7    int3
004B50A8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
