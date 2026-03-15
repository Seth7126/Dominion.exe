// ============================================================
// 函数名称: sub_4b5140
// 起始地址: 0x4b5140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5140    push ebp
004B5141    mov ebp, esp
004B5143    and esp, 0xFFFFFFF8
004B5146    push esi
004B5147    mov esi, ecx
004B5149    push edi
004B514A    mov ecx, dword ptr ds:[esi]
004B514C    call 0x004B50B0                                 ; => [ Call: sub_4b50b0 ]
004B5151    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B5157    test ecx, ecx
004B5159    jz 0x004B5197
004B515B    add ecx, 0x507C
004B5161    push eax
004B5162    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B5167    cmp byte ptr ds:[esi+0x08], 0x00
004B516B    mov edi, eax
004B516D    jz 0x004B5191
004B516F    cmp dword ptr ds:[edi+0x12FC], 0x01
004B5176    jnz 0x004B5191
004B5178    mov ecx, dword ptr ds:[esi+0x04]
004B517B    call 0x004B50B0
004B5180    mov ecx, eax
004B5182    call 0x004B0E60                                 ; => [ Call: sub_4b0e60 | Call: sub_4b50b0 ]
004B5187    mov dword ptr ds:[edi+0x12FC], 0x02
004B5191    pop edi
004B5192    pop esi
004B5193    mov esp, ebp
004B5195    pop ebp
004B5196    ret
004B5197    push 0x77EB90
004B519C    push 0x7B
004B519E    push 0x77EB50
004B51A3    mov edx, 0x801800
004B51A8    mov ecx, 0x77EB9C
004B51AD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B51B2    add esp, 0x0C
004B51B5    call 0x0063BC30
004B51BA    test al, al
004B51BC    jz 0x004B51BF                                   ; => [ Call: sub_63bc30 ]
004B51BE    int3
004B51BF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
