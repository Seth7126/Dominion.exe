// ============================================================
// 函数名称: sub_4c9d30
// 起始地址: 0x4c9d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9D30    push ebp
004C9D31    mov ebp, esp
004C9D33    push 0xFFFFFFFF
004C9D35    push 0x7631ED                                   ; => [ Call: __ehhandler$??2@YAPAXIABUnothrow_t@std@@@Z | Type: EHRegistrationNode ]
004C9D3A    mov eax, dword ptr fs:[0x00000000]
004C9D40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C9D41    sub esp, 0x0C
004C9D44    push ebx
004C9D45    push esi
004C9D46    push edi
004C9D47    mov eax, dword ptr ds:[0x008C4040]
004C9D4C    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004C9D4E    push eax
004C9D4F    lea eax, ss:[ebp-0x0C]
004C9D52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C9D58    mov esi, ecx
004C9D5A    call 0x004BE4C0                                 ; => [ Call: sub_4be4c0 ]
004C9D5F    cmp eax, 0x05
004C9D62    jnbe 0x004C9EA9
004C9D68    jmp dword ptr ds:[eax*4+0x4C9EDC]
004C9D6F    push dword ptr ds:[esi+0x04]                    ; => [ Call: nullptr ]
004C9D72    push dword ptr ds:[esi]
004C9D74    push 0x804504
004C9D79    call 0x0063B7F0                                 ; => [ Call: sub_63b7f0 | String: trying to buy already owned dlc %d %d ]
004C9D7E    add esp, 0x0C
004C9D81    push 0x80452C                                   ; => [ String: StoreItemAction ]
004C9D86    push 0x2125
004C9D8B    jmp 0x004C9EB3
004C9D90    mov ecx, esi
004C9D92    call 0x00571C40                                 ; => [ Call: sub_571c40 ]
004C9D97    mov ecx, dword ptr ds:[0x00BF23B8]
004C9D9D    sub ecx, 0x01
004C9DA0    jnz 0x004C9E68                                  ; => [ Data: data_bf23b8 ]
004C9DA6    mov bl, byte ptr ds:[eax+0x1C]
004C9DA9    mov edi, dword ptr ds:[eax+0x08]
004C9DAC    mov esi, dword ptr ds:[0x0077583C]
004C9DB2    push 0xCB4524
004C9DB7    call esi
004C9DB9    add esp, 0x04
004C9DBC    mov ecx, dword ptr ds:[eax]
004C9DBE    mov eax, dword ptr ds:[ecx]
004C9DC0    mov eax, dword ptr ds:[eax+0x44]
004C9DC3    call eax
004C9DC5    test al, al
004C9DC7    jnz 0x004C9DD3                                  ; => [ Data: data_cb4524 ]
004C9DC9    mov eax, 0x03
004C9DCE    jmp 0x004C9E63
004C9DD3    test bl, bl
004C9DD5    jz 0x004C9E4A
004C9DD7    push edi
004C9DD8    lea eax, ss:[ebp-0x10]
004C9DDB    push 0x8734D0
004C9DE0    push eax
004C9DE1    call 0x0063DF30                                 ; => [ String: https://store.steampowered.com/bundle/%d | Call: sub_63df30 ]
004C9DE6    add esp, 0x0C
004C9DE9    push 0xCB453C
004C9DEE    mov dword ptr ss:[ebp-0x04], 0x00
004C9DF5    call esi
004C9DF7    add esp, 0x04
004C9DFA    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004C9DFF    mov ecx, dword ptr ds:[eax]                     ; => [ Data: data_cb453c ]
004C9E01    mov eax, dword ptr ss:[ebp-0x10]
004C9E04    test eax, eax
004C9E06    push 0x01
004C9E08    cmovnz edx, eax
004C9E0B    mov eax, dword ptr ds:[ecx]
004C9E0D    push edx
004C9E0E    call dword ptr ds:[eax+0x78]
004C9E11    mov dword ptr ss:[ebp-0x04], 0x01
004C9E18    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9E1F    jz 0x004C9E5E                                   ; => [ Data: data_cf65bc ]
004C9E21    mov eax, dword ptr ss:[ebp-0x10]
004C9E24    test eax, eax
004C9E26    jz 0x004C9E5E
004C9E28    cmp byte ptr ds:[eax], 0x00
004C9E2B    jz 0x004C9E5E
004C9E2D    lea ecx, ss:[ebp-0x10]
004C9E30    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9E35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9E39    jnz 0x004C9E5E
004C9E3B    mov edx, dword ptr ds:[eax+0x0C]
004C9E3E    mov ecx, eax
004C9E40    add edx, 0x10
004C9E43    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9E48    jmp 0x004C9E5E
004C9E4A    push 0xCB453C
004C9E4F    call esi
004C9E51    add esp, 0x04
004C9E54    mov ecx, dword ptr ds:[eax]
004C9E56    push 0x01
004C9E58    push edi
004C9E59    mov eax, dword ptr ds:[ecx]
004C9E5B    call dword ptr ds:[eax+0x7C]                    ; => [ Data: data_cb453c ]
004C9E5E    mov eax, 0x01
004C9E63    mov dword ptr ds:[0x00BF23DC], eax              ; => [ Data: data_bf23dc ]
004C9E68    mov ecx, dword ptr ss:[ebp-0x0C]
004C9E6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
004C9E72    pop ecx
004C9E73    pop edi
004C9E74    pop esi
004C9E75    pop ebx
004C9E76    mov esp, ebp
004C9E78    pop ebp
004C9E79    ret
004C9E7A    mov ecx, esi
004C9E7C    call 0x00571C40
004C9E81    push 0x01
004C9E83    push 0x00
004C9E85    push 0x00
004C9E87    push dword ptr ds:[eax+0x40]
004C9E8A    push 0x871C7C
004C9E8F    push 0x00
004C9E91    call dword ptr ds:[0x00775268]                  ; => [ Call: nullptr | Call: sub_571c40 | String: open | Type: HINSTANCE ]
004C9E97    mov ecx, dword ptr ss:[ebp-0x0C]
004C9E9A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C9EA1    pop ecx
004C9EA2    pop edi
004C9EA3    pop esi
004C9EA4    pop ebx
004C9EA5    mov esp, ebp
004C9EA7    pop ebp
004C9EA8    ret
004C9EA9    push 0x80452C                                   ; => [ String: StoreItemAction ]
004C9EAE    push 0x2147
004C9EB3    push 0x80292C
004C9EB8    mov edx, 0x801800
004C9EBD    mov ecx, 0x801AA4
004C9EC2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: StoreItemAction | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C9EC7    add esp, 0x0C
004C9ECA    call 0x0063BC30
004C9ECF    test al, al
004C9ED1    jz 0x004C9ED4                                   ; => [ Call: sub_63bc30 ]
004C9ED3    int3
004C9ED4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
