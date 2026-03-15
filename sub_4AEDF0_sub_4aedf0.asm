// ============================================================
// 函数名称: sub_4aedf0
// 起始地址: 0x4aedf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AEDF0    push ebp
004AEDF1    mov ebp, esp
004AEDF3    and esp, 0xFFFFFFF8
004AEDF6    sub esp, 0x24
004AEDF9    mov eax, dword ptr ds:[0x008C4040]
004AEDFE    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
004AEE00    mov dword ptr ss:[esp+0x20], eax
004AEE04    push ebx
004AEE05    push esi
004AEE06    push edi
004AEE07    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004AEE0D    test edi, edi
004AEE0F    jnz 0x004AEE2A
004AEE11    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004AEE16    push 0x5FB
004AEE1B    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004AEE20    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004AEE25    jmp 0x004AEF3E
004AEE2A    cmp byte ptr ds:[edi+0x18], 0x00
004AEE2E    jnz 0x004AEF1B
004AEE34    mov esi, dword ptr ds:[0x007753C0]
004AEE3A    xor eax, eax
004AEE3C    cmp dword ptr ds:[edi+0x14], eax
004AEE3F    setz al
004AEE42    mov dword ptr ds:[edi+0x14], eax
004AEE45    lea eax, ss:[esp+0x0C]
004AEE49    push eax
004AEE4A    push dword ptr ds:[0x0147B084]
004AEE50    call esi                                        ; => [ Data: data_147b084 ]
004AEE52    mov eax, dword ptr ds:[0x00CF65B8]
004AEE57    mov ecx, dword ptr ss:[esp+0x18]
004AEE5B    sub ecx, dword ptr ss:[esp+0x10]                ; => [ Field: top | Field: bottom ]
004AEE5F    mov dword ptr ds:[eax+0x18], ecx                ; => [ Data: data_cf65b8 ]
004AEE62    mov edx, dword ptr ds:[edi+0x14]
004AEE65    call 0x004AECD0                                 ; => [ Call: sub_4aecd0 ]
004AEE6A    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004AEE70    mov ebx, eax
004AEE72    lea eax, ss:[esp+0x0C]
004AEE76    push eax
004AEE77    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
004AEE7D    mov edi, dword ptr ds:[ecx+0x18]
004AEE80    mov dword ptr ds:[ecx+0x14], ebx
004AEE83    call dword ptr ds:[0x007753C4]
004AEE89    lea eax, ss:[esp+0x1C]
004AEE8D    push eax
004AEE8E    push dword ptr ds:[0x0147B084]
004AEE94    call esi                                        ; => [ Type: RECT | Data: data_147b084 ]
004AEE96    mov ecx, dword ptr ss:[esp+0x28]
004AEE9A    sub ecx, dword ptr ss:[esp+0x20]
004AEE9E    mov eax, dword ptr ss:[esp+0x24]
004AEEA2    sub edi, ecx
004AEEA4    sub eax, dword ptr ss:[esp+0x1C]
004AEEA8    mov ecx, dword ptr ss:[esp+0x18]
004AEEAC    sub ebx, eax
004AEEAE    mov edx, dword ptr ss:[esp+0x10]                ; => [ Field: top ]
004AEEB2    sub ecx, edx
004AEEB4    mov eax, dword ptr ss:[esp+0x14]
004AEEB8    add ecx, edi
004AEEBA    mov esi, dword ptr ss:[esp+0x0C]                ; => [ Field: left ]
004AEEBE    sub eax, esi
004AEEC0    push 0x20
004AEEC2    push ecx
004AEEC3    add eax, ebx
004AEEC5    push eax
004AEEC6    push edx
004AEEC7    push esi
004AEEC8    push 0x00
004AEECA    push dword ptr ds:[0x0147B084]
004AEED0    call dword ptr ds:[0x007753D4]                  ; => [ Call: nullptr | Field: top | Field: left | Field: bottom | Field: right | Data: data_147b084 ]
004AEED6    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004AEEDB    test eax, eax
004AEEDD    jz 0x004AEF2D
004AEEDF    mov byte ptr ds:[eax+0x75AC], 0x01
004AEEE6    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004AEEEB    cmp dword ptr ds:[0x008DB5C4], 0x27
004AEEF2    jnz 0x004AEF1B                                  ; => [ Data: data_8db5c4 ]
004AEEF4    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
004AEEFA    test ecx, ecx
004AEEFC    jz 0x004AEF1B
004AEEFE    mov edx, 0x8054A8
004AEF03    call 0x0067BD70
004AEF08    mov ecx, eax
004AEF0A    call 0x0064E7A0                                 ; => [ String: tbl_center_holder | Call: sub_67bd70 | Call: sub_64e7a0 ]
004AEF0F    mov ecx, eax
004AEF11    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
004AEF16    call 0x0065BF40                                 ; => [ Call: sub_65bf40 ]
004AEF1B    mov ecx, dword ptr ss:[esp+0x2C]
004AEF1F    pop edi
004AEF20    pop esi
004AEF21    pop ebx
004AEF22    xor ecx, esp
004AEF24    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
004AEF29    mov esp, ebp
004AEF2B    pop ebp
004AEF2C    ret
004AEF2D    push 0x77EB90                                   ; => [ String: GetClient ]
004AEF32    push 0x7B
004AEF34    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004AEF39    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004AEF3E    mov edx, 0x801800
004AEF43    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004AEF48    add esp, 0x0C
004AEF4B    call 0x0063BC30
004AEF50    test al, al
004AEF52    jz 0x004AEF55                                   ; => [ Call: sub_63bc30 ]
004AEF54    int3
004AEF55    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
