// ============================================================
// 函数名称: sub_647d70
// 起始地址: 0x647d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00647D70    push ebx
00647D71    mov ebx, esp
00647D73    sub esp, 0x08
00647D76    and esp, 0xFFFFFFF8
00647D79    add esp, 0x04
00647D7C    push ebp
00647D7D    mov ebp, dword ptr ds:[ebx+0x04]
00647D80    mov dword ptr ss:[esp+0x04], ebp
00647D84    mov ebp, esp
00647D86    push 0xFFFFFFFF
00647D88    push 0x76C675                                   ; => [ Call: sub_76c675 | Type: EHRegistrationNode ]
00647D8D    mov eax, dword ptr fs:[0x00000000]
00647D93    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00647D94    push ebx
00647D95    sub esp, 0x128
00647D9B    mov eax, dword ptr ds:[0x008C4040]
00647DA0    xor eax, ebp
00647DA2    mov dword ptr ss:[ebp-0x14], eax
00647DA5    push esi
00647DA6    push edi
00647DA7    push eax                                        ; => [ Data: __security_cookie ]
00647DA8    lea eax, ss:[ebp-0x0C]
00647DAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00647DB1    mov dword ptr ss:[ebp-0x78], edx
00647DB4    mov esi, ecx
00647DB6    mov dword ptr ss:[ebp-0x70], esi
00647DB9    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00647DBF    mov eax, dword ptr ds:[ebx+0x08]
00647DC2    mov dword ptr ss:[ebp-0x64], eax
00647DC5    test ecx, ecx
00647DC7    jz 0x00648390
00647DCD    mov eax, dword ptr ds:[ecx+0x1C]
00647DD0    shr eax, 0x03
00647DD3    test al, 0x01
00647DD5    jz 0x00648017
00647DDB    test esi, esi
00647DDD    jnz 0x00647E63
00647DE3    push 0x02
00647DE5    mov edx, 0x879C7C
00647DEA    lea ecx, ss:[ebp-0x68]
00647DED    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
00647DF2    add esp, 0x04
00647DF5    mov dword ptr ss:[ebp-0x04], esi
00647DF8    lea edx, ds:[esi+0x02]
00647DFB    mov eax, dword ptr ss:[ebp-0x68]
00647DFE    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00647E03    test eax, eax
00647E05    cmovnz ecx, eax
00647E08    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
00647E0D    mov edi, eax
00647E0F    mov dword ptr ss:[ebp-0x74], edi
00647E12    mov dword ptr ss:[ebp-0x04], 0x01
00647E19    cmp dword ptr ds:[0x00CF65BC], esi
00647E1F    jz 0x00647E4F                                   ; => [ Data: data_cf65bc ]
00647E21    mov eax, dword ptr ss:[ebp-0x68]
00647E24    test eax, eax
00647E26    jz 0x00647E4F
00647E28    cmp byte ptr ds:[eax], 0x00
00647E2B    jz 0x00647E4F
00647E2D    lea ecx, ss:[ebp-0x68]
00647E30    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00647E35    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00647E39    jnz 0x00647E4F
00647E3B    mov edx, dword ptr ds:[eax+0x0C]
00647E3E    mov ecx, eax
00647E40    add edx, 0x10
00647E43    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00647E48    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
00647E4F    mov eax, edi
00647E51    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00647E58    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00647E5E    mov dword ptr ss:[ebp-0x5C], eax
00647E61    jmp 0x00647E77
00647E63    cmp dword ptr ds:[esi+0x04], 0x02
00647E67    jnz 0x006483AE
00647E6D    mov edi, esi
00647E6F    mov dword ptr ss:[ebp-0x5C], esi
00647E72    mov dword ptr ss:[ebp-0x74], edi
00647E75    mov eax, esi
00647E77    cmp dword ptr ds:[eax], 0x00
00647E7A    mov dword ptr ss:[ebp-0x6C], edi
00647E7D    jnz 0x00647E96
00647E7F    push 0x01
00647E81    xor dl, dl
00647E83    mov ecx, eax
00647E85    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00647E8A    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00647E90    add esp, 0x04
00647E93    mov eax, dword ptr ss:[ebp-0x5C]
00647E96    inc dword ptr ds:[eax+0x1C]
00647E99    mov eax, dword ptr ds:[eax]
00647E9B    mov eax, dword ptr ds:[eax]
00647E9D    mov dword ptr ss:[ebp-0x04], 0x02
00647EA4    mov eax, dword ptr ds:[eax]
00647EA6    test eax, eax
00647EA8    jz 0x00648002
00647EAE    cmp dword ptr ss:[ebp-0x64], 0x00
00647EB2    jz 0x00648002
00647EB8    mov eax, dword ptr ds:[eax+0x20]
00647EBB    mov dword ptr ss:[ebp-0x5C], eax
00647EBE    test eax, eax
00647EC0    jle 0x00648002
00647EC6    mov esi, dword ptr ss:[ebp-0x64]
00647EC9    xor edi, edi
00647ECB    nop dword ptr ds:[eax+eax*1], eax
00647ED0    lea eax, ss:[ebp-0xD8]
00647ED6    mov edx, edi
00647ED8    push eax
00647ED9    mov ecx, esi
00647EDB    call 0x006D9A30                                 ; => [ Call: sub_6d9a30 ]
00647EE0    add esp, 0x04
00647EE3    lea ecx, ss:[ebp-0x38]
00647EE6    movups xmm0, xmmword ptr ds:[eax]
00647EE9    movups xmmword ptr ss:[ebp-0x38], xmm0
00647EED    movups xmm0, xmmword ptr ds:[eax+0x10]
00647EF1    lea eax, ss:[ebp-0xF8]
00647EF7    push eax
00647EF8    movups xmmword ptr ss:[ebp-0x28], xmm0
00647EFC    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 ]
00647F01    add esp, 0x04
00647F04    mov dword ptr ss:[ebp-0x20], 0x3C23D70A
00647F0B    lea edx, ss:[ebp-0xB8]
00647F11    mov dword ptr ss:[ebp-0x1C], 0x3C23D70A
00647F18    lea ecx, ss:[ebp-0x30]
00647F1B    movups xmm0, xmmword ptr ds:[eax]
00647F1E    movups xmmword ptr ss:[ebp-0xB8], xmm0
00647F25    movups xmm0, xmmword ptr ds:[eax+0x10]
00647F29    movups xmmword ptr ss:[ebp-0xA8], xmm0
00647F30    movups xmm0, xmmword ptr ds:[eax+0x20]
00647F34    movups xmmword ptr ss:[ebp-0x98], xmm0
00647F3B    movups xmm0, xmmword ptr ds:[eax+0x30]
00647F3F    lea eax, ss:[ebp-0xC8]
00647F45    push eax
00647F46    movups xmmword ptr ss:[ebp-0x88], xmm0
00647F4D    movaps xmm0, xmmword ptr ds:[0x008934B0]
00647F54    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934b0 ]
00647F5B    movaps xmm0, xmmword ptr ds:[0x00893480]
00647F62    movups xmmword ptr ss:[ebp-0x30], xmm0          ; => [ Call: __builtin_memcpy | String: \x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x9a\x99\x99\x3e\x0a\xd7\x23\x3c\x0a\xd7\x23\x3c ]
00647F66    call 0x006444F0                                 ; => [ Call: sub_6444f0 ]
00647F6B    movaps xmm0, xmmword ptr ds:[0x008934C0]
00647F72    lea eax, ss:[ebp-0xC8]
00647F78    add esp, 0x04
00647F7B    mov dword ptr ss:[ebp-0x20], 0x3E99999A
00647F82    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934c0 ]
00647F89    lea edx, ss:[ebp-0xB8]
00647F8F    mov dword ptr ss:[ebp-0x1C], 0x3C23D70A
00647F96    movaps xmm0, xmmword ptr ds:[0x008933F0]
00647F9D    lea ecx, ss:[ebp-0x30]
00647FA0    push eax
00647FA1    movups xmmword ptr ss:[ebp-0x30], xmm0          ; => [ String: \x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x0a\xd7\x23\x3c\x9a\x99\x99\x3e\x0a\xd7\x23\x3c | Call: __builtin_memcpy ]
00647FA5    call 0x006444F0                                 ; => [ Call: sub_6444f0 ]
00647FAA    movaps xmm0, xmmword ptr ds:[0x008934F0]
00647FB1    lea eax, ss:[ebp-0xC8]
00647FB7    add esp, 0x04
00647FBA    mov dword ptr ss:[ebp-0x20], 0x3C23D70A
00647FC1    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934f0 ]
00647FC8    lea edx, ss:[ebp-0xB8]
00647FCE    mov dword ptr ss:[ebp-0x1C], 0x3E99999A
00647FD5    movaps xmm0, xmmword ptr ds:[0x008933F0]
00647FDC    lea ecx, ss:[ebp-0x30]
00647FDF    push eax
00647FE0    movups xmmword ptr ss:[ebp-0x30], xmm0          ; => [ String: \x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x0a\xd7\x23\xbc\x0a\xd7\x23\x3c\x0a\xd7\x23\x3c\x9a\x99\x99\x3e | Call: __builtin_memcpy ]
00647FE4    call 0x006444F0                                 ; => [ Call: sub_6444f0 ]
00647FE9    inc edi
00647FEA    add esp, 0x04
00647FED    cmp edi, dword ptr ss:[ebp-0x5C]
00647FF0    jl 0x00647ED0
00647FF6    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00647FFC    mov esi, dword ptr ss:[ebp-0x70]
00647FFF    mov edi, dword ptr ss:[ebp-0x74]
00648002    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00648009    test edi, edi
0064800B    jz 0x00648017
0064800D    dec dword ptr ds:[edi+0x1C]
00648010    mov dword ptr ss:[ebp-0x6C], 0x00
00648017    test ecx, ecx
00648019    jz 0x00648390
0064801F    mov eax, dword ptr ds:[ecx+0x1C]
00648022    shr eax, 0x02
00648025    test al, 0x01
00648027    jz 0x0064816E
0064802D    cmp dword ptr ds:[esi+0x04], 0x02
00648031    jz 0x0064804C
00648033    push 0x87A528                                   ; => [ String: StructureDefGet ]
00648038    push 0x313
0064803D    push 0x87A2E0                                   ; => [ String: C:\x\ax2017\Engine\AssetUtils.cpp ]
00648042    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
00648047    jmp 0x006483BF
0064804C    mov ecx, esi
0064804E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00648053    mov edx, dword ptr ds:[eax]
00648055    mov dword ptr ss:[ebp-0x70], edx
00648058    test edx, edx
0064805A    jz 0x00648390
00648060    xor ecx, ecx
00648062    mov dword ptr ss:[ebp-0x5C], ecx
00648065    cmp dword ptr ds:[edx+0x30], ecx
00648068    jle 0x00648168
0064806E    xor eax, eax
00648070    mov dword ptr ss:[ebp-0x6C], eax
00648073    mov edi, dword ptr ds:[edx+0x38]
00648076    mov edx, dword ptr ds:[edi+eax*1+0x44]
0064807A    add edi, eax
0064807C    mov eax, dword ptr ss:[ebp-0x78]
0064807F    movups xmm0, xmmword ptr ds:[eax]
00648082    movups xmmword ptr ss:[ebp-0x58], xmm0
00648086    movups xmm0, xmmword ptr ds:[eax+0x10]
0064808A    movups xmmword ptr ss:[ebp-0x48], xmm0
0064808E    movups xmm0, xmmword ptr ds:[eax+0x20]
00648092    movups xmmword ptr ss:[ebp-0x38], xmm0
00648096    movups xmm0, xmmword ptr ds:[eax+0x30]
0064809A    movups xmmword ptr ss:[ebp-0x28], xmm0
0064809E    test edx, edx
006480A0    js 0x006480F4
006480A2    cmp dword ptr ss:[ebp-0x64], 0x00
006480A6    jz 0x006480F4
006480A8    mov ecx, dword ptr ss:[ebp-0x64]
006480AB    mov ecx, dword ptr ds:[ecx+0x2C]
006480AE    test ecx, ecx
006480B0    jz 0x006480F1
006480B2    cmp edx, dword ptr ds:[ecx+0x14]
006480B5    jnl 0x006483DB
006480BB    shl edx, 0x06
006480BE    add edx, dword ptr ds:[ecx+0x10]
006480C1    lea ecx, ss:[ebp-0xB8]
006480C7    push ecx
006480C8    mov ecx, eax
006480CA    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
006480CF    add esp, 0x04
006480D2    movups xmm0, xmmword ptr ds:[eax]
006480D5    movups xmmword ptr ss:[ebp-0x58], xmm0
006480D9    movups xmm0, xmmword ptr ds:[eax+0x10]
006480DD    movups xmmword ptr ss:[ebp-0x48], xmm0
006480E1    movups xmm0, xmmword ptr ds:[eax+0x20]
006480E5    movups xmmword ptr ss:[ebp-0x38], xmm0
006480E9    movups xmm0, xmmword ptr ds:[eax+0x30]
006480ED    movups xmmword ptr ss:[ebp-0x28], xmm0
006480F1    mov ecx, dword ptr ss:[ebp-0x5C]
006480F4    mov eax, dword ptr ds:[edi+0x08]
006480F7    cmp eax, 0x01
006480FA    jnz 0x00648121
006480FC    movaps xmm0, xmmword ptr ds:[0x008934F0]
00648103    lea eax, ss:[ebp-0xC8]
00648109    push eax
0064810A    lea ecx, ds:[edi+0x0C]
0064810D    lea edx, ss:[ebp-0x58]
00648110    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934f0 ]
00648117    call 0x00644C70                                 ; => [ Call: sub_644c70 ]
0064811C    add esp, 0x04
0064811F    jmp 0x0064814C
00648121    cmp eax, 0x02
00648124    jnz 0x0064814F
00648126    movaps xmm0, xmmword ptr ds:[0x008934F0]
0064812D    lea eax, ss:[ebp-0xC8]
00648133    push eax
00648134    sub esp, 0x08
00648137    lea ecx, ds:[edi+0x34]
0064813A    lea edx, ss:[ebp-0x58]
0064813D    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934f0 ]
00648144    call 0x006472E0                                 ; => [ Call: sub_6472e0 ]
00648149    add esp, 0x0C
0064814C    mov ecx, dword ptr ss:[ebp-0x5C]
0064814F    mov edx, dword ptr ss:[ebp-0x70]
00648152    inc ecx
00648153    mov eax, dword ptr ss:[ebp-0x6C]
00648156    add eax, 0x48
00648159    mov dword ptr ss:[ebp-0x5C], ecx
0064815C    mov dword ptr ss:[ebp-0x6C], eax
0064815F    cmp ecx, dword ptr ds:[edx+0x30]
00648162    jl 0x00648073
00648168    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0064816E    test ecx, ecx
00648170    jz 0x00648390
00648176    mov eax, dword ptr ds:[ecx+0x1C]
00648179    shr eax, 0x02
0064817C    test al, 0x01
0064817E    jz 0x00648390
00648184    mov edi, dword ptr ss:[ebp-0x64]
00648187    test edi, edi
00648189    jz 0x00648390
0064818F    cmp dword ptr ds:[edi+0x2C], 0x00
00648193    jz 0x00648390
00648199    test esi, esi
0064819B    jnz 0x00648214
0064819D    push 0x02
0064819F    mov edx, 0x879C7C
006481A4    lea ecx, ss:[ebp-0x68]
006481A7    call 0x0069FD50                                 ; => [ String: !Null\Null | Call: sub_69fd50 ]
006481AC    add esp, 0x04
006481AF    mov dword ptr ss:[ebp-0x04], 0x03
006481B6    lea edx, ds:[esi+0x02]
006481B9    mov eax, dword ptr ss:[ebp-0x68]
006481BC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006481C1    test eax, eax
006481C3    cmovnz ecx, eax
006481C6    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006481CB    mov esi, eax
006481CD    mov dword ptr ss:[ebp-0x04], 0x04
006481D4    cmp dword ptr ds:[0x00CF65BC], 0x00
006481DB    jz 0x0064820B                                   ; => [ Data: data_cf65bc ]
006481DD    mov eax, dword ptr ss:[ebp-0x68]
006481E0    test eax, eax
006481E2    jz 0x0064820B
006481E4    cmp byte ptr ds:[eax], 0x00
006481E7    jz 0x0064820B
006481E9    lea ecx, ss:[ebp-0x68]
006481EC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006481F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006481F5    jnz 0x0064820B
006481F7    mov edx, dword ptr ds:[eax+0x0C]
006481FA    mov ecx, eax
006481FC    add edx, 0x10
006481FF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00648204    mov dword ptr ss:[ebp-0x68], 0x801800           ; => [ Data: data_801800 ]
0064820B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00648212    jmp 0x0064821E
00648214    cmp dword ptr ds:[esi+0x04], 0x02
00648218    jnz 0x006483AE
0064821E    mov eax, esi
00648220    mov dword ptr ss:[ebp-0x70], esi
00648223    cmp dword ptr ds:[eax], 0x00
00648226    jnz 0x00648238
00648228    push 0x01
0064822A    xor dl, dl
0064822C    mov ecx, eax
0064822E    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
00648233    add esp, 0x04
00648236    mov eax, esi
00648238    inc dword ptr ds:[eax+0x1C]
0064823B    mov eax, dword ptr ds:[eax]
0064823D    mov eax, dword ptr ds:[eax]
0064823F    mov dword ptr ss:[ebp-0x04], 0x05
00648246    mov eax, dword ptr ds:[eax]
00648248    test eax, eax
0064824A    jz 0x00648389
00648250    mov edx, dword ptr ds:[edi+0x2C]
00648253    mov dword ptr ss:[ebp-0x5C], edx
00648256    mov ecx, dword ptr ds:[edx+0x14]
00648259    mov dword ptr ss:[ebp-0x68], ecx
0064825C    cmp dword ptr ds:[eax+0x10], ecx
0064825F    jnz 0x0064840B
00648265    mov edi, dword ptr ds:[eax+0x18]
00648268    xor eax, eax
0064826A    mov dword ptr ss:[ebp-0x6C], eax
0064826D    test ecx, ecx
0064826F    jle 0x00648389
00648275    xor ecx, ecx
00648277    add edi, 0xC0
0064827D    mov dword ptr ss:[ebp-0x64], edi
00648280    mov edi, dword ptr ss:[ebp-0x78]
00648283    mov dword ptr ss:[ebp-0x74], ecx
00648286    test ecx, ecx
00648288    js 0x0064843B
0064828E    cmp eax, dword ptr ds:[edx+0x14]
00648291    jnl 0x0064843B
00648297    mov edx, dword ptr ds:[edx+0x10]
0064829A    lea eax, ss:[ebp-0x58]
0064829D    add edx, ecx
0064829F    mov ecx, edi
006482A1    push eax
006482A2    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
006482A7    mov ecx, dword ptr ss:[ebp-0x64]
006482AA    lea edx, ss:[ebp-0xB8]
006482B0    add esp, 0x04
006482B3    movups xmm0, xmmword ptr ds:[eax]
006482B6    movups xmmword ptr ss:[ebp-0xB8], xmm0
006482BD    movups xmm0, xmmword ptr ds:[eax+0x10]
006482C1    movups xmmword ptr ss:[ebp-0xA8], xmm0
006482C8    movups xmm0, xmmword ptr ds:[eax+0x20]
006482CC    movups xmmword ptr ss:[ebp-0x98], xmm0
006482D3    movups xmm0, xmmword ptr ds:[eax+0x30]
006482D7    lea eax, ss:[ebp-0xC8]
006482DD    push eax
006482DE    movups xmmword ptr ss:[ebp-0x88], xmm0
006482E5    movaps xmm0, xmmword ptr ds:[0x008934B0]
006482EC    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934b0 ]
006482F3    call 0x006444F0                                 ; => [ Call: sub_6444f0 ]
006482F8    mov edx, dword ptr ss:[ebp-0x64]
006482FB    lea eax, ss:[ebp-0x138]
00648301    movaps xmm0, xmmword ptr ds:[0x008934C0]
00648308    add esp, 0x04
0064830B    mov ecx, edi
0064830D    movups xmmword ptr ss:[ebp-0xC8], xmm0          ; => [ Data: data_8934c0 ]
00648314    lea edx, ds:[edx-0x94]
0064831A    push eax
0064831B    call 0x00642E30                                 ; => [ Call: sub_642e30 ]
00648320    mov ecx, dword ptr ss:[ebp-0x64]
00648323    lea edx, ss:[ebp-0xB8]
00648329    add esp, 0x04
0064832C    movups xmm0, xmmword ptr ds:[eax]
0064832F    movups xmmword ptr ss:[ebp-0xB8], xmm0
00648336    movups xmm0, xmmword ptr ds:[eax+0x10]
0064833A    movups xmmword ptr ss:[ebp-0xA8], xmm0
00648341    movups xmm0, xmmword ptr ds:[eax+0x20]
00648345    movups xmmword ptr ss:[ebp-0x98], xmm0
0064834C    movups xmm0, xmmword ptr ds:[eax+0x30]
00648350    lea eax, ss:[ebp-0xC8]
00648356    push eax
00648357    movups xmmword ptr ss:[ebp-0x88], xmm0
0064835E    call 0x006444F0                                 ; => [ Call: sub_6444f0 ]
00648363    mov eax, dword ptr ss:[ebp-0x6C]
00648366    add esp, 0x04
00648369    mov ecx, dword ptr ss:[ebp-0x74]
0064836C    inc eax
0064836D    add dword ptr ss:[ebp-0x64], 0xD8
00648374    add ecx, 0x40
00648377    mov edx, dword ptr ss:[ebp-0x5C]
0064837A    mov dword ptr ss:[ebp-0x6C], eax
0064837D    mov dword ptr ss:[ebp-0x74], ecx
00648380    cmp eax, dword ptr ss:[ebp-0x68]
00648383    jl 0x00648286
00648389    test esi, esi
0064838B    jz 0x00648390
0064838D    dec dword ptr ds:[esi+0x1C]
00648390    mov ecx, dword ptr ss:[ebp-0x0C]
00648393    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064839A    pop ecx
0064839B    pop edi
0064839C    pop esi
0064839D    mov ecx, dword ptr ss:[ebp-0x14]
006483A0    xor ecx, ebp
006483A2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006483A7    mov esp, ebp
006483A9    pop ebp
006483AA    mov esp, ebx
006483AC    pop ebx
006483AD    ret
006483AE    push 0x828280                                   ; => [ String: DefAutoLock::DefAutoLock ]
006483B3    push 0x19
006483B5    push 0x82829C                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.h ]
006483BA    mov ecx, 0x8282BC                               ; => [ String: assetPtr && assetPtr->assetType == assetType ]
006483BF    mov edx, 0x801800
006483C4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006483C9    add esp, 0x0C
006483CC    call 0x0063BC30
006483D1    test al, al
006483D3    jz 0x006483D6                                   ; => [ Call: sub_63bc30 ]
006483D5    int3
006483D6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006483DB    push 0x872E14
006483E0    push 0xC3
006483E5    push 0x816BDC
006483EA    mov edx, 0x801800
006483EF    mov ecx, 0x824FD0
006483F4    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | String: XArray<struct Mat4>::operator [] | Data: data_801800 ]
006483F9    add esp, 0x0C
006483FC    call 0x0063BC30
00648401    test al, al
00648403    jz 0x00648406                                   ; => [ Call: sub_63bc30 ]
00648405    int3
00648406    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0064840B    push 0x872A70
00648410    push 0x7B2
00648415    push 0x872630
0064841A    mov edx, 0x801800
0064841F    mov ecx, 0x872A48
00648424    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: pStructureData->boneCount == numBones | String: Structure3DDebugDraw ]
00648429    add esp, 0x0C
0064842C    call 0x0063BC30
00648431    test al, al
00648433    jz 0x00648436                                   ; => [ Call: sub_63bc30 ]
00648435    int3
00648436    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0064843B    push 0x872E14
00648440    push 0xC3
00648445    push 0x816BDC
0064844A    mov edx, 0x801800
0064844F    mov ecx, 0x824FD0
00648454    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | String: XArray<struct Mat4>::operator [] | Data: data_801800 ]
00648459    add esp, 0x0C
0064845C    call 0x0063BC30
00648461    test al, al
00648463    jz 0x00648466                                   ; => [ Call: sub_63bc30 ]
00648465    int3
00648466    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
