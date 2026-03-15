// ============================================================
// 函数名称: sub_4b90e0
// 起始地址: 0x4b90e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B90E0    push ebp
004B90E1    mov ebp, esp
004B90E3    and esp, 0xFFFFFFF8
004B90E6    sub esp, 0x2C
004B90E9    mov eax, ecx
004B90EB    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B90F1    push ebx
004B90F2    mov bl, dl
004B90F4    push esi
004B90F5    push edi
004B90F6    test ecx, ecx
004B90F8    jz 0x004B91F0
004B90FE    add ecx, 0x507C
004B9104    push eax
004B9105    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B910A    xor ecx, ecx
004B910C    mov dword ptr ds:[eax+0x12FC], 0x01
004B9116    mov word ptr ss:[esp+0x15], cx
004B911B    mov byte ptr ss:[esp+0x17], cl
004B911F    mov dword ptr ss:[esp+0x1C], ecx
004B9123    mov dword ptr ss:[esp+0x2C], ecx
004B9127    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004B912D    mov eax, dword ptr ds:[eax]
004B912F    mov dword ptr ss:[esp+0x10], eax
004B9133    mov byte ptr ss:[esp+0x14], bl
004B9137    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B913D    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 ]
004B9142    mov edi, eax
004B9144    xor edx, edx
004B9146    lea esi, ds:[edi+0x58EC]
004B914C    mov dword ptr ss:[esp+0x18], esi
004B9150    mov ecx, dword ptr ds:[edi+0x63DC]
004B9156    mov dword ptr ss:[esp+0x20], ecx
004B915A    shl ecx, 0x02
004B915D    test ecx, ecx
004B915F    jz 0x004B917B
004B9161    movzx eax, byte ptr ds:[esi]
004B9164    lea esi, ds:[esi+0x01]
004B9167    xor eax, edx
004B9169    shr edx, 0x08
004B916C    movzx eax, al
004B916F    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
004B9176    sub ecx, 0x01
004B9179    jnz 0x004B9161
004B917B    lea esi, ds:[edi+0x56E8]
004B9181    mov dword ptr ss:[esp+0x24], edx
004B9185    mov dword ptr ss:[esp+0x28], esi
004B9189    xor eax, eax                                    ; => [ Call: nullptr ]
004B918B    mov ecx, dword ptr ds:[edi+0x58E8]
004B9191    mov dword ptr ss:[esp+0x30], ecx
004B9195    lea edx, ds:[ecx*8]
004B919C    test edx, edx
004B919E    jz 0x004B91BA
004B91A0    movzx ecx, byte ptr ds:[esi]
004B91A3    lea esi, ds:[esi+0x01]
004B91A6    xor ecx, eax
004B91A8    shr eax, 0x08
004B91AB    movzx ecx, cl
004B91AE    xor eax, dword ptr ds:[ecx*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
004B91B5    sub edx, 0x01
004B91B8    jnz 0x004B91A0
004B91BA    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B91C0    mov dword ptr ss:[esp+0x34], eax
004B91C4    test ecx, ecx
004B91C6    jz 0x004B91F0
004B91C8    cmp dword ptr ds:[ecx+0x18], 0x03
004B91CC    jnz 0x004B91E9
004B91CE    mov ecx, dword ptr ds:[ecx+0x14]
004B91D1    lea eax, ss:[esp+0x10]
004B91D5    push eax
004B91D6    push dword ptr ds:[0x01597D68]
004B91DC    mov edx, 0xF42AE
004B91E1    call 0x0068B720                                 ; => [ Call: sub_68b720 | Data: data_1597d68 ]
004B91E6    add esp, 0x08
004B91E9    pop edi
004B91EA    pop esi
004B91EB    pop ebx
004B91EC    mov esp, ebp
004B91EE    pop ebp
004B91EF    ret
004B91F0    push 0x77EB90
004B91F5    push 0x7B
004B91F7    push 0x77EB50
004B91FC    mov edx, 0x801800
004B9201    mov ecx, 0x77EB9C
004B9206    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B920B    add esp, 0x0C
004B920E    call 0x0063BC30
004B9213    test al, al
004B9215    jz 0x004B9218                                   ; => [ Call: sub_63bc30 ]
004B9217    int3
004B9218    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
