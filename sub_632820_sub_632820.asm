// ============================================================
// 函数名称: sub_632820
// 起始地址: 0x632820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00632820    push ebp
00632821    mov ebp, esp
00632823    push esi
00632824    push edi
00632825    lea esi, ds:[edx-0x01]
00632828    mov edi, ecx
0063282A    call 0x004D3B70                                 ; => [ Call: sub_4d3b70 ]
0063282F    cmp esi, 0x23
00632832    jnbe 0x00632CC4
00632838    jmp dword ptr ds:[esi*4+0x632CF4]
0063283F    mov eax, dword ptr ss:[ebp+0x0C]
00632842    dec eax
00632843    cmp eax, 0x10
00632846    jnbe 0x00632893
00632848    movzx eax, byte ptr ds:[eax+0x632D98]           ; => [ Data: lookup_table_632d98 ]
0063284F    jmp dword ptr ds:[eax*4+0x632D84]
00632856    mov esi, 0xBE2998
0063285B    jmp 0x00632870
0063285D    mov esi, 0xBE29A4
00632862    jmp 0x00632870
00632864    mov esi, 0xBE29D4
00632869    jmp 0x00632870
0063286B    mov esi, 0xBE2A40
00632870    mov ecx, edi
00632872    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 | Call: sub_64e7a0 | Call: sub_64e7a0 ]
00632877    movss xmm3, dword ptr ds:[0x00890E18]
0063287F    mov edx, esi
00632881    push 0x00
00632883    push 0xFFFFFFFF
00632885    mov ecx, eax
00632887    call 0x00665DB0                                 ; => [ Data: data_be2998 | Call: sub_665db0 | Data: data_be29d4 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be2a40 | Call: sub_665db0 | Data: data_be29a4 ]
0063288C    add esp, 0x08
0063288F    pop edi
00632890    pop esi
00632891    pop ebp
00632892    ret
00632893    push 0x871664                                   ; => [ String: DomDeclareHint ]
00632898    push 0x10E5D
0063289D    jmp 0x00632CCE
006328A2    mov ecx, edi
006328A4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006328A9    pop edi
006328AA    pop esi
006328AB    mov dword ptr ss:[ebp+0x0C], 0x00
006328B2    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
006328B9    movss xmm3, dword ptr ds:[0x00890E18]
006328C1    mov edx, 0xBE4158
006328C6    mov ecx, eax
006328C8    pop ebp
006328C9    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be4158 ]
006328CE    mov ecx, edi
006328D0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006328D5    movss xmm3, dword ptr ds:[0x00890E18]
006328DD    mov edx, 0xBE4164
006328E2    push 0x00
006328E4    push 0xFFFFFFFF
006328E6    mov ecx, eax
006328E8    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be4164 ]
006328ED    add esp, 0x08
006328F0    call 0x004B9480
006328F5    cmp dword ptr ds:[eax+0x11A8], 0x05
006328FC    jl 0x00632920                                   ; => [ Call: sub_4b9480 ]
006328FE    mov ecx, edi
00632900    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632905    movss xmm3, dword ptr ds:[0x00890E18]
0063290D    mov edx, 0xBE4170
00632912    push 0x00
00632914    push 0xFFFFFFFF
00632916    mov ecx, eax
00632918    call 0x00665DB0                                 ; => [ Data: data_be4170 | Call: sub_665db0 ]
0063291D    add esp, 0x08
00632920    mov eax, 0xB8206C                               ; => [ Data: data_b8206c ]
00632925    mov ecx, dword ptr ds:[eax]
00632927    test ecx, ecx
00632929    jz 0x0063288F
0063292F    cmp ecx, 0x601
00632935    jz 0x00632945
00632937    add eax, 0x10
0063293A    cmp eax, 0xB8211C
0063293F    jl 0x00632925
00632941    pop edi
00632942    pop esi
00632943    pop ebp
00632944    ret
00632945    mov ecx, edi
00632947    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0063294C    pop edi
0063294D    pop esi
0063294E    mov dword ptr ss:[ebp+0x0C], 0x00
00632955    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0063295C    movss xmm3, dword ptr ds:[0x00890E18]
00632964    mov edx, 0xBE417C
00632969    mov ecx, eax
0063296B    pop ebp
0063296C    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be417c ]
00632971    mov ecx, edi
00632973    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632978    mov edx, 0xBE3F3C
0063297D    movss xmm3, dword ptr ds:[0x00890E18]
00632985    mov ecx, eax
00632987    push 0x00
00632989    push 0xFFFFFFFF
0063298B    call 0x00665DB0
00632990    push 0xFFFFFFFF
00632992    push dword ptr ss:[ebp+0x08]
00632995    mov edx, 0xBE40A4
0063299A    mov ecx, edi
0063299C    call 0x00666120
006329A1    add esp, 0x10
006329A4    pop edi
006329A5    pop esi
006329A6    pop ebp
006329A7    ret                                             ; => [ Data: data_be40a4 | Call: sub_665db0 | Data: data_be3f3c | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be3f48 | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be3f54 | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be3f60 | Call: sub_666120 | Data: data_be4098 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3f6c | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3f78 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3f84 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3f90 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be40a4 | Call: sub_665db0 | Data: data_be3fa8 | Call: sub_666120 | Data: data_be40a4 | Call: sub_665db0 | Data: data_be3fc0 | Call: sub_666120 | Data: data_be3fb4 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be3fcc | Call: sub_666120 | Data: data_be3ffc | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be40a4 | Call: sub_665db0 | Data: data_be3fd8 | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be4008 | Call: sub_666120 | Call: sub_665db0 | Data: data_be40a4 | Data: data_be4014 | Call: sub_666120 | Data: data_be4020 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be402c | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be40a4 | Call: sub_665db0 | Data: data_be4074 | Call: sub_666120 | Data: data_be4080 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3fe4 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 | Data: data_be3ff0 | Call: sub_665db0 | Data: data_be40a4 | Call: sub_666120 ]
006329A8    mov ecx, edi
006329AA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329AF    mov edx, 0xBE3F48
006329B4    jmp 0x0063297D
006329B6    mov ecx, edi
006329B8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329BD    mov edx, 0xBE3F54
006329C2    jmp 0x0063297D
006329C4    mov ecx, edi
006329C6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329CB    mov edx, 0xBE3F60
006329D0    jmp 0x0063297D
006329D2    mov ecx, edi
006329D4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329D9    mov edx, 0xBE3F6C
006329DE    jmp 0x0063297D
006329E0    mov ecx, edi
006329E2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329E7    mov edx, 0xBE3F78
006329EC    jmp 0x0063297D
006329EE    mov ecx, edi
006329F0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006329F5    mov edx, 0xBE3F84
006329FA    jmp 0x0063297D
006329FC    mov ecx, edi
006329FE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A03    mov edx, 0xBE3F90
00632A08    jmp 0x0063297D
00632A0D    mov ecx, edi
00632A0F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A14    pop edi
00632A15    pop esi
00632A16    mov dword ptr ss:[ebp+0x0C], 0x00
00632A1D    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632A24    movss xmm3, dword ptr ds:[0x00890E18]
00632A2C    mov edx, 0xBE3F9C
00632A31    mov ecx, eax
00632A33    pop ebp
00632A34    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be3f9c ]
00632A39    mov ecx, edi
00632A3B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A40    mov edx, 0xBE3FA8
00632A45    jmp 0x0063297D
00632A4A    mov ecx, edi
00632A4C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A51    mov edx, 0xBE3FB4
00632A56    jmp 0x0063297D
00632A5B    mov ecx, edi
00632A5D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A62    mov edx, 0xBE3FE4
00632A67    jmp 0x0063297D
00632A6C    mov ecx, edi
00632A6E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A73    mov edx, 0xBE3FF0
00632A78    jmp 0x0063297D
00632A7D    mov ecx, edi
00632A7F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A84    mov edx, 0xBE3FC0
00632A89    jmp 0x0063297D
00632A8E    mov ecx, edi
00632A90    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632A95    mov edx, 0xBE3FD8
00632A9A    jmp 0x0063297D
00632A9F    mov ecx, edi
00632AA1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AA6    mov edx, 0xBE3FCC
00632AAB    jmp 0x0063297D
00632AB0    mov ecx, edi
00632AB2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AB7    mov edx, 0xBE3FFC
00632ABC    jmp 0x0063297D
00632AC1    mov ecx, edi
00632AC3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AC8    mov edx, 0xBE4008
00632ACD    jmp 0x0063297D
00632AD2    mov ecx, edi
00632AD4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AD9    mov edx, 0xBE4014
00632ADE    jmp 0x0063297D
00632AE3    mov ecx, edi
00632AE5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AEA    mov edx, 0xBE4020
00632AEF    jmp 0x0063297D
00632AF4    mov ecx, edi
00632AF6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632AFB    mov edx, 0xBE402C
00632B00    jmp 0x0063297D
00632B05    mov ecx, edi
00632B07    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632B0C    pop edi
00632B0D    pop esi
00632B0E    mov dword ptr ss:[ebp+0x0C], 0x00
00632B15    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632B1C    movss xmm3, dword ptr ds:[0x00890E18]
00632B24    mov edx, 0xBE4038
00632B29    mov ecx, eax
00632B2B    pop ebp
00632B2C    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be4038 ]
00632B31    mov ecx, edi
00632B33    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632B38    pop edi
00632B39    pop esi
00632B3A    mov dword ptr ss:[ebp+0x0C], 0x00
00632B41    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632B48    movss xmm3, dword ptr ds:[0x00890E18]
00632B50    mov edx, 0xBE4044
00632B55    mov ecx, eax
00632B57    pop ebp
00632B58    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be4044 ]
00632B5D    mov ecx, edi
00632B5F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632B64    pop edi
00632B65    pop esi
00632B66    mov dword ptr ss:[ebp+0x0C], 0x00
00632B6D    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632B74    movss xmm3, dword ptr ds:[0x00890E18]
00632B7C    mov edx, 0xBE4050
00632B81    mov ecx, eax
00632B83    pop ebp
00632B84    jmp 0x00665DB0                                  ; => [ Data: data_be4050 | Call: sub_665db0 ]
00632B89    mov ecx, edi
00632B8B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632B90    pop edi
00632B91    pop esi
00632B92    mov dword ptr ss:[ebp+0x0C], 0x00
00632B99    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632BA0    movss xmm3, dword ptr ds:[0x00890E18]
00632BA8    mov edx, 0xBE405C
00632BAD    mov ecx, eax
00632BAF    pop ebp
00632BB0    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be405c ]
00632BB5    mov ecx, edi
00632BB7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632BBC    pop edi
00632BBD    pop esi
00632BBE    mov dword ptr ss:[ebp+0x0C], 0x00
00632BC5    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632BCC    movss xmm3, dword ptr ds:[0x00890E18]
00632BD4    mov edx, 0xBE4068
00632BD9    mov ecx, eax
00632BDB    pop ebp
00632BDC    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be4068 ]
00632BE1    mov ecx, edi
00632BE3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632BE8    mov edx, 0xBE4074
00632BED    jmp 0x0063297D
00632BF2    mov ecx, edi
00632BF4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632BF9    mov edx, 0xBE4080
00632BFE    jmp 0x0063297D
00632C03    mov ecx, edi
00632C05    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632C0A    mov edx, 0xBE4098
00632C0F    jmp 0x0063297D
00632C14    mov ecx, edi
00632C16    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632C1B    pop edi
00632C1C    pop esi
00632C1D    mov dword ptr ss:[ebp+0x0C], 0x00
00632C24    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632C2B    movss xmm3, dword ptr ds:[0x00890E18]
00632C33    mov edx, 0xBE408C
00632C38    mov ecx, eax
00632C3A    pop ebp
00632C3B    jmp 0x00665DB0                                  ; => [ Call: sub_665db0 | Data: data_be408c ]
00632C40    mov ecx, edi
00632C42    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632C47    pop edi
00632C48    pop esi
00632C49    mov dword ptr ss:[ebp+0x0C], 0x00
00632C50    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632C57    movss xmm3, dword ptr ds:[0x00890E18]
00632C5F    mov edx, 0xBE40B0
00632C64    mov ecx, eax
00632C66    pop ebp
00632C67    jmp 0x00665DB0                                  ; => [ Data: data_be40b0 | Call: sub_665db0 ]
00632C6C    mov ecx, edi
00632C6E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632C73    pop edi
00632C74    pop esi
00632C75    mov dword ptr ss:[ebp+0x0C], 0x00
00632C7C    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632C83    movss xmm3, dword ptr ds:[0x00890E18]
00632C8B    mov edx, 0xBE40BC
00632C90    mov ecx, eax
00632C92    pop ebp
00632C93    jmp 0x00665DB0                                  ; => [ Data: data_be40bc | Call: sub_665db0 ]
00632C98    mov ecx, edi
00632C9A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00632C9F    movss xmm3, dword ptr ds:[0x00890E18]
00632CA7    mov edx, 0xBE40C8
00632CAC    pop edi
00632CAD    pop esi
00632CAE    mov dword ptr ss:[ebp+0x0C], 0x00
00632CB5    mov ecx, eax
00632CB7    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00632CBE    pop ebp
00632CBF    jmp 0x00665DB0                                  ; => [ Data: data_be40c8 | Call: sub_665db0 ]
00632CC4    push 0x871664                                   ; => [ String: DomDeclareHint ]
00632CC9    push 0x10EEA
00632CCE    push 0x86F1E8
00632CD3    mov edx, 0x801800
00632CD8    mov ecx, 0x801AA4
00632CDD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomDeclareHint | String: Halt ]
00632CE2    add esp, 0x0C
00632CE5    call 0x0063BC30
00632CEA    test al, al
00632CEC    jz 0x00632CEF                                   ; => [ Call: sub_63bc30 ]
00632CEE    int3
00632CEF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
