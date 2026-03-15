// ============================================================
// 函数名称: sub_612a90
// 起始地址: 0x612a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612A90    push ebp
00612A91    mov ebp, esp
00612A93    push 0xFFFFFFFF
00612A95    push 0x76B275                                   ; => [ Call: sub_76b275 | Type: EHRegistrationNode ]
00612A9A    mov eax, dword ptr fs:[0x00000000]
00612AA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00612AA1    sub esp, 0x140
00612AA7    mov eax, dword ptr ds:[0x008C4040]
00612AAC    xor eax, ebp
00612AAE    mov dword ptr ss:[ebp-0x10], eax
00612AB1    push ebx
00612AB2    push esi
00612AB3    push edi
00612AB4    push eax                                        ; => [ Data: __security_cookie ]
00612AB5    lea eax, ss:[ebp-0x0C]
00612AB8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00612ABE    mov ebx, dword ptr ss:[ebp+0x08]
00612AC1    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
00612AC6    mov esi, eax
00612AC8    test esi, esi
00612ACA    jz 0x00612B42
00612ACC    mov ecx, ebx
00612ACE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612AD3    movss xmm3, dword ptr ds:[0x00890E18]
00612ADB    mov edx, 0xBE5068
00612AE0    push 0x00
00612AE2    push 0xFFFFFFFF
00612AE4    mov ecx, eax
00612AE6    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5068 ]
00612AEB    mov eax, dword ptr ds:[esi+0x10]
00612AEE    add esp, 0x08
00612AF1    cmp eax, 0x1A
00612AF4    jnbe 0x00612B42
00612AF6    movzx eax, byte ptr ds:[eax+0x614798]
00612AFD    jmp dword ptr ds:[eax*4+0x614784]
00612B04    mov ecx, ebx
00612B06    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612B0B    mov edx, 0xBE6218
00612B10    jmp 0x00612B2C
00612B12    mov ecx, ebx
00612B14    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612B19    mov edx, 0xBE6224
00612B1E    jmp 0x00612B2C
00612B20    mov ecx, ebx
00612B22    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612B27    mov edx, 0xBE6230
00612B2C    movss xmm3, dword ptr ds:[0x00890E18]
00612B34    mov ecx, eax
00612B36    push 0x00
00612B38    push 0xFFFFFFFF
00612B3A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6218 | Data: data_be6224 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be6230 ]
00612B3F    add esp, 0x08
00612B42    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00612B47    test eax, eax
00612B49    jnz 0x00612B61
00612B4B    push 0x77EB90                                   ; => [ String: GetClient ]
00612B50    push 0x7B
00612B52    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00612B57    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00612B5C    jmp 0x00614736
00612B61    cmp dword ptr ds:[eax+0x5068], 0x00
00612B68    jz 0x00612BC6
00612B6A    call 0x004B9480
00612B6F    xor esi, esi
00612B71    mov edi, dword ptr ds:[eax]                     ; => [ Call: sub_4b9480 ]
00612B73    call 0x0061DAD0
00612B78    cmp dword ptr ds:[esi+eax*1+0x08], edi
00612B7C    jz 0x00612BA4                                   ; => [ Call: sub_61dad0 ]
00612B7E    add esi, 0x0C
00612B81    cmp esi, 0x78
00612B84    jl 0x00612B73
00612B86    call 0x004B9480
00612B8B    mov edx, 0xB80AD8
00612B90    mov ecx, eax
00612B92    call 0x00611D90                                 ; => [ Call: sub_611d90 | Call: sub_4b9480 ]
00612B97    mov ecx, ebx
00612B99    mov esi, eax
00612B9B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612BA0    mov edx, esi
00612BA2    jmp 0x00612BB0
00612BA4    mov ecx, ebx
00612BA6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612BAB    mov edx, 0xBE67D4                               ; => [ Data: data_be67d4 ]
00612BB0    movss xmm3, dword ptr ds:[0x00890E18]
00612BB8    mov ecx, eax
00612BBA    push 0x00
00612BBC    push 0xFFFFFFFF
00612BBE    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00612BC3    add esp, 0x08
00612BC6    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
00612BCB    mov esi, eax
00612BCD    test esi, esi
00612BCF    jz 0x00612C1B
00612BD1    mov ecx, ebx
00612BD3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612BD8    movss xmm3, dword ptr ds:[0x00890E18]
00612BE0    mov edx, esi
00612BE2    push 0x00
00612BE4    push 0xFFFFFFFF
00612BE6    mov ecx, eax
00612BE8    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00612BED    add esp, 0x08
00612BF0    test byte ptr ds:[esi+0xA0], 0x01
00612BF7    jz 0x00612C1B
00612BF9    mov ecx, ebx
00612BFB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612C00    movss xmm3, dword ptr ds:[0x00890E18]
00612C08    mov edx, 0xBE6588
00612C0D    push 0x00
00612C0F    push 0xFFFFFFFF
00612C11    mov ecx, eax
00612C13    call 0x00665DB0                                 ; => [ Data: data_be6588 | Call: sub_665db0 ]
00612C18    add esp, 0x08
00612C1B    cmp byte ptr ds:[0x00CCF768], 0x00
00612C22    jz 0x00612C46                                   ; => [ Data: data_ccf768 ]
00612C24    mov ecx, ebx
00612C26    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612C2B    movss xmm3, dword ptr ds:[0x00890E18]
00612C33    mov edx, 0xBE65AC
00612C38    push 0x00
00612C3A    push 0xFFFFFFFF
00612C3C    mov ecx, eax
00612C3E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be65ac ]
00612C43    add esp, 0x08
00612C46    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00612C4B    test eax, eax
00612C4D    jnz 0x00612C68
00612C4F    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00612C54    push 0x5FB
00612C59    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00612C5E    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00612C63    jmp 0x00614736
00612C68    cmp byte ptr ds:[eax+0x38], 0x00
00612C6C    jz 0x00612CDF                                   ; => [ Call: sub_5cb070 ]
00612C6E    call 0x005CB070
00612C73    test eax, eax
00612C75    jnz 0x00612CDF
00612C77    mov ecx, ebx
00612C79    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612C7E    movss xmm3, dword ptr ds:[0x00890E18]
00612C86    mov edx, 0xBE66F0
00612C8B    push 0x00
00612C8D    push 0xFFFFFFFF
00612C8F    mov ecx, eax
00612C91    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be66f0 ]
00612C96    add esp, 0x08
00612C99    mov ecx, 0x1A962F0
00612C9E    push 0x8684E8
00612CA3    push ebx
00612CA4    call 0x004BB9F0                                 ; => [ String: tbl_logEntries | Call: sub_4bb9f0 ]
00612CA9    test eax, eax
00612CAB    jz 0x00612CB4
00612CAD    mov ecx, eax
00612CAF    call 0x0062A3A0                                 ; => [ Call: sub_62a3a0 ]
00612CB4    cmp byte ptr ds:[0x01724A4C], 0x00
00612CBB    jz 0x00612CDF                                   ; => [ Data: data_1724a4c ]
00612CBD    mov ecx, ebx
00612CBF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612CC4    movss xmm3, dword ptr ds:[0x00890E18]
00612CCC    mov edx, 0xBE66FC
00612CD1    push 0x00
00612CD3    push 0xFFFFFFFF
00612CD5    mov ecx, eax
00612CD7    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be66fc ]
00612CDC    add esp, 0x08
00612CDF    mov ecx, ebx
00612CE1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612CE6    movss xmm3, dword ptr ds:[0x00890E18]
00612CEE    mov edx, 0xCADF48
00612CF3    push 0x00
00612CF5    push 0xFFFFFFFF
00612CF7    mov ecx, eax
00612CF9    call 0x00665DB0                                 ; => [ Data: data_cadf48 | Call: sub_665db0 ]
00612CFE    add esp, 0x08
00612D01    mov ecx, ebx
00612D03    call 0x0064E7A0
00612D08    mov ecx, ebx
00612D0A    mov dword ptr ds:[eax+0x18BC], 0x600C70         ; => [ Call: sub_64e7a0 | Call: sub_600c70 ]
00612D14    call 0x00612890                                 ; => [ Call: sub_612890 ]
00612D19    cmp byte ptr ds:[0x00B809A8], 0x00
00612D20    jz 0x00612D44                                   ; => [ Data: data_b809a8 ]
00612D22    mov ecx, ebx
00612D24    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612D29    movss xmm3, dword ptr ds:[0x00890E18]
00612D31    mov edx, 0xBE6600
00612D36    push 0x00
00612D38    push 0xFFFFFFFF
00612D3A    mov ecx, eax
00612D3C    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6600 ]
00612D41    add esp, 0x08
00612D44    mov eax, dword ptr ds:[0x00B809A4]
00612D49    dec eax
00612D4A    cmp eax, 0x04
00612D4D    jnbe 0x00612E21
00612D53    jmp dword ptr ds:[eax*4+0x6147B4]               ; => [ Data: data_b809a4 ]
00612D5A    dword 3FE8CB8B
00612D5E    mov edx, 0xB8BA0003
00612D63    mov esi, 0xA0E900
00612D69    add byte ptr ds:[eax], al
00612D6B    mov ecx, ebx
00612D6D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612D72    movss xmm3, dword ptr ds:[0x00890E18]
00612D7A    mov edx, 0xBE65C4
00612D7F    push 0x00
00612D81    push 0xFFFFFFFF
00612D83    mov ecx, eax
00612D85    call 0x00665DB0                                 ; => [ Data: data_be65c4 | Call: sub_665db0 ]
00612D8A    mov ecx, ebx
00612D8C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612D91    movss xmm3, dword ptr ds:[0x00890E18]
00612D99    mov edx, 0xBE65D0
00612D9E    push 0x00
00612DA0    push 0xFFFFFFFF
00612DA2    mov ecx, eax
00612DA4    call 0x00665DB0                                 ; => [ Data: data_be65d0 | Call: sub_665db0 ]
00612DA9    add esp, 0x10
00612DAC    jmp 0x00612E21
00612DAE    mov ecx, ebx
00612DB0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612DB5    movss xmm3, dword ptr ds:[0x00890E18]
00612DBD    mov edx, 0xBE65C4
00612DC2    push 0x00
00612DC4    push 0xFFFFFFFF
00612DC6    mov ecx, eax
00612DC8    call 0x00665DB0                                 ; => [ Data: data_be65c4 | Call: sub_665db0 ]
00612DCD    mov ecx, ebx
00612DCF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612DD4    movss xmm3, dword ptr ds:[0x00890E18]
00612DDC    mov edx, 0xBE65DC
00612DE1    push 0x00
00612DE3    push 0xFFFFFFFF
00612DE5    mov ecx, eax
00612DE7    call 0x00665DB0                                 ; => [ Data: data_be65dc | Call: sub_665db0 ]
00612DEC    add esp, 0x10
00612DEF    jmp 0x00612E21
00612DF1    mov ecx, ebx
00612DF3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612DF8    mov edx, 0xBE65F4
00612DFD    jmp 0x00612E0B
00612DFF    mov ecx, ebx
00612E01    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612E06    mov edx, 0xBE65E8
00612E0B    movss xmm3, dword ptr ds:[0x00890E18]
00612E13    mov ecx, eax
00612E15    push 0x00
00612E17    push 0xFFFFFFFF
00612E19    call 0x00665DB0                                 ; => [ Data: data_be65b8 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be65f4 | Call: sub_665db0 | Data: data_be65e8 ]
00612E1E    add esp, 0x08
00612E21    mov edi, 0x0A
00612E26    mov eax, 0xB821CC                               ; => [ Data: data_b821cc ]
00612E2B    nop dword ptr ds:[eax+eax*1], eax
00612E30    cmp dword ptr ds:[eax], 0x00
00612E33    jz 0x00612E40
00612E35    add eax, 0x10
00612E38    inc edi
00612E39    cmp eax, 0xB8220C
00612E3E    jle 0x00612E30
00612E40    xor ecx, ecx
00612E42    mov eax, 0xB8221C                               ; => [ Data: data_b8221c ]
00612E47    cmp dword ptr ds:[eax], 0x00
00612E4A    jz 0x00612E57
00612E4C    add eax, 0x10
00612E4F    inc ecx
00612E50    cmp eax, 0xB8225C
00612E55    jle 0x00612E47
00612E57    mov dword ptr ss:[ebp-0x28], ecx
00612E5A    xor esi, esi
00612E5C    mov eax, 0xB8227C                               ; => [ Data: data_b8227c ]
00612E61    cmp dword ptr ds:[eax-0x10], 0x00
00612E65    jz 0x00612E87
00612E67    cmp dword ptr ds:[eax], 0x00
00612E6A    jz 0x00612E86
00612E6C    cmp dword ptr ds:[eax+0x10], 0x00
00612E70    jz 0x00612E81
00612E72    add eax, 0x30
00612E75    add esi, 0x03
00612E78    cmp eax, 0xB8247C
00612E7D    jle 0x00612E61
00612E7F    jmp 0x00612E87
00612E81    add esi, 0x02
00612E84    jmp 0x00612E87
00612E86    inc esi
00612E87    call 0x004AEC30
00612E8C    test eax, eax                                   ; => [ Call: sub_4aec30 ]
00612E8E    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00612E93    setnz byte ptr ss:[ebp-0x18]
00612E97    test eax, eax
00612E99    jnz 0x00612EB4
00612E9B    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00612EA0    push 0x5FB
00612EA5    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00612EAA    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00612EAF    jmp 0x00614736
00612EB4    cmp byte ptr ds:[eax+0x38], 0x00
00612EB8    jz 0x00612EC7
00612EBA    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
00612EBF    mov byte ptr ss:[ebp-0x1C], 0x01
00612EC3    test eax, eax
00612EC5    jz 0x00612ECB
00612EC7    mov byte ptr ss:[ebp-0x1C], 0x00
00612ECB    push dword ptr ss:[ebp-0x1C]
00612ECE    mov edx, dword ptr ss:[ebp-0x28]
00612ED1    mov ecx, edi
00612ED3    push dword ptr ss:[ebp-0x18]
00612ED6    push esi
00612ED7    call 0x005D2120
00612EDC    mov edx, eax
00612EDE    mov ecx, ebx
00612EE0    call 0x005D3410                                 ; => [ Call: sub_5d3410 | Call: sub_5d2120 ]
00612EE5    call 0x004AEBD0
00612EEA    test al, al
00612EEC    mov ecx, 0x8DC8AC
00612EF1    mov esi, 0x8DC8A0                               ; => [ Data: data_8dc8a0 ]
00612EF6    cmovnz esi, ecx                                 ; => [ Call: sub_4aebd0 | Data: data_8dc8ac ]
00612EF9    mov ecx, ebx
00612EFB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612F00    movss xmm3, dword ptr ds:[0x00890E18]
00612F08    mov edx, esi
00612F0A    push 0x00
00612F0C    push 0xFFFFFFFF
00612F0E    mov ecx, eax
00612F10    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00612F15    add esp, 0x14
00612F18    call 0x004AEC30                                 ; => [ Call: sub_4aec30 ]
00612F1D    mov dword ptr ss:[ebp-0x28], eax
00612F20    cmp eax, 0x03
00612F23    jnbe 0x00614722
00612F29    jmp dword ptr ds:[eax*4+0x6147C8]
00612F30    mov ecx, ebx
00612F32    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612F37    mov edx, 0xBE4F9C
00612F3C    jmp 0x00612F58
00612F3E    mov ecx, ebx
00612F40    call 0x0064E7A0                                 ; => [ Call: nullptr | Call: sub_64e7a0 ]
00612F45    mov edx, 0xBE4FA8
00612F4A    jmp 0x00612F58
00612F4C    mov ecx, ebx
00612F4E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612F53    mov edx, 0xBE4FB4
00612F58    movss xmm3, dword ptr ds:[0x00890E18]
00612F60    mov ecx, eax
00612F62    push 0x00
00612F64    push 0xFFFFFFFF
00612F66    call 0x00665DB0                                 ; => [ Data: data_be4fa8 | Call: sub_665db0 | Data: data_be4f9c | Call: sub_665db0 | Data: data_be4fb4 | Call: sub_665db0 ]
00612F6B    add esp, 0x08
00612F6E    mov ecx, ebx
00612F70    call 0x00605770                                 ; => [ Call: sub_605770 ]
00612F75    mov ecx, ebx
00612F77    call 0x006053F0                                 ; => [ Call: sub_6053f0 ]
00612F7C    mov ecx, ebx
00612F7E    call 0x00611470                                 ; => [ Call: sub_611470 ]
00612F83    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00612F88    test eax, eax
00612F8A    jz 0x00612B4B
00612F90    cmp dword ptr ds:[eax+0x5068], 0x00
00612F97    jnz 0x00612FAD
00612F99    push 0x871028                                   ; => [ String: GetActiveConfig ]
00612F9E    push 0x33B6
00612FA3    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
00612FA8    jmp 0x00614731
00612FAD    mov ecx, 0xBDFB60
00612FB2    call 0x005DA0C0                                 ; => [ Call: sub_5da0c0 ]
00612FB7    sub eax, 0x00
00612FBA    jz 0x00612FD5
00612FBC    sub eax, 0x01
00612FBF    jz 0x00612FF7
00612FC1    sub eax, 0x01
00612FC4    jz 0x00612FF7
00612FC6    push 0x8684C8                                   ; => [ String: GameSpecific_MainLayoutUpdate ]
00612FCB    push 0xBF27
00612FD0    jmp 0x0061472C
00612FD5    mov ecx, ebx
00612FD7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00612FDC    movss xmm3, dword ptr ds:[0x00890E18]
00612FE4    mov edx, 0xBE65A0
00612FE9    push 0x00
00612FEB    push 0xFFFFFFFF
00612FED    mov ecx, eax
00612FEF    call 0x00665DB0                                 ; => [ Data: data_be65a0 | Call: sub_665db0 ]
00612FF4    add esp, 0x08
00612FF7    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00612FFD    xor eax, eax
00612FFF    cmp ecx, 0xFFFFFFFF
00613002    mov edx, 0x3EA
00613007    cmovz ecx, eax
0061300A    call 0x005D10B0                                 ; => [ Call: sub_5d10b0 ]
0061300F    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613015    mov esi, eax
00613017    xor eax, eax
00613019    cmp ecx, 0xFFFFFFFF
0061301C    cmovz ecx, eax
0061301F    call 0x005CDDC0                                 ; => [ Call: sub_5cddc0 ]
00613024    mov edi, 0x01
00613029    test al, al
0061302B    jnz 0x00613034
0061302D    cmp esi, edi
0061302F    cmovl esi, edi
00613032    jmp 0x00613036
00613034    mov esi, edi
00613036    push 0xFFFFFFFF
00613038    push esi
00613039    mov edx, 0xBE5014
0061303E    mov ecx, ebx
00613040    call 0x00666120                                 ; => [ Data: data_be5014 | Call: sub_666120 ]
00613045    mov esi, dword ptr ds:[0x00B809CC]              ; => [ Data: data_b809cc ]
0061304B    mov ecx, 0x3E9
00613050    push 0x00
00613052    push 0x00
00613054    mov edx, esi
00613056    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
0061305B    add esp, 0x10
0061305E    test eax, eax
00613060    jz 0x0061306A
00613062    mov eax, dword ptr ds:[eax+0x88]
00613068    jmp 0x0061306C
0061306A    xor eax, eax
0061306C    cmp eax, 0x01
0061306F    mov edx, 0xBE505C
00613074    push 0xFFFFFFFF
00613076    cmovl eax, edi
00613079    mov ecx, ebx
0061307B    push eax
0061307C    call 0x00666120                                 ; => [ Data: data_be505c | Call: sub_666120 ]
00613081    add esp, 0x08
00613084    cmp esi, 0xFFFFFFFF
00613087    jz 0x006132B4
0061308D    mov ecx, esi
0061308F    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
00613094    mov ecx, dword ptr ds:[eax+0x04]
00613097    push dword ptr ds:[eax]
00613099    mov edi, dword ptr ds:[eax+0x0C]
0061309C    mov dword ptr ss:[ebp-0x18], ecx
0061309F    mov ecx, dword ptr ds:[eax+0x08]
006130A2    lea eax, ss:[ebp-0x14]
006130A5    push 0x808880
006130AA    push eax
006130AB    mov dword ptr ss:[ebp-0x2C], ecx
006130AE    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006130B3    lea eax, ss:[ebp-0x14]
006130B6    mov dword ptr ss:[ebp-0x04], 0x00
006130BD    push 0xFFFFFFFF
006130BF    push eax
006130C0    mov edx, 0xBE4DA4
006130C5    mov ecx, ebx
006130C7    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4da4 ]
006130CC    add esp, 0x14
006130CF    mov dword ptr ss:[ebp-0x04], 0x01
006130D6    cmp dword ptr ds:[0x00CF65BC], 0x00
006130DD    jz 0x0061310D                                   ; => [ Data: data_cf65bc ]
006130DF    mov eax, dword ptr ss:[ebp-0x14]
006130E2    test eax, eax
006130E4    jz 0x0061310D
006130E6    cmp byte ptr ds:[eax], 0x00
006130E9    jz 0x0061310D
006130EB    lea ecx, ss:[ebp-0x14]
006130EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006130F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006130F7    jnz 0x0061310D
006130F9    mov edx, dword ptr ds:[eax+0x0C]
006130FC    mov ecx, eax
006130FE    add edx, 0x10
00613101    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00613106    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0061310D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00613114    lea eax, ss:[ebp-0x14]
00613117    push dword ptr ss:[ebp-0x18]
0061311A    push 0x808880
0061311F    push eax
00613120    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00613125    lea eax, ss:[ebp-0x14]
00613128    mov dword ptr ss:[ebp-0x04], 0x02
0061312F    push 0xFFFFFFFF
00613131    push eax
00613132    mov edx, 0xBE4DB0
00613137    mov ecx, ebx
00613139    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4db0 ]
0061313E    add esp, 0x14
00613141    mov dword ptr ss:[ebp-0x04], 0x03
00613148    cmp dword ptr ds:[0x00CF65BC], 0x00
0061314F    jz 0x0061317F                                   ; => [ Data: data_cf65bc ]
00613151    mov eax, dword ptr ss:[ebp-0x14]
00613154    test eax, eax
00613156    jz 0x0061317F
00613158    cmp byte ptr ds:[eax], 0x00
0061315B    jz 0x0061317F
0061315D    lea ecx, ss:[ebp-0x14]
00613160    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00613165    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00613169    jnz 0x0061317F
0061316B    mov edx, dword ptr ds:[eax+0x0C]
0061316E    mov ecx, eax
00613170    add edx, 0x10
00613173    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00613178    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0061317F    push dword ptr ss:[ebp-0x2C]
00613182    lea eax, ss:[ebp-0x14]
00613185    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061318C    push 0x808880
00613191    push eax
00613192    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00613197    lea eax, ss:[ebp-0x14]
0061319A    mov dword ptr ss:[ebp-0x04], 0x04
006131A1    push 0xFFFFFFFF
006131A3    push eax
006131A4    mov edx, 0xBE4D98
006131A9    mov ecx, ebx
006131AB    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4d98 ]
006131B0    add esp, 0x14
006131B3    mov dword ptr ss:[ebp-0x04], 0x05
006131BA    cmp dword ptr ds:[0x00CF65BC], 0x00
006131C1    jz 0x006131F1                                   ; => [ Data: data_cf65bc ]
006131C3    mov eax, dword ptr ss:[ebp-0x14]
006131C6    test eax, eax
006131C8    jz 0x006131F1
006131CA    cmp byte ptr ds:[eax], 0x00
006131CD    jz 0x006131F1
006131CF    lea ecx, ss:[ebp-0x14]
006131D2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006131D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006131DB    jnz 0x006131F1
006131DD    mov edx, dword ptr ds:[eax+0x0C]
006131E0    mov ecx, eax
006131E2    add edx, 0x10
006131E5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006131EA    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006131F1    push edi
006131F2    lea eax, ss:[ebp-0x14]
006131F5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006131FC    push 0x808880
00613201    push eax
00613202    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00613207    lea eax, ss:[ebp-0x14]
0061320A    mov dword ptr ss:[ebp-0x04], 0x06
00613211    push 0xFFFFFFFF
00613213    push eax
00613214    mov edx, 0xBE4DBC
00613219    mov ecx, ebx
0061321B    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4dbc ]
00613220    add esp, 0x14
00613223    mov dword ptr ss:[ebp-0x04], 0x07
0061322A    cmp dword ptr ds:[0x00CF65BC], 0x00
00613231    jz 0x00613261                                   ; => [ Data: data_cf65bc ]
00613233    mov eax, dword ptr ss:[ebp-0x14]
00613236    test eax, eax
00613238    jz 0x00613261
0061323A    cmp byte ptr ds:[eax], 0x00
0061323D    jz 0x00613261
0061323F    lea ecx, ss:[ebp-0x14]
00613242    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00613247    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061324B    jnz 0x00613261
0061324D    mov edx, dword ptr ds:[eax+0x0C]
00613250    mov ecx, eax
00613252    add edx, 0x10
00613255    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061325A    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00613261    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00613268    test edi, edi
0061326A    jle 0x0061328E
0061326C    mov ecx, ebx
0061326E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613273    movss xmm3, dword ptr ds:[0x00890E18]
0061327B    mov edx, 0xBE4DC8
00613280    push 0x00
00613282    push 0xFFFFFFFF
00613284    mov ecx, eax
00613286    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4dc8 ]
0061328B    add esp, 0x08
0061328E    push 0x86850C
00613293    push ebx
00613294    mov ecx, 0x1A96314
00613299    call 0x004BB9F0                                 ; => [ String: grpTurnResources | Call: sub_4bb9f0 ]
0061329E    test eax, eax
006132A0    jz 0x00613407
006132A6    mov edx, esi
006132A8    mov ecx, eax
006132AA    call 0x005D8950                                 ; => [ Call: sub_5d8950 ]
006132AF    jmp 0x00613407
006132B4    push 0x00
006132B6    lea eax, ss:[ebp-0x14]
006132B9    push 0x808880
006132BE    push eax
006132BF    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006132C4    lea eax, ss:[ebp-0x14]
006132C7    mov dword ptr ss:[ebp-0x04], 0x08
006132CE    push 0xFFFFFFFF
006132D0    push eax
006132D1    mov edx, 0xBE4DA4
006132D6    mov ecx, ebx
006132D8    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4da4 ]
006132DD    add esp, 0x14
006132E0    mov dword ptr ss:[ebp-0x04], 0x09
006132E7    cmp dword ptr ds:[0x00CF65BC], 0x00
006132EE    jz 0x0061331E                                   ; => [ Data: data_cf65bc ]
006132F0    mov eax, dword ptr ss:[ebp-0x14]
006132F3    test eax, eax
006132F5    jz 0x0061331E
006132F7    cmp byte ptr ds:[eax], 0x00
006132FA    jz 0x0061331E
006132FC    lea ecx, ss:[ebp-0x14]
006132FF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00613304    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00613308    jnz 0x0061331E
0061330A    mov edx, dword ptr ds:[eax+0x0C]
0061330D    mov ecx, eax
0061330F    add edx, 0x10
00613312    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00613317    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0061331E    push 0x00
00613320    lea eax, ss:[ebp-0x14]
00613323    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061332A    push 0x808880
0061332F    push eax
00613330    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00613335    lea eax, ss:[ebp-0x14]
00613338    mov dword ptr ss:[ebp-0x04], 0x0A
0061333F    push 0xFFFFFFFF
00613341    push eax
00613342    mov edx, 0xBE4DB0
00613347    mov ecx, ebx
00613349    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4db0 ]
0061334E    add esp, 0x14
00613351    mov dword ptr ss:[ebp-0x04], 0x0B
00613358    cmp dword ptr ds:[0x00CF65BC], 0x00
0061335F    jz 0x0061338F                                   ; => [ Data: data_cf65bc ]
00613361    mov eax, dword ptr ss:[ebp-0x14]
00613364    test eax, eax
00613366    jz 0x0061338F
00613368    cmp byte ptr ds:[eax], 0x00
0061336B    jz 0x0061338F
0061336D    lea ecx, ss:[ebp-0x14]
00613370    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00613375    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00613379    jnz 0x0061338F
0061337B    mov edx, dword ptr ds:[eax+0x0C]
0061337E    mov ecx, eax
00613380    add edx, 0x10
00613383    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00613388    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0061338F    push 0x00
00613391    lea eax, ss:[ebp-0x14]
00613394    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061339B    push 0x808880
006133A0    push eax
006133A1    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006133A6    lea eax, ss:[ebp-0x14]
006133A9    mov dword ptr ss:[ebp-0x04], 0x0C
006133B0    push 0xFFFFFFFF
006133B2    push eax
006133B3    mov edx, 0xBE4D98
006133B8    mov ecx, ebx
006133BA    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4d98 ]
006133BF    add esp, 0x14
006133C2    mov dword ptr ss:[ebp-0x04], 0x0D
006133C9    cmp dword ptr ds:[0x00CF65BC], 0x00
006133D0    jz 0x00613400                                   ; => [ Data: data_cf65bc ]
006133D2    mov eax, dword ptr ss:[ebp-0x14]
006133D5    test eax, eax
006133D7    jz 0x00613400
006133D9    cmp byte ptr ds:[eax], 0x00
006133DC    jz 0x00613400
006133DE    lea ecx, ss:[ebp-0x14]
006133E1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006133E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006133EA    jnz 0x00613400
006133EC    mov edx, dword ptr ds:[eax+0x0C]
006133EF    mov ecx, eax
006133F1    add edx, 0x10
006133F4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006133F9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00613400    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00613407    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
0061340D    xor eax, eax
0061340F    cmp ecx, 0xFFFFFFFF
00613412    cmovz ecx, eax
00613415    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
0061341A    push 0x8684F8
0061341F    push ebx
00613420    mov ecx, 0x1A96338
00613425    mov esi, eax
00613427    call 0x004BB9F0                                 ; => [ String: grp_player_color | Call: sub_4bb9f0 ]
0061342C    test eax, eax
0061342E    jz 0x00613445
00613430    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613436    xor ecx, ecx
00613438    cmp edx, 0xFFFFFFFF
0061343B    cmovz edx, ecx
0061343E    mov ecx, eax
00613440    call 0x005D8950                                 ; => [ Call: sub_5d8950 ]
00613445    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
0061344A    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613450    xor ecx, ecx
00613452    cmp edx, 0xFFFFFFFF
00613455    cmovz edx, ecx
00613458    lea ecx, ss:[ebp-0x20]
0061345B    push ecx
0061345C    lea ecx, ss:[ebp-0x18]
0061345F    push ecx
00613460    mov ecx, eax
00613462    call 0x004C3550
00613467    add esp, 0x08
0061346A    test al, al
0061346C    jz 0x00613490                                   ; => [ Call: sub_4c3550 ]
0061346E    mov ecx, ebx
00613470    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613475    movss xmm3, dword ptr ds:[0x00890E18]
0061347D    mov edx, 0xBE4DE0
00613482    push 0x00
00613484    push 0xFFFFFFFF
00613486    mov ecx, eax
00613488    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4de0 ]
0061348D    add esp, 0x08
00613490    push dword ptr ds:[esi+0x24]
00613493    lea eax, ss:[ebp-0x14]
00613496    push 0x808880
0061349B    push eax
0061349C    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006134A1    lea eax, ss:[ebp-0x14]
006134A4    mov dword ptr ss:[ebp-0x04], 0x0E
006134AB    push 0xFFFFFFFF
006134AD    push eax
006134AE    mov edx, 0xBE4DD4
006134B3    mov ecx, ebx
006134B5    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4dd4 ]
006134BA    add esp, 0x14
006134BD    mov dword ptr ss:[ebp-0x04], 0x0F
006134C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006134CB    jz 0x006134FB                                   ; => [ Data: data_cf65bc ]
006134CD    mov eax, dword ptr ss:[ebp-0x14]
006134D0    test eax, eax
006134D2    jz 0x006134FB
006134D4    cmp byte ptr ds:[eax], 0x00
006134D7    jz 0x006134FB
006134D9    lea ecx, ss:[ebp-0x14]
006134DC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006134E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006134E5    jnz 0x006134FB
006134E7    mov edx, dword ptr ds:[eax+0x0C]
006134EA    mov ecx, eax
006134EC    add edx, 0x10
006134EF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006134F4    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006134FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00613502    xor edx, edx
00613504    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
0061350E    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00613513    add ecx, eax                                    ; => [ Data: data_b809e4 ]
00613515    cmp eax, ecx
00613517    jnb 0x0061357C
00613519    nop dword ptr ds:[eax], eax
00613520    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061352A    jnz 0x00613537
0061352C    add eax, 0x1C30
00613531    cmp eax, ecx
00613533    jb 0x00613520
00613535    jmp 0x0061357C
00613537    cmp eax, 0xFFFFFFFF
0061353A    jz 0x0061357C
0061353C    nop dword ptr ds:[eax], eax
00613540    cmp dword ptr ds:[eax+0x2C], 0x00
00613544    jnz 0x00613550
00613546    cmp dword ptr ds:[eax+0xA4], 0x02
0061354D    jnz 0x00613550
0061354F    inc edx
00613550    add eax, 0x1C30
00613555    cmp eax, ecx
00613557    jnb 0x0061357C
00613559    nop dword ptr ds:[eax], eax
00613560    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061356A    jnz 0x00613577
0061356C    add eax, 0x1C30
00613571    cmp eax, ecx
00613573    jb 0x00613560
00613575    jmp 0x0061357C
00613577    cmp eax, 0xFFFFFFFF
0061357A    jnz 0x00613540
0061357C    push edx
0061357D    lea eax, ss:[ebp-0x14]
00613580    push 0x808880
00613585    push eax
00613586    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0061358B    lea eax, ss:[ebp-0x14]
0061358E    mov dword ptr ss:[ebp-0x04], 0x10
00613595    push 0xFFFFFFFF
00613597    push eax
00613598    mov edx, 0xBE5074
0061359D    mov ecx, ebx
0061359F    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be5074 ]
006135A4    add esp, 0x14
006135A7    mov dword ptr ss:[ebp-0x04], 0x11
006135AE    cmp dword ptr ds:[0x00CF65BC], 0x00
006135B5    jz 0x006135E5                                   ; => [ Data: data_cf65bc ]
006135B7    mov eax, dword ptr ss:[ebp-0x14]
006135BA    test eax, eax
006135BC    jz 0x006135E5
006135BE    cmp byte ptr ds:[eax], 0x00
006135C1    jz 0x006135E5
006135C3    lea ecx, ss:[ebp-0x14]
006135C6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006135CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006135CF    jnz 0x006135E5
006135D1    mov edx, dword ptr ds:[eax+0x0C]
006135D4    mov ecx, eax
006135D6    add edx, 0x10
006135D9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006135DE    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006135E5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006135EC    call 0x005D20C0
006135F1    cmp eax, 0x08
006135F4    jle 0x00613618                                  ; => [ Call: sub_5d20c0 ]
006135F6    mov ecx, ebx
006135F8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006135FD    movss xmm3, dword ptr ds:[0x00890E18]
00613605    mov edx, 0xBE6540
0061360A    push 0x00
0061360C    push 0xFFFFFFFF
0061360E    mov ecx, eax
00613610    call 0x00665DB0                                 ; => [ Data: data_be6540 | Call: sub_665db0 ]
00613615    add esp, 0x08
00613618    call 0x00612750
0061361D    test al, al
0061361F    jz 0x00613657                                   ; => [ Call: sub_612750 ]
00613621    push 0x8033F8
00613626    push ebx
00613627    mov ecx, 0x1A9635C
0061362C    call 0x004BB9F0                                 ; => [ String: btn_trash | Call: sub_4bb9f0 ]
00613631    test eax, eax
00613633    jz 0x00613657
00613635    mov ecx, eax
00613637    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061363C    movss xmm3, dword ptr ds:[0x00890E18]
00613644    mov edx, 0xBE31E4
00613649    push 0x00
0061364B    push 0xFFFFFFFF
0061364D    mov ecx, eax
0061364F    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31e4 ]
00613654    add esp, 0x08
00613657    call 0x00612810
0061365C    test al, al
0061365E    jz 0x00613696                                   ; => [ Call: sub_612810 ]
00613660    push 0x868534
00613665    push ebx
00613666    mov ecx, 0x1A96380
0061366B    call 0x004BB9F0                                 ; => [ String: grp_discard | Call: sub_4bb9f0 ]
00613670    test eax, eax
00613672    jz 0x00613696
00613674    mov ecx, eax
00613676    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061367B    movss xmm3, dword ptr ds:[0x00890E18]
00613683    mov edx, 0xBE31E4
00613688    push 0x00
0061368A    push 0xFFFFFFFF
0061368C    mov ecx, eax
0061368E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31e4 ]
00613693    add esp, 0x08
00613696    call 0x006127B0
0061369B    test al, al
0061369D    jz 0x006136D5                                   ; => [ Call: sub_6127b0 ]
0061369F    push 0x861D9C
006136A4    push ebx
006136A5    mov ecx, 0x1A963A4
006136AA    call 0x004BB9F0                                 ; => [ String: btn_deck | Call: sub_4bb9f0 ]
006136AF    test eax, eax
006136B1    jz 0x006136D5
006136B3    mov ecx, eax
006136B5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006136BA    movss xmm3, dword ptr ds:[0x00890E18]
006136C2    mov edx, 0xBE31E4
006136C7    push 0x00
006136C9    push 0xFFFFFFFF
006136CB    mov ecx, eax
006136CD    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31e4 ]
006136D2    add esp, 0x08
006136D5    push 0x802CF0
006136DA    push ebx
006136DB    mov ecx, 0x1A963C8
006136E0    call 0x004BB9F0                                 ; => [ String: img_playerAvatar | Call: sub_4bb9f0 ]
006136E5    mov edi, eax
006136E7    test edi, edi
006136E9    jz 0x00613790
006136EF    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
006136F4    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006136FA    xor ecx, ecx
006136FC    cmp edx, 0xFFFFFFFF
006136FF    lea esi, ds:[eax+0x08]
00613702    cmovz edx, ecx
00613705    mov ecx, esi
00613707    call 0x004B9680                                 ; => [ Call: sub_4b9680 ]
0061370C    lea ecx, ss:[ebp-0x18]
0061370F    mov edx, esi
00613711    push ecx
00613712    push eax
00613713    lea ecx, ss:[ebp-0x1C]
00613716    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
0061371B    mov dword ptr ss:[ebp-0x04], 0x12
00613722    mov ecx, dword ptr ss:[ebp-0x18]
00613725    call 0x00624450                                 ; => [ Call: sub_624450 ]
0061372A    mov ecx, edi
0061372C    mov esi, eax
0061372E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613733    movss xmm3, dword ptr ds:[0x00890E18]
0061373B    mov edx, esi
0061373D    push 0x00
0061373F    push 0xFFFFFFFF
00613741    mov ecx, eax
00613743    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00613748    add esp, 0x10
0061374B    mov dword ptr ss:[ebp-0x04], 0x13
00613752    cmp dword ptr ds:[0x00CF65BC], 0x00
00613759    jz 0x00613789                                   ; => [ Data: data_cf65bc ]
0061375B    mov eax, dword ptr ss:[ebp-0x1C]
0061375E    test eax, eax
00613760    jz 0x00613789
00613762    cmp byte ptr ds:[eax], 0x00
00613765    jz 0x00613789
00613767    lea ecx, ss:[ebp-0x1C]
0061376A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061376F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00613773    jnz 0x00613789
00613775    mov edx, dword ptr ds:[eax+0x0C]
00613778    mov ecx, eax
0061377A    add edx, 0x10
0061377D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00613782    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00613789    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00613790    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613796    xor eax, eax
00613798    cmp ecx, 0xFFFFFFFF
0061379B    mov edx, 0x3EB
006137A0    push eax
006137A1    cmovz ecx, eax
006137A4    push eax
006137A5    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
006137AA    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006137B0    mov esi, eax
006137B2    xor eax, eax
006137B4    mov dword ptr ss:[ebp-0x2C], esi
006137B7    cmp ecx, 0xFFFFFFFF
006137BA    mov edx, 0x3EC
006137BF    push eax
006137C0    cmovz ecx, eax
006137C3    push eax
006137C4    call 0x005D1210                                 ; => [ Call: sub_5d1210 ]
006137C9    push esi
006137CA    mov edi, eax
006137CC    lea eax, ss:[ebp-0x14]
006137CF    push 0x808880
006137D4    push eax
006137D5    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006137DA    lea eax, ss:[ebp-0x14]
006137DD    mov dword ptr ss:[ebp-0x04], 0x14
006137E4    push 0xFFFFFFFF
006137E6    push eax
006137E7    mov edx, 0xBE4DEC
006137EC    mov ecx, ebx
006137EE    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4dec ]
006137F3    add esp, 0x24
006137F6    mov dword ptr ss:[ebp-0x04], 0x15
006137FD    cmp dword ptr ds:[0x00CF65BC], 0x00
00613804    jz 0x00613834                                   ; => [ Data: data_cf65bc ]
00613806    mov eax, dword ptr ss:[ebp-0x14]
00613809    test eax, eax
0061380B    jz 0x00613834
0061380D    cmp byte ptr ds:[eax], 0x00
00613810    jz 0x00613834
00613812    lea ecx, ss:[ebp-0x14]
00613815    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061381A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061381E    jnz 0x00613834
00613820    mov edx, dword ptr ds:[eax+0x0C]
00613823    mov ecx, eax
00613825    add edx, 0x10
00613828    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061382D    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00613834    push edi
00613835    lea eax, ss:[ebp-0x14]
00613838    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061383F    push 0x808880
00613844    push eax
00613845    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0061384A    lea eax, ss:[ebp-0x14]
0061384D    mov dword ptr ss:[ebp-0x04], 0x16
00613854    push 0xFFFFFFFF
00613856    push eax
00613857    mov edx, 0xBE4DF8
0061385C    mov ecx, ebx
0061385E    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4df8 ]
00613863    add esp, 0x14
00613866    mov dword ptr ss:[ebp-0x04], 0x17
0061386D    cmp dword ptr ds:[0x00CF65BC], 0x00
00613874    jz 0x006138A4                                   ; => [ Data: data_cf65bc ]
00613876    mov eax, dword ptr ss:[ebp-0x14]
00613879    test eax, eax
0061387B    jz 0x006138A4
0061387D    cmp byte ptr ds:[eax], 0x00
00613880    jz 0x006138A4
00613882    lea ecx, ss:[ebp-0x14]
00613885    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061388A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061388E    jnz 0x006138A4
00613890    mov edx, dword ptr ds:[eax+0x0C]
00613893    mov ecx, eax
00613895    add edx, 0x10
00613898    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061389D    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006138A4    push 0x868534
006138A9    push ebx
006138AA    mov ecx, 0x1A963EC
006138AF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006138B6    call 0x004BB9F0                                 ; => [ String: grp_discard | Call: sub_4bb9f0 ]
006138BB    mov dword ptr ss:[ebp-0x18], eax
006138BE    mov esi, 0xBE4CA8                               ; => [ Data: data_be4ca8 ]
006138C3    test eax, eax
006138C5    jz 0x00613953
006138CB    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006138D1    xor eax, eax
006138D3    cmp edx, 0xFFFFFFFF
006138D6    mov ecx, 0x3EC
006138DB    cmovz edx, eax
006138DE    call 0x005CC500
006138E3    test eax, eax
006138E5    jz 0x006138EE                                   ; => [ Call: sub_5cc500 ]
006138E7    mov edi, 0xBE4C78                               ; => [ Data: data_be4c78 ]
006138EC    jmp 0x00613933
006138EE    test edi, edi
006138F0    jnz 0x006138F9
006138F2    mov edi, 0xBE4C84                               ; => [ Data: data_be4c84 ]
006138F7    jmp 0x00613933
006138F9    cmp edi, 0x01
006138FC    jnz 0x00613905
006138FE    mov edi, 0xBE4C78                               ; => [ Data: data_be4c78 ]
00613903    jmp 0x00613933
00613905    lea eax, ds:[edi-0x01]
00613908    cmp eax, 0x03
0061390B    jnbe 0x00613914
0061390D    mov edi, 0xBE4C90                               ; => [ Data: data_be4c90 ]
00613912    jmp 0x00613933
00613914    lea eax, ds:[edi-0x05]
00613917    cmp eax, 0x05
0061391A    jnbe 0x00613923
0061391C    mov edi, 0xBE4C9C                               ; => [ Data: data_be4c9c ]
00613921    jmp 0x00613933
00613923    lea eax, ds:[edi-0x0B]
00613926    mov edi, esi                                    ; => [ Data: data_be4ca8 ]
00613928    cmp eax, 0x05
0061392B    mov eax, 0xBE4CB4
00613930    cmovnbe edi, eax                                ; => [ Data: data_be4cb4 ]
00613933    mov ecx, dword ptr ss:[ebp-0x18]
00613936    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061393B    movss xmm3, dword ptr ds:[0x00890E18]
00613943    mov edx, edi
00613945    push 0x00
00613947    push 0xFFFFFFFF
00613949    mov ecx, eax
0061394B    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00613950    add esp, 0x08
00613953    push 0x861D9C
00613958    push ebx
00613959    mov ecx, 0x1A96410
0061395E    call 0x004BB9F0                                 ; => [ String: btn_deck | Call: sub_4bb9f0 ]
00613963    mov edi, eax
00613965    test edi, edi
00613967    jz 0x006139F5
0061396D    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613973    xor eax, eax
00613975    cmp edx, 0xFFFFFFFF
00613978    mov ecx, 0x3EB
0061397D    cmovz edx, eax
00613980    call 0x005CC500
00613985    test eax, eax
00613987    jz 0x00613990                                   ; => [ Call: sub_5cc500 ]
00613989    mov esi, 0xBE4C78                               ; => [ Data: data_be4c78 ]
0061398E    jmp 0x006139D6
00613990    mov ecx, dword ptr ss:[ebp-0x2C]
00613993    test ecx, ecx
00613995    jnz 0x0061399E
00613997    mov esi, 0xBE4C84                               ; => [ Data: data_be4c84 ]
0061399C    jmp 0x006139D6
0061399E    cmp ecx, 0x01
006139A1    jnz 0x006139AA
006139A3    mov esi, 0xBE4C78                               ; => [ Data: data_be4c78 ]
006139A8    jmp 0x006139D6
006139AA    lea eax, ds:[ecx-0x01]
006139AD    cmp eax, 0x03
006139B0    jnbe 0x006139B9
006139B2    mov esi, 0xBE4C90                               ; => [ Data: data_be4c90 ]
006139B7    jmp 0x006139D6
006139B9    lea eax, ds:[ecx-0x05]
006139BC    cmp eax, 0x05
006139BF    jnbe 0x006139C8
006139C1    mov esi, 0xBE4C9C                               ; => [ Data: data_be4c9c ]
006139C6    jmp 0x006139D6
006139C8    lea eax, ds:[ecx-0x0B]
006139CB    cmp eax, 0x05
006139CE    mov eax, 0xBE4CB4
006139D3    cmovnbe esi, eax                                ; => [ Data: data_be4cb4 ]
006139D6    mov ecx, edi
006139D8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006139DD    movss xmm3, dword ptr ds:[0x00890E18]
006139E5    mov edx, esi
006139E7    push 0x00
006139E9    push 0xFFFFFFFF
006139EB    mov ecx, eax
006139ED    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006139F2    add esp, 0x08
006139F5    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006139FB    xor eax, eax
006139FD    cmp ecx, 0xFFFFFFFF
00613A00    cmovz ecx, eax
00613A03    call 0x00611F30
00613A08    test al, al
00613A0A    jz 0x00613A2E                                   ; => [ Call: sub_611f30 ]
00613A0C    mov ecx, ebx
00613A0E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613A13    movss xmm3, dword ptr ds:[0x00890E18]
00613A1B    mov edx, 0xBE4EF4
00613A20    push 0x00
00613A22    push 0xFFFFFFFF
00613A24    mov ecx, eax
00613A26    call 0x00665DB0                                 ; => [ Data: data_be4ef4 | Call: sub_665db0 ]
00613A2B    add esp, 0x08
00613A2E    lea eax, ss:[ebp-0x14C]
00613A34    push eax
00613A35    call 0x005F0FA0                                 ; => [ Call: sub_5f0fa0 ]
00613A3A    mov ecx, 0x24
00613A3F    lea edi, ss:[ebp-0xBC]
00613A45    mov esi, eax
00613A47    add esp, 0x04
00613A4A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00613A4C    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00613A52    test esi, esi
00613A54    jz 0x00612B4B
00613A5A    mov eax, dword ptr ds:[esi+0x5068]
00613A60    sub eax, 0x01
00613A63    jz 0x00613A94
00613A65    sub eax, 0x01
00613A68    jnz 0x00613AF0
00613A6E    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00613A73    cmp dword ptr ds:[eax+0x28], 0x05
00613A77    jz 0x00613AEA
00613A79    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00613A7F    test esi, esi
00613A81    jz 0x00612B4B
00613A87    mov eax, dword ptr ds:[0x00B80B48]              ; => [ Data: data_b80b48 ]
00613A8C    cmp eax, dword ptr ds:[esi+0x7590]
00613A92    jz 0x00613AF0
00613A94    lea ecx, ss:[ebp-0x24]
00613A97    call 0x004C5510                                 ; => [ Call: sub_4c5510 ]
00613A9C    test al, al
00613A9E    jz 0x00613AEA
00613AA0    mov ecx, ebx
00613AA2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613AA7    movss xmm3, dword ptr ds:[0x00890E18]
00613AAF    mov edx, 0xBE5080
00613AB4    push 0x00
00613AB6    push 0xFFFFFFFF
00613AB8    mov ecx, eax
00613ABA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be5080 ]
00613ABF    add esp, 0x08
00613AC2    cmp dword ptr ss:[ebp-0x24], 0x01
00613AC6    jnz 0x00613AEA
00613AC8    mov ecx, ebx
00613ACA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613ACF    movss xmm3, dword ptr ds:[0x00890E18]
00613AD7    mov edx, 0xBE508C
00613ADC    push 0x00
00613ADE    push 0xFFFFFFFF
00613AE0    mov ecx, eax
00613AE2    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be508c ]
00613AE7    add esp, 0x08
00613AEA    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c | Data: data_cc8d5c ]
00613AF0    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
00613AFA    xor edi, edi
00613AFC    mov ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00613B02    add edx, ecx                                    ; => [ Data: data_b809e4 ]
00613B04    cmp ecx, edx
00613B06    jnb 0x00613B8D
00613B0C    nop dword ptr ds:[eax], eax
00613B10    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
00613B1A    jnz 0x00613B28
00613B1C    add ecx, 0x1C30
00613B22    cmp ecx, edx
00613B24    jb 0x00613B10
00613B26    jmp 0x00613B8D
00613B28    cmp ecx, 0xFFFFFFFF
00613B2B    jz 0x00613B8D
00613B2D    nop dword ptr ds:[eax], eax
00613B30    cmp dword ptr ds:[ecx+0x2C], 0x05
00613B34    jnz 0x00613B5B
00613B36    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613B3B    cmp eax, 0xFFFFFFFF
00613B3E    mov dword ptr ss:[ebp-0x18], 0x00
00613B45    cmovz eax, dword ptr ss:[ebp-0x18]
00613B49    cmp dword ptr ds:[ecx+0x1F0], eax
00613B4F    jnz 0x00613B5B
00613B51    cmp dword ptr ds:[ecx+0x21C], 0x00
00613B58    jz 0x00613B5B
00613B5A    inc edi
00613B5B    add ecx, 0x1C30
00613B61    cmp ecx, edx
00613B63    jnb 0x00613B8D
00613B65    nop word ptr ds:[eax+eax*1], ax
00613B70    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
00613B7A    jnz 0x00613B88
00613B7C    add ecx, 0x1C30
00613B82    cmp ecx, edx
00613B84    jb 0x00613B70
00613B86    jmp 0x00613B8D
00613B88    cmp ecx, 0xFFFFFFFF
00613B8B    jnz 0x00613B30
00613B8D    test esi, esi
00613B8F    jz 0x00612B4B
00613B95    mov eax, dword ptr ds:[esi+0x10]
00613B98    xor ecx, ecx
00613B9A    cmp eax, dword ptr ds:[esi+0x0C]
00613B9D    mov edx, 0xBE657C
00613BA2    push 0xFFFFFFFF
00613BA4    cmovz ecx, edi
00613BA7    push ecx
00613BA8    mov ecx, ebx
00613BAA    call 0x00666120                                 ; => [ Data: data_be657c | Call: sub_666120 ]
00613BAF    add esp, 0x08
00613BB2    mov ecx, 0x06
00613BB7    cmp dword ptr ds:[0x00B80AFC], 0x04             ; => [ Data: data_b80afc ]
00613BBE    mov dword ptr ss:[ebp-0x14], ecx
00613BC1    jnz 0x00613BE6
00613BC3    cmp dword ptr ds:[0x00B80B64], ecx              ; => [ Data: data_b80b64 ]
00613BC9    cmovnle ecx, dword ptr ds:[0x00B80B64]          ; => [ Data: data_b80b64 ]
00613BD0    mov dword ptr ss:[ebp-0x14], ecx
00613BD3    jl 0x00613BE6
00613BD5    mov eax, dword ptr ds:[0x00B80B58]
00613BDA    cmp eax, dword ptr ds:[0x00B80B54]
00613BE0    jz 0x00613BE6                                   ; => [ Data: data_b80b58 | Data: data_b80b54 ]
00613BE2    inc ecx
00613BE3    mov dword ptr ss:[ebp-0x14], ecx
00613BE6    mov eax, dword ptr ds:[esi+0x10]
00613BE9    mov edx, 0xBE6594
00613BEE    push 0xFFFFFFFF
00613BF0    cmp eax, dword ptr ds:[esi+0x0C]
00613BF3    jz 0x00613C06
00613BF5    push 0x00
00613BF7    mov ecx, ebx
00613BF9    call 0x00666120                                 ; => [ Data: data_be6594 | Call: sub_666120 ]
00613BFE    add esp, 0x08
00613C01    jmp 0x00613CFD
00613C06    push ecx
00613C07    mov ecx, ebx
00613C09    call 0x00666120                                 ; => [ Data: data_be6594 | Call: sub_666120 ]
00613C0E    mov esi, dword ptr ds:[0x00CCF6A0]              ; => [ Data: data_ccf6a0 ]
00613C14    xor edi, edi
00613C16    add esp, 0x08
00613C19    cmp dword ptr ss:[ebp-0x14], edi
00613C1C    jle 0x00613CFD
00613C22    test esi, esi
00613C24    jz 0x00613C7E
00613C26    cmp esi, 0xE3
00613C2C    jnb 0x00613C5E
00613C2E    mov eax, esi
00613C30    shl eax, 0x04
00613C33    add eax, 0x7E9804
00613C38    mov ecx, dword ptr ds:[eax]
00613C3A    test ecx, ecx
00613C3C    jz 0x00613C43
00613C3E    cmp byte ptr ds:[ecx], 0x00
00613C41    jnz 0x00613C49
00613C43    inc esi
00613C44    add eax, 0x10
00613C47    jmp 0x00613C38
00613C49    push 0x01
00613C4B    push esi
00613C4C    mov edx, edi
00613C4E    mov ecx, ebx
00613C50    call 0x00611100                                 ; => [ Call: sub_611100 ]
00613C55    add esp, 0x08
00613C58    inc esi
00613C59    jmp 0x00613CF3
00613C5E    mov ecx, ebx
00613C60    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613C65    movss xmm3, dword ptr ds:[0x00890E18]
00613C6D    mov edx, 0xBE654C
00613C72    push 0x00
00613C74    push edi
00613C75    mov ecx, eax
00613C77    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be654c ]
00613C7C    jmp 0x00613CF0
00613C7E    mov eax, dword ptr ss:[ebp+edi*4-0x8C]
00613C85    cmp eax, 0x04
00613C88    jnbe 0x00613CDC
00613C8A    jmp dword ptr ds:[eax*4+0x6147D8]
00613C91    mov ecx, ebx
00613C93    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613C98    mov edx, 0xBE654C
00613C9D    jmp 0x00613CC7
00613C9F    mov ecx, ebx
00613CA1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613CA6    mov edx, 0xBE6558
00613CAB    jmp 0x00613CC7
00613CAD    mov ecx, ebx
00613CAF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613CB4    mov edx, 0xBE6564
00613CB9    jmp 0x00613CC7
00613CBB    mov ecx, ebx
00613CBD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613CC2    mov edx, 0xBE6570
00613CC7    movss xmm3, dword ptr ds:[0x00890E18]
00613CCF    mov ecx, eax
00613CD1    push 0x00
00613CD3    push edi
00613CD4    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be654c | Data: data_be6564 | Call: sub_665db0 | Data: data_be6558 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be6570 ]
00613CD9    add esp, 0x08
00613CDC    push dword ptr ss:[ebp+edi*4-0x5C]
00613CE0    mov edx, edi
00613CE2    mov ecx, ebx
00613CE4    push dword ptr ss:[ebp+edi*4-0xBC]
00613CEB    call 0x00611100                                 ; => [ Call: sub_611100 ]
00613CF0    add esp, 0x08
00613CF3    inc edi
00613CF4    cmp edi, dword ptr ss:[ebp-0x14]
00613CF7    jl 0x00613C22
00613CFD    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00613D02    mov edi, eax
00613D04    mov eax, dword ptr ds:[edi+0x11A8]
00613D0A    mov dword ptr ss:[ebp-0x1C], eax
00613D0D    dec eax
00613D0E    cmp eax, 0x01
00613D11    jnl 0x00613D27
00613D13    push 0x8684C8                                   ; => [ String: GameSpecific_MainLayoutUpdate ]
00613D18    push 0xC05D
00613D1D    mov ecx, 0x868520                               ; => [ String: numOpponents >= 1 ]
00613D22    jmp 0x00614731
00613D27    push 0xFFFFFFFF
00613D29    push eax
00613D2A    mov edx, 0xBE4E40
00613D2F    mov ecx, ebx
00613D31    call 0x00666120                                 ; => [ Data: data_be4e40 | Call: sub_666120 ]
00613D36    add esp, 0x08
00613D39    call 0x00624730                                 ; => [ Call: sub_624730 ]
00613D3E    test al, al
00613D40    jz 0x00613E0E
00613D46    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00613D4C    test ecx, ecx
00613D4E    jz 0x00612B4B
00613D54    mov ecx, dword ptr ds:[ecx+0x7590]
00613D5A    lea edx, ss:[ebp-0x18]
00613D5D    call 0x005A0C70
00613D62    cmp eax, 0xFFFFFFFF
00613D65    jz 0x00613E0E                                   ; => [ Call: sub_5a0c70 ]
00613D6B    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00613D70    test eax, eax
00613D72    jz 0x00612B4B
00613D78    cmp dword ptr ds:[eax+0x5068], 0x00
00613D7F    jnz 0x00613D95
00613D81    push 0x871028                                   ; => [ String: GetActiveConfig ]
00613D86    push 0x33B6
00613D8B    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
00613D90    jmp 0x00614731
00613D95    mov ecx, 0xBDFB60
00613D9A    call 0x004E3A30                                 ; => [ Call: sub_4e3a30 ]
00613D9F    test eax, eax
00613DA1    jz 0x00613E0E
00613DA3    mov esi, dword ptr ss:[ebp-0x18]
00613DA6    cmp eax, 0x01
00613DA9    jnz 0x00613DB0
00613DAB    cmp esi, 0x02
00613DAE    jz 0x00613E0E
00613DB0    mov eax, dword ptr ds:[edi+0x20]
00613DB3    test al, 0x04
00613DB5    jz 0x00613DBC
00613DB7    cmp esi, 0x02
00613DBA    jz 0x00613E0E
00613DBC    test al, al
00613DBE    jns 0x00613DC5
00613DC0    cmp esi, 0x02
00613DC3    jz 0x00613E0E
00613DC5    mov ecx, ebx
00613DC7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613DCC    movss xmm3, dword ptr ds:[0x00890E18]
00613DD4    mov edx, 0xBE6528
00613DD9    push 0x00
00613DDB    push 0xFFFFFFFF
00613DDD    mov ecx, eax
00613DDF    call 0x00665DB0                                 ; => [ Data: data_be6528 | Call: sub_665db0 ]
00613DE4    add esp, 0x08
00613DE7    cmp esi, 0x02
00613DEA    jnz 0x00613E0E
00613DEC    mov ecx, ebx
00613DEE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613DF3    movss xmm3, dword ptr ds:[0x00890E18]
00613DFB    mov edx, 0xBE6534
00613E00    push 0x00
00613E02    push 0xFFFFFFFF
00613E04    mov ecx, eax
00613E06    call 0x00665DB0                                 ; => [ Data: data_be6534 | Call: sub_665db0 ]
00613E0B    add esp, 0x08
00613E0E    mov eax, dword ptr ss:[ebp-0x1C]
00613E11    add eax, 0xFFFFFFFE
00613E14    cmp eax, 0x04
00613E17    jnbe 0x00613E5E
00613E19    jmp dword ptr ds:[eax*4+0x6147EC]
00613E20    mov ecx, ebx
00613E22    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613E27    mov edx, 0xBE4E10                               ; => [ Data: data_be4e10 ]
00613E2C    jmp 0x00613E48
00613E2E    mov ecx, ebx
00613E30    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613E35    mov edx, 0xBE4E1C                               ; => [ Data: data_be4e1c ]
00613E3A    jmp 0x00613E48
00613E3C    mov ecx, ebx
00613E3E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613E43    mov edx, 0xBE4E34                               ; => [ Data: data_be4e34 ]
00613E48    movss xmm3, dword ptr ds:[0x00890E18]
00613E50    mov ecx, eax
00613E52    push 0x00
00613E54    push 0xFFFFFFFF
00613E56    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00613E5B    add esp, 0x08
00613E5E    mov dword ptr ss:[ebp-0x14], 0x00               ; => [ Call: nullptr ]
00613E65    mov edi, 0x1A9643C                              ; => [ Data: data_1a9643c ]
00613E6A    nop word ptr ds:[eax+eax*1], ax
00613E70    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00613E76    xor eax, eax
00613E78    cmp esi, 0xFFFFFFFF
00613E7B    cmovz esi, eax
00613E7E    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
00613E83    mov ecx, dword ptr ss:[ebp-0x14]
00613E86    inc ecx
00613E87    add ecx, esi
00613E89    mov esi, dword ptr ss:[ebp-0x14]
00613E8C    mov edx, ecx
00613E8E    sub edx, eax
00613E90    cmp ecx, eax
00613E92    cmovl edx, ecx
00613E95    cmp dword ptr ds:[edi], 0x86FA90
00613E9B    mov dword ptr ss:[ebp-0x18], edx
00613E9E    jnz 0x00613ED6
00613EA0    cmp dword ptr ds:[edi-0x04], ebx
00613EA3    jnz 0x00613ED6
00613EA5    cmp dword ptr ds:[edi+0x04], esi
00613EA8    jnz 0x00613ED6
00613EAA    cmp dword ptr ds:[edi+0x08], 0x00
00613EAE    jnz 0x00613ED6                                  ; => [ String: tbl_opponents ]
00613EB0    mov ecx, dword ptr ds:[edi+0x1C]
00613EB3    test ecx, ecx
00613EB5    jz 0x00613ED6
00613EB7    movzx eax, cx
00613EBA    cmp eax, dword ptr ds:[0x00C23BAC]
00613EC0    jnb 0x00613ED6
00613EC2    imul eax, eax, 0x18D0
00613EC8    add eax, dword ptr ds:[0x00C23BA8]
00613ECE    cmp dword ptr ds:[eax+0x18C8], ecx
00613ED4    jz 0x00613F05                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00613ED6    push esi
00613ED7    mov edx, 0x86FA90
00613EDC    mov ecx, ebx
00613EDE    call 0x0067BE20
00613EE3    mov ecx, eax                                    ; => [ Call: sub_67be20 ]
00613EE5    add esp, 0x04
00613EE8    mov dword ptr ds:[edi+0x1C], ecx
00613EEB    test ecx, ecx
00613EED    jz 0x00613F0A
00613EEF    mov edx, dword ptr ss:[ebp-0x18]
00613EF2    mov dword ptr ds:[edi], 0x86FA90                ; => [ String: tbl_opponents ]
00613EF8    mov dword ptr ds:[edi-0x04], ebx
00613EFB    mov dword ptr ds:[edi+0x04], esi
00613EFE    mov dword ptr ds:[edi+0x08], 0x00
00613F05    call 0x00602740                                 ; => [ Call: sub_602740 | Call: sub_602740 ]
00613F0A    mov eax, dword ptr ss:[ebp-0x1C]
00613F0D    inc esi
00613F0E    dec eax
00613F0F    mov dword ptr ss:[ebp-0x14], esi
00613F12    add edi, 0x24
00613F15    cmp esi, eax
00613F17    jl 0x00613E70
00613F1D    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
00613F24    mov dword ptr ss:[ebp-0x04], 0x18
00613F2B    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
00613F30    test eax, eax
00613F32    jz 0x00613F56
00613F34    mov ecx, ebx
00613F36    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613F3B    movss xmm3, dword ptr ds:[0x00890E18]
00613F43    mov edx, 0xBE4D8C
00613F48    push 0x00
00613F4A    push 0xFFFFFFFF
00613F4C    mov ecx, eax
00613F4E    call 0x00665DB0                                 ; => [ Data: data_be4d8c | Call: sub_665db0 ]
00613F53    add esp, 0x08
00613F56    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00613F5C    test ecx, ecx
00613F5E    jnz 0x00613F76
00613F60    push 0x77EB90                                   ; => [ String: GetClient ]
00613F65    push 0x7B
00613F67    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00613F6C    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00613F71    jmp 0x00614766
00613F76    mov edx, dword ptr ds:[0x00B80B08]
00613F7C    lea eax, ss:[ebp-0x1C]
00613F7F    push eax
00613F80    push dword ptr ds:[0x00B80B24]
00613F86    push dword ptr ds:[0x00B80B20]
00613F8C    push dword ptr ds:[0x00B80B18]
00613F92    push ecx
00613F93    push dword ptr ds:[0x00B80B54]
00613F99    mov ecx, dword ptr ds:[ecx+0x7590]
00613F9F    push dword ptr ds:[0x00B8097C]
00613FA5    call 0x006047A0
00613FAA    add esp, 0x1C
00613FAD    test al, al
00613FAF    jnz 0x00613FD3                                  ; => [ Data: data_b80b18 | Data: data_b80b54 | Data: data_b80b08 | Data: data_b80b24 | Data: data_b80b20 | Call: sub_6047a0 | Data: data_b8097c ]
00613FB1    mov ecx, ebx
00613FB3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613FB8    movss xmm3, dword ptr ds:[0x00890E18]
00613FC0    mov edx, 0xBE4E58
00613FC5    push 0x00
00613FC7    push 0xFFFFFFFF
00613FC9    mov ecx, eax
00613FCB    call 0x00665DB0                                 ; => [ Data: data_be4e58 | Call: sub_665db0 ]
00613FD0    add esp, 0x08
00613FD3    lea eax, ss:[ebp-0x1C]
00613FD6    mov edx, 0xBE4E4C
00613FDB    push 0xFFFFFFFF
00613FDD    push eax
00613FDE    mov ecx, ebx
00613FE0    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4e4c ]
00613FE5    add esp, 0x08
00613FE8    cmp dword ptr ds:[0x00B7D424], 0x00
00613FEF    jz 0x006143EA                                   ; => [ Data: data_b7d424 ]
00613FF5    mov ecx, ebx
00613FF7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00613FFC    movss xmm3, dword ptr ds:[0x00890E18]
00614004    mov edx, 0xBE40E0
00614009    push 0x00
0061400B    push 0xFFFFFFFF
0061400D    mov ecx, eax
0061400F    call 0x00665DB0                                 ; => [ Data: data_be40e0 | Call: sub_665db0 ]
00614014    mov esi, dword ptr ds:[0x00B7F4C0]              ; => [ Data: data_b7f4c0 ]
0061401A    add esp, 0x08
0061401D    test esi, esi
0061401F    jnz 0x00614028
00614021    mov esi, 0x01
00614026    jmp 0x0061402E
00614028    mov esi, dword ptr ds:[esi]
0061402A    test esi, esi
0061402C    jz 0x0061405F
0061402E    mov ecx, ebx
00614030    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614035    movss xmm3, dword ptr ds:[0x00890E18]
0061403D    mov edx, 0xBE4EDC
00614042    push 0x00
00614044    push 0xFFFFFFFF
00614046    mov ecx, eax
00614048    call 0x00665DB0
0061404D    push 0xFFFFFFFF
0061404F    push esi
00614050    mov edx, 0xBE4EE8
00614055    mov ecx, ebx
00614057    call 0x00666120                                 ; => [ Data: data_be4edc | Call: sub_665db0 | Data: data_be4ee8 | Call: sub_666120 ]
0061405C    add esp, 0x10
0061405F    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
00614064    cmp eax, 0x01
00614067    jz 0x00614073
00614069    cmp eax, 0x03
0061406C    jz 0x00614073
0061406E    cmp eax, 0x02
00614071    jnz 0x006140DE
00614073    call 0x005CB070
00614078    test eax, eax
0061407A    jnz 0x006140D9                                  ; => [ Call: sub_5cb070 ]
0061407C    xor ecx, ecx
0061407E    call 0x00605250
00614083    test al, al
00614085    jz 0x006140A9                                   ; => [ Call: nullptr | Call: sub_605250 ]
00614087    mov ecx, ebx
00614089    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061408E    movss xmm3, dword ptr ds:[0x00890E18]
00614096    mov edx, 0xBE4E64
0061409B    push 0x00
0061409D    push 0xFFFFFFFF
0061409F    mov ecx, eax
006140A1    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4e64 ]
006140A6    add esp, 0x08
006140A9    mov ecx, 0x01
006140AE    call 0x00605250
006140B3    test al, al
006140B5    jz 0x006140D9                                   ; => [ Call: sub_605250 ]
006140B7    mov ecx, ebx
006140B9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006140BE    movss xmm3, dword ptr ds:[0x00890E18]
006140C6    mov edx, 0xBE4E70
006140CB    push 0x00
006140CD    push 0xFFFFFFFF
006140CF    mov ecx, eax
006140D1    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4e70 ]
006140D6    add esp, 0x08
006140D9    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
006140DE    cmp eax, 0x01
006140E1    jnz 0x00614143
006140E3    cmp dword ptr ds:[0x00B7FCCC], 0x0E
006140EA    jle 0x00614113                                  ; => [ Data: data_b7fccc ]
006140EC    mov ecx, ebx
006140EE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006140F3    movss xmm3, dword ptr ds:[0x00890E18]
006140FB    mov edx, 0xBE6750
00614100    push 0x00
00614102    push 0xFFFFFFFF
00614104    mov ecx, eax
00614106    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6750 ]
0061410B    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
00614110    add esp, 0x08
00614113    cmp dword ptr ds:[0x00B7F4BC], 0x03
0061411A    jle 0x00614143                                  ; => [ Data: data_b7f4bc ]
0061411C    mov ecx, ebx
0061411E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614123    movss xmm3, dword ptr ds:[0x00890E18]
0061412B    mov edx, 0xBE6744
00614130    push 0x00
00614132    push 0xFFFFFFFF
00614134    mov ecx, eax
00614136    call 0x00665DB0                                 ; => [ Data: data_be6744 | Call: sub_665db0 ]
0061413B    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
00614140    add esp, 0x08
00614143    cmp eax, 0x03
00614146    jz 0x00614151
00614148    cmp dword ptr ds:[0x00B7D428], 0x03
0061414F    jnz 0x00614178                                  ; => [ Data: data_b7d428 ]
00614151    mov ecx, ebx
00614153    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614158    movss xmm3, dword ptr ds:[0x00890E18]
00614160    mov edx, 0xBE675C
00614165    push 0x00
00614167    push 0xFFFFFFFF
00614169    mov ecx, eax
0061416B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be675c ]
00614170    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
00614175    add esp, 0x08
00614178    cmp eax, 0x02
0061417B    jnz 0x0061419F
0061417D    mov ecx, ebx
0061417F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614184    movss xmm3, dword ptr ds:[0x00890E18]
0061418C    mov edx, 0xBE6768
00614191    push 0x00
00614193    push 0xFFFFFFFF
00614195    mov ecx, eax
00614197    call 0x00665DB0                                 ; => [ Data: data_be6768 | Call: sub_665db0 ]
0061419C    add esp, 0x08
0061419F    mov eax, dword ptr ds:[0x00B7D434]              ; => [ Data: data_b7d434 ]
006141A4    test eax, eax
006141A6    jz 0x006143EA
006141AC    movzx ecx, ax
006141AF    cmp ecx, dword ptr ds:[0x00B809E4]
006141B5    jnb 0x006143EA                                  ; => [ Data: data_b809e4 ]
006141BB    imul esi, ecx, 0x1C30
006141C1    add esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
006141C7    cmp dword ptr ds:[esi+0x1C28], eax
006141CD    jnz 0x006143EA
006141D3    test esi, esi
006141D5    jz 0x006143EA
006141DB    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
006141E0    mov ecx, dword ptr ds:[esi+0x170]
006141E6    mov edx, eax
006141E8    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006141ED    mov ecx, dword ptr ds:[eax+0x98]
006141F3    mov eax, dword ptr ds:[eax+0x9C]
006141F9    and ecx, 0x7F000400
006141FF    and eax, 0x940
00614204    or ecx, eax
00614206    jz 0x0061422A
00614208    mov ecx, ebx
0061420A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061420F    movss xmm3, dword ptr ds:[0x00890E18]
00614217    mov edx, 0xBE6774
0061421C    push 0x00
0061421E    push 0xFFFFFFFF
00614220    mov ecx, eax
00614222    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6774 ]
00614227    add esp, 0x08
0061422A    xor eax, eax
0061422C    mov esi, 0xB7D438                               ; => [ Data: data_b7d438 ]
00614231    cmp dword ptr ds:[0x00B7F4B8], eax
00614237    cmovz esi, eax                                  ; => [ Data: data_b7f4b8 | Call: nullptr ]
0061423A    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
0061423F    cmp eax, 0x01
00614242    jz 0x0061424D
00614244    cmp eax, 0x03
00614247    jnz 0x006143A3
0061424D    call 0x004C89A0
00614252    xor edi, edi
00614254    mov dword ptr ss:[ebp-0x18], eax                ; => [ Call: sub_4c89a0 ]
00614257    test esi, esi
00614259    jz 0x0061439E
0061425F    nop
00614260    mov eax, dword ptr ds:[esi+0x04]
00614263    test eax, eax
00614265    js 0x006144B9
0061426B    cmp eax, 0x11
0061426E    jnl 0x006144A0
00614274    lea ecx, ds:[eax+eax*2]
00614277    cmp dword ptr ds:[ecx*4+0x7FEE00], eax
0061427E    jnz 0x00614487                                  ; => [ Data: data_7fee00 ]
00614284    mov edx, dword ptr ds:[ecx*4+0x7FEE08]          ; => [ Data: data_7fee08 ]
0061428B    mov ecx, dword ptr ds:[ecx*4+0x7FEE04]          ; => [ Data: data_7fee04 ]
00614292    test ecx, ecx
00614294    jz 0x0061437B
0061429A    mov al, dl
0061429C    and al, 0x01
0061429E    mov byte ptr ss:[ebp-0x2C], al
006142A1    test dl, 0x02
006142A4    jz 0x006142B7
006142A6    cmp dword ptr ds:[esi], 0x01
006142A9    mov edx, 0x01
006142AE    movzx eax, al
006142B1    cmovnle eax, edx
006142B4    mov byte ptr ss:[ebp-0x2C], al
006142B7    push dword ptr ss:[ebp-0x18]
006142BA    xor edx, edx
006142BC    call 0x0068CAF0                                 ; => [ Call: nullptr | Call: sub_68caf0 ]
006142C1    add esp, 0x04
006142C4    test eax, eax
006142C6    jz 0x0061446E
006142CC    push dword ptr ss:[ebp-0x2C]
006142CF    mov ecx, dword ptr ss:[ebp-0x18]
006142D2    mov edx, eax
006142D4    call 0x00693050
006142D9    mov ecx, ebx
006142DB    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: sub_693050 ]
006142DE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006142E3    movss xmm3, dword ptr ds:[0x00890E18]
006142EB    mov edx, 0xBE6708
006142F0    push 0x00
006142F2    push edi
006142F3    mov ecx, eax
006142F5    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be6708 ]
006142FA    mov eax, dword ptr ss:[ebp-0x20]
006142FD    add esp, 0x0C
00614300    test eax, eax
00614302    jz 0x00614455
00614308    mov edx, eax
0061430A    lea ecx, ss:[ebp-0x14]
0061430D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00614312    lea eax, ss:[ebp-0x14]
00614315    mov byte ptr ss:[ebp-0x04], 0x19
00614319    push edi
0061431A    push eax
0061431B    mov edx, 0xBE6714
00614320    mov ecx, ebx
00614322    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be6714 ]
00614327    add esp, 0x08
0061432A    mov byte ptr ss:[ebp-0x04], 0x1A
0061432E    cmp dword ptr ds:[0x00CF65BC], 0x00
00614335    jz 0x00614365                                   ; => [ Data: data_cf65bc ]
00614337    mov eax, dword ptr ss:[ebp-0x14]
0061433A    test eax, eax
0061433C    jz 0x00614365
0061433E    cmp byte ptr ds:[eax], 0x00
00614341    jz 0x00614365
00614343    lea ecx, ss:[ebp-0x14]
00614346    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061434B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061434F    jnz 0x00614365
00614351    mov edx, dword ptr ds:[eax+0x0C]
00614354    mov ecx, eax
00614356    add edx, 0x10
00614359    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061435E    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
00614365    mov byte ptr ss:[ebp-0x04], 0x18
00614369    mov edx, 0xBE6720
0061436E    push edi
0061436F    push dword ptr ds:[esi]
00614371    mov ecx, ebx
00614373    call 0x00666120                                 ; => [ Data: data_be6720 | Call: sub_666120 ]
00614378    add esp, 0x08
0061437B    mov eax, dword ptr ds:[esi]
0061437D    lea eax, ds:[eax+eax*2]
00614380    lea esi, ds:[esi+eax*4]
00614383    mov eax, dword ptr ds:[0x00B7F4B8]
00614388    add esi, 0x08
0061438B    lea eax, ds:[eax+0xB7D438]
00614391    cmp esi, eax
00614393    jz 0x0061439E                                   ; => [ Data: data_b7f4b8 | Data: data_b7d438 ]
00614395    inc edi
00614396    test esi, esi
00614398    jnz 0x00614260
0061439E    mov eax, dword ptr ds:[0x00B7D424]              ; => [ Data: data_b7d424 ]
006143A3    mov esi, dword ptr ds:[0x00B7F4BC]              ; => [ Data: data_b7f4bc ]
006143A9    mov ecx, 0x03
006143AE    cmp eax, ecx
006143B0    mov edx, 0x0C
006143B5    mov eax, esi
006143B7    cmovz ecx, edx
006143BA    mov edx, 0x03
006143BF    cmp esi, edx
006143C1    push 0xFFFFFFFF
006143C3    cmovnle eax, edx
006143C6    cmp ecx, esi
006143C8    push eax
006143C9    cmovl esi, ecx
006143CC    mov edx, 0xBE6738
006143D1    mov ecx, ebx
006143D3    call 0x00666120
006143D8    push 0xFFFFFFFF
006143DA    push esi
006143DB    mov edx, 0xBE672C
006143E0    mov ecx, ebx
006143E2    call 0x00666120                                 ; => [ Data: data_be672c | Data: data_be6738 | Call: sub_666120 ]
006143E7    add esp, 0x10
006143EA    cmp dword ptr ds:[0x01A96514], 0x86FA34
006143F4    jnz 0x00614434
006143F6    cmp dword ptr ds:[0x01A96510], ebx
006143FC    jnz 0x00614434
006143FE    cmp dword ptr ds:[0x01A96518], 0xFFFFFFFF
00614405    jnz 0x00614434                                  ; => [ Data: data_1a96518 | String: tbl_global_play | Data: data_1a96514 | Data: data_1a96510 ]
00614407    mov esi, dword ptr ds:[0x01A96530]              ; => [ Data: data_1a96530 ]
0061440D    test esi, esi
0061440F    jz 0x00614434
00614411    movzx eax, si
00614414    cmp eax, dword ptr ds:[0x00C23BAC]
0061441A    jnb 0x00614434
0061441C    imul eax, eax, 0x18D0
00614422    add eax, dword ptr ds:[0x00C23BA8]
00614428    cmp dword ptr ds:[eax+0x18C8], esi
0061442E    jz 0x006144EC                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00614434    mov edx, 0x86FA34
00614439    mov ecx, ebx
0061443B    call 0x0067BD70
00614440    mov esi, eax                                    ; => [ Call: sub_67bd70 | String: tbl_global_play ]
00614442    mov dword ptr ds:[0x01A96530], esi              ; => [ Data: data_1a96530 ]
00614448    test esi, esi
0061444A    jnz 0x006144D2
00614450    jmp 0x006144EC
00614455    push 0x871DD4                                   ; => [ String: XString::XString ]
0061445A    push 0x94
0061445F    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
00614464    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
00614469    jmp 0x00614766
0061446E    push 0x8684C8                                   ; => [ String: GameSpecific_MainLayoutUpdate ]
00614473    push 0xC110
00614478    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0061447D    mov ecx, 0x8248D4                               ; => [ Data: data_8248d4 ]
00614482    jmp 0x00614766
00614487    push 0x86F38C                                   ; => [ String: AssocPileLabelGetKey ]
0061448C    push 0x4D8
00614491    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00614496    mov ecx, 0x86F3CC                               ; => [ String: ASSOCDEFS[type].type == type ]
0061449B    jmp 0x00614766
006144A0    push 0x86F38C                                   ; => [ String: AssocPileLabelGetKey ]
006144A5    push 0x4D7
006144AA    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
006144AF    mov ecx, 0x86F3B0                               ; => [ String: type < NUM_ASSOC_PILE_TYPES ]
006144B4    jmp 0x00614766
006144B9    push 0x86F38C                                   ; => [ String: AssocPileLabelGetKey ]
006144BE    push 0x4D6
006144C3    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
006144C8    mov ecx, 0x86F3A4                               ; => [ String: type >= 0 ]
006144CD    jmp 0x00614766
006144D2    mov dword ptr ds:[0x01A96514], 0x86FA34         ; => [ String: tbl_global_play | Data: data_1a96514 ]
006144DC    mov dword ptr ds:[0x01A96510], ebx              ; => [ Data: data_1a96510 ]
006144E2    mov dword ptr ds:[0x01A96518], 0xFFFFFFFF       ; => [ Data: data_1a96518 ]
006144EC    cmp dword ptr ds:[0x01A96538], 0x86FA78
006144F6    jnz 0x00614532
006144F8    cmp dword ptr ds:[0x01A96534], ebx
006144FE    jnz 0x00614532
00614500    cmp dword ptr ds:[0x01A9653C], 0xFFFFFFFF
00614507    jnz 0x00614532                                  ; => [ Data: data_1a9653c | Data: data_1a96538 | Data: data_1a96534 | String: tbl_global_play_center ]
00614509    mov edi, dword ptr ds:[0x01A96554]              ; => [ Data: data_1a96554 ]
0061450F    test edi, edi
00614511    jz 0x00614532
00614513    movzx eax, di
00614516    cmp eax, dword ptr ds:[0x00C23BAC]
0061451C    jnb 0x00614532
0061451E    imul eax, eax, 0x18D0
00614524    add eax, dword ptr ds:[0x00C23BA8]
0061452A    cmp dword ptr ds:[eax+0x18C8], edi
00614530    jz 0x00614564                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00614532    mov edx, 0x86FA78
00614537    mov ecx, ebx
00614539    call 0x0067BD70
0061453E    mov edi, eax                                    ; => [ Call: sub_67bd70 | String: tbl_global_play_center ]
00614540    mov dword ptr ds:[0x01A96554], edi              ; => [ Data: data_1a96554 ]
00614546    test edi, edi
00614548    jz 0x00614564
0061454A    mov dword ptr ds:[0x01A96538], 0x86FA78         ; => [ Data: data_1a96538 | String: tbl_global_play_center ]
00614554    mov dword ptr ds:[0x01A96534], ebx              ; => [ Data: data_1a96534 ]
0061455A    mov dword ptr ds:[0x01A9653C], 0xFFFFFFFF       ; => [ Data: data_1a9653c ]
00614564    cmp dword ptr ds:[0x01A9655C], 0x86F67C
0061456E    jnz 0x006145B3
00614570    cmp dword ptr ds:[0x01A96558], ebx
00614576    jnz 0x006145B3
00614578    cmp dword ptr ds:[0x01A96560], 0xFFFFFFFF
0061457F    jnz 0x006145B3                                  ; => [ Data: data_1a96560 | String: tbl_player_hand | Data: data_1a96558 | Data: data_1a9655c ]
00614581    mov ecx, dword ptr ds:[0x01A96578]              ; => [ Data: data_1a96578 ]
00614587    mov dword ptr ss:[ebp-0x18], ecx
0061458A    test ecx, ecx
0061458C    jz 0x006145B3
0061458E    movzx eax, cx
00614591    cmp eax, dword ptr ds:[0x00C23BAC]
00614597    jnb 0x006145B3
00614599    imul eax, eax, 0x18D0
0061459F    add eax, dword ptr ds:[0x00C23BA8]
006145A5    cmp dword ptr ds:[eax+0x18C8], ecx
006145AB    jnz 0x006145B3                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
006145AD    test ecx, ecx
006145AF    jz 0x00614629
006145B1    jmp 0x006145E8
006145B3    mov edx, 0x86F67C
006145B8    mov ecx, ebx
006145BA    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_player_hand ]
006145BF    mov ecx, eax
006145C1    mov dword ptr ss:[ebp-0x18], ecx
006145C4    mov dword ptr ds:[0x01A96578], ecx              ; => [ Data: data_1a96578 ]
006145CA    test ecx, ecx
006145CC    jz 0x00614629
006145CE    mov dword ptr ds:[0x01A9655C], 0x86F67C         ; => [ String: tbl_player_hand | Data: data_1a9655c ]
006145D8    mov dword ptr ds:[0x01A96558], ebx              ; => [ Data: data_1a96558 ]
006145DE    mov dword ptr ds:[0x01A96560], 0xFFFFFFFF       ; => [ Data: data_1a96560 ]
006145E8    mov eax, dword ptr ss:[ebp-0x28]
006145EB    test eax, eax
006145ED    jle 0x0061462C
006145EF    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006145F5    xor eax, eax
006145F7    cmp ecx, 0xFFFFFFFF
006145FA    cmovz ecx, eax
006145FD    call 0x005CDDC0
00614602    test al, al
00614604    jz 0x00614629                                   ; => [ Call: sub_5cddc0 ]
00614606    mov ecx, dword ptr ss:[ebp-0x18]
00614609    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0061460E    movss xmm3, dword ptr ds:[0x00890E18]
00614616    mov edx, 0xBE3220
0061461B    push 0x00
0061461D    push 0xFFFFFFFF
0061461F    mov ecx, eax
00614621    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3220 ]
00614626    add esp, 0x08
00614629    mov eax, dword ptr ss:[ebp-0x28]
0061462C    test esi, esi
0061462E    jz 0x0061465F
00614630    test eax, eax
00614632    jle 0x0061465F                                  ; => [ Call: sub_5ded20 ]
00614634    call 0x005DED20
00614639    test al, al
0061463B    jnz 0x0061465F
0061463D    mov ecx, esi
0061463F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614644    movss xmm3, dword ptr ds:[0x00890E18]
0061464C    mov edx, 0xBE3220
00614651    push 0x00
00614653    push 0xFFFFFFFF
00614655    mov ecx, eax
00614657    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3220 ]
0061465C    add esp, 0x08
0061465F    test edi, edi
00614661    jz 0x0061468E                                   ; => [ Call: sub_5ded20 ]
00614663    call 0x005DED20
00614668    test al, al
0061466A    jnz 0x0061468E
0061466C    mov ecx, edi
0061466E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00614673    movss xmm3, dword ptr ds:[0x00890E18]
0061467B    mov edx, 0xBE3220
00614680    push 0x00
00614682    push 0xFFFFFFFF
00614684    mov ecx, eax
00614686    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3220 ]
0061468B    add esp, 0x08
0061468E    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00614693    test eax, eax
00614695    jz 0x00614752
0061469B    cmp dword ptr ds:[eax+0x0C], 0x00
0061469F    mov ecx, ebx
006146A1    jnz 0x006146AF
006146A3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006146A8    mov edx, 0xCADF60                               ; => [ Data: data_cadf60 ]
006146AD    jmp 0x006146B9
006146AF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006146B4    mov edx, 0xCADF54                               ; => [ Data: data_cadf54 ]
006146B9    movss xmm3, dword ptr ds:[0x00890E18]
006146C1    mov ecx, eax
006146C3    push 0x00
006146C5    push 0xFFFFFFFF
006146C7    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006146CC    add esp, 0x08
006146CF    mov dword ptr ss:[ebp-0x04], 0x1B
006146D6    cmp dword ptr ds:[0x00CF65BC], 0x00
006146DD    jz 0x00614706                                   ; => [ Data: data_cf65bc ]
006146DF    mov eax, dword ptr ss:[ebp-0x1C]
006146E2    test eax, eax
006146E4    jz 0x00614706
006146E6    cmp byte ptr ds:[eax], 0x00
006146E9    jz 0x00614706
006146EB    lea ecx, ss:[ebp-0x1C]
006146EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006146F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006146F7    jnz 0x00614706
006146F9    mov edx, dword ptr ds:[eax+0x0C]
006146FC    mov ecx, eax
006146FE    add edx, 0x10
00614701    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00614706    mov ecx, dword ptr ss:[ebp-0x0C]
00614709    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00614710    pop ecx
00614711    pop edi
00614712    pop esi
00614713    pop ebx
00614714    mov ecx, dword ptr ss:[ebp-0x10]
00614717    xor ecx, ebp
00614719    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061471E    mov esp, ebp
00614720    pop ebp
00614721    ret
00614722    push 0x8684C8                                   ; => [ String: GameSpecific_MainLayoutUpdate ]
00614727    push 0xBF0D
0061472C    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
00614731    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00614736    mov edx, 0x801800
0061473B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00614740    add esp, 0x0C
00614743    call 0x0063BC30
00614748    test al, al
0061474A    jz 0x0061474D                                   ; => [ Call: sub_63bc30 ]
0061474C    int3
0061474D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00614752    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00614757    push 0x5FB
0061475C    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00614761    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00614766    mov edx, 0x801800
0061476B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00614770    add esp, 0x0C
00614773    call 0x0063BC30
00614778    test al, al
0061477A    jz 0x0061477D                                   ; => [ Call: sub_63bc30 ]
0061477C    int3
0061477D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
