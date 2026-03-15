// ============================================================
// 函数名称: sub_5d9210
// 起始地址: 0x5d9210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9210    push ebp
005D9211    mov ebp, esp
005D9213    push ecx
005D9214    push ebx
005D9215    push esi
005D9216    push edi
005D9217    mov dword ptr ss:[ebp-0x04], ecx
005D921A    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005D921F    mov ebx, eax
005D9221    xor esi, esi
005D9223    mov edi, dword ptr ds:[ebx]
005D9225    call 0x0061DAD0
005D922A    cmp dword ptr ds:[eax+esi*1+0x08], edi
005D922E    lea ecx, ds:[eax+esi*1]
005D9231    jz 0x005D9271                                   ; => [ Call: sub_61dad0 ]
005D9233    add esi, 0x0C
005D9236    cmp esi, 0x78
005D9239    jl 0x005D9225
005D923B    mov eax, dword ptr ds:[ebx+0x20]
005D923E    shr eax, 0x02
005D9241    test al, 0x01
005D9243    jz 0x005D9292
005D9245    mov ecx, dword ptr ds:[0x00CC8DC8]
005D924B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D9251    call 0x004D8F30
005D9256    mov ecx, dword ptr ss:[ebp-0x04]
005D9259    mov dword ptr ds:[eax+0x7218], ecx              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005D925F    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
005D9265    call 0x004D8AD0
005D926A    pop edi
005D926B    pop esi
005D926C    pop ebx
005D926D    mov esp, ebp
005D926F    pop ebp
005D9270    ret                                             ; => [ Call: sub_4d8ad0 ]
005D9271    mov ecx, dword ptr ds:[0x00CC8DC8]
005D9277    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005D927D    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005D9282    mov ecx, dword ptr ss:[ebp-0x04]
005D9285    pop edi
005D9286    pop esi
005D9287    mov dword ptr ds:[eax+0x3538], ecx
005D928D    pop ebx
005D928E    mov esp, ebp
005D9290    pop ebp
005D9291    ret
005D9292    push 0x870D44
005D9297    push 0x3218
005D929C    push 0x86F1E8
005D92A1    mov edx, 0x801800
005D92A6    mov ecx, 0x801AA4
005D92AB    call 0x0063B870                                 ; => [ String: SetDefaultAILevel | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
005D92B0    add esp, 0x0C
005D92B3    call 0x0063BC30
005D92B8    test al, al
005D92BA    jz 0x005D92BD                                   ; => [ Call: sub_63bc30 ]
005D92BC    int3
005D92BD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
