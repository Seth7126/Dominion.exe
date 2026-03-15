// ============================================================
// 函数名称: sub_5fff00
// 起始地址: 0x5fff00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFF00    push ebp
005FFF01    mov ebp, esp
005FFF03    mov eax, 0x3340
005FFF08    call 0x00761E50                                 ; => [ Call: __chkstk ]
005FFF0D    mov eax, dword ptr ds:[0x008C4040]
005FFF12    xor eax, ebp
005FFF14    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
005FFF17    push ebx
005FFF18    push esi
005FFF19    push edi
005FFF1A    mov edi, dword ptr ss:[ebp+0x08]
005FFF1D    lea eax, ss:[ebp-0x333C]
005FFF23    mov ebx, ecx
005FFF25    mov esi, edx
005FFF27    push 0x1990
005FFF2C    push eax
005FFF2D    mov ecx, edi
005FFF2F    mov dword ptr ss:[ebp-0x19A0], ebx
005FFF35    call 0x004E49D0
005FFF3A    add esp, 0x04
005FFF3D    push eax
005FFF3E    lea eax, ss:[ebp-0x199C]
005FFF44    push eax
005FFF45    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4e49d0 ]
005FFF4A    add esp, 0x0C
005FFF4D    mov ecx, esi
005FFF4F    call 0x0064E7A0
005FFF54    mov ecx, esi
005FFF56    mov dword ptr ds:[eax+0x18BC], 0x5FFE80         ; => [ Call: sub_64e7a0 | Call: sub_5ffe80 ]
005FFF60    call 0x0064E7A0
005FFF65    mov ecx, esi
005FFF67    mov dword ptr ds:[eax+0x18C0], 0x4BEB70         ; => [ Call: sub_4beb70 | Call: sub_64e7a0 ]
005FFF71    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FFF76    movss xmm3, dword ptr ds:[0x00890E18]
005FFF7E    mov edx, 0xBE4B94
005FFF83    push 0x00
005FFF85    push 0xFFFFFFFF
005FFF87    mov ecx, eax
005FFF89    call 0x00665DB0                                 ; => [ Data: data_be4b94 | Call: sub_665db0 ]
005FFF8E    mov ecx, esi
005FFF90    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FFF95    movss xmm3, dword ptr ds:[0x00890E18]
005FFF9D    mov edx, 0x8DC320
005FFFA2    push 0x00
005FFFA4    push 0xFFFFFFFF
005FFFA6    mov ecx, eax
005FFFA8    call 0x00665DB0                                 ; => [ Data: data_8dc320 | Call: sub_665db0 ]
005FFFAD    add esp, 0x10
005FFFB0    cmp byte ptr ss:[ebp+0x0C], 0x00
005FFFB4    jnz 0x005FFFC1
005FFFB6    cmp byte ptr ds:[ebx+0x70], 0x00
005FFFBA    mov ebx, 0xBE45FC                               ; => [ Data: data_be45fc ]
005FFFBF    jz 0x005FFFC6
005FFFC1    mov ebx, 0xBE45F0                               ; => [ Data: data_be45f0 ]
005FFFC6    mov eax, esi
005FFFC8    mov ecx, eax
005FFFCA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005FFFCF    movss xmm3, dword ptr ds:[0x00890E18]
005FFFD7    mov edx, ebx
005FFFD9    push 0x00
005FFFDB    push 0xFFFFFFFF
005FFFDD    mov ecx, eax
005FFFDF    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005FFFE4    mov eax, dword ptr ss:[ebp-0x19A0]
005FFFEA    add esp, 0x08
005FFFED    mov eax, dword ptr ds:[eax+0x04]
005FFFF0    cmp eax, 0x03
005FFFF3    jnbe 0x00600453
005FFFF9    jmp dword ptr ds:[eax*4+0x600484]
00600000    mov ebx, 0xBE45CC                               ; => [ Data: data_be45cc ]
00600005    jmp 0x0060001A
00600007    mov ebx, 0xBE45D8                               ; => [ Data: data_be45d8 ]
0060000C    jmp 0x0060001A
0060000E    mov ebx, 0xBE45E4                               ; => [ Data: data_be45e4 ]
00600013    jmp 0x0060001A
00600015    mov ebx, 0xBE4608                               ; => [ Data: data_be4608 ]
0060001A    mov ecx, esi
0060001C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600021    movss xmm3, dword ptr ds:[0x00890E18]
00600029    mov edx, ebx
0060002B    push 0x00
0060002D    push 0xFFFFFFFF
0060002F    mov ecx, eax
00600031    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00600036    add esp, 0x08
00600039    test byte ptr ds:[edi+0x18], 0x20
0060003D    jz 0x006000A1
0060003F    mov ecx, esi
00600041    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600046    movss xmm3, dword ptr ds:[0x00890E18]
0060004E    mov edx, 0xBE4BA0
00600053    push 0x00
00600055    push 0xFFFFFFFF
00600057    mov ecx, eax
00600059    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4ba0 ]
0060005E    mov eax, dword ptr ds:[edi+0x38]
00600061    lea ebx, ds:[edi+0x38]
00600064    add esp, 0x08
00600067    test eax, eax
00600069    jz 0x006000A1
0060006B    cmp byte ptr ds:[eax], 0x00
0060006E    jz 0x006000A1
00600070    mov ecx, esi
00600072    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600077    movss xmm3, dword ptr ds:[0x00890E18]
0060007F    mov edx, 0xBE4BAC
00600084    push 0x00
00600086    push 0xFFFFFFFF
00600088    mov ecx, eax
0060008A    call 0x00665DB0
0060008F    push 0xFFFFFFFF
00600091    push ebx
00600092    mov edx, 0xBE4BB8
00600097    mov ecx, esi
00600099    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4bac | Call: sub_665db0 | Data: data_be4bb8 ]
0060009E    add esp, 0x10
006000A1    cmp byte ptr ss:[ebp+0x0C], 0x00
006000A5    jz 0x006000C9
006000A7    mov ecx, esi
006000A9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006000AE    movss xmm3, dword ptr ds:[0x00890E18]
006000B6    mov edx, 0xBE45A8
006000BB    push 0x00
006000BD    push 0xFFFFFFFF
006000BF    mov ecx, eax
006000C1    call 0x00665DB0                                 ; => [ Data: data_be45a8 | Call: sub_665db0 ]
006000C6    add esp, 0x08
006000C9    mov ecx, esi
006000CB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006000D0    cmp byte ptr ss:[ebp+0x10], 0x00
006000D4    mov ecx, 0xBE45B4
006000D9    movss xmm3, dword ptr ds:[0x00890E18]
006000E1    mov edx, 0xBE45C0                               ; => [ Data: data_be45c0 ]
006000E6    push 0x00
006000E8    cmovnz edx, ecx                                 ; => [ Data: data_be45b4 ]
006000EB    mov ecx, eax
006000ED    push 0xFFFFFFFF
006000EF    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006000F4    mov eax, dword ptr ds:[edi+0x20]
006000F7    add esp, 0x08
006000FA    cmp eax, 0x05
006000FD    jnbe 0x00600447
00600103    jmp dword ptr ds:[eax*4+0x600494]
0060010A    mov ebx, 0xBE4578                               ; => [ Data: data_be4578 ]
0060010F    jmp 0x0060012B
00600111    mov ebx, 0xBE456C                               ; => [ Data: data_be456c ]
00600116    jmp 0x0060012B
00600118    mov ebx, 0xBE4584                               ; => [ Data: data_be4584 ]
0060011D    jmp 0x0060012B
0060011F    mov ebx, 0xBE4590                               ; => [ Data: data_be4590 ]
00600124    jmp 0x0060012B
00600126    mov ebx, 0xBE459C                               ; => [ Data: data_be459c ]
0060012B    mov ecx, esi
0060012D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600132    movss xmm3, dword ptr ds:[0x00890E18]
0060013A    mov edx, ebx
0060013C    push 0x00
0060013E    push 0xFFFFFFFF
00600140    mov ecx, eax
00600142    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00600147    mov eax, dword ptr ss:[ebp-0x2A4]
0060014D    add esp, 0x08
00600150    cmp eax, 0x04
00600153    jnbe 0x0060043B
00600159    jmp dword ptr ds:[eax*4+0x6004AC]
00600160    mov ebx, 0xBE4614                               ; => [ Data: data_be4614 ]
00600165    jmp 0x00600181
00600167    mov ebx, 0xBE4620                               ; => [ Data: data_be4620 ]
0060016C    jmp 0x00600181
0060016E    mov ebx, 0xBE462C                               ; => [ Data: data_be462c ]
00600173    jmp 0x00600181
00600175    mov ebx, 0xBE4638                               ; => [ Data: data_be4638 ]
0060017A    jmp 0x00600181
0060017C    mov ebx, 0xBE4644                               ; => [ Data: data_be4644 ]
00600181    mov ecx, esi
00600183    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600188    movss xmm3, dword ptr ds:[0x00890E18]
00600190    mov edx, ebx
00600192    push 0x00
00600194    push 0xFFFFFFFF
00600196    mov ecx, eax
00600198    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060019D    mov ecx, dword ptr ss:[ebp-0x19A0]
006001A3    lea eax, ss:[ebp-0x199C]
006001A9    push eax
006001AA    push edi
006001AB    mov edx, esi
006001AD    call 0x005FA330                                 ; => [ Call: sub_5fa330 ]
006001B2    add esp, 0x10
006001B5    lea ecx, ss:[ebp-0x199C]
006001BB    call 0x004E4720
006001C0    test al, al
006001C2    jz 0x0060020B
006001C4    cmp byte ptr ss:[ebp+0x0C], 0x00
006001C8    jnz 0x0060020B                                  ; => [ Call: sub_4e4720 ]
006001CA    mov ecx, esi
006001CC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006001D1    movss xmm3, dword ptr ds:[0x00890E18]
006001D9    mov edx, 0xBE4554
006001DE    push 0x00
006001E0    push 0xFFFFFFFF
006001E2    mov ecx, eax
006001E4    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4554 ]
006001E9    mov ecx, esi
006001EB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006001F0    movss xmm3, dword ptr ds:[0x00890E18]
006001F8    mov edx, 0xBE4560
006001FD    push 0x00
006001FF    push 0xFFFFFFFF
00600201    mov ecx, eax
00600203    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4560 ]
00600208    add esp, 0x10
0060020B    cmp byte ptr ss:[ebp+0x10], 0x00
0060020F    jnz 0x00600233
00600211    mov ecx, esi
00600213    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600218    movss xmm3, dword ptr ds:[0x00890E18]
00600220    mov edx, 0xBE4B64
00600225    push 0x00
00600227    push 0xFFFFFFFF
00600229    mov ecx, eax
0060022B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4b64 ]
00600230    add esp, 0x08
00600233    push 0x861974
00600238    push esi
00600239    mov ecx, 0x1A94B60
0060023E    call 0x004BB9F0                                 ; => [ String: btn_tabPlayers | Call: sub_4bb9f0 ]
00600243    push 0x861994
00600248    mov ebx, eax
0060024A    mov ecx, 0x1A94B84
0060024F    push esi
00600250    mov dword ptr ss:[ebp-0x19A4], ebx
00600256    call 0x004BB9F0                                 ; => [ String: btn_tabTime | Call: sub_4bb9f0 ]
0060025B    push 0x861984
00600260    push esi
00600261    mov ecx, 0x1A94BA8
00600266    mov dword ptr ss:[ebp-0x19A8], eax
0060026C    call 0x004BB9F0                                 ; => [ String: btn_tabRules | Call: sub_4bb9f0 ]
00600271    mov dword ptr ss:[ebp-0x19AC], eax
00600277    test ebx, ebx
00600279    jz 0x00600321
0060027F    mov edx, dword ptr ds:[edi+0x11A0]
00600285    test edx, edx
00600287    jnz 0x006002CE
00600289    xor ecx, ecx
0060028B    cmp dword ptr ds:[edi+0x54], ecx
0060028E    setnz cl
00600291    cmp dword ptr ds:[edi+0x280], edx
00600297    lea eax, ds:[ecx+0x01]
0060029A    cmovz eax, ecx
0060029D    cmp dword ptr ds:[edi+0x4AC], edx
006002A3    lea ecx, ds:[eax+0x01]
006002A6    cmovz ecx, eax
006002A9    cmp dword ptr ds:[edi+0x6D8], edx
006002AF    lea eax, ds:[ecx+0x01]
006002B2    cmovz eax, ecx
006002B5    cmp dword ptr ds:[edi+0x904], edx
006002BB    lea ecx, ds:[eax+0x01]
006002BE    cmovz ecx, eax
006002C1    cmp dword ptr ds:[edi+0xB30], 0x00
006002C8    lea edx, ds:[ecx+0x01]
006002CB    cmovz edx, ecx
006002CE    add edx, 0xFFFFFFFE
006002D1    cmp edx, 0x04
006002D4    jnbe 0x006002F9
006002D6    jmp dword ptr ds:[edx*4+0x6004C0]
006002DD    mov ebx, 0xBE4A8C                               ; => [ Data: data_be4a8c ]
006002E2    jmp 0x006002FE
006002E4    mov ebx, 0xBE4A98                               ; => [ Data: data_be4a98 ]
006002E9    jmp 0x006002FE
006002EB    mov ebx, 0xBE4AA4                               ; => [ Data: data_be4aa4 ]
006002F0    jmp 0x006002FE
006002F2    mov ebx, 0xBE4AB0                               ; => [ Data: data_be4ab0 ]
006002F7    jmp 0x006002FE
006002F9    mov ebx, 0xBE4A80                               ; => [ Data: data_be4a80 | Data: data_be4a80 ]
006002FE    mov ecx, dword ptr ss:[ebp-0x19A4]
00600304    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600309    movss xmm3, dword ptr ds:[0x00890E18]
00600311    mov edx, ebx
00600313    push 0x00
00600315    push 0xFFFFFFFF
00600317    mov ecx, eax
00600319    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060031E    add esp, 0x08
00600321    mov ecx, dword ptr ss:[ebp-0x19A8]
00600327    test ecx, ecx
00600329    jz 0x00600371
0060032B    mov eax, dword ptr ds:[edi+0x20]
0060032E    cmp eax, 0x05
00600331    jnbe 0x00600391
00600333    jmp dword ptr ds:[eax*4+0x6004D4]
0060033A    mov ebx, 0xBE4ABC                               ; => [ Data: data_be4abc ]
0060033F    jmp 0x00600354
00600341    mov ebx, 0xBE4AD4                               ; => [ Data: data_be4ad4 ]
00600346    jmp 0x00600354
00600348    mov ebx, 0xBE4AE0                               ; => [ Data: data_be4ae0 ]
0060034D    jmp 0x00600354
0060034F    mov ebx, 0xBE4AEC                               ; => [ Data: data_be4aec ]
00600354    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00600359    movss xmm3, dword ptr ds:[0x00890E18]
00600361    mov edx, ebx
00600363    push 0x00
00600365    push 0xFFFFFFFF
00600367    mov ecx, eax
00600369    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0060036E    add esp, 0x08
00600371    mov ecx, dword ptr ss:[ebp-0x19AC]
00600377    test ecx, ecx
00600379    jz 0x006003DE
0060037B    mov eax, dword ptr ss:[ebp-0x2A4]
00600381    cmp eax, 0x04
00600384    jnbe 0x0060042F
0060038A    jmp dword ptr ds:[eax*4+0x6004EC]
00600391    push 0x861BB0                                   ; => [ String: GameCreateTimeIcon ]
00600396    push 0x8FFC
0060039B    jmp 0x0060045D
006003A0    mov ebx, 0xBE4AF8                               ; => [ Data: data_be4af8 ]
006003A5    jmp 0x006003C1
006003A7    mov ebx, 0xBE4B04                               ; => [ Data: data_be4b04 ]
006003AC    jmp 0x006003C1
006003AE    mov ebx, 0xBE4B10                               ; => [ Data: data_be4b10 ]
006003B3    jmp 0x006003C1
006003B5    mov ebx, 0xBE4B1C                               ; => [ Data: data_be4b1c ]
006003BA    jmp 0x006003C1
006003BC    mov ebx, 0xBE4B28                               ; => [ Data: data_be4b28 ]
006003C1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006003C6    movss xmm3, dword ptr ds:[0x00890E18]
006003CE    mov edx, ebx
006003D0    push 0x00
006003D2    push 0xFFFFFFFF
006003D4    mov ecx, eax
006003D6    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
006003DB    add esp, 0x08
006003DE    mov eax, dword ptr ss:[ebp-0x19A0]
006003E4    mov edx, edi
006003E6    mov ebx, dword ptr ss:[ebp+0x10]
006003E9    mov ecx, esi
006003EB    push 0x06
006003ED    push dword ptr ds:[eax+0x28]
006003F0    push dword ptr ds:[eax+0x18]
006003F3    movzx eax, byte ptr ds:[eax+0x14]
006003F7    push eax
006003F8    push dword ptr ss:[ebp+0x0C]
006003FB    push ebx
006003FC    call 0x004BD7B0                                 ; => [ Call: __vcasan::OnAsanReport ]
00600401    add esp, 0x18
00600404    test bl, bl
00600406    jz 0x00600411
00600408    mov edx, edi
0060040A    mov ecx, esi
0060040C    call 0x004C72F0                                 ; => [ Call: sub_4c72f0 ]
00600411    push ebx
00600412    mov edx, edi
00600414    mov ecx, esi
00600416    call 0x004BBEB0                                 ; => [ Call: sub_4bbeb0 ]
0060041B    mov ecx, dword ptr ss:[ebp-0x08]
0060041E    add esp, 0x04
00600421    xor ecx, ebp
00600423    pop edi
00600424    pop esi
00600425    pop ebx
00600426    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060042B    mov esp, ebp
0060042D    pop ebp
0060042E    ret
0060042F    push 0x861BE8                                   ; => [ String: GameCreateRulesIcon ]
00600434    push 0x900F
00600439    jmp 0x0060045D
0060043B    push 0x860F0C                                   ; => [ String: DomCreateUpdateRules ]
00600440    push 0x84D3
00600445    jmp 0x0060045D
00600447    push 0x861108                                   ; => [ String: DomCreateUpdateTime ]
0060044C    push 0x858A
00600451    jmp 0x0060045D
00600453    push 0x861C30                                   ; => [ String: GameSpecific_GameCreateUpdate ]
00600458    push 0x9042
0060045D    push 0x86F1E8
00600462    mov edx, 0x801800
00600467    mov ecx, 0x801AA4
0060046C    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: Halt ]
00600471    add esp, 0x0C
00600474    call 0x0063BC30
00600479    test al, al
0060047B    jz 0x0060047E                                   ; => [ Call: sub_63bc30 ]
0060047D    int3
0060047E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
