// ============================================================
// 函数名称: sub_6039d0
// 起始地址: 0x6039d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006039D0    push ebp
006039D1    mov ebp, esp
006039D3    push 0xFFFFFFFF
006039D5    push 0x76AA3D                                   ; => [ Call: __ehhandler$??$common_stat@U_stat32@@@@YAHQBDQAU_stat32@@@Z | Type: EHRegistrationNode ]
006039DA    mov eax, dword ptr fs:[0x00000000]
006039E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006039E1    sub esp, 0x18
006039E4    push ebx
006039E5    push esi
006039E6    push edi
006039E7    mov eax, dword ptr ds:[0x008C4040]
006039EC    xor eax, ebp
006039EE    push eax                                        ; => [ Data: __security_cookie ]
006039EF    lea eax, ss:[ebp-0x0C]
006039F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006039F8    mov edi, ecx
006039FA    mov dword ptr ss:[ebp-0x20], edi
006039FD    mov esi, dword ptr ss:[ebp+0x08]
00603A00    mov eax, dword ptr ds:[esi]
00603A02    cmp eax, 0x04
00603A05    jnbe 0x00603EAE
00603A0B    jmp dword ptr ds:[eax*4+0x603EE0]
00603A12    mov edx, 0x801800
00603A17    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
00603A1C    mov eax, edi
00603A1E    mov ecx, dword ptr ss:[ebp-0x0C]
00603A21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
00603A28    pop ecx
00603A29    pop edi
00603A2A    pop esi
00603A2B    pop ebx
00603A2C    mov esp, ebp
00603A2E    pop ebp
00603A2F    ret
00603A30    mov ecx, dword ptr ds:[esi+0x04]
00603A33    mov eax, ecx
00603A35    shr eax, 0x04
00603A38    and eax, 0x03
00603A3B    jmp dword ptr ds:[eax*4+0x603EF4]
00603A42    mov esi, dword ptr ds:[0x00B81820]
00603A48    push ecx
00603A49    mov ecx, 0xB80AD8
00603A4E    call 0x005915B0
00603A53    add esp, 0x04
00603A56    mov edx, esi
00603A58    mov ecx, eax
00603A5A    call 0x00571B30                                 ; => [ Call: sub_571b30 | Data: data_b81820 | Call: sub_5915b0 ]
00603A5F    push 0x00
00603A61    push ecx
00603A62    push 0x00
00603A64    mov edx, eax
00603A66    lea ecx, ss:[ebp+0x08]
00603A69    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00603A6E    add esp, 0x0C
00603A71    jmp 0x00603A94
00603A73    shr ecx, 0x12
00603A76    shl ecx, 0x05
00603A79    add ecx, 0xB95DA0
00603A7F    mov ecx, dword ptr ds:[ecx]
00603A81    call 0x00571910                                 ; => [ Call: sub_571910 ]
00603A86    push ecx
00603A87    mov edx, eax
00603A89    lea ecx, ss:[ebp+0x08]
00603A8C    call 0x004E3CC0                                 ; => [ Call: sub_4e3cc0 ]
00603A91    add esp, 0x04
00603A94    mov dword ptr ss:[ebp-0x04], 0x00
00603A9B    mov eax, dword ptr ss:[ebp+0x08]
00603A9E    mov dword ptr ds:[edi], eax
00603AA0    test eax, eax
00603AA2    jz 0x00603AB6
00603AA4    cmp byte ptr ds:[eax], 0x00
00603AA7    jz 0x00603AB6
00603AA9    mov ecx, edi
00603AAB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603AB0    inc dword ptr ds:[eax+0x04]
00603AB3    mov eax, dword ptr ss:[ebp+0x08]
00603AB6    mov dword ptr ss:[ebp-0x04], 0x01
00603ABD    cmp dword ptr ds:[0x00CF65BC], 0x00
00603AC4    jz 0x00603A1C
00603ACA    test eax, eax
00603ACC    jz 0x00603A1C
00603AD2    cmp byte ptr ds:[eax], 0x00
00603AD5    jz 0x00603A1C                                   ; => [ Data: data_cf65bc ]
00603ADB    lea ecx, ss:[ebp+0x08]
00603ADE    jmp 0x00603E4C
00603AE3    mov ecx, dword ptr ds:[esi+0x04]
00603AE6    call 0x005DE8B0                                 ; => [ Call: sub_5de8b0 ]
00603AEB    mov ebx, eax
00603AED    test ebx, ebx
00603AEF    jz 0x00603D99
00603AF5    mov eax, dword ptr ds:[ebx+0x100]
00603AFB    cmp eax, 0x01
00603AFE    jle 0x00603C7B
00603B04    push eax
00603B05    lea eax, ss:[ebp-0x10]
00603B08    push 0x808880
00603B0D    push eax
00603B0E    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00603B13    mov dword ptr ss:[ebp-0x04], 0x02
00603B1A    lea eax, ss:[ebp+0x08]
00603B1D    push dword ptr ds:[ebx+0xFC]
00603B23    push 0x808880
00603B28    push eax
00603B29    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00603B2E    lea eax, ss:[ebp-0x10]
00603B31    mov byte ptr ss:[ebp-0x04], 0x03
00603B35    push eax
00603B36    push 0x804A04
00603B3B    lea eax, ss:[ebp+0x08]
00603B3E    mov edx, 0x8624DC
00603B43    push eax
00603B44    push 0x801C54
00603B49    lea ecx, ss:[ebp-0x18]
00603B4C    call 0x004D4980                                 ; => [ Call: sub_4d4980 | String: dom_prompt_play_again_suffix ]
00603B51    add esp, 0x28
00603B54    mov byte ptr ss:[ebp-0x04], 0x06
00603B58    cmp dword ptr ds:[0x00CF65BC], 0x00
00603B5F    jz 0x00603B92                                   ; => [ Data: data_cf65bc ]
00603B61    mov eax, dword ptr ss:[ebp+0x08]
00603B64    test eax, eax
00603B66    jz 0x00603B92
00603B68    cmp byte ptr ds:[eax], 0x00
00603B6B    jz 0x00603B92
00603B6D    lea ecx, ss:[ebp+0x08]
00603B70    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603B75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603B79    mov ecx, dword ptr ds:[eax+0x04]
00603B7C    jnz 0x00603B92
00603B7E    mov edx, dword ptr ds:[eax+0x0C]
00603B81    mov ecx, eax
00603B83    add edx, 0x10
00603B86    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603B8B    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00603B92    mov byte ptr ss:[ebp-0x04], 0x08
00603B96    cmp dword ptr ds:[0x00CF65BC], 0x00
00603B9D    jz 0x00603BD0                                   ; => [ Data: data_cf65bc ]
00603B9F    mov eax, dword ptr ss:[ebp-0x10]
00603BA2    test eax, eax
00603BA4    jz 0x00603BD0
00603BA6    cmp byte ptr ds:[eax], 0x00
00603BA9    jz 0x00603BD0
00603BAB    lea ecx, ss:[ebp-0x10]
00603BAE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603BB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603BB7    mov ecx, dword ptr ds:[eax+0x04]
00603BBA    jnz 0x00603BD0
00603BBC    mov edx, dword ptr ds:[eax+0x0C]
00603BBF    mov ecx, eax
00603BC1    add edx, 0x10
00603BC4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603BC9    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
00603BD0    mov byte ptr ss:[ebp-0x04], 0x07
00603BD4    imul eax, dword ptr ds:[esi+0x04], 0x64
00603BD8    push 0x00
00603BDA    push ecx
00603BDB    push 0x00
00603BDD    lea ecx, ss:[ebp-0x14]
00603BE0    mov edx, dword ptr ds:[eax+0xB82520]
00603BE6    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00603BEB    lea eax, ss:[ebp-0x18]
00603BEE    mov byte ptr ss:[ebp-0x04], 0x09
00603BF2    push eax
00603BF3    push 0x8624D0
00603BF8    lea eax, ss:[ebp-0x14]
00603BFB    mov edx, 0x86250C
00603C00    push eax
00603C01    push 0x820C88
00603C06    mov ecx, edi
00603C08    call 0x004D4980                                 ; => [ String: [suffix] | String: dom_prompt_card_suffix | Call: sub_4d4980 | String: [card] ]
00603C0D    add esp, 0x1C
00603C10    mov byte ptr ss:[ebp-0x04], 0x0A
00603C14    cmp dword ptr ds:[0x00CF65BC], 0x00
00603C1B    jz 0x00603C4B                                   ; => [ Data: data_cf65bc ]
00603C1D    mov eax, dword ptr ss:[ebp-0x14]
00603C20    test eax, eax
00603C22    jz 0x00603C4B
00603C24    cmp byte ptr ds:[eax], 0x00
00603C27    jz 0x00603C4B
00603C29    lea ecx, ss:[ebp-0x14]
00603C2C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603C31    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603C35    jnz 0x00603C4B
00603C37    mov edx, dword ptr ds:[eax+0x0C]
00603C3A    mov ecx, eax
00603C3C    add edx, 0x10
00603C3F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603C44    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00603C4B    mov dword ptr ss:[ebp-0x04], 0x0B
00603C52    cmp dword ptr ds:[0x00CF65BC], 0x00
00603C59    jz 0x00603A1C                                   ; => [ Data: data_cf65bc ]
00603C5F    mov eax, dword ptr ss:[ebp-0x18]
00603C62    test eax, eax
00603C64    jz 0x00603A1C
00603C6A    cmp byte ptr ds:[eax], 0x00
00603C6D    jz 0x00603A1C
00603C73    lea ecx, ss:[ebp-0x18]
00603C76    jmp 0x00603E4C
00603C7B    cmp dword ptr ds:[ebx+0x108], 0x00
00603C82    jz 0x00603D99
00603C88    imul eax, dword ptr ds:[esi+0x04], 0x64
00603C8C    push 0x00
00603C8E    push ecx
00603C8F    push 0x00
00603C91    lea ecx, ss:[ebp+0x08]
00603C94    mov edx, dword ptr ds:[eax+0xB82520]
00603C9A    call 0x004E3FA0
00603C9F    mov dword ptr ss:[ebp-0x04], 0x0C
00603CA6    mov ecx, 0xB80AD8
00603CAB    mov edx, dword ptr ds:[ebx+0x108]
00603CB1    push 0x00
00603CB3    push 0x8000000
00603CB8    call 0x005757F0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 | Call: sub_5757f0 ]
00603CBD    add esp, 0x14
00603CC0    test al, al
00603CC2    jz 0x00603D72
00603CC8    imul eax, dword ptr ds:[ebx+0x108], 0x64
00603CCF    push 0x00
00603CD1    push ecx
00603CD2    push 0x00
00603CD4    lea ecx, ss:[ebp-0x14]
00603CD7    mov edx, dword ptr ds:[eax+0xB82520]
00603CDD    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00603CE2    lea eax, ss:[ebp-0x14]
00603CE5    mov byte ptr ss:[ebp-0x04], 0x0D
00603CE9    push eax
00603CEA    push 0x8624D0
00603CEF    lea eax, ss:[ebp+0x08]
00603CF2    mov edx, 0x86250C
00603CF7    push eax
00603CF8    push 0x820C88
00603CFD    mov ecx, edi
00603CFF    call 0x004D4980                                 ; => [ String: [suffix] | String: dom_prompt_card_suffix | Call: sub_4d4980 | String: [card] ]
00603D04    add esp, 0x1C
00603D07    mov byte ptr ss:[ebp-0x04], 0x0E
00603D0B    cmp dword ptr ds:[0x00CF65BC], 0x00
00603D12    jz 0x00603D42                                   ; => [ Data: data_cf65bc ]
00603D14    mov eax, dword ptr ss:[ebp-0x14]
00603D17    test eax, eax
00603D19    jz 0x00603D42
00603D1B    cmp byte ptr ds:[eax], 0x00
00603D1E    jz 0x00603D42
00603D20    lea ecx, ss:[ebp-0x14]
00603D23    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603D28    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603D2C    jnz 0x00603D42
00603D2E    mov edx, dword ptr ds:[eax+0x0C]
00603D31    mov ecx, eax
00603D33    add edx, 0x10
00603D36    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603D3B    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00603D42    mov dword ptr ss:[ebp-0x04], 0x0F
00603D49    cmp dword ptr ds:[0x00CF65BC], 0x00
00603D50    jz 0x00603A1C                                   ; => [ Data: data_cf65bc ]
00603D56    mov eax, dword ptr ss:[ebp+0x08]
00603D59    test eax, eax
00603D5B    jz 0x00603A1C
00603D61    cmp byte ptr ds:[eax], 0x00
00603D64    jz 0x00603A1C
00603D6A    lea ecx, ss:[ebp+0x08]
00603D6D    jmp 0x00603E4C
00603D72    mov eax, dword ptr ss:[ebp+0x08]
00603D75    mov dword ptr ds:[edi], eax
00603D77    test eax, eax
00603D79    jz 0x00603D8D
00603D7B    cmp byte ptr ds:[eax], 0x00
00603D7E    jz 0x00603D8D
00603D80    mov ecx, edi
00603D82    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603D87    inc dword ptr ds:[eax+0x04]
00603D8A    mov eax, dword ptr ss:[ebp+0x08]
00603D8D    mov dword ptr ss:[ebp-0x04], 0x10
00603D94    jmp 0x00603ABD
00603D99    imul eax, dword ptr ds:[esi+0x04], 0x64
00603D9D    push 0x00
00603D9F    push ecx
00603DA0    push 0x00
00603DA2    lea ecx, ss:[ebp+0x08]
00603DA5    mov edx, dword ptr ds:[eax+0xB82520]
00603DAB    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00603DB0    add esp, 0x0C
00603DB3    mov dword ptr ss:[ebp-0x04], 0x11
00603DBA    mov eax, dword ptr ss:[ebp+0x08]
00603DBD    mov dword ptr ds:[edi], eax
00603DBF    test eax, eax
00603DC1    jz 0x00603DD5
00603DC3    cmp byte ptr ds:[eax], 0x00
00603DC6    jz 0x00603DD5
00603DC8    mov ecx, edi
00603DCA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603DCF    inc dword ptr ds:[eax+0x04]
00603DD2    mov eax, dword ptr ss:[ebp+0x08]
00603DD5    mov dword ptr ss:[ebp-0x04], 0x12
00603DDC    jmp 0x00603ABD
00603DE1    mov ecx, dword ptr ds:[esi+0x04]
00603DE4    shl ecx, 0x05
00603DE7    add ecx, 0xB95DA0
00603DED    mov ecx, dword ptr ds:[ecx]
00603DEF    call 0x00571910                                 ; => [ Call: sub_571910 ]
00603DF4    push ecx
00603DF5    mov edx, eax
00603DF7    lea ecx, ss:[ebp-0x1C]
00603DFA    call 0x004E3CC0                                 ; => [ Call: sub_4e3cc0 ]
00603DFF    add esp, 0x04
00603E02    mov dword ptr ss:[ebp-0x04], 0x13
00603E09    mov eax, dword ptr ss:[ebp-0x1C]
00603E0C    mov dword ptr ds:[edi], eax
00603E0E    test eax, eax
00603E10    jz 0x00603E24
00603E12    cmp byte ptr ds:[eax], 0x00
00603E15    jz 0x00603E24
00603E17    mov ecx, edi
00603E19    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603E1E    inc dword ptr ds:[eax+0x04]
00603E21    mov eax, dword ptr ss:[ebp-0x1C]
00603E24    mov dword ptr ss:[ebp-0x04], 0x14
00603E2B    cmp dword ptr ds:[0x00CF65BC], 0x00
00603E32    jz 0x00603A1C
00603E38    test eax, eax
00603E3A    jz 0x00603A1C
00603E40    cmp byte ptr ds:[eax], 0x00
00603E43    jz 0x00603A1C                                   ; => [ Data: data_cf65bc ]
00603E49    lea ecx, ss:[ebp-0x1C]
00603E4C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603E51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603E55    jnz 0x00603A1C
00603E5B    mov edx, dword ptr ds:[eax+0x0C]
00603E5E    mov ecx, eax
00603E60    add edx, 0x10
00603E63    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603E68    mov eax, edi
00603E6A    mov ecx, dword ptr ss:[ebp-0x0C]
00603E6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603E74    pop ecx
00603E75    pop edi
00603E76    pop esi
00603E77    pop ebx
00603E78    mov esp, ebp
00603E7A    pop ebp
00603E7B    ret
00603E7C    mov ecx, dword ptr ds:[esi+0x04]
00603E7F    mov edx, 0x18
00603E84    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00603E89    push 0x00
00603E8B    push ecx
00603E8C    push 0x00
00603E8E    mov edx, eax
00603E90    mov ecx, edi
00603E92    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00603E97    add esp, 0x0C
00603E9A    mov eax, edi
00603E9C    mov ecx, dword ptr ss:[ebp-0x0C]
00603E9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603EA6    pop ecx
00603EA7    pop edi
00603EA8    pop esi
00603EA9    pop ebx
00603EAA    mov esp, ebp
00603EAC    pop ebp
00603EAD    ret
00603EAE    push 0x8624FC
00603EB3    push 0x96D1
00603EB8    push 0x86F1E8
00603EBD    mov edx, 0x801800
00603EC2    mov ecx, 0x801AA4
00603EC7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: GetCardPrefix | String: Halt ]
00603ECC    add esp, 0x0C
00603ECF    call 0x0063BC30
00603ED4    test al, al
00603ED6    jz 0x00603ED9                                   ; => [ Call: sub_63bc30 ]
00603ED8    int3
00603ED9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
