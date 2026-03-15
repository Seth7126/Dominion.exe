// ============================================================
// 函数名称: sub_68dd90
// 起始地址: 0x68dd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068DD90    push ebp
0068DD91    mov ebp, esp
0068DD93    push 0xFFFFFFFF
0068DD95    push 0x76E389                                   ; => [ Call: sub_76e389 | Type: EHRegistrationNode ]
0068DD9A    mov eax, dword ptr fs:[0x00000000]
0068DDA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068DDA1    sub esp, 0x14
0068DDA4    push ebx
0068DDA5    push esi
0068DDA6    push edi
0068DDA7    mov eax, dword ptr ds:[0x008C4040]
0068DDAC    xor eax, ebp
0068DDAE    push eax                                        ; => [ Data: __security_cookie ]
0068DDAF    lea eax, ss:[ebp-0x0C]
0068DDB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0068DDB8    mov esi, edx
0068DDBA    mov ebx, ecx
0068DDBC    mov dword ptr ss:[ebp-0x1C], ebx
0068DDBF    mov dword ptr ss:[ebp-0x14], 0x00
0068DDC6    mov eax, dword ptr ds:[esi]
0068DDC8    test eax, eax
0068DDCA    jz 0x0068E0D2
0068DDD0    cmp byte ptr ds:[eax], 0x00
0068DDD3    jz 0x0068E0D2
0068DDD9    mov ecx, esi
0068DDDB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DDE0    cmp dword ptr ds:[eax+0x08], 0x00
0068DDE4    jle 0x0068E0D2
0068DDEA    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0068DDF1    lea eax, ss:[ebp-0x10]
0068DDF4    mov dword ptr ss:[ebp-0x04], 0x01
0068DDFB    push eax
0068DDFC    mov edx, 0x877F40
0068DE01    mov ecx, esi
0068DE03    call 0x0068CBB0                                 ; => [ Call: sub_68cbb0 | String: ail ]
0068DE08    add esp, 0x04
0068DE0B    test al, al
0068DE0D    jnz 0x0068E006
0068DE13    lea eax, ss:[ebp-0x10]
0068DE16    mov edx, 0x877F3C
0068DE1B    push eax
0068DE1C    mov ecx, esi
0068DE1E    call 0x0068CBB0                                 ; => [ Call: sub_68cbb0 | String: al ]
0068DE23    add esp, 0x04
0068DE26    test al, al
0068DE28    jnz 0x0068E006
0068DE2E    lea eax, ss:[ebp-0x10]
0068DE31    mov edx, 0x877F44
0068DE36    push eax
0068DE37    mov ecx, esi
0068DE39    call 0x0068CBB0                                 ; => [ Call: sub_68cbb0 | String: eau ]
0068DE3E    add esp, 0x04
0068DE41    test al, al
0068DE43    jnz 0x0068DF77
0068DE49    lea eax, ss:[ebp-0x10]
0068DE4C    mov edx, 0x877F50
0068DE51    push eax
0068DE52    mov ecx, esi
0068DE54    call 0x0068CBB0                                 ; => [ Call: sub_68cbb0 | String: eu ]
0068DE59    add esp, 0x04
0068DE5C    test al, al
0068DE5E    jnz 0x0068DF77
0068DE64    mov edi, dword ptr ds:[esi]
0068DE66    test edi, edi
0068DE68    jnz 0x0068DE73
0068DE6A    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0068DE6F    xor eax, eax
0068DE71    jmp 0x0068DE86
0068DE73    cmp byte ptr ds:[edi], 0x00
0068DE76    jnz 0x0068DE7C
0068DE78    xor eax, eax
0068DE7A    jmp 0x0068DE86
0068DE7C    mov ecx, esi
0068DE7E    call 0x0063D4E0
0068DE83    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0068DE86    movsx eax, byte ptr ds:[eax+edi*1-0x01]
0068DE8B    sub eax, 0x73
0068DE8E    jz 0x0068DF50
0068DE94    sub eax, 0x05
0068DE97    jz 0x0068DF50
0068DE9D    sub eax, 0x02
0068DEA0    jz 0x0068DF50
0068DEA6    mov edx, 0x824DB4
0068DEAB    lea ecx, ss:[ebp-0x18]
0068DEAE    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: s ]
0068DEB3    mov byte ptr ss:[ebp-0x04], 0x0C
0068DEB7    mov eax, dword ptr ds:[esi]
0068DEB9    mov dword ptr ds:[ebx], eax
0068DEBB    test eax, eax
0068DEBD    jz 0x0068DECE
0068DEBF    cmp byte ptr ds:[eax], 0x00
0068DEC2    jz 0x0068DECE
0068DEC4    mov ecx, ebx
0068DEC6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DECB    inc dword ptr ds:[eax+0x04]
0068DECE    mov esi, dword ptr ss:[ebp-0x18]
0068DED1    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068DED6    test esi, esi
0068DED8    mov dword ptr ss:[ebp-0x14], 0x08
0068DEDF    mov ecx, ebx
0068DEE1    cmovnz eax, esi
0068DEE4    push eax
0068DEE5    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068DEEA    mov dword ptr ss:[ebp-0x04], 0x0B
0068DEF1    mov dword ptr ss:[ebp-0x14], 0x01
0068DEF8    mov byte ptr ss:[ebp-0x04], 0x0D
0068DEFC    cmp dword ptr ds:[0x00CF65BC], 0x00
0068DF03    jz 0x0068DF29
0068DF05    test esi, esi
0068DF07    jz 0x0068DF29
0068DF09    cmp byte ptr ds:[esi], 0x00
0068DF0C    jz 0x0068DF29                                   ; => [ Data: data_cf65bc ]
0068DF0E    lea ecx, ss:[ebp-0x18]
0068DF11    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DF16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068DF1A    jnz 0x0068DF29
0068DF1C    mov edx, dword ptr ds:[eax+0x0C]
0068DF1F    mov ecx, eax
0068DF21    add edx, 0x10
0068DF24    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068DF29    mov dword ptr ss:[ebp-0x04], 0x0E
0068DF30    cmp dword ptr ds:[0x00CF65BC], 0x00
0068DF37    jz 0x0068E0BE                                   ; => [ Data: data_cf65bc ]
0068DF3D    mov eax, dword ptr ss:[ebp-0x10]
0068DF40    test eax, eax
0068DF42    jz 0x0068E0BE
0068DF48    cmp byte ptr ds:[eax], 0x00
0068DF4B    jmp 0x0068E0A1
0068DF50    mov eax, dword ptr ds:[esi]
0068DF52    mov dword ptr ds:[ebx], eax
0068DF54    test eax, eax
0068DF56    jz 0x0068DF67
0068DF58    cmp byte ptr ds:[eax], 0x00
0068DF5B    jz 0x0068DF67
0068DF5D    mov ecx, ebx
0068DF5F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DF64    inc dword ptr ds:[eax+0x04]
0068DF67    mov dword ptr ss:[ebp-0x14], 0x01
0068DF6E    mov dword ptr ss:[ebp-0x04], 0x0A
0068DF75    jmp 0x0068DF30
0068DF77    mov edx, 0x877F4C
0068DF7C    lea ecx, ss:[ebp-0x18]
0068DF7F    call 0x0063D720                                 ; => [ String: x | Call: sub_63d720 ]
0068DF84    mov byte ptr ss:[ebp-0x04], 0x07
0068DF88    mov eax, dword ptr ds:[esi]
0068DF8A    mov dword ptr ds:[ebx], eax
0068DF8C    test eax, eax
0068DF8E    jz 0x0068DF9F
0068DF90    cmp byte ptr ds:[eax], 0x00
0068DF93    jz 0x0068DF9F
0068DF95    mov ecx, ebx
0068DF97    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DF9C    inc dword ptr ds:[eax+0x04]
0068DF9F    mov esi, dword ptr ss:[ebp-0x18]
0068DFA2    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068DFA7    test esi, esi
0068DFA9    mov dword ptr ss:[ebp-0x14], 0x04
0068DFB0    mov ecx, ebx
0068DFB2    cmovnz eax, esi
0068DFB5    push eax
0068DFB6    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068DFBB    mov dword ptr ss:[ebp-0x04], 0x06
0068DFC2    mov dword ptr ss:[ebp-0x14], 0x01
0068DFC9    mov byte ptr ss:[ebp-0x04], 0x08
0068DFCD    cmp dword ptr ds:[0x00CF65BC], 0x00
0068DFD4    jz 0x0068DFFA
0068DFD6    test esi, esi
0068DFD8    jz 0x0068DFFA
0068DFDA    cmp byte ptr ds:[esi], 0x00
0068DFDD    jz 0x0068DFFA                                   ; => [ Data: data_cf65bc ]
0068DFDF    lea ecx, ss:[ebp-0x18]
0068DFE2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068DFE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068DFEB    jnz 0x0068DFFA
0068DFED    mov edx, dword ptr ds:[eax+0x0C]
0068DFF0    mov ecx, eax
0068DFF2    add edx, 0x10
0068DFF5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068DFFA    mov dword ptr ss:[ebp-0x04], 0x09
0068E001    jmp 0x0068DF30
0068E006    mov edx, 0x877F48
0068E00B    lea ecx, ss:[ebp-0x18]
0068E00E    call 0x0063D720                                 ; => [ String: aux | Call: sub_63d720 ]
0068E013    mov byte ptr ss:[ebp-0x04], 0x03
0068E017    mov esi, dword ptr ss:[ebp-0x10]
0068E01A    mov dword ptr ds:[ebx], esi
0068E01C    test esi, esi
0068E01E    jz 0x0068E02F
0068E020    cmp byte ptr ds:[esi], 0x00
0068E023    jz 0x0068E02F
0068E025    mov ecx, ebx
0068E027    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068E02C    inc dword ptr ds:[eax+0x04]
0068E02F    mov edi, dword ptr ss:[ebp-0x18]
0068E032    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0068E037    test edi, edi
0068E039    mov dword ptr ss:[ebp-0x14], 0x02
0068E040    mov ecx, ebx
0068E042    cmovnz eax, edi
0068E045    push eax
0068E046    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0068E04B    mov dword ptr ss:[ebp-0x04], 0x02
0068E052    mov dword ptr ss:[ebp-0x14], 0x01
0068E059    mov byte ptr ss:[ebp-0x04], 0x04
0068E05D    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E064    jz 0x0068E08A
0068E066    test edi, edi
0068E068    jz 0x0068E08A
0068E06A    cmp byte ptr ds:[edi], 0x00
0068E06D    jz 0x0068E08A                                   ; => [ Data: data_cf65bc ]
0068E06F    lea ecx, ss:[ebp-0x18]
0068E072    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068E077    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E07B    jnz 0x0068E08A
0068E07D    mov edx, dword ptr ds:[eax+0x0C]
0068E080    mov ecx, eax
0068E082    add edx, 0x10
0068E085    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068E08A    mov dword ptr ss:[ebp-0x04], 0x05
0068E091    cmp dword ptr ds:[0x00CF65BC], 0x00
0068E098    jz 0x0068E0BE
0068E09A    test esi, esi
0068E09C    jz 0x0068E0BE                                   ; => [ Data: data_cf65bc ]
0068E09E    cmp byte ptr ds:[esi], 0x00
0068E0A1    jz 0x0068E0BE
0068E0A3    lea ecx, ss:[ebp-0x10]
0068E0A6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068E0AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068E0AF    jnz 0x0068E0BE
0068E0B1    mov edx, dword ptr ds:[eax+0x0C]
0068E0B4    mov ecx, eax
0068E0B6    add edx, 0x10
0068E0B9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068E0BE    mov eax, ebx
0068E0C0    mov ecx, dword ptr ss:[ebp-0x0C]
0068E0C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0068E0CA    pop ecx
0068E0CB    pop edi
0068E0CC    pop esi
0068E0CD    pop ebx
0068E0CE    mov esp, ebp
0068E0D0    pop ebp
0068E0D1    ret
0068E0D2    push 0x877F28
0068E0D7    push 0x46E
0068E0DC    push 0x877D0C
0068E0E1    mov edx, 0x801800
0068E0E6    mov ecx, 0x877F14
0068E0EB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefaultPlural_fr | String: C:\x\ax2017\Engine\Localization.cpp | Data: data_801800 | String: name.Length() > 0 ]
0068E0F0    add esp, 0x0C
0068E0F3    call 0x0063BC30
0068E0F8    test al, al
0068E0FA    jz 0x0068E0FD                                   ; => [ Call: sub_63bc30 ]
0068E0FC    int3
0068E0FD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
