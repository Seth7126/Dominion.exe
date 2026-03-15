// ============================================================
// 函数名称: sub_4b9280
// 起始地址: 0x4b9280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B9280    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B9285    mov edx, ecx
004B9287    test eax, eax
004B9289    jnz 0x004B92B8
004B928B    push 0x77EB90
004B9290    push 0x7B
004B9292    push 0x77EB50
004B9297    mov edx, 0x801800
004B929C    mov ecx, 0x77EB9C
004B92A1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B92A6    add esp, 0x0C
004B92A9    call 0x0063BC30
004B92AE    test al, al
004B92B0    jz 0x004B92B3                                   ; => [ Call: sub_63bc30 ]
004B92B2    int3
004B92B3    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004B92B8    sar ecx, 0x04
004B92BB    or ecx, edx
004B92BD    and ecx, dword ptr ds:[eax+0x7574]
004B92C3    mov eax, dword ptr ds:[eax+0x7570]
004B92C9    mov eax, dword ptr ds:[eax+ecx*4]
004B92CC    test eax, eax
004B92CE    jz 0x004B92DB
004B92D0    cmp edx, dword ptr ds:[eax]
004B92D2    jz 0x004B92E1
004B92D4    mov eax, dword ptr ds:[eax+0x18]
004B92D7    test eax, eax
004B92D9    jnz 0x004B92D0
004B92DB    mov eax, 0x03
004B92E0    ret
004B92E1    lea ecx, ds:[eax+0x08]
004B92E4    test ecx, ecx
004B92E6    jz 0x004B92DB
004B92E8    cmp dword ptr ds:[ecx], 0x03
004B92EB    jz 0x004B92DB
004B92ED    call 0x004B9220
004B92F2    xor ecx, ecx
004B92F4    cmp eax, 0xEA60
004B92F9    setnle cl                                       ; => [ Call: sub_4b9220 ]
004B92FC    lea eax, ds:[ecx+0x01]
004B92FF    ret
