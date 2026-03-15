// ============================================================
// 函数名称: sub_524c70
// 起始地址: 0x524c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524C70    dword 83EC8B55
00524C74    in al, 0xF8
00524C76    sub esp, 0xC9C
00524C7C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00524C81    xor eax, esp
00524C83    mov dword ptr ss:[esp+0xC98], eax
00524C8A    push ebx
00524C8B    push esi
00524C8C    push edi
00524C8D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524C92    push 0x00
00524C94    push 0x00
00524C96    push 0x01
00524C98    mov edx, dword ptr ds:[eax+0x0C]
00524C9B    mov ecx, dword ptr ds:[eax+0x04]
00524C9E    push 0x01
00524CA0    call 0x00590760                                 ; => [ Call: sub_590760 ]
00524CA5    add esp, 0x10
00524CA8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524CAD    mov ecx, dword ptr ds:[eax+0x0C]
00524CB0    cmp ecx, 0xFFFFFFFF
00524CB3    jz 0x00524E00
00524CB9    mov eax, dword ptr ds:[eax+0x04]
00524CBC    imul ecx, ecx, 0x5A30
00524CC2    push 0xC84
00524CC7    push 0x00
00524CC9    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00524CD1    lea eax, ss:[esp+0x20]
00524CD5    push eax
00524CD6    call 0x00761FC4                                 ; => [ Call: memset ]
00524CDB    add esp, 0x0C
00524CDE    mov edx, 0x7BF980
00524CE3    call 0x00566920                                 ; => [ Call: sub_566920 ]
00524CE8    mov esi, eax
00524CEA    test esi, esi
00524CEC    jz 0x00524DB1
00524CF2    push ecx
00524CF3    mov ecx, esp
00524CF5    mov dword ptr ds:[ecx], 0x03
00524CFB    mov ecx, esi
00524CFD    call 0x00568530
00524D02    add esp, 0x04
00524D05    test al, al
00524D07    jnz 0x00524D40                                  ; => [ Call: sub_568530 ]
00524D09    mov eax, dword ptr ss:[esp+0xC98]
00524D10    cmp eax, 0x320
00524D15    jl 0x00524D23
00524D17    call 0x00591930                                 ; => [ Call: sub_591930 ]
00524D1C    mov eax, dword ptr ss:[esp+0xC98]
00524D23    mov dword ptr ss:[esp+eax*4+0x18], esi
00524D27    mov edx, 0x7BF980
00524D2C    inc dword ptr ss:[esp+0xC98]
00524D33    call 0x00566920                                 ; => [ Call: sub_566920 ]
00524D38    mov esi, eax
00524D3A    test esi, esi
00524D3C    jnz 0x00524CF2
00524D3E    jmp 0x00524DB1
00524D40    mov eax, dword ptr ds:[0x007BF980]
00524D45    mov dword ptr ss:[esp+0x14], eax
00524D49    mov eax, dword ptr ds:[0x007BF984]
00524D4E    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
00524D52    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524D57    mov edi, eax
00524D59    movzx ebx, si
00524D5C    mov eax, dword ptr ds:[edi+0x04]
00524D5F    mov dword ptr ss:[esp+0x0C], eax
00524D63    cmp ebx, 0x320
00524D69    jb 0x00524D74
00524D6B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00524D70    mov eax, dword ptr ss:[esp+0x0C]
00524D74    push dword ptr ss:[esp+0x10]
00524D78    mov ecx, dword ptr ds:[edi+0x04]
00524D7B    push dword ptr ss:[esp+0x18]
00524D7F    imul edx, ebx, 0x64
00524D82    push 0x00
00524D84    push 0x00
00524D86    push 0x00
00524D88    push 0x00
00524D8A    push dword ptr ds:[edi+0x30]
00524D8D    push dword ptr ds:[edi+0x2C]
00524D90    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00524D97    push dword ptr ds:[edi+0x28]
00524D9A    push 0x03
00524D9C    push 0x3EA
00524DA1    push 0x0B
00524DA3    push 0x3EE
00524DA8    push esi
00524DA9    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00524DAE    add esp, 0x38
00524DB1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524DB6    push dword ptr ds:[0x007BFAD4]
00524DBC    lea ecx, ss:[esp+0x1C]
00524DC0    push dword ptr ds:[0x007BFAD0]
00524DC6    mov edx, dword ptr ds:[eax+0x0C]
00524DC9    push 0x00
00524DCB    push 0x00
00524DCD    push 0x00
00524DCF    push 0x07
00524DD1    push 0x0B
00524DD3    push 0x3EE
00524DD8    push dword ptr ss:[esp+0xCB8]
00524DDF    push ecx
00524DE0    mov ecx, dword ptr ds:[eax+0x04]
00524DE3    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
00524DE8    mov ecx, dword ptr ss:[esp+0xCCC]
00524DEF    add esp, 0x28
00524DF2    pop edi
00524DF3    pop esi
00524DF4    pop ebx
00524DF5    xor ecx, esp
00524DF7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00524DFC    mov esp, ebp
00524DFE    pop ebp
00524DFF    ret
00524E00    push 0x81EA64
00524E05    push 0x52
00524E07    push 0x81EA70
00524E0C    mov edx, 0x801800
00524E11    mov ecx, 0x813C5C
00524E16    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00524E1B    add esp, 0x0C
00524E1E    call 0x0063BC30
00524E23    test al, al
00524E25    jz 0x00524E28                                   ; => [ Call: sub_63bc30 ]
00524E27    int3
00524E28    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
