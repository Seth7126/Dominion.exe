// ============================================================
// 函数名称: sub_598ae0
// 起始地址: 0x598ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598AE0    push ebp
00598AE1    mov ebp, esp
00598AE3    push 0xFFFFFFFF
00598AE5    push 0x76785E                                   ; => [ Call: __ehhandler$?_mbrtowc_internal@@YAHPAHPA_WPBDIPAU_Mbstatet@@AAV__crt_cached_ptd_host@@@Z | Type: EHRegistrationNode ]
00598AEA    mov eax, dword ptr fs:[0x00000000]
00598AF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00598AF1    sub esp, 0x10
00598AF4    push ebx
00598AF5    push esi
00598AF6    push edi
00598AF7    mov eax, dword ptr ds:[0x008C4040]
00598AFC    xor eax, ebp
00598AFE    push eax                                        ; => [ Data: __security_cookie ]
00598AFF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00598B02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00598B08    mov esi, ecx
00598B0A    mov dword ptr ss:[ebp-0x14], esi
00598B0D    mov dword ptr ss:[ebp-0x04], 0x00
00598B14    mov dword ptr ss:[ebp-0x10], 0x00
00598B1B    mov edi, dword ptr ss:[ebp+0x08]
00598B1E    test edi, edi
00598B20    jz 0x00598EC1
00598B26    push dword ptr ss:[ebp+0x10]
00598B29    push ecx
00598B2A    push edi
00598B2B    push dword ptr ss:[ebp+0x0C]
00598B2E    call 0x005987D0                                 ; => [ Call: sub_5987d0 ]
00598B33    add esp, 0x10
00598B36    cmp byte ptr ss:[ebp+0x14], 0x00
00598B3A    mov dword ptr ss:[ebp-0x04], 0x00
00598B41    mov dword ptr ss:[ebp-0x10], 0x01
00598B48    jnz 0x00598DE0
00598B4E    call 0x005CF7E0
00598B53    mov edx, eax
00598B55    mov ecx, edi
00598B57    call 0x00571B30                                 ; => [ Call: sub_571b30 | Call: sub_5cf7e0 ]
00598B5C    mov ebx, eax
00598B5E    mov edx, dword ptr ds:[ebx+0x98]
00598B64    mov ecx, edx
00598B66    mov edi, dword ptr ds:[ebx+0x9C]
00598B6C    and ecx, 0x40
00598B6F    or ecx, 0x00
00598B72    jz 0x00598B7E
00598B74    mov ecx, 0x82496C                               ; => [ String: {log_reaction} ]
00598B79    jmp 0x00598D3E
00598B7E    mov eax, edx
00598B80    and eax, 0x80
00598B85    or eax, 0x00
00598B88    jz 0x00598B94
00598B8A    mov ecx, 0x82497C                               ; => [ String: {log_duration} ]
00598B8F    jmp 0x00598D3E
00598B94    mov eax, edx
00598B96    and eax, 0x08
00598B99    or eax, 0x00
00598B9C    jz 0x00598BA8
00598B9E    mov ecx, 0x82498C                               ; => [ String: {log_victory} ]
00598BA3    jmp 0x00598D3E
00598BA8    mov eax, edx
00598BAA    and eax, 0x02
00598BAD    or eax, 0x00
00598BB0    jz 0x00598BBC
00598BB2    mov ecx, 0x82499C                               ; => [ String: {log_treasure} ]
00598BB7    jmp 0x00598D3E
00598BBC    mov eax, edx
00598BBE    and eax, 0x40000
00598BC3    or eax, 0x00
00598BC6    jz 0x00598BD2
00598BC8    mov ecx, 0x8249AC                               ; => [ String: {log_night} ]
00598BCD    jmp 0x00598D3E
00598BD2    mov eax, edx
00598BD4    and eax, 0x200
00598BD9    or eax, 0x00
00598BDC    jz 0x00598BE8
00598BDE    mov ecx, 0x8249B8                               ; => [ String: {log_reserve} ]
00598BE3    jmp 0x00598D3E
00598BE8    mov eax, edx
00598BEA    and eax, 0x04
00598BED    or eax, 0x00
00598BF0    jz 0x00598BFC
00598BF2    mov ecx, 0x8249C8                               ; => [ String: {log_action} ]
00598BF7    jmp 0x00598D3E
00598BFC    mov eax, edx
00598BFE    and eax, 0x10
00598C01    or eax, 0x00
00598C04    jz 0x00598C10
00598C06    mov ecx, 0x8249D8                               ; => [ String: {log_curse} ]
00598C0B    jmp 0x00598D3E
00598C10    mov eax, edx
00598C12    and eax, 0x1000000
00598C17    or eax, 0x00
00598C1A    jnz 0x00598D39                                  ; => [ Data: data_1000000 ]
00598C20    mov ecx, dword ptr ds:[ebx+0x8C]
00598C26    cmp ecx, 0xD30
00598C2C    jz 0x00598D39                                   ; => [ Data: data_1000000 ]
00598C32    mov eax, edx
00598C34    and eax, 0x2000000
00598C39    or eax, 0x00
00598C3C    jnz 0x00598D32
00598C42    cmp ecx, 0xD3D
00598C48    jz 0x00598D32
00598C4E    mov eax, edx
00598C50    and eax, 0x10000000
00598C55    or eax, 0x00
00598C58    jz 0x00598C64
00598C5A    mov ecx, 0x8249FC                               ; => [ String: {log_way} ]
00598C5F    jmp 0x00598D3E
00598C64    mov eax, edx
00598C66    and eax, 0x4000000
00598C6B    or eax, 0x00
00598C6E    jz 0x00598C7A
00598C70    mov ecx, 0x824A08                               ; => [ String: {log_artifact} ]
00598C75    jmp 0x00598D3E
00598C7A    mov eax, edx
00598C7C    and eax, 0x40000000
00598C81    or eax, 0x00
00598C84    jz 0x00598C90
00598C86    mov ecx, 0x824A18                               ; => [ String: {log_state} ]
00598C8B    jmp 0x00598D3E
00598C90    mov eax, edx
00598C92    and eax, 0x8000000
00598C97    or eax, 0x00
00598C9A    jz 0x00598CA6
00598C9C    mov ecx, 0x824A24                               ; => [ String: {log_project} ]
00598CA1    jmp 0x00598D3E
00598CA6    mov eax, edx
00598CA8    and eax, 0x400
00598CAD    or eax, 0x00
00598CB0    jz 0x00598CBC
00598CB2    mov ecx, 0x824A34                               ; => [ String: {log_event} | String: {log_event} ]
00598CB7    jmp 0x00598D3E
00598CBC    and edx, 0x20000000
00598CC2    or edx, 0x00
00598CC5    jz 0x00598CCE
00598CC7    mov ecx, 0x824A40                               ; => [ String: {log_landmark} ]
00598CCC    jmp 0x00598D3E
00598CCE    mov ecx, edi
00598CD0    xor eax, eax
00598CD2    and ecx, 0x40
00598CD5    or eax, ecx
00598CD7    jz 0x00598CE0
00598CD9    mov ecx, 0x824A50                               ; => [ String: {log_ally} ]
00598CDE    jmp 0x00598D3E
00598CE0    mov ecx, edi
00598CE2    xor eax, eax
00598CE4    and ecx, 0x100
00598CEA    or eax, ecx
00598CEC    jz 0x00598CF5
00598CEE    mov ecx, 0x824A5C                               ; => [ String: {log_trait} ]
00598CF3    jmp 0x00598D3E
00598CF5    mov ecx, edi
00598CF7    xor eax, eax
00598CF9    and ecx, 0x800
00598CFF    or eax, ecx
00598D01    jz 0x00598D0A
00598D03    mov ecx, 0x824A68                               ; => [ String: {log_prophecy} ]
00598D08    jmp 0x00598D3E
00598D0A    mov ecx, edi
00598D0C    xor eax, eax
00598D0E    and ecx, 0x100000
00598D14    or eax, ecx
00598D16    jz 0x00598D1F
00598D18    mov ecx, 0x824A78                               ; => [ String: {log_twist} ]
00598D1D    jmp 0x00598D3E
00598D1F    and edi, 0x200000
00598D25    xor eax, eax
00598D27    or eax, edi
00598D29    jz 0x00598CB2
00598D2B    mov ecx, 0x824A84                               ; => [ String: {log_stamp} ]
00598D30    jmp 0x00598D3E
00598D32    mov ecx, 0x8249F0                               ; => [ String: {log_hex} ]
00598D37    jmp 0x00598D3E
00598D39    mov ecx, 0x8249E4                               ; => [ String: {log_boon} ]
00598D3E    mov eax, dword ptr ds:[esi]
00598D40    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00598D45    test eax, eax
00598D47    mov edx, edi                                    ; => [ Data: data_801800 ]
00598D49    push ecx
00598D4A    cmovnz edx, eax
00598D4D    lea ecx, ss:[ebp+0x08]
00598D50    push 0x824AA0
00598D55    call 0x0063DFA0
00598D5A    add esp, 0x08
00598D5D    push eax
00598D5E    mov ecx, esi
00598D60    mov dword ptr ss:[ebp-0x04], 0x01
00598D67    call 0x0063D850                                 ; => [ String: [color_start] | Call: sub_63dfa0 | Call: sub_63d850 ]
00598D6C    mov dword ptr ss:[ebp-0x04], 0x02
00598D73    cmp dword ptr ds:[0x00CF65BC], 0x00
00598D7A    jz 0x00598DA3                                   ; => [ Data: data_cf65bc ]
00598D7C    mov eax, dword ptr ss:[ebp+0x08]
00598D7F    test eax, eax
00598D81    jz 0x00598DA3
00598D83    cmp byte ptr ds:[eax], 0x00
00598D86    jz 0x00598DA3
00598D88    lea ecx, ss:[ebp+0x08]
00598D8B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00598D90    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00598D94    jnz 0x00598DA3
00598D96    mov edx, dword ptr ds:[eax+0x0C]
00598D99    mov ecx, eax
00598D9B    add edx, 0x10
00598D9E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00598DA3    mov byte ptr ss:[ebp-0x04], 0x00
00598DA7    lea ecx, ss:[ebp+0x08]
00598DAA    mov eax, dword ptr ds:[esi]
00598DAC    test eax, eax
00598DAE    push 0x82485C
00598DB3    cmovnz edi, eax
00598DB6    push 0x824AB0
00598DBB    mov edx, edi
00598DBD    call 0x0063DFA0
00598DC2    add esp, 0x08
00598DC5    push eax
00598DC6    mov ecx, esi
00598DC8    mov dword ptr ss:[ebp-0x04], 0x03
00598DCF    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | String: {log_white} | Call: sub_63d850 | String: [color_end] ]
00598DD4    mov dword ptr ss:[ebp-0x04], 0x04
00598DDB    jmp 0x00598E7D
00598DE0    mov eax, dword ptr ds:[esi]
00598DE2    lea ecx, ss:[ebp+0x08]
00598DE5    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00598DEA    test eax, eax
00598DEC    mov edx, edi                                    ; => [ Data: data_801800 ]
00598DEE    push edi
00598DEF    cmovnz edx, eax
00598DF2    push 0x824AA0
00598DF7    call 0x0063DFA0
00598DFC    add esp, 0x08
00598DFF    push eax
00598E00    mov ecx, esi
00598E02    mov dword ptr ss:[ebp-0x04], 0x05
00598E09    call 0x0063D850                                 ; => [ String: [color_start] | Call: sub_63dfa0 | Data: data_801800 | Call: sub_63d850 ]
00598E0E    mov dword ptr ss:[ebp-0x04], 0x06
00598E15    cmp dword ptr ds:[0x00CF65BC], 0x00
00598E1C    jz 0x00598E45                                   ; => [ Data: data_cf65bc ]
00598E1E    mov eax, dword ptr ss:[ebp+0x08]
00598E21    test eax, eax
00598E23    jz 0x00598E45
00598E25    cmp byte ptr ds:[eax], 0x00
00598E28    jz 0x00598E45
00598E2A    lea ecx, ss:[ebp+0x08]
00598E2D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00598E32    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00598E36    jnz 0x00598E45
00598E38    mov edx, dword ptr ds:[eax+0x0C]
00598E3B    mov ecx, eax
00598E3D    add edx, 0x10
00598E40    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00598E45    mov byte ptr ss:[ebp-0x04], 0x00
00598E49    lea ecx, ss:[ebp+0x08]
00598E4C    mov eax, dword ptr ds:[esi]
00598E4E    test eax, eax
00598E50    push 0x801800
00598E55    cmovnz edi, eax
00598E58    push 0x824AB0
00598E5D    mov edx, edi
00598E5F    call 0x0063DFA0
00598E64    add esp, 0x08
00598E67    push eax
00598E68    mov ecx, esi
00598E6A    mov dword ptr ss:[ebp-0x04], 0x07
00598E71    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | Data: data_801800 | Call: sub_63d850 | String: [color_end] ]
00598E76    mov dword ptr ss:[ebp-0x04], 0x08
00598E7D    cmp dword ptr ds:[0x00CF65BC], 0x00
00598E84    jz 0x00598EAD                                   ; => [ Data: data_cf65bc ]
00598E86    mov eax, dword ptr ss:[ebp+0x08]
00598E89    test eax, eax
00598E8B    jz 0x00598EAD
00598E8D    cmp byte ptr ds:[eax], 0x00
00598E90    jz 0x00598EAD
00598E92    lea ecx, ss:[ebp+0x08]
00598E95    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00598E9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00598E9E    jnz 0x00598EAD
00598EA0    mov edx, dword ptr ds:[eax+0x0C]
00598EA3    mov ecx, eax
00598EA5    add edx, 0x10
00598EA8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00598EAD    mov eax, esi
00598EAF    mov ecx, dword ptr ss:[ebp-0x0C]
00598EB2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00598EB9    pop ecx
00598EBA    pop edi
00598EBB    pop esi
00598EBC    pop ebx
00598EBD    mov esp, ebp
00598EBF    pop ebp
00598EC0    ret
00598EC1    push 0x824A90
00598EC6    push 0x44C
00598ECB    push 0x82487C
00598ED0    mov edx, 0x801800
00598ED5    mov ecx, 0x80CEF8
00598EDA    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp | Call: sub_63b870 | Data: data_801800 | String: CardnameKnown | String: what != CARD_NONE ]
00598EDF    add esp, 0x0C
00598EE2    call 0x0063BC30
00598EE7    test al, al
00598EE9    jz 0x00598EEC                                   ; => [ Call: sub_63bc30 ]
00598EEB    int3
00598EEC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
