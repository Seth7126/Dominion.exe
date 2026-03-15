// ============================================================
// 函数名称: sub_4c5830
// 起始地址: 0x4c5830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C5830    push ebp
004C5831    mov ebp, esp
004C5833    sub esp, 0x08
004C5836    mov dword ptr ds:[0x008DB660], 0x13             ; => [ Data: data_8db660 ]
004C5840    cmp ecx, 0x04
004C5843    jnbe 0x004C58EA
004C5849    jmp dword ptr ds:[ecx*4+0x4C591C]
004C5850    call 0x004C5750
004C5855    xor ecx, ecx
004C5857    test al, al
004C5859    setnz cl                                        ; => [ Call: nullptr | Call: sub_4c5750 ]
004C585C    mov dword ptr ds:[0x008DBFB0], ecx              ; => [ Data: data_8dbfb0 ]
004C5862    jmp 0x004C586E
004C5864    mov dword ptr ds:[0x008DBFB0], 0x01             ; => [ Data: data_8dbfb0 ]
004C586E    mov dword ptr ds:[0x008DBFB8], 0x00             ; => [ Data: data_8dbfb8 | Data: data_8dbfb8 ]
004C5878    mov eax, dword ptr ds:[0x008DC144]              ; => [ Data: data_8dc144 ]
004C587D    test eax, eax
004C587F    jz 0x004C58BD
004C5881    cmp eax, 0x801800
004C5886    jz 0x004C58BD                                   ; => [ Data: data_801800 ]
004C5888    cmp dword ptr ds:[0x00CF65BC], 0x00
004C588F    jz 0x004C58B3
004C5891    cmp byte ptr ds:[eax], 0x00
004C5894    jz 0x004C58B3                                   ; => [ Data: data_cf65bc ]
004C5896    mov ecx, 0x8DC144
004C589B    call 0x0063D4E0                                 ; => [ Data: data_8dc144 | Call: sub_63d4e0 ]
004C58A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C58A4    jnz 0x004C58B3
004C58A6    mov edx, dword ptr ds:[eax+0x0C]
004C58A9    mov ecx, eax
004C58AB    add edx, 0x10
004C58AE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C58B3    mov dword ptr ds:[0x008DC144], 0x801800         ; => [ Data: data_8dc144 | Data: data_801800 ]
004C58BD    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C58C2    test eax, eax
004C58C4    jnz 0x004C58D9
004C58C6    push 0x77EB90                                   ; => [ String: GetClient ]
004C58CB    push 0x7B
004C58CD    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004C58D2    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004C58D7    jmp 0x004C58FE
004C58D9    cmp dword ptr ds:[eax+0x18], 0x03
004C58DD    jnz 0x004C58E6
004C58DF    mov cl, 0x01
004C58E1    call 0x004AF000                                 ; => [ Call: sub_4af000 ]
004C58E6    mov esp, ebp
004C58E8    pop ebp
004C58E9    ret
004C58EA    push 0x803D18                                   ; => [ String: MultiplayerDlgOpen ]
004C58EF    push 0x19EE
004C58F4    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004C58F9    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C58FE    mov edx, 0x801800
004C5903    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004C5908    add esp, 0x0C
004C590B    call 0x0063BC30
004C5910    test al, al
004C5912    jz 0x004C5915                                   ; => [ Call: sub_63bc30 ]
004C5914    int3
004C5915    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
