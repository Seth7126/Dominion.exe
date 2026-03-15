// ============================================================
// 函数名称: sub_4bfcf0
// 起始地址: 0x4bfcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BFCF0    mov ecx, dword ptr ds:[0x00CC8DC8]
004BFCF6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BFCFC    call 0x004D8F30
004BFD01    mov eax, dword ptr ds:[eax+0x42B4]              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BFD07    sub eax, 0x00
004BFD0A    jz 0x004BFD38
004BFD0C    sub eax, 0x01
004BFD0F    jz 0x004BFD32
004BFD11    sub eax, 0x01
004BFD14    jz 0x004BFD2C
004BFD16    push 0x8033A4                                   ; => [ String: GetUserOnlineState ]
004BFD1B    push 0xFC5
004BFD20    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004BFD25    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004BFD2A    jmp 0x004BFD52
004BFD2C    mov eax, 0x02
004BFD31    ret
004BFD32    mov eax, 0x03
004BFD37    ret
004BFD38    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BFD3D    test eax, eax
004BFD3F    jnz 0x004BFD6E
004BFD41    push 0x77EB90                                   ; => [ String: GetClient ]
004BFD46    push 0x7B
004BFD48    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004BFD4D    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004BFD52    mov edx, 0x801800
004BFD57    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004BFD5C    add esp, 0x0C
004BFD5F    call 0x0063BC30
004BFD64    test al, al
004BFD66    jz 0x004BFD69                                   ; => [ Call: sub_63bc30 ]
004BFD68    int3
004BFD69    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004BFD6E    mov ecx, dword ptr ds:[eax+0x1C]
004BFD71    xor eax, eax
004BFD73    cmp ecx, 0x06
004BFD76    jz 0x004BFD7E
004BFD78    cmp ecx, 0x08
004BFD7B    setnz al
004BFD7E    ret
