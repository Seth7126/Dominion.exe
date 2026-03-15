// ============================================================
// 函数名称: sub_4c5690
// 起始地址: 0x4c5690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5690    push ebp
004C5691    mov ebp, esp
004C5693    and esp, 0xFFFFFFF8
004C5696    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C569C    sub esp, 0x0C
004C569F    push ebx
004C56A0    push esi
004C56A1    push edi
004C56A2    test ecx, ecx
004C56A4    jz 0x004C5718
004C56A6    lea eax, ss:[esp+0x10]
004C56AA    add ecx, 0x507C
004C56B0    push eax
004C56B1    xor ebx, ebx
004C56B3    call 0x004BAD70                                 ; => [ Call: sub_4bad70 ]
004C56B8    mov eax, dword ptr ss:[esp+0x14]
004C56BC    cmp eax, 0xFFFFFFFF
004C56BF    jz 0x004C570F
004C56C1    xor edi, edi
004C56C3    lea esi, ds:[eax+0x60]
004C56C6    cmp dword ptr ds:[esi-0x04], 0x01
004C56CA    jnz 0x004C56E9
004C56CC    mov ecx, dword ptr ds:[0x00CC8DC8]
004C56D2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C56D8    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C56DD    mov ecx, eax
004C56DF    mov eax, dword ptr ds:[esi]
004C56E1    cmp eax, dword ptr ds:[ecx+0x4250]
004C56E7    jz 0x004C56F7
004C56E9    inc edi
004C56EA    add esi, 0x22C
004C56F0    cmp edi, 0x08
004C56F3    jl 0x004C56C6
004C56F5    jmp 0x004C56F8
004C56F7    inc ebx
004C56F8    mov ecx, dword ptr ss:[esp+0x10]
004C56FC    lea eax, ss:[esp+0x14]
004C5700    push eax
004C5701    call 0x004BAF10                                 ; => [ Call: sub_4baf10 ]
004C5706    mov eax, dword ptr ss:[esp+0x14]
004C570A    cmp eax, 0xFFFFFFFF
004C570D    jnz 0x004C56C1
004C570F    pop edi
004C5710    pop esi
004C5711    mov eax, ebx
004C5713    pop ebx
004C5714    mov esp, ebp
004C5716    pop ebp
004C5717    ret
004C5718    push 0x77EB90
004C571D    push 0x7B
004C571F    push 0x77EB50
004C5724    mov edx, 0x801800
004C5729    mov ecx, 0x77EB9C
004C572E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C5733    add esp, 0x0C
004C5736    call 0x0063BC30
004C573B    test al, al
004C573D    jz 0x004C5740                                   ; => [ Call: sub_63bc30 ]
004C573F    int3
004C5740    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
