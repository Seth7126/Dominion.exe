// ============================================================
// 函数名称: sub_424b50
// 起始地址: 0x424b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424B50    push 0x80AFFC
00424B55    mov ecx, 0xA0D87C
00424B5A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0d87c ]
00424B5F    push 0x80AFFC
00424B64    mov ecx, 0xA0D888
00424B69    mov dword ptr ds:[0x00A0D888], 0x801A9C         ; => [ Data: data_a0d888 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424B73    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a0d888 | String: z_base ]
00424B78    push 0x5A0
00424B7D    xorps xmm0, xmm0
00424B80    mov dword ptr ds:[0x00A0D894], 0x1500           ; => [ Data: data_a0d894 ]
00424B8A    push 0x00
00424B8C    push 0xA0D8B0
00424B91    mov dword ptr ds:[0x00A0D898], 0x00             ; => [ Data: data_a0d898 ]
00424B9B    mov dword ptr ds:[0x00A0D8A0], 0x00             ; => [ Data: data_a0d8a0 ]
00424BA5    mov dword ptr ds:[0x00A0D8A4], 0x100000         ; => [ Data: data_a0d8a4 ]
00424BAF    movq qword ptr ds:[0x00A0D8A8], xmm0            ; => [ Data: data_a0d8a8 ]
00424BB7    call 0x00761FC4                                 ; => [ Call: memset ]
00424BBC    push 0x30
00424BBE    xorps xmm0, xmm0
00424BC1    push 0x00
00424BC3    push 0xA0DE70
00424BC8    movups xmmword ptr ds:[0x00A0DE50], xmm0        ; => [ Call: __builtin_memset | Data: data_a0de50 ]
00424BCF    movups xmmword ptr ds:[0x00A0DE60], xmm0
00424BD6    call 0x00761FC4                                 ; => [ Call: memset ]
00424BDB    movups xmm0, xmmword ptr ds:[0x00891220]
00424BE2    push 0x30
00424BE4    push 0x00
00424BE6    movups xmmword ptr ds:[0x00A0DEA0], xmm0        ; => [ Data: data_a0dea0 | Data: data_891220 ]
00424BED    mov dword ptr ds:[0x00A0DEB0], 0x00             ; => [ Data: data_a0deb0 ]
00424BF7    xorps xmm0, xmm0
00424BFA    mov dword ptr ds:[0x00A0DEB4], 0x00             ; => [ Data: data_a0deb4 ]
00424C04    push 0xA0DEC8
00424C09    mov dword ptr ds:[0x00A0DEB8], 0x00             ; => [ Data: data_a0deb8 ]
00424C13    mov dword ptr ds:[0x00A0DEBC], 0x01             ; => [ Data: data_a0debc ]
00424C1D    movq qword ptr ds:[0x00A0DEC0], xmm0            ; => [ Data: data_a0dec0 ]
00424C25    call 0x00761FC4                                 ; => [ Call: memset ]
00424C2A    add esp, 0x24
00424C2D    mov dword ptr ds:[0x00A0DEF8], 0x816110         ; => [ Data: data_a0def8 | String: twist_shoppers ]
00424C37    xorps xmm0, xmm0
00424C3A    mov dword ptr ds:[0x00A0DEFC], 0x00             ; => [ Data: data_a0defc ]
00424C44    mov ecx, 0xA0DF14
00424C49    mov dword ptr ds:[0x00A0DF00], 0x171CDD8        ; => [ Data: data_a0df00 | Data: data_171cdd8 ]
00424C53    movups xmmword ptr ds:[0x00A0DF04], xmm0        ; => [ Data: data_a0df04 | String: 0 | String: zx ]
00424C5A    push 0x80AFFC
00424C5F    mov dword ptr ds:[0x00A0DF14], 0x801A9C         ; => [ Data: data_a0df14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424C69    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a0df14 | String: z_base ]
00424C6E    push 0x80AFFC
00424C73    mov ecx, 0xA0DF20
00424C78    mov dword ptr ds:[0x00A0DF20], 0x801A9C         ; => [ Data: data_a0df20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424C82    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0df20 ]
00424C87    push 0x5A0
00424C8C    xorps xmm0, xmm0
00424C8F    mov dword ptr ds:[0x00A0DF2C], 0x1501           ; => [ Data: data_a0df2c ]
00424C99    push 0x00
00424C9B    push 0xA0DF48
00424CA0    mov dword ptr ds:[0x00A0DF30], 0x00             ; => [ Data: data_a0df30 ]
00424CAA    mov dword ptr ds:[0x00A0DF38], 0x00             ; => [ Data: data_a0df38 ]
00424CB4    mov dword ptr ds:[0x00A0DF3C], 0x100000         ; => [ Data: data_a0df3c ]
00424CBE    movq qword ptr ds:[0x00A0DF40], xmm0            ; => [ Data: data_a0df40 ]
00424CC6    call 0x00761FC4                                 ; => [ Call: memset ]
00424CCB    push 0x30
00424CCD    xorps xmm0, xmm0
00424CD0    push 0x00
00424CD2    push 0xA0E508
00424CD7    movups xmmword ptr ds:[0x00A0E4E8], xmm0        ; => [ Data: data_a0e4e8 | Call: __builtin_memset ]
00424CDE    movups xmmword ptr ds:[0x00A0E4F8], xmm0
00424CE5    call 0x00761FC4                                 ; => [ Call: memset ]
00424CEA    movups xmm0, xmmword ptr ds:[0x00891220]
00424CF1    push 0x30
00424CF3    push 0x00
00424CF5    movups xmmword ptr ds:[0x00A0E538], xmm0        ; => [ Data: data_891220 | Data: data_a0e538 ]
00424CFC    mov dword ptr ds:[0x00A0E548], 0x00             ; => [ Data: data_a0e548 ]
00424D06    xorps xmm0, xmm0
00424D09    mov dword ptr ds:[0x00A0E54C], 0x00             ; => [ Data: data_a0e54c ]
00424D13    push 0xA0E560
00424D18    mov dword ptr ds:[0x00A0E550], 0x00             ; => [ Data: data_a0e550 ]
00424D22    mov dword ptr ds:[0x00A0E554], 0x01             ; => [ Data: data_a0e554 ]
00424D2C    movq qword ptr ds:[0x00A0E558], xmm0            ; => [ Data: data_a0e558 ]
00424D34    call 0x00761FC4                                 ; => [ Call: memset ]
00424D39    add esp, 0x24
00424D3C    mov dword ptr ds:[0x00A0E590], 0x816120         ; => [ String: twist_extra_oomph | Data: data_a0e590 ]
00424D46    xorps xmm0, xmm0
00424D49    mov dword ptr ds:[0x00A0E594], 0x00             ; => [ Data: data_a0e594 ]
00424D53    push 0x80AFFC
00424D58    mov ecx, 0xA0E5AC
00424D5D    mov dword ptr ds:[0x00A0E598], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a0e598 ]
00424D67    movups xmmword ptr ds:[0x00A0E59C], xmm0        ; => [ String: zx | Data: data_a0e59c | String: 0 ]
00424D6E    mov dword ptr ds:[0x00A0E5AC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a0e5ac ]
00424D78    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0e5ac ]
00424D7D    push 0x80AFFC
00424D82    mov ecx, 0xA0E5B8
00424D87    mov dword ptr ds:[0x00A0E5B8], 0x801A9C         ; => [ Data: data_a0e5b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424D91    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0e5b8 ]
00424D96    push 0x5A0
00424D9B    xorps xmm0, xmm0
00424D9E    mov dword ptr ds:[0x00A0E5C4], 0x1502           ; => [ Data: data_a0e5c4 ]
00424DA8    push 0x00
00424DAA    push 0xA0E5E0
00424DAF    mov dword ptr ds:[0x00A0E5C8], 0x00             ; => [ Data: data_a0e5c8 ]
00424DB9    mov dword ptr ds:[0x00A0E5D0], 0x00             ; => [ Data: data_a0e5d0 ]
00424DC3    mov dword ptr ds:[0x00A0E5D4], 0x100000         ; => [ Data: data_a0e5d4 ]
00424DCD    movq qword ptr ds:[0x00A0E5D8], xmm0            ; => [ Data: data_a0e5d8 ]
00424DD5    call 0x00761FC4                                 ; => [ Call: memset ]
00424DDA    push 0x30
00424DDC    xorps xmm0, xmm0
00424DDF    push 0x00
00424DE1    push 0xA0EBA0
00424DE6    movups xmmword ptr ds:[0x00A0EB80], xmm0        ; => [ Data: data_a0eb80 | Call: __builtin_memset ]
00424DED    movups xmmword ptr ds:[0x00A0EB90], xmm0
00424DF4    call 0x00761FC4                                 ; => [ Call: memset ]
00424DF9    movups xmm0, xmmword ptr ds:[0x00891220]
00424E00    push 0x30
00424E02    push 0x00
00424E04    movups xmmword ptr ds:[0x00A0EBD0], xmm0        ; => [ Data: data_a0ebd0 | Data: data_891220 ]
00424E0B    mov dword ptr ds:[0x00A0EBE0], 0x00             ; => [ Data: data_a0ebe0 ]
00424E15    xorps xmm0, xmm0
00424E18    mov dword ptr ds:[0x00A0EBE4], 0x00             ; => [ Data: data_a0ebe4 ]
00424E22    push 0xA0EBF8
00424E27    mov dword ptr ds:[0x00A0EBE8], 0x00             ; => [ Data: data_a0ebe8 ]
00424E31    mov dword ptr ds:[0x00A0EBEC], 0x01             ; => [ Data: data_a0ebec ]
00424E3B    movq qword ptr ds:[0x00A0EBF0], xmm0            ; => [ Data: data_a0ebf0 ]
00424E43    call 0x00761FC4                                 ; => [ Call: memset ]
00424E48    add esp, 0x24
00424E4B    mov dword ptr ds:[0x00A0EC28], 0x816134         ; => [ String: twist_big_ideas | Data: data_a0ec28 ]
00424E55    xorps xmm0, xmm0
00424E58    mov dword ptr ds:[0x00A0EC2C], 0x00             ; => [ Data: data_a0ec2c ]
00424E62    mov ecx, 0xA0EC44
00424E67    mov dword ptr ds:[0x00A0EC30], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a0ec30 ]
00424E71    movups xmmword ptr ds:[0x00A0EC34], xmm0        ; => [ Data: data_a0ec34 | String: 0 | String: zx ]
00424E78    push 0x80AFFC
00424E7D    mov dword ptr ds:[0x00A0EC44], 0x801A9C         ; => [ Data: data_a0ec44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424E87    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0ec44 ]
00424E8C    push 0x80AFFC
00424E91    mov ecx, 0xA0EC50
00424E96    mov dword ptr ds:[0x00A0EC50], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a0ec50 ]
00424EA0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0ec50 ]
00424EA5    push 0x5A0
00424EAA    xorps xmm0, xmm0
00424EAD    mov dword ptr ds:[0x00A0EC5C], 0x1503           ; => [ Data: data_a0ec5c ]
00424EB7    push 0x00
00424EB9    push 0xA0EC78
00424EBE    mov dword ptr ds:[0x00A0EC60], 0x00             ; => [ Data: data_a0ec60 ]
00424EC8    mov dword ptr ds:[0x00A0EC68], 0x00             ; => [ Data: data_a0ec68 ]
00424ED2    mov dword ptr ds:[0x00A0EC6C], 0x100000         ; => [ Data: data_a0ec6c ]
00424EDC    movq qword ptr ds:[0x00A0EC70], xmm0            ; => [ Data: data_a0ec70 ]
00424EE4    call 0x00761FC4                                 ; => [ Call: memset ]
00424EE9    push 0x30
00424EEB    xorps xmm0, xmm0
00424EEE    push 0x00
00424EF0    push 0xA0F238
00424EF5    movups xmmword ptr ds:[0x00A0F218], xmm0        ; => [ Data: data_a0f218 | Call: __builtin_memset ]
00424EFC    movups xmmword ptr ds:[0x00A0F228], xmm0
00424F03    call 0x00761FC4                                 ; => [ Call: memset ]
00424F08    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
00424F0F    mov dword ptr ds:[0x00A0F278], 0x00             ; => [ Data: data_a0f278 ]
00424F19    mov dword ptr ds:[0x00A0F27C], 0x00             ; => [ Data: data_a0f27c ]
00424F23    movups xmmword ptr ds:[0x00A0F268], xmm0        ; => [ Data: data_a0f268 ]
00424F2A    mov dword ptr ds:[0x00A0F280], 0x00             ; => [ Data: data_a0f280 ]
00424F34    xorps xmm0, xmm0
00424F37    mov dword ptr ds:[0x00A0F284], 0x01             ; => [ Data: data_a0f284 ]
00424F41    movq qword ptr ds:[0x00A0F288], xmm0            ; => [ Data: data_a0f288 ]
00424F49    push 0x30
00424F4B    push 0x00
00424F4D    push 0xA0F290
00424F52    call 0x00761FC4                                 ; => [ Call: memset ]
00424F57    add esp, 0x24
00424F5A    mov dword ptr ds:[0x00A0F2C0], 0x816144         ; => [ Data: data_a0f2c0 | String: twist_penny_party ]
00424F64    xorps xmm0, xmm0
00424F67    mov dword ptr ds:[0x00A0F2C4], 0x00             ; => [ Data: data_a0f2c4 ]
00424F71    mov ecx, 0xA0F2DC
00424F76    mov dword ptr ds:[0x00A0F2C8], 0x171CDD8        ; => [ Data: data_a0f2c8 | Data: data_171cdd8 ]
00424F80    movups xmmword ptr ds:[0x00A0F2CC], xmm0        ; => [ Data: data_a0f2cc | String: 0 | String: zx ]
00424F87    push 0x80AFFC
00424F8C    mov dword ptr ds:[0x00A0F2DC], 0x801A9C         ; => [ Data: data_a0f2dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424F96    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0f2dc ]
00424F9B    push 0x80AFFC
00424FA0    mov ecx, 0xA0F2E8
00424FA5    mov dword ptr ds:[0x00A0F2E8], 0x801A9C         ; => [ Data: data_a0f2e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00424FAF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a0f2e8 | String: z_base ]
00424FB4    push 0x5A0
00424FB9    xorps xmm0, xmm0
00424FBC    mov dword ptr ds:[0x00A0F2F4], 0x1504           ; => [ Data: data_a0f2f4 ]
00424FC6    push 0x00
00424FC8    push 0xA0F310
00424FCD    mov dword ptr ds:[0x00A0F2F8], 0x00             ; => [ Data: data_a0f2f8 ]
00424FD7    mov dword ptr ds:[0x00A0F300], 0x00             ; => [ Data: data_a0f300 ]
00424FE1    mov dword ptr ds:[0x00A0F304], 0x100000         ; => [ Data: data_a0f304 ]
00424FEB    movq qword ptr ds:[0x00A0F308], xmm0            ; => [ Data: data_a0f308 ]
00424FF3    call 0x00761FC4                                 ; => [ Call: memset ]
00424FF8    push 0x30
00424FFA    xorps xmm0, xmm0
00424FFD    push 0x00
00424FFF    push 0xA0F8D0
00425004    movups xmmword ptr ds:[0x00A0F8B0], xmm0        ; => [ Data: data_a0f8b0 | Call: __builtin_memset ]
0042500B    movups xmmword ptr ds:[0x00A0F8C0], xmm0
00425012    call 0x00761FC4                                 ; => [ Call: memset ]
00425017    movups xmm0, xmmword ptr ds:[0x00891220]
0042501E    push 0x30
00425020    push 0x00
00425022    movups xmmword ptr ds:[0x00A0F900], xmm0        ; => [ Data: data_891220 | Data: data_a0f900 ]
00425029    mov dword ptr ds:[0x00A0F910], 0x00             ; => [ Data: data_a0f910 ]
00425033    xorps xmm0, xmm0
00425036    mov dword ptr ds:[0x00A0F914], 0x00             ; => [ Data: data_a0f914 ]
00425040    push 0xA0F928
00425045    mov dword ptr ds:[0x00A0F918], 0x00             ; => [ Data: data_a0f918 ]
0042504F    mov dword ptr ds:[0x00A0F91C], 0x01             ; => [ Data: data_a0f91c ]
00425059    movq qword ptr ds:[0x00A0F920], xmm0            ; => [ Data: data_a0f920 ]
00425061    call 0x00761FC4                                 ; => [ Call: memset ]
00425066    add esp, 0x24
00425069    mov dword ptr ds:[0x00A0F958], 0x816158         ; => [ String: twist_landfill | Data: data_a0f958 ]
00425073    xorps xmm0, xmm0
00425076    mov dword ptr ds:[0x00A0F95C], 0x00             ; => [ Data: data_a0f95c ]
00425080    mov ecx, 0xA0F974
00425085    mov dword ptr ds:[0x00A0F960], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a0f960 ]
0042508F    movups xmmword ptr ds:[0x00A0F964], xmm0        ; => [ Data: data_a0f964 | String: 0 | String: zx ]
00425096    push 0x80AFFC
0042509B    mov dword ptr ds:[0x00A0F974], 0x801A9C         ; => [ Data: data_a0f974 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004250A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a0f974 ]
004250AA    push 0x80AFFC
004250AF    mov ecx, 0xA0F980
004250B4    mov dword ptr ds:[0x00A0F980], 0x801A9C         ; => [ Data: data_a0f980 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004250BE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a0f980 | String: z_base ]
004250C3    push 0x5A0
004250C8    xorps xmm0, xmm0
004250CB    mov dword ptr ds:[0x00A0F98C], 0x1505           ; => [ Data: data_a0f98c ]
004250D5    push 0x00
004250D7    push 0xA0F9A8
004250DC    mov dword ptr ds:[0x00A0F990], 0x00             ; => [ Data: data_a0f990 ]
004250E6    mov dword ptr ds:[0x00A0F998], 0x00             ; => [ Data: data_a0f998 ]
004250F0    mov dword ptr ds:[0x00A0F99C], 0x100000         ; => [ Data: data_a0f99c ]
004250FA    movq qword ptr ds:[0x00A0F9A0], xmm0            ; => [ Data: data_a0f9a0 ]
00425102    call 0x00761FC4                                 ; => [ Call: memset ]
00425107    push 0x30
00425109    xorps xmm0, xmm0
0042510C    push 0x00
0042510E    push 0xA0FF68
00425113    movups xmmword ptr ds:[0x00A0FF48], xmm0        ; => [ Call: __builtin_memset | Data: data_a0ff48 ]
0042511A    movups xmmword ptr ds:[0x00A0FF58], xmm0
00425121    call 0x00761FC4                                 ; => [ Call: memset ]
00425126    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0042512D    mov dword ptr ds:[0x00A0FFA8], 0x00             ; => [ Data: data_a0ffa8 ]
00425137    mov dword ptr ds:[0x00A0FFAC], 0x00             ; => [ Data: data_a0ffac ]
00425141    movups xmmword ptr ds:[0x00A0FF98], xmm0        ; => [ Data: data_a0ff98 ]
00425148    push 0x30
0042514A    xorps xmm0, xmm0
0042514D    mov dword ptr ds:[0x00A0FFB0], 0x00             ; => [ Data: data_a0ffb0 ]
00425157    push 0x00
00425159    push 0xA0FFC0
0042515E    mov dword ptr ds:[0x00A0FFB4], 0x01             ; => [ Data: data_a0ffb4 ]
00425168    movq qword ptr ds:[0x00A0FFB8], xmm0            ; => [ Data: data_a0ffb8 ]
00425170    call 0x00761FC4                                 ; => [ Call: memset ]
00425175    add esp, 0x24
00425178    mov dword ptr ds:[0x00A0FFF0], 0x816168         ; => [ Data: data_a0fff0 | String: twist_rebates ]
00425182    xorps xmm0, xmm0
00425185    mov dword ptr ds:[0x00A0FFF4], 0x00             ; => [ Data: data_a0fff4 ]
0042518F    mov ecx, 0xA1000C
00425194    mov dword ptr ds:[0x00A0FFF8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a0fff8 ]
0042519E    movups xmmword ptr ds:[0x00A0FFFC], xmm0        ; => [ String: 0 | String: zx | Data: data_a0fffc ]
004251A5    push 0x80AFFC
004251AA    mov dword ptr ds:[0x00A1000C], 0x801A9C         ; => [ Data: data_a1000c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004251B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1000c ]
004251B9    push 0x80AFFC
004251BE    mov ecx, 0xA10018
004251C3    mov dword ptr ds:[0x00A10018], 0x801A9C         ; => [ Data: data_a10018 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004251CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a10018 | String: z_base ]
004251D2    push 0x5A0
004251D7    xorps xmm0, xmm0
004251DA    mov dword ptr ds:[0x00A10024], 0x1506           ; => [ Data: data_a10024 ]
004251E4    push 0x00
004251E6    push 0xA10040
004251EB    mov dword ptr ds:[0x00A10028], 0x00             ; => [ Data: data_a10028 ]
004251F5    mov dword ptr ds:[0x00A10030], 0x00             ; => [ Data: data_a10030 ]
004251FF    mov dword ptr ds:[0x00A10034], 0x100000         ; => [ Data: data_a10034 ]
00425209    movq qword ptr ds:[0x00A10038], xmm0            ; => [ Data: data_a10038 ]
00425211    call 0x00761FC4                                 ; => [ Call: memset ]
00425216    push 0x30
00425218    xorps xmm0, xmm0
0042521B    push 0x00
0042521D    push 0xA10600
00425222    movups xmmword ptr ds:[0x00A105E0], xmm0        ; => [ Data: data_a105e0 | Call: __builtin_memset ]
00425229    movups xmmword ptr ds:[0x00A105F0], xmm0
00425230    call 0x00761FC4                                 ; => [ Call: memset ]
00425235    movups xmm0, xmmword ptr ds:[0x00891220]
0042523C    push 0x30
0042523E    push 0x00
00425240    movups xmmword ptr ds:[0x00A10630], xmm0        ; => [ Data: data_891220 | Data: data_a10630 ]
00425247    mov dword ptr ds:[0x00A10640], 0x00             ; => [ Data: data_a10640 ]
00425251    xorps xmm0, xmm0
00425254    mov dword ptr ds:[0x00A10644], 0x00             ; => [ Data: data_a10644 ]
0042525E    push 0xA10658
00425263    mov dword ptr ds:[0x00A10648], 0x00             ; => [ Data: data_a10648 ]
0042526D    mov dword ptr ds:[0x00A1064C], 0x01             ; => [ Data: data_a1064c ]
00425277    movq qword ptr ds:[0x00A10650], xmm0            ; => [ Data: data_a10650 ]
0042527F    call 0x00761FC4                                 ; => [ Call: memset ]
00425284    add esp, 0x24
00425287    mov dword ptr ds:[0x00A10688], 0x816178         ; => [ String: twist_so_much_stuff | Data: data_a10688 ]
00425291    xorps xmm0, xmm0
00425294    mov dword ptr ds:[0x00A1068C], 0x00             ; => [ Data: data_a1068c ]
0042529E    mov ecx, 0xA106A4
004252A3    mov dword ptr ds:[0x00A10690], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a10690 ]
004252AD    movups xmmword ptr ds:[0x00A10694], xmm0        ; => [ String: 0 | String: zx | Data: data_a10694 ]
004252B4    push 0x80AFFC
004252B9    mov dword ptr ds:[0x00A106A4], 0x801A9C         ; => [ Data: data_a106a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004252C3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a106a4 | String: z_base ]
004252C8    push 0x80AFFC
004252CD    mov ecx, 0xA106B0
004252D2    mov dword ptr ds:[0x00A106B0], 0x801A9C         ; => [ Data: data_a106b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004252DC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a106b0 | String: z_base ]
004252E1    push 0x5A0
004252E6    xorps xmm0, xmm0
004252E9    mov dword ptr ds:[0x00A106BC], 0x1507           ; => [ Data: data_a106bc ]
004252F3    push 0x00
004252F5    push 0xA106D8
004252FA    mov dword ptr ds:[0x00A106C0], 0x00             ; => [ Data: data_a106c0 ]
00425304    mov dword ptr ds:[0x00A106C8], 0x00             ; => [ Data: data_a106c8 ]
0042530E    mov dword ptr ds:[0x00A106CC], 0x100000         ; => [ Data: data_a106cc ]
00425318    movq qword ptr ds:[0x00A106D0], xmm0            ; => [ Data: data_a106d0 ]
00425320    call 0x00761FC4                                 ; => [ Call: memset ]
00425325    push 0x30
00425327    xorps xmm0, xmm0
0042532A    push 0x00
0042532C    movups xmmword ptr ds:[0x00A10C78], xmm0        ; => [ Data: data_a10c78 | Call: __builtin_memset ]
00425333    push 0xA10C98
00425338    movups xmmword ptr ds:[0x00A10C88], xmm0
0042533F    call 0x00761FC4                                 ; => [ Call: memset ]
00425344    movups xmm0, xmmword ptr ds:[0x00891220]
0042534B    push 0x30
0042534D    push 0x00
0042534F    movups xmmword ptr ds:[0x00A10CC8], xmm0        ; => [ Data: data_a10cc8 | Data: data_891220 ]
00425356    mov dword ptr ds:[0x00A10CD8], 0x00             ; => [ Data: data_a10cd8 ]
00425360    xorps xmm0, xmm0
00425363    mov dword ptr ds:[0x00A10CDC], 0x00             ; => [ Data: data_a10cdc ]
0042536D    push 0xA10CF0
00425372    mov dword ptr ds:[0x00A10CE0], 0x00             ; => [ Data: data_a10ce0 ]
0042537C    mov dword ptr ds:[0x00A10CE4], 0x01             ; => [ Data: data_a10ce4 ]
00425386    movq qword ptr ds:[0x00A10CE8], xmm0            ; => [ Data: data_a10ce8 ]
0042538E    call 0x00761FC4                                 ; => [ Call: memset ]
00425393    add esp, 0x24
00425396    mov dword ptr ds:[0x00A10D20], 0x81618C         ; => [ String: twist_from_the_throne | Data: data_a10d20 ]
004253A0    xorps xmm0, xmm0
004253A3    mov dword ptr ds:[0x00A10D24], 0x00             ; => [ Data: data_a10d24 ]
004253AD    mov ecx, 0xA10D3C
004253B2    mov dword ptr ds:[0x00A10D28], 0x171CDD8        ; => [ Data: data_a10d28 | Data: data_171cdd8 ]
004253BC    movups xmmword ptr ds:[0x00A10D2C], xmm0        ; => [ Data: data_a10d2c | String: 0 | String: zx ]
004253C3    push 0x80AFFC
004253C8    mov dword ptr ds:[0x00A10D3C], 0x801A9C         ; => [ Data: data_a10d3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004253D2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a10d3c | String: z_base ]
004253D7    push 0x80AFFC
004253DC    mov ecx, 0xA10D48
004253E1    mov dword ptr ds:[0x00A10D48], 0x801A9C         ; => [ Data: data_a10d48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004253EB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a10d48 ]
004253F0    push 0x5A0
004253F5    xorps xmm0, xmm0
004253F8    mov dword ptr ds:[0x00A10D54], 0x1508           ; => [ Data: data_a10d54 ]
00425402    push 0x00
00425404    push 0xA10D70
00425409    mov dword ptr ds:[0x00A10D58], 0x00             ; => [ Data: data_a10d58 ]
00425413    mov dword ptr ds:[0x00A10D60], 0x00             ; => [ Data: data_a10d60 ]
0042541D    mov dword ptr ds:[0x00A10D64], 0x100000         ; => [ Data: data_a10d64 ]
00425427    movq qword ptr ds:[0x00A10D68], xmm0            ; => [ Data: data_a10d68 ]
0042542F    call 0x00761FC4                                 ; => [ Call: memset ]
00425434    push 0x30
00425436    xorps xmm0, xmm0
00425439    push 0x00
0042543B    push 0xA11330
00425440    movups xmmword ptr ds:[0x00A11310], xmm0        ; => [ Data: data_a11310 | Call: __builtin_memset ]
00425447    movups xmmword ptr ds:[0x00A11320], xmm0
0042544E    call 0x00761FC4                                 ; => [ Call: memset ]
00425453    movups xmm0, xmmword ptr ds:[0x00891220]
0042545A    push 0x30
0042545C    push 0x00
0042545E    movups xmmword ptr ds:[0x00A11360], xmm0        ; => [ Data: data_891220 | Data: data_a11360 ]
00425465    mov dword ptr ds:[0x00A11370], 0x00             ; => [ Data: data_a11370 ]
0042546F    xorps xmm0, xmm0
00425472    mov dword ptr ds:[0x00A11374], 0x00             ; => [ Data: data_a11374 ]
0042547C    push 0xA11388
00425481    mov dword ptr ds:[0x00A11378], 0x00             ; => [ Data: data_a11378 ]
0042548B    mov dword ptr ds:[0x00A1137C], 0x01             ; => [ Data: data_a1137c ]
00425495    movq qword ptr ds:[0x00A11380], xmm0            ; => [ Data: data_a11380 ]
0042549D    call 0x00761FC4                                 ; => [ Call: memset ]
004254A2    add esp, 0x24
004254A5    mov dword ptr ds:[0x00A113B8], 0x8161A4         ; => [ Data: data_a113b8 | String: twist_head_start ]
004254AF    xorps xmm0, xmm0
004254B2    mov dword ptr ds:[0x00A113BC], 0x00             ; => [ Data: data_a113bc ]
004254BC    mov ecx, 0xA113D4
004254C1    mov dword ptr ds:[0x00A113C0], 0x171CDD8        ; => [ Data: data_a113c0 | Data: data_171cdd8 ]
004254CB    movups xmmword ptr ds:[0x00A113C4], xmm0        ; => [ Data: data_a113c4 | String: zx | String: 0 ]
004254D2    push 0x80AFFC
004254D7    mov dword ptr ds:[0x00A113D4], 0x801A9C         ; => [ Data: data_a113d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004254E1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a113d4 | String: z_base ]
004254E6    push 0x80AFFC
004254EB    mov ecx, 0xA113E0
004254F0    mov dword ptr ds:[0x00A113E0], 0x801A9C         ; => [ Data: data_a113e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004254FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a113e0 ]
004254FF    push 0x5A0
00425504    xorps xmm0, xmm0
00425507    mov dword ptr ds:[0x00A113EC], 0x1509           ; => [ Data: data_a113ec ]
00425511    push 0x00
00425513    push 0xA11408
00425518    mov dword ptr ds:[0x00A113F0], 0x00             ; => [ Data: data_a113f0 ]
00425522    mov dword ptr ds:[0x00A113F8], 0x00             ; => [ Data: data_a113f8 ]
0042552C    mov dword ptr ds:[0x00A113FC], 0x100000         ; => [ Data: data_a113fc ]
00425536    movq qword ptr ds:[0x00A11400], xmm0            ; => [ Data: data_a11400 ]
0042553E    call 0x00761FC4                                 ; => [ Call: memset ]
00425543    xorps xmm0, xmm0
00425546    push 0x30
00425548    push 0x00
0042554A    push 0xA119C8
0042554F    movups xmmword ptr ds:[0x00A119A8], xmm0        ; => [ Data: data_a119a8 | Call: __builtin_memset ]
00425556    movups xmmword ptr ds:[0x00A119B8], xmm0
0042555D    call 0x00761FC4                                 ; => [ Call: memset ]
00425562    movups xmm0, xmmword ptr ds:[0x00891220]
00425569    push 0x30
0042556B    push 0x00
0042556D    movups xmmword ptr ds:[0x00A119F8], xmm0        ; => [ Data: data_891220 | Data: data_a119f8 ]
00425574    mov dword ptr ds:[0x00A11A08], 0x00             ; => [ Data: data_a11a08 ]
0042557E    xorps xmm0, xmm0
00425581    mov dword ptr ds:[0x00A11A0C], 0x00             ; => [ Data: data_a11a0c ]
0042558B    push 0xA11A20
00425590    mov dword ptr ds:[0x00A11A10], 0x00             ; => [ Data: data_a11a10 ]
0042559A    mov dword ptr ds:[0x00A11A14], 0x01             ; => [ Data: data_a11a14 ]
004255A4    movq qword ptr ds:[0x00A11A18], xmm0            ; => [ Data: data_a11a18 ]
004255AC    call 0x00761FC4                                 ; => [ Call: memset ]
004255B1    add esp, 0x24
004255B4    mov dword ptr ds:[0x00A11A50], 0x8161B8         ; => [ Data: data_a11a50 | String: twist_beakers ]
004255BE    xorps xmm0, xmm0
004255C1    mov dword ptr ds:[0x00A11A54], 0x00             ; => [ Data: data_a11a54 ]
004255CB    mov ecx, 0xA11A6C
004255D0    mov dword ptr ds:[0x00A11A58], 0x171CDD8        ; => [ Data: data_a11a58 | Data: data_171cdd8 ]
004255DA    movups xmmword ptr ds:[0x00A11A5C], xmm0        ; => [ Data: data_a11a5c | String: zx | String: 0 ]
004255E1    push 0x80AFFC
004255E6    mov dword ptr ds:[0x00A11A6C], 0x801A9C         ; => [ Data: data_a11a6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004255F0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a11a6c | String: z_base ]
004255F5    push 0x80AFFC
004255FA    mov ecx, 0xA11A78
004255FF    mov dword ptr ds:[0x00A11A78], 0x801A9C         ; => [ Data: data_a11a78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425609    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a11a78 ]
0042560E    push 0x5A0
00425613    xorps xmm0, xmm0
00425616    mov dword ptr ds:[0x00A11A84], 0x150A           ; => [ Data: data_a11a84 ]
00425620    push 0x00
00425622    push 0xA11AA0
00425627    mov dword ptr ds:[0x00A11A88], 0x00             ; => [ Data: data_a11a88 ]
00425631    mov dword ptr ds:[0x00A11A90], 0x00             ; => [ Data: data_a11a90 ]
0042563B    mov dword ptr ds:[0x00A11A94], 0x100000         ; => [ Data: data_a11a94 ]
00425645    movq qword ptr ds:[0x00A11A98], xmm0            ; => [ Data: data_a11a98 ]
0042564D    call 0x00761FC4                                 ; => [ Call: memset ]
00425652    push 0x30
00425654    xorps xmm0, xmm0
00425657    push 0x00
00425659    push 0xA12060
0042565E    movups xmmword ptr ds:[0x00A12040], xmm0        ; => [ Data: data_a12040 | Call: __builtin_memset ]
00425665    movups xmmword ptr ds:[0x00A12050], xmm0
0042566C    call 0x00761FC4                                 ; => [ Call: memset ]
00425671    movups xmm0, xmmword ptr ds:[0x00891220]
00425678    push 0x30
0042567A    push 0x00
0042567C    movups xmmword ptr ds:[0x00A12090], xmm0        ; => [ Data: data_891220 | Data: data_a12090 ]
00425683    mov dword ptr ds:[0x00A120A0], 0x00             ; => [ Data: data_a120a0 ]
0042568D    xorps xmm0, xmm0
00425690    mov dword ptr ds:[0x00A120A4], 0x00             ; => [ Data: data_a120a4 ]
0042569A    push 0xA120B8
0042569F    mov dword ptr ds:[0x00A120A8], 0x00             ; => [ Data: data_a120a8 ]
004256A9    mov dword ptr ds:[0x00A120AC], 0x01             ; => [ Data: data_a120ac ]
004256B3    movq qword ptr ds:[0x00A120B0], xmm0            ; => [ Data: data_a120b0 ]
004256BB    call 0x00761FC4                                 ; => [ Call: memset ]
004256C0    add esp, 0x24
004256C3    mov dword ptr ds:[0x00A120E8], 0x8161C8         ; => [ String: twist_sale | Data: data_a120e8 ]
004256CD    xorps xmm0, xmm0
004256D0    mov dword ptr ds:[0x00A120EC], 0x00             ; => [ Data: data_a120ec ]
004256DA    mov ecx, 0xA12104
004256DF    mov dword ptr ds:[0x00A120F0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a120f0 ]
004256E9    movups xmmword ptr ds:[0x00A120F4], xmm0        ; => [ String: 0 | String: zx | Data: data_a120f4 ]
004256F0    push 0x80AFFC
004256F5    mov dword ptr ds:[0x00A12104], 0x801A9C         ; => [ Data: data_a12104 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004256FF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a12104 ]
00425704    push 0x80AFFC
00425709    mov ecx, 0xA12110
0042570E    mov dword ptr ds:[0x00A12110], 0x801A9C         ; => [ Data: data_a12110 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425718    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a12110 ]
0042571D    xorps xmm0, xmm0
00425720    mov dword ptr ds:[0x00A1211C], 0x150B           ; => [ Data: data_a1211c ]
0042572A    mov dword ptr ds:[0x00A12120], 0x00             ; => [ Data: data_a12120 ]
00425734    mov dword ptr ds:[0x00A12128], 0x00             ; => [ Data: data_a12128 ]
0042573E    mov dword ptr ds:[0x00A1212C], 0x100000         ; => [ Data: data_a1212c ]
00425748    movq qword ptr ds:[0x00A12130], xmm0            ; => [ Data: data_a12130 ]
00425750    push 0x5A0
00425755    push 0x00
00425757    push 0xA12138
0042575C    call 0x00761FC4                                 ; => [ Call: memset ]
00425761    push 0x30
00425763    xorps xmm0, xmm0
00425766    push 0x00
00425768    push 0xA126F8
0042576D    movups xmmword ptr ds:[0x00A126D8], xmm0        ; => [ Data: data_a126d8 | Call: __builtin_memset ]
00425774    movups xmmword ptr ds:[0x00A126E8], xmm0
0042577B    call 0x00761FC4                                 ; => [ Call: memset ]
00425780    movups xmm0, xmmword ptr ds:[0x00891220]
00425787    push 0x30
00425789    push 0x00
0042578B    movups xmmword ptr ds:[0x00A12728], xmm0        ; => [ Data: data_891220 | Data: data_a12728 ]
00425792    mov dword ptr ds:[0x00A12738], 0x00             ; => [ Data: data_a12738 ]
0042579C    xorps xmm0, xmm0
0042579F    mov dword ptr ds:[0x00A1273C], 0x00             ; => [ Data: data_a1273c ]
004257A9    push 0xA12750
004257AE    mov dword ptr ds:[0x00A12740], 0x00             ; => [ Data: data_a12740 ]
004257B8    mov dword ptr ds:[0x00A12744], 0x01             ; => [ Data: data_a12744 ]
004257C2    movq qword ptr ds:[0x00A12748], xmm0            ; => [ Data: data_a12748 ]
004257CA    call 0x00761FC4                                 ; => [ Call: memset ]
004257CF    add esp, 0x24
004257D2    mov dword ptr ds:[0x00A12780], 0x8161D4         ; => [ String: twist_room_for_more | Data: data_a12780 ]
004257DC    xorps xmm0, xmm0
004257DF    mov dword ptr ds:[0x00A12784], 0x00             ; => [ Data: data_a12784 ]
004257E9    mov ecx, 0xA1279C
004257EE    mov dword ptr ds:[0x00A12788], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a12788 ]
004257F8    movups xmmword ptr ds:[0x00A1278C], xmm0        ; => [ Data: data_a1278c | String: zx | String: 0 ]
004257FF    push 0x80AFFC
00425804    mov dword ptr ds:[0x00A1279C], 0x801A9C         ; => [ Data: data_a1279c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042580E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1279c | String: z_base ]
00425813    push 0x80AFFC
00425818    mov ecx, 0xA127A8
0042581D    mov dword ptr ds:[0x00A127A8], 0x801A9C         ; => [ Data: data_a127a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425827    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a127a8 ]
0042582C    push 0x5A0
00425831    xorps xmm0, xmm0
00425834    mov dword ptr ds:[0x00A127B4], 0x150C           ; => [ Data: data_a127b4 ]
0042583E    push 0x00
00425840    push 0xA127D0
00425845    mov dword ptr ds:[0x00A127B8], 0x00             ; => [ Data: data_a127b8 ]
0042584F    mov dword ptr ds:[0x00A127C0], 0x00             ; => [ Data: data_a127c0 ]
00425859    mov dword ptr ds:[0x00A127C4], 0x100000         ; => [ Data: data_a127c4 ]
00425863    movq qword ptr ds:[0x00A127C8], xmm0            ; => [ Data: data_a127c8 ]
0042586B    call 0x00761FC4                                 ; => [ Call: memset ]
00425870    push 0x30
00425872    xorps xmm0, xmm0
00425875    push 0x00
00425877    push 0xA12D90
0042587C    movups xmmword ptr ds:[0x00A12D70], xmm0        ; => [ Data: data_a12d70 | Call: __builtin_memset ]
00425883    movups xmmword ptr ds:[0x00A12D80], xmm0
0042588A    call 0x00761FC4                                 ; => [ Call: memset ]
0042588F    movups xmm0, xmmword ptr ds:[0x00891220]
00425896    push 0x30
00425898    push 0x00
0042589A    movups xmmword ptr ds:[0x00A12DC0], xmm0        ; => [ Data: data_891220 | Data: data_a12dc0 ]
004258A1    mov dword ptr ds:[0x00A12DD0], 0x00             ; => [ Data: data_a12dd0 ]
004258AB    xorps xmm0, xmm0
004258AE    mov dword ptr ds:[0x00A12DD4], 0x00             ; => [ Data: data_a12dd4 ]
004258B8    push 0xA12DE8
004258BD    mov dword ptr ds:[0x00A12DD8], 0x00             ; => [ Data: data_a12dd8 ]
004258C7    mov dword ptr ds:[0x00A12DDC], 0x01             ; => [ Data: data_a12ddc ]
004258D1    movq qword ptr ds:[0x00A12DE0], xmm0            ; => [ Data: data_a12de0 ]
004258D9    call 0x00761FC4                                 ; => [ Call: memset ]
004258DE    add esp, 0x24
004258E1    mov dword ptr ds:[0x00A12E18], 0x8161E8         ; => [ Data: data_a12e18 | String: twist_incoming ]
004258EB    xorps xmm0, xmm0
004258EE    mov dword ptr ds:[0x00A12E1C], 0x00             ; => [ Data: data_a12e1c ]
004258F8    mov ecx, 0xA12E34
004258FD    mov dword ptr ds:[0x00A12E20], 0x171CDD8        ; => [ Data: data_a12e20 | Data: data_171cdd8 ]
00425907    movups xmmword ptr ds:[0x00A12E24], xmm0        ; => [ Data: data_a12e24 | String: zx | String: 0 ]
0042590E    push 0x80AFFC
00425913    mov dword ptr ds:[0x00A12E34], 0x801A9C         ; => [ Data: data_a12e34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042591D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a12e34 ]
00425922    push 0x80AFFC
00425927    mov ecx, 0xA12E40
0042592C    mov dword ptr ds:[0x00A12E40], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a12e40 ]
00425936    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a12e40 ]
0042593B    mov dword ptr ds:[0x00A12E4C], 0x150D           ; => [ Data: data_a12e4c ]
00425945    push 0x5A0
0042594A    xorps xmm0, xmm0
0042594D    mov dword ptr ds:[0x00A12E50], 0x00             ; => [ Data: data_a12e50 ]
00425957    push 0x00
00425959    push 0xA12E68
0042595E    mov dword ptr ds:[0x00A12E58], 0x00             ; => [ Data: data_a12e58 ]
00425968    mov dword ptr ds:[0x00A12E5C], 0x100000         ; => [ Data: data_a12e5c ]
00425972    movq qword ptr ds:[0x00A12E60], xmm0            ; => [ Data: data_a12e60 ]
0042597A    call 0x00761FC4                                 ; => [ Call: memset ]
0042597F    push 0x30
00425981    xorps xmm0, xmm0
00425984    push 0x00
00425986    push 0xA13428
0042598B    movups xmmword ptr ds:[0x00A13408], xmm0        ; => [ Data: data_a13408 | Call: __builtin_memset ]
00425992    movups xmmword ptr ds:[0x00A13418], xmm0
00425999    call 0x00761FC4                                 ; => [ Call: memset ]
0042599E    movups xmm0, xmmword ptr ds:[0x00891220]
004259A5    push 0x30
004259A7    push 0x00
004259A9    movups xmmword ptr ds:[0x00A13458], xmm0        ; => [ Data: data_891220 | Data: data_a13458 ]
004259B0    mov dword ptr ds:[0x00A13468], 0x00             ; => [ Data: data_a13468 ]
004259BA    xorps xmm0, xmm0
004259BD    mov dword ptr ds:[0x00A1346C], 0x00             ; => [ Data: data_a1346c ]
004259C7    push 0xA13480
004259CC    mov dword ptr ds:[0x00A13470], 0x00             ; => [ Data: data_a13470 ]
004259D6    mov dword ptr ds:[0x00A13474], 0x01             ; => [ Data: data_a13474 ]
004259E0    movq qword ptr ds:[0x00A13478], xmm0            ; => [ Data: data_a13478 ]
004259E8    call 0x00761FC4                                 ; => [ Call: memset ]
004259ED    add esp, 0x24
004259F0    mov dword ptr ds:[0x00A134B0], 0x8161F8         ; => [ String: twist_garbage_heap | Data: data_a134b0 ]
004259FA    xorps xmm0, xmm0
004259FD    mov dword ptr ds:[0x00A134B4], 0x00             ; => [ Data: data_a134b4 ]
00425A07    mov ecx, 0xA134CC
00425A0C    mov dword ptr ds:[0x00A134B8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a134b8 ]
00425A16    movups xmmword ptr ds:[0x00A134BC], xmm0        ; => [ String: zx | Data: data_a134bc | String: 0 ]
00425A1D    push 0x80AFFC
00425A22    mov dword ptr ds:[0x00A134CC], 0x801A9C         ; => [ Data: data_a134cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425A2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a134cc | String: z_base ]
00425A31    push 0x80AFFC
00425A36    mov ecx, 0xA134D8
00425A3B    mov dword ptr ds:[0x00A134D8], 0x801A9C         ; => [ Data: data_a134d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425A45    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a134d8 ]
00425A4A    push 0x5A0
00425A4F    xorps xmm0, xmm0
00425A52    mov dword ptr ds:[0x00A134E4], 0x150E           ; => [ Data: data_a134e4 ]
00425A5C    push 0x00
00425A5E    push 0xA13500
00425A63    mov dword ptr ds:[0x00A134E8], 0x00             ; => [ Data: data_a134e8 ]
00425A6D    mov dword ptr ds:[0x00A134F0], 0x00             ; => [ Data: data_a134f0 ]
00425A77    mov dword ptr ds:[0x00A134F4], 0x100000         ; => [ Data: data_a134f4 ]
00425A81    movq qword ptr ds:[0x00A134F8], xmm0            ; => [ Data: data_a134f8 ]
00425A89    call 0x00761FC4                                 ; => [ Call: memset ]
00425A8E    push 0x30
00425A90    xorps xmm0, xmm0
00425A93    push 0x00
00425A95    push 0xA13AC0
00425A9A    movups xmmword ptr ds:[0x00A13AA0], xmm0        ; => [ Data: data_a13aa0 | Call: __builtin_memset ]
00425AA1    movups xmmword ptr ds:[0x00A13AB0], xmm0
00425AA8    call 0x00761FC4                                 ; => [ Call: memset ]
00425AAD    movups xmm0, xmmword ptr ds:[0x00891220]
00425AB4    push 0x30
00425AB6    push 0x00
00425AB8    movups xmmword ptr ds:[0x00A13AF0], xmm0        ; => [ Data: data_a13af0 | Data: data_891220 ]
00425ABF    mov dword ptr ds:[0x00A13B00], 0x00             ; => [ Data: data_a13b00 ]
00425AC9    xorps xmm0, xmm0
00425ACC    mov dword ptr ds:[0x00A13B04], 0x00             ; => [ Data: data_a13b04 ]
00425AD6    push 0xA13B18
00425ADB    mov dword ptr ds:[0x00A13B08], 0x00             ; => [ Data: data_a13b08 ]
00425AE5    mov dword ptr ds:[0x00A13B0C], 0x01             ; => [ Data: data_a13b0c ]
00425AEF    movq qword ptr ds:[0x00A13B10], xmm0            ; => [ Data: data_a13b10 ]
00425AF7    call 0x00761FC4                                 ; => [ Call: memset ]
00425AFC    add esp, 0x24
00425AFF    mov dword ptr ds:[0x00A13B48], 0x81620C         ; => [ String: twist_pennies_saved | Data: data_a13b48 ]
00425B09    xorps xmm0, xmm0
00425B0C    mov dword ptr ds:[0x00A13B4C], 0x00             ; => [ Data: data_a13b4c ]
00425B16    mov ecx, 0xA13B64
00425B1B    mov dword ptr ds:[0x00A13B50], 0x171CDD8        ; => [ Data: data_a13b50 | Data: data_171cdd8 ]
00425B25    movups xmmword ptr ds:[0x00A13B54], xmm0        ; => [ Data: data_a13b54 | String: zx | String: 0 ]
00425B2C    push 0x80AFFC
00425B31    mov dword ptr ds:[0x00A13B64], 0x801A9C         ; => [ Data: data_a13b64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425B3B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a13b64 | String: z_base ]
00425B40    push 0x80AFFC
00425B45    mov ecx, 0xA13B70
00425B4A    mov dword ptr ds:[0x00A13B70], 0x801A9C         ; => [ Data: data_a13b70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425B54    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a13b70 ]
00425B59    push 0x5A0
00425B5E    xorps xmm0, xmm0
00425B61    mov dword ptr ds:[0x00A13B7C], 0x150F           ; => [ Data: data_a13b7c ]
00425B6B    push 0x00
00425B6D    push 0xA13B98
00425B72    mov dword ptr ds:[0x00A13B80], 0x00             ; => [ Data: data_a13b80 ]
00425B7C    mov dword ptr ds:[0x00A13B88], 0x00             ; => [ Data: data_a13b88 ]
00425B86    mov dword ptr ds:[0x00A13B8C], 0x100000         ; => [ Data: data_a13b8c ]
00425B90    movq qword ptr ds:[0x00A13B90], xmm0            ; => [ Data: data_a13b90 ]
00425B98    call 0x00761FC4                                 ; => [ Call: memset ]
00425B9D    push 0x30
00425B9F    xorps xmm0, xmm0
00425BA2    push 0x00
00425BA4    push 0xA14158
00425BA9    movups xmmword ptr ds:[0x00A14138], xmm0        ; => [ Data: data_a14138 | Call: __builtin_memset ]
00425BB0    movups xmmword ptr ds:[0x00A14148], xmm0
00425BB7    call 0x00761FC4                                 ; => [ Call: memset ]
00425BBC    movups xmm0, xmmword ptr ds:[0x00891220]
00425BC3    push 0x30
00425BC5    push 0x00
00425BC7    movups xmmword ptr ds:[0x00A14188], xmm0        ; => [ Data: data_a14188 | Data: data_891220 ]
00425BCE    mov dword ptr ds:[0x00A14198], 0x00             ; => [ Data: data_a14198 ]
00425BD8    xorps xmm0, xmm0
00425BDB    mov dword ptr ds:[0x00A1419C], 0x00             ; => [ Data: data_a1419c ]
00425BE5    push 0xA141B0
00425BEA    mov dword ptr ds:[0x00A141A0], 0x00             ; => [ Data: data_a141a0 ]
00425BF4    mov dword ptr ds:[0x00A141A4], 0x01             ; => [ Data: data_a141a4 ]
00425BFE    movq qword ptr ds:[0x00A141A8], xmm0            ; => [ Data: data_a141a8 ]
00425C06    call 0x00761FC4                                 ; => [ Call: memset ]
00425C0B    add esp, 0x24
00425C0E    mov dword ptr ds:[0x00A141E0], 0x816220         ; => [ Data: data_a141e0 | String: twist_fast_track ]
00425C18    xorps xmm0, xmm0
00425C1B    mov dword ptr ds:[0x00A141E4], 0x00             ; => [ Data: data_a141e4 ]
00425C25    mov ecx, 0xA141FC
00425C2A    mov dword ptr ds:[0x00A141E8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a141e8 ]
00425C34    movups xmmword ptr ds:[0x00A141EC], xmm0        ; => [ String: zx | Data: data_a141ec | String: 0 ]
00425C3B    push 0x80AFFC
00425C40    mov dword ptr ds:[0x00A141FC], 0x801A9C         ; => [ Data: data_a141fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425C4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a141fc | String: z_base ]
00425C4F    push 0x80AFFC
00425C54    mov ecx, 0xA14208
00425C59    mov dword ptr ds:[0x00A14208], 0x801A9C         ; => [ Data: data_a14208 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425C63    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a14208 ]
00425C68    push 0x5A0
00425C6D    xorps xmm0, xmm0
00425C70    mov dword ptr ds:[0x00A14214], 0x1510           ; => [ Data: data_a14214 ]
00425C7A    push 0x00
00425C7C    push 0xA14230
00425C81    mov dword ptr ds:[0x00A14218], 0x00             ; => [ Data: data_a14218 ]
00425C8B    mov dword ptr ds:[0x00A14220], 0x00             ; => [ Data: data_a14220 ]
00425C95    mov dword ptr ds:[0x00A14224], 0x100000         ; => [ Data: data_a14224 ]
00425C9F    movq qword ptr ds:[0x00A14228], xmm0            ; => [ Data: data_a14228 ]
00425CA7    call 0x00761FC4                                 ; => [ Call: memset ]
00425CAC    push 0x30
00425CAE    xorps xmm0, xmm0
00425CB1    push 0x00
00425CB3    push 0xA147F0
00425CB8    movups xmmword ptr ds:[0x00A147D0], xmm0        ; => [ Data: data_a147d0 | Call: __builtin_memset ]
00425CBF    movups xmmword ptr ds:[0x00A147E0], xmm0
00425CC6    call 0x00761FC4                                 ; => [ Call: memset ]
00425CCB    movups xmm0, xmmword ptr ds:[0x00891220]
00425CD2    push 0x30
00425CD4    push 0x00
00425CD6    movups xmmword ptr ds:[0x00A14820], xmm0        ; => [ Data: data_891220 | Data: data_a14820 ]
00425CDD    mov dword ptr ds:[0x00A14830], 0x00             ; => [ Data: data_a14830 ]
00425CE7    xorps xmm0, xmm0
00425CEA    mov dword ptr ds:[0x00A14834], 0x00             ; => [ Data: data_a14834 ]
00425CF4    push 0xA14848
00425CF9    mov dword ptr ds:[0x00A14838], 0x00             ; => [ Data: data_a14838 ]
00425D03    mov dword ptr ds:[0x00A1483C], 0x01             ; => [ Data: data_a1483c ]
00425D0D    movq qword ptr ds:[0x00A14840], xmm0            ; => [ Data: data_a14840 ]
00425D15    call 0x00761FC4                                 ; => [ Call: memset ]
00425D1A    add esp, 0x24
00425D1D    mov dword ptr ds:[0x00A14878], 0x816234         ; => [ Data: data_a14878 | String: twist_real_estate_barons ]
00425D27    mov dword ptr ds:[0x00A1487C], 0x00             ; => [ Data: data_a1487c ]
00425D31    xorps xmm0, xmm0
00425D34    mov dword ptr ds:[0x00A14880], 0x171CDD8        ; => [ Data: data_a14880 | Data: data_171cdd8 ]
00425D3E    push 0x80AFFC
00425D43    mov ecx, 0xA14894
00425D48    mov dword ptr ds:[0x00A14894], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a14894 ]
00425D52    movups xmmword ptr ds:[0x00A14884], xmm0        ; => [ Data: data_a14884 | String: zx | String: 0 ]
00425D59    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a14894 ]
00425D5E    push 0x80AFFC
00425D63    mov ecx, 0xA148A0
00425D68    mov dword ptr ds:[0x00A148A0], 0x801A9C         ; => [ Data: data_a148a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425D72    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a148a0 ]
00425D77    push 0x5A0
00425D7C    xorps xmm0, xmm0
00425D7F    mov dword ptr ds:[0x00A148AC], 0x1511           ; => [ Data: data_a148ac ]
00425D89    push 0x00
00425D8B    push 0xA148C8
00425D90    mov dword ptr ds:[0x00A148B0], 0x00             ; => [ Data: data_a148b0 ]
00425D9A    mov dword ptr ds:[0x00A148B8], 0x00             ; => [ Data: data_a148b8 ]
00425DA4    mov dword ptr ds:[0x00A148BC], 0x100000         ; => [ Data: data_a148bc ]
00425DAE    movq qword ptr ds:[0x00A148C0], xmm0            ; => [ Data: data_a148c0 ]
00425DB6    call 0x00761FC4                                 ; => [ Call: memset ]
00425DBB    push 0x30
00425DBD    xorps xmm0, xmm0
00425DC0    push 0x00
00425DC2    push 0xA14E88
00425DC7    movups xmmword ptr ds:[0x00A14E68], xmm0        ; => [ Data: data_a14e68 | Call: __builtin_memset ]
00425DCE    movups xmmword ptr ds:[0x00A14E78], xmm0
00425DD5    call 0x00761FC4                                 ; => [ Call: memset ]
00425DDA    movups xmm0, xmmword ptr ds:[0x00891220]
00425DE1    push 0x30
00425DE3    push 0x00
00425DE5    movups xmmword ptr ds:[0x00A14EB8], xmm0        ; => [ Data: data_a14eb8 | Data: data_891220 ]
00425DEC    mov dword ptr ds:[0x00A14EC8], 0x00             ; => [ Data: data_a14ec8 ]
00425DF6    xorps xmm0, xmm0
00425DF9    mov dword ptr ds:[0x00A14ECC], 0x00             ; => [ Data: data_a14ecc ]
00425E03    push 0xA14EE0
00425E08    mov dword ptr ds:[0x00A14ED0], 0x00             ; => [ Data: data_a14ed0 ]
00425E12    mov dword ptr ds:[0x00A14ED4], 0x01             ; => [ Data: data_a14ed4 ]
00425E1C    movq qword ptr ds:[0x00A14ED8], xmm0            ; => [ Data: data_a14ed8 ]
00425E24    call 0x00761FC4                                 ; => [ Call: memset ]
00425E29    add esp, 0x24
00425E2C    mov dword ptr ds:[0x00A14F10], 0x816250         ; => [ String: twist_delayed_joy | Data: data_a14f10 ]
00425E36    xorps xmm0, xmm0
00425E39    mov dword ptr ds:[0x00A14F14], 0x00             ; => [ Data: data_a14f14 ]
00425E43    mov ecx, 0xA14F2C
00425E48    mov dword ptr ds:[0x00A14F18], 0x171CDD8        ; => [ Data: data_a14f18 | Data: data_171cdd8 ]
00425E52    movups xmmword ptr ds:[0x00A14F1C], xmm0        ; => [ String: 0 | String: zx | Data: data_a14f1c ]
00425E59    push 0x80AFFC
00425E5E    mov dword ptr ds:[0x00A14F2C], 0x801A9C         ; => [ Data: data_a14f2c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425E68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a14f2c | String: z_base ]
00425E6D    push 0x80AFFC
00425E72    mov ecx, 0xA14F38
00425E77    mov dword ptr ds:[0x00A14F38], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a14f38 ]
00425E81    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a14f38 ]
00425E86    push 0x5A0
00425E8B    xorps xmm0, xmm0
00425E8E    mov dword ptr ds:[0x00A14F44], 0x1512           ; => [ Data: data_a14f44 ]
00425E98    push 0x00
00425E9A    push 0xA14F60
00425E9F    mov dword ptr ds:[0x00A14F48], 0x00             ; => [ Data: data_a14f48 ]
00425EA9    mov dword ptr ds:[0x00A14F50], 0x00             ; => [ Data: data_a14f50 ]
00425EB3    mov dword ptr ds:[0x00A14F54], 0x100000         ; => [ Data: data_a14f54 ]
00425EBD    movq qword ptr ds:[0x00A14F58], xmm0            ; => [ Data: data_a14f58 ]
00425EC5    call 0x00761FC4                                 ; => [ Call: memset ]
00425ECA    push 0x30
00425ECC    xorps xmm0, xmm0
00425ECF    push 0x00
00425ED1    push 0xA15520
00425ED6    movups xmmword ptr ds:[0x00A15500], xmm0        ; => [ Data: data_a15500 | Call: __builtin_memset ]
00425EDD    movups xmmword ptr ds:[0x00A15510], xmm0
00425EE4    call 0x00761FC4                                 ; => [ Call: memset ]
00425EE9    movups xmm0, xmmword ptr ds:[0x00891220]
00425EF0    push 0x30
00425EF2    push 0x00
00425EF4    movups xmmword ptr ds:[0x00A15550], xmm0        ; => [ Data: data_891220 | Data: data_a15550 ]
00425EFB    mov dword ptr ds:[0x00A15560], 0x00             ; => [ Data: data_a15560 ]
00425F05    xorps xmm0, xmm0
00425F08    mov dword ptr ds:[0x00A15564], 0x00             ; => [ Data: data_a15564 ]
00425F12    push 0xA15578
00425F17    mov dword ptr ds:[0x00A15568], 0x00             ; => [ Data: data_a15568 ]
00425F21    mov dword ptr ds:[0x00A1556C], 0x01             ; => [ Data: data_a1556c ]
00425F2B    movq qword ptr ds:[0x00A15570], xmm0            ; => [ Data: data_a15570 ]
00425F33    call 0x00761FC4                                 ; => [ Call: memset ]
00425F38    add esp, 0x24
00425F3B    mov dword ptr ds:[0x00A155A8], 0x816264         ; => [ Data: data_a155a8 | String: twist_cramped ]
00425F45    xorps xmm0, xmm0
00425F48    mov dword ptr ds:[0x00A155AC], 0x00             ; => [ Data: data_a155ac ]
00425F52    mov ecx, 0xA155C4
00425F57    mov dword ptr ds:[0x00A155B0], 0x171CDD8        ; => [ Data: data_a155b0 | Data: data_171cdd8 ]
00425F61    movups xmmword ptr ds:[0x00A155B4], xmm0        ; => [ Data: data_a155b4 | String: zx | String: 0 ]
00425F68    push 0x80AFFC
00425F6D    mov dword ptr ds:[0x00A155C4], 0x801A9C         ; => [ Data: data_a155c4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425F77    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a155c4 | String: z_base ]
00425F7C    push 0x80AFFC
00425F81    mov ecx, 0xA155D0
00425F86    mov dword ptr ds:[0x00A155D0], 0x801A9C         ; => [ Data: data_a155d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00425F90    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a155d0 | String: z_base ]
00425F95    push 0x5A0
00425F9A    xorps xmm0, xmm0
00425F9D    mov dword ptr ds:[0x00A155DC], 0x1513           ; => [ Data: data_a155dc ]
00425FA7    push 0x00
00425FA9    push 0xA155F8
00425FAE    mov dword ptr ds:[0x00A155E0], 0x00             ; => [ Data: data_a155e0 ]
00425FB8    mov dword ptr ds:[0x00A155E8], 0x00             ; => [ Data: data_a155e8 ]
00425FC2    mov dword ptr ds:[0x00A155EC], 0x100000         ; => [ Data: data_a155ec ]
00425FCC    movq qword ptr ds:[0x00A155F0], xmm0            ; => [ Data: data_a155f0 ]
00425FD4    call 0x00761FC4                                 ; => [ Call: memset ]
00425FD9    push 0x30
00425FDB    xorps xmm0, xmm0
00425FDE    push 0x00
00425FE0    push 0xA15BB8
00425FE5    movups xmmword ptr ds:[0x00A15B98], xmm0        ; => [ Data: data_a15b98 | Call: __builtin_memset ]
00425FEC    movups xmmword ptr ds:[0x00A15BA8], xmm0
00425FF3    call 0x00761FC4                                 ; => [ Call: memset ]
00425FF8    movups xmm0, xmmword ptr ds:[0x00891220]
00425FFF    push 0x30
00426001    push 0x00
00426003    movups xmmword ptr ds:[0x00A15BE8], xmm0        ; => [ Data: data_891220 | Data: data_a15be8 ]
0042600A    mov dword ptr ds:[0x00A15BF8], 0x00             ; => [ Data: data_a15bf8 ]
00426014    xorps xmm0, xmm0
00426017    mov dword ptr ds:[0x00A15BFC], 0x00             ; => [ Data: data_a15bfc ]
00426021    push 0xA15C10
00426026    mov dword ptr ds:[0x00A15C00], 0x00             ; => [ Data: data_a15c00 ]
00426030    mov dword ptr ds:[0x00A15C04], 0x01             ; => [ Data: data_a15c04 ]
0042603A    movq qword ptr ds:[0x00A15C08], xmm0            ; => [ Data: data_a15c08 ]
00426042    call 0x00761FC4                                 ; => [ Call: memset ]
00426047    add esp, 0x24
0042604A    mov dword ptr ds:[0x00A15C40], 0x816274         ; => [ Data: data_a15c40 | String: twist_double_up ]
00426054    xorps xmm0, xmm0
00426057    mov dword ptr ds:[0x00A15C44], 0x00             ; => [ Data: data_a15c44 ]
00426061    mov ecx, 0xA15C5C
00426066    mov dword ptr ds:[0x00A15C48], 0x171CDD8        ; => [ Data: data_a15c48 | Data: data_171cdd8 ]
00426070    movups xmmword ptr ds:[0x00A15C4C], xmm0        ; => [ Data: data_a15c4c | String: 0 | String: zx ]
00426077    push 0x80AFFC
0042607C    mov dword ptr ds:[0x00A15C5C], 0x801A9C         ; => [ Data: data_a15c5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426086    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a15c5c | String: z_base ]
0042608B    push 0x80AFFC
00426090    mov ecx, 0xA15C68
00426095    mov dword ptr ds:[0x00A15C68], 0x801A9C         ; => [ Data: data_a15c68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042609F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a15c68 ]
004260A4    push 0x5A0
004260A9    xorps xmm0, xmm0
004260AC    mov dword ptr ds:[0x00A15C74], 0x1514           ; => [ Data: data_a15c74 ]
004260B6    push 0x00
004260B8    push 0xA15C90
004260BD    mov dword ptr ds:[0x00A15C78], 0x00             ; => [ Data: data_a15c78 ]
004260C7    mov dword ptr ds:[0x00A15C80], 0x00             ; => [ Data: data_a15c80 ]
004260D1    mov dword ptr ds:[0x00A15C84], 0x100000         ; => [ Data: data_a15c84 ]
004260DB    movq qword ptr ds:[0x00A15C88], xmm0            ; => [ Data: data_a15c88 ]
004260E3    call 0x00761FC4                                 ; => [ Call: memset ]
004260E8    push 0x30
004260EA    xorps xmm0, xmm0
004260ED    push 0x00
004260EF    push 0xA16250
004260F4    movups xmmword ptr ds:[0x00A16230], xmm0        ; => [ Call: __builtin_memset | Data: data_a16230 ]
004260FB    movups xmmword ptr ds:[0x00A16240], xmm0
00426102    call 0x00761FC4                                 ; => [ Call: memset ]
00426107    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0042610E    mov dword ptr ds:[0x00A16290], 0x00             ; => [ Data: data_a16290 ]
00426118    mov dword ptr ds:[0x00A16294], 0x00             ; => [ Data: data_a16294 ]
00426122    movups xmmword ptr ds:[0x00A16280], xmm0        ; => [ Data: data_a16280 ]
00426129    mov dword ptr ds:[0x00A16298], 0x00             ; => [ Data: data_a16298 ]
00426133    mov dword ptr ds:[0x00A1629C], 0x01             ; => [ Data: data_a1629c ]
0042613D    xorps xmm0, xmm0
00426140    push 0x30
00426142    push 0x00
00426144    push 0xA162A8
00426149    movq qword ptr ds:[0x00A162A0], xmm0            ; => [ Data: data_a162a0 ]
00426151    call 0x00761FC4                                 ; => [ Call: memset ]
00426156    add esp, 0x24
00426159    mov dword ptr ds:[0x00A162D8], 0x816284         ; => [ String: twist_turn_turn_turn | Data: data_a162d8 ]
00426163    xorps xmm0, xmm0
00426166    mov dword ptr ds:[0x00A162DC], 0x00             ; => [ Data: data_a162dc ]
00426170    mov ecx, 0xA162F4
00426175    mov dword ptr ds:[0x00A162E0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a162e0 ]
0042617F    movups xmmword ptr ds:[0x00A162E4], xmm0        ; => [ Data: data_a162e4 | String: zx | String: 0 ]
00426186    push 0x80AFFC
0042618B    mov dword ptr ds:[0x00A162F4], 0x801A9C         ; => [ Data: data_a162f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426195    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a162f4 | String: z_base ]
0042619A    push 0x80AFFC
0042619F    mov ecx, 0xA16300
004261A4    mov dword ptr ds:[0x00A16300], 0x801A9C         ; => [ Data: data_a16300 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004261AE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a16300 | String: z_base ]
004261B3    push 0x5A0
004261B8    xorps xmm0, xmm0
004261BB    mov dword ptr ds:[0x00A1630C], 0x1515           ; => [ Data: data_a1630c ]
004261C5    push 0x00
004261C7    push 0xA16328
004261CC    mov dword ptr ds:[0x00A16310], 0x00             ; => [ Data: data_a16310 ]
004261D6    mov dword ptr ds:[0x00A16318], 0x00             ; => [ Data: data_a16318 ]
004261E0    mov dword ptr ds:[0x00A1631C], 0x100000         ; => [ Data: data_a1631c ]
004261EA    movq qword ptr ds:[0x00A16320], xmm0            ; => [ Data: data_a16320 ]
004261F2    call 0x00761FC4                                 ; => [ Call: memset ]
004261F7    push 0x30
004261F9    xorps xmm0, xmm0
004261FC    push 0x00
004261FE    push 0xA168E8
00426203    movups xmmword ptr ds:[0x00A168C8], xmm0        ; => [ Call: __builtin_memset | Data: data_a168c8 ]
0042620A    movups xmmword ptr ds:[0x00A168D8], xmm0
00426211    call 0x00761FC4                                 ; => [ Call: memset ]
00426216    movups xmm0, xmmword ptr ds:[0x00891220]
0042621D    push 0x30
0042621F    push 0x00
00426221    movups xmmword ptr ds:[0x00A16918], xmm0        ; => [ Data: data_891220 | Data: data_a16918 ]
00426228    mov dword ptr ds:[0x00A16928], 0x00             ; => [ Data: data_a16928 ]
00426232    xorps xmm0, xmm0
00426235    mov dword ptr ds:[0x00A1692C], 0x00             ; => [ Data: data_a1692c ]
0042623F    push 0xA16940
00426244    mov dword ptr ds:[0x00A16930], 0x00             ; => [ Data: data_a16930 ]
0042624E    mov dword ptr ds:[0x00A16934], 0x01             ; => [ Data: data_a16934 ]
00426258    movq qword ptr ds:[0x00A16938], xmm0            ; => [ Data: data_a16938 ]
00426260    call 0x00761FC4                                 ; => [ Call: memset ]
00426265    add esp, 0x24
00426268    mov dword ptr ds:[0x00A16970], 0x81629C         ; => [ Data: data_a16970 | String: twist_mirror_loot ]
00426272    xorps xmm0, xmm0
00426275    mov dword ptr ds:[0x00A16974], 0x00             ; => [ Data: data_a16974 ]
0042627F    mov ecx, 0xA1698C
00426284    mov dword ptr ds:[0x00A16978], 0x171CDD8        ; => [ Data: data_a16978 | Data: data_171cdd8 ]
0042628E    movups xmmword ptr ds:[0x00A1697C], xmm0        ; => [ Data: data_a1697c | String: 0 | String: zx ]
00426295    push 0x80AFFC
0042629A    mov dword ptr ds:[0x00A1698C], 0x801A9C         ; => [ Data: data_a1698c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004262A4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1698c ]
004262A9    push 0x80AFFC
004262AE    mov ecx, 0xA16998
004262B3    mov dword ptr ds:[0x00A16998], 0x801A9C         ; => [ Data: data_a16998 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004262BD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a16998 | String: z_base ]
004262C2    push 0x5A0
004262C7    xorps xmm0, xmm0
004262CA    mov dword ptr ds:[0x00A169A4], 0x1516           ; => [ Data: data_a169a4 ]
004262D4    push 0x00
004262D6    push 0xA169C0
004262DB    mov dword ptr ds:[0x00A169A8], 0x00             ; => [ Data: data_a169a8 ]
004262E5    mov dword ptr ds:[0x00A169B0], 0x00             ; => [ Data: data_a169b0 ]
004262EF    mov dword ptr ds:[0x00A169B4], 0x100000         ; => [ Data: data_a169b4 ]
004262F9    movq qword ptr ds:[0x00A169B8], xmm0            ; => [ Data: data_a169b8 ]
00426301    call 0x00761FC4                                 ; => [ Call: memset ]
00426306    push 0x30
00426308    xorps xmm0, xmm0
0042630B    push 0x00
0042630D    push 0xA16F80
00426312    movups xmmword ptr ds:[0x00A16F60], xmm0        ; => [ Call: __builtin_memset | Data: data_a16f60 ]
00426319    movups xmmword ptr ds:[0x00A16F70], xmm0
00426320    call 0x00761FC4                                 ; => [ Call: memset ]
00426325    movups xmm0, xmmword ptr ds:[0x00891220]
0042632C    movups xmmword ptr ds:[0x00A16FB0], xmm0        ; => [ Data: data_891220 | Data: data_a16fb0 ]
00426333    push 0x30
00426335    xorps xmm0, xmm0
00426338    mov dword ptr ds:[0x00A16FC0], 0x00             ; => [ Data: data_a16fc0 ]
00426342    push 0x00
00426344    push 0xA16FD8
00426349    mov dword ptr ds:[0x00A16FC4], 0x00             ; => [ Data: data_a16fc4 ]
00426353    mov dword ptr ds:[0x00A16FC8], 0x00             ; => [ Data: data_a16fc8 ]
0042635D    mov dword ptr ds:[0x00A16FCC], 0x01             ; => [ Data: data_a16fcc ]
00426367    movq qword ptr ds:[0x00A16FD0], xmm0            ; => [ Data: data_a16fd0 ]
0042636F    call 0x00761FC4                                 ; => [ Call: memset ]
00426374    add esp, 0x24
00426377    mov dword ptr ds:[0x00A17008], 0x8162B0         ; => [ Data: data_a17008 | String: twist_typhoon ]
00426381    xorps xmm0, xmm0
00426384    mov dword ptr ds:[0x00A1700C], 0x00             ; => [ Data: data_a1700c ]
0042638E    mov ecx, 0xA17024
00426393    mov dword ptr ds:[0x00A17010], 0x171CDD8        ; => [ Data: data_a17010 | Data: data_171cdd8 ]
0042639D    movups xmmword ptr ds:[0x00A17014], xmm0        ; => [ String: 0 | String: zx | Data: data_a17014 ]
004263A4    push 0x80AFFC
004263A9    mov dword ptr ds:[0x00A17024], 0x801A9C         ; => [ Data: data_a17024 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004263B3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a17024 | String: z_base ]
004263B8    push 0x80AFFC
004263BD    mov ecx, 0xA17030
004263C2    mov dword ptr ds:[0x00A17030], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a17030 ]
004263CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a17030 ]
004263D1    push 0x5A0
004263D6    xorps xmm0, xmm0
004263D9    mov dword ptr ds:[0x00A1703C], 0x1517           ; => [ Data: data_a1703c ]
004263E3    push 0x00
004263E5    push 0xA17058
004263EA    mov dword ptr ds:[0x00A17040], 0x00             ; => [ Data: data_a17040 ]
004263F4    mov dword ptr ds:[0x00A17048], 0x00             ; => [ Data: data_a17048 ]
004263FE    mov dword ptr ds:[0x00A1704C], 0x100000         ; => [ Data: data_a1704c ]
00426408    movq qword ptr ds:[0x00A17050], xmm0            ; => [ Data: data_a17050 ]
00426410    call 0x00761FC4                                 ; => [ Call: memset ]
00426415    push 0x30
00426417    xorps xmm0, xmm0
0042641A    push 0x00
0042641C    push 0xA17618
00426421    movups xmmword ptr ds:[0x00A175F8], xmm0        ; => [ Data: data_a175f8 | Call: __builtin_memset ]
00426428    movups xmmword ptr ds:[0x00A17608], xmm0
0042642F    call 0x00761FC4                                 ; => [ Call: memset ]
00426434    movups xmm0, xmmword ptr ds:[0x00891220]
0042643B    push 0x30
0042643D    push 0x00
0042643F    movups xmmword ptr ds:[0x00A17648], xmm0        ; => [ Data: data_891220 | Data: data_a17648 ]
00426446    mov dword ptr ds:[0x00A17658], 0x00             ; => [ Data: data_a17658 ]
00426450    xorps xmm0, xmm0
00426453    mov dword ptr ds:[0x00A1765C], 0x00             ; => [ Data: data_a1765c ]
0042645D    push 0xA17670
00426462    mov dword ptr ds:[0x00A17660], 0x00             ; => [ Data: data_a17660 ]
0042646C    mov dword ptr ds:[0x00A17664], 0x01             ; => [ Data: data_a17664 ]
00426476    movq qword ptr ds:[0x00A17668], xmm0            ; => [ Data: data_a17668 ]
0042647E    call 0x00761FC4                                 ; => [ Call: memset ]
00426483    add esp, 0x24
00426486    mov dword ptr ds:[0x00A176A0], 0x8162C0         ; => [ String: twist_favored_landlords | Data: data_a176a0 ]
00426490    xorps xmm0, xmm0
00426493    mov dword ptr ds:[0x00A176A4], 0x00             ; => [ Data: data_a176a4 ]
0042649D    mov ecx, 0xA176BC
004264A2    mov dword ptr ds:[0x00A176A8], 0x171CDD8        ; => [ Data: data_a176a8 | Data: data_171cdd8 ]
004264AC    movups xmmword ptr ds:[0x00A176AC], xmm0        ; => [ String: 0 | String: zx | Data: data_a176ac ]
004264B3    push 0x80AFFC
004264B8    mov dword ptr ds:[0x00A176BC], 0x801A9C         ; => [ Data: data_a176bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004264C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a176bc | String: z_base ]
004264C7    push 0x80AFFC
004264CC    mov ecx, 0xA176C8
004264D1    mov dword ptr ds:[0x00A176C8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a176c8 ]
004264DB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a176c8 ]
004264E0    push 0x5A0
004264E5    xorps xmm0, xmm0
004264E8    mov dword ptr ds:[0x00A176D4], 0x1518           ; => [ Data: data_a176d4 ]
004264F2    push 0x00
004264F4    push 0xA176F0
004264F9    mov dword ptr ds:[0x00A176D8], 0x00             ; => [ Data: data_a176d8 ]
00426503    mov dword ptr ds:[0x00A176E0], 0x00             ; => [ Data: data_a176e0 ]
0042650D    mov dword ptr ds:[0x00A176E4], 0x100000         ; => [ Data: data_a176e4 ]
00426517    movq qword ptr ds:[0x00A176E8], xmm0            ; => [ Data: data_a176e8 ]
0042651F    call 0x00761FC4                                 ; => [ Call: memset ]
00426524    xorps xmm0, xmm0
00426527    movups xmmword ptr ds:[0x00A17C90], xmm0        ; => [ Data: data_a17c90 | Call: __builtin_memset ]
0042652E    push 0x30
00426530    movups xmmword ptr ds:[0x00A17CA0], xmm0
00426537    push 0x00
00426539    push 0xA17CB0
0042653E    call 0x00761FC4                                 ; => [ Call: memset ]
00426543    movups xmm0, xmmword ptr ds:[0x00891220]
0042654A    push 0x30
0042654C    push 0x00
0042654E    movups xmmword ptr ds:[0x00A17CE0], xmm0        ; => [ Data: data_a17ce0 | Data: data_891220 ]
00426555    mov dword ptr ds:[0x00A17CF0], 0x00             ; => [ Data: data_a17cf0 ]
0042655F    xorps xmm0, xmm0
00426562    mov dword ptr ds:[0x00A17CF4], 0x00             ; => [ Data: data_a17cf4 ]
0042656C    push 0xA17D08
00426571    mov dword ptr ds:[0x00A17CF8], 0x00             ; => [ Data: data_a17cf8 ]
0042657B    mov dword ptr ds:[0x00A17CFC], 0x01             ; => [ Data: data_a17cfc ]
00426585    movq qword ptr ds:[0x00A17D00], xmm0            ; => [ Data: data_a17d00 ]
0042658D    call 0x00761FC4                                 ; => [ Call: memset ]
00426592    add esp, 0x24
00426595    mov dword ptr ds:[0x00A17D38], 0x8162D8         ; => [ Data: data_a17d38 | String: twist_favored_wealthy ]
0042659F    xorps xmm0, xmm0
004265A2    mov dword ptr ds:[0x00A17D3C], 0x00             ; => [ Data: data_a17d3c ]
004265AC    mov ecx, 0xA17D54
004265B1    mov dword ptr ds:[0x00A17D40], 0x171CDD8        ; => [ Data: data_a17d40 | Data: data_171cdd8 ]
004265BB    movups xmmword ptr ds:[0x00A17D44], xmm0        ; => [ String: zx | Data: data_a17d44 | String: 0 ]
004265C2    push 0x80AFFC
004265C7    mov dword ptr ds:[0x00A17D54], 0x801A9C         ; => [ Data: data_a17d54 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004265D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a17d54 ]
004265D6    push 0x80AFFC
004265DB    mov ecx, 0xA17D60
004265E0    mov dword ptr ds:[0x00A17D60], 0x801A9C         ; => [ Data: data_a17d60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004265EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a17d60 | String: z_base ]
004265EF    push 0x5A0
004265F4    xorps xmm0, xmm0
004265F7    mov dword ptr ds:[0x00A17D6C], 0x1519           ; => [ Data: data_a17d6c ]
00426601    push 0x00
00426603    push 0xA17D88
00426608    mov dword ptr ds:[0x00A17D70], 0x00             ; => [ Data: data_a17d70 ]
00426612    mov dword ptr ds:[0x00A17D78], 0x00             ; => [ Data: data_a17d78 ]
0042661C    mov dword ptr ds:[0x00A17D7C], 0x100000         ; => [ Data: data_a17d7c ]
00426626    movq qword ptr ds:[0x00A17D80], xmm0            ; => [ Data: data_a17d80 ]
0042662E    call 0x00761FC4                                 ; => [ Call: memset ]
00426633    push 0x30
00426635    xorps xmm0, xmm0
00426638    push 0x00
0042663A    push 0xA18348
0042663F    movups xmmword ptr ds:[0x00A18328], xmm0        ; => [ Data: data_a18328 | Call: __builtin_memset ]
00426646    movups xmmword ptr ds:[0x00A18338], xmm0
0042664D    call 0x00761FC4                                 ; => [ Call: memset ]
00426652    movups xmm0, xmmword ptr ds:[0x00891220]
00426659    push 0x30
0042665B    push 0x00
0042665D    movups xmmword ptr ds:[0x00A18378], xmm0        ; => [ Data: data_891220 | Data: data_a18378 ]
00426664    mov dword ptr ds:[0x00A18388], 0x00             ; => [ Data: data_a18388 ]
0042666E    xorps xmm0, xmm0
00426671    mov dword ptr ds:[0x00A1838C], 0x00             ; => [ Data: data_a1838c ]
0042667B    push 0xA183A0
00426680    mov dword ptr ds:[0x00A18390], 0x00             ; => [ Data: data_a18390 ]
0042668A    mov dword ptr ds:[0x00A18394], 0x01             ; => [ Data: data_a18394 ]
00426694    movq qword ptr ds:[0x00A18398], xmm0            ; => [ Data: data_a18398 ]
0042669C    call 0x00761FC4                                 ; => [ Call: memset ]
004266A1    add esp, 0x24
004266A4    mov dword ptr ds:[0x00A183D0], 0x8162F0         ; => [ Data: data_a183d0 | String: twist_forever_favored ]
004266AE    xorps xmm0, xmm0
004266B1    mov dword ptr ds:[0x00A183D4], 0x00             ; => [ Data: data_a183d4 ]
004266BB    mov ecx, 0xA183EC
004266C0    mov dword ptr ds:[0x00A183D8], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a183d8 ]
004266CA    movups xmmword ptr ds:[0x00A183DC], xmm0        ; => [ Data: data_a183dc | String: 0 | String: zx ]
004266D1    push 0x80AFFC
004266D6    mov dword ptr ds:[0x00A183EC], 0x801A9C         ; => [ Data: data_a183ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004266E0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a183ec ]
004266E5    push 0x80AFFC
004266EA    mov ecx, 0xA183F8
004266EF    mov dword ptr ds:[0x00A183F8], 0x801A9C         ; => [ Data: data_a183f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004266F9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a183f8 ]
004266FE    push 0x5A0
00426703    xorps xmm0, xmm0
00426706    mov dword ptr ds:[0x00A18404], 0x151A           ; => [ Data: data_a18404 ]
00426710    push 0x00
00426712    mov dword ptr ds:[0x00A18408], 0x00             ; => [ Data: data_a18408 ]
0042671C    mov dword ptr ds:[0x00A18410], 0x00             ; => [ Data: data_a18410 ]
00426726    mov dword ptr ds:[0x00A18414], 0x100000         ; => [ Data: data_a18414 ]
00426730    movq qword ptr ds:[0x00A18418], xmm0            ; => [ Data: data_a18418 ]
00426738    push 0xA18420
0042673D    call 0x00761FC4                                 ; => [ Call: memset ]
00426742    push 0x30
00426744    xorps xmm0, xmm0
00426747    push 0x00
00426749    push 0xA189E0
0042674E    movups xmmword ptr ds:[0x00A189C0], xmm0        ; => [ Call: __builtin_memset | Data: data_a189c0 ]
00426755    movups xmmword ptr ds:[0x00A189D0], xmm0
0042675C    call 0x00761FC4                                 ; => [ Call: memset ]
00426761    movups xmm0, xmmword ptr ds:[0x00891220]
00426768    push 0x30
0042676A    push 0x00
0042676C    movups xmmword ptr ds:[0x00A18A10], xmm0        ; => [ Data: data_a18a10 | Data: data_891220 ]
00426773    mov dword ptr ds:[0x00A18A20], 0x00             ; => [ Data: data_a18a20 ]
0042677D    xorps xmm0, xmm0
00426780    mov dword ptr ds:[0x00A18A24], 0x00             ; => [ Data: data_a18a24 ]
0042678A    push 0xA18A38
0042678F    mov dword ptr ds:[0x00A18A28], 0x00             ; => [ Data: data_a18a28 ]
00426799    mov dword ptr ds:[0x00A18A2C], 0x01             ; => [ Data: data_a18a2c ]
004267A3    movq qword ptr ds:[0x00A18A30], xmm0            ; => [ Data: data_a18a30 ]
004267AB    call 0x00761FC4                                 ; => [ Call: memset ]
004267B0    add esp, 0x24
004267B3    mov dword ptr ds:[0x00A18A68], 0x816310         ; => [ String: stamp_offers_insight | Data: data_a18a68 ]
004267BD    xorps xmm0, xmm0
004267C0    mov dword ptr ds:[0x00A18A6C], 0x00             ; => [ Data: data_a18a6c ]
004267CA    mov ecx, 0xA18A84
004267CF    mov dword ptr ds:[0x00A18A70], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a18a70 ]
004267D9    movups xmmword ptr ds:[0x00A18A74], xmm0        ; => [ String: 0 | String: zx | Data: data_a18a74 ]
004267E0    push 0x80AFFC
004267E5    mov dword ptr ds:[0x00A18A84], 0x801A9C         ; => [ Data: data_a18a84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004267EF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a18a84 ]
004267F4    push 0x80AFFC
004267F9    mov ecx, 0xA18A90
004267FE    mov dword ptr ds:[0x00A18A90], 0x801A9C         ; => [ Data: data_a18a90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426808    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a18a90 ]
0042680D    push 0x5A0
00426812    xorps xmm0, xmm0
00426815    mov dword ptr ds:[0x00A18A9C], 0x151B           ; => [ Data: data_a18a9c ]
0042681F    push 0x00
00426821    push 0xA18AB8
00426826    mov dword ptr ds:[0x00A18AA0], 0x00             ; => [ Data: data_a18aa0 ]
00426830    mov dword ptr ds:[0x00A18AA8], 0x00             ; => [ Data: data_a18aa8 ]
0042683A    mov dword ptr ds:[0x00A18AAC], 0x200000         ; => [ Data: data_a18aac ]
00426844    movq qword ptr ds:[0x00A18AB0], xmm0            ; => [ Data: data_a18ab0 ]
0042684C    call 0x00761FC4                                 ; => [ Call: memset ]
00426851    push 0x30
00426853    xorps xmm0, xmm0
00426856    push 0x00
00426858    push 0xA19078
0042685D    movups xmmword ptr ds:[0x00A19058], xmm0        ; => [ Data: data_a19058 | Call: __builtin_memset ]
00426864    movups xmmword ptr ds:[0x00A19068], xmm0
0042686B    call 0x00761FC4                                 ; => [ Call: memset ]
00426870    movups xmm0, xmmword ptr ds:[0x00891220]
00426877    push 0x30
00426879    push 0x00
0042687B    movups xmmword ptr ds:[0x00A190A8], xmm0        ; => [ Data: data_a190a8 | Data: data_891220 ]
00426882    mov dword ptr ds:[0x00A190B8], 0x00             ; => [ Data: data_a190b8 ]
0042688C    xorps xmm0, xmm0
0042688F    mov dword ptr ds:[0x00A190BC], 0x00             ; => [ Data: data_a190bc ]
00426899    push 0xA190D0
0042689E    mov dword ptr ds:[0x00A190C0], 0x00             ; => [ Data: data_a190c0 ]
004268A8    mov dword ptr ds:[0x00A190C4], 0x01             ; => [ Data: data_a190c4 ]
004268B2    movq qword ptr ds:[0x00A190C8], xmm0            ; => [ Data: data_a190c8 ]
004268BA    call 0x00761FC4                                 ; => [ Call: memset ]
004268BF    add esp, 0x24
004268C2    mov dword ptr ds:[0x00A19100], 0x816328         ; => [ String: stamp_two_for_one | Data: data_a19100 ]
004268CC    xorps xmm0, xmm0
004268CF    mov dword ptr ds:[0x00A19104], 0x00             ; => [ Data: data_a19104 ]
004268D9    mov ecx, 0xA1911C
004268DE    mov dword ptr ds:[0x00A19108], 0x171CDD8        ; => [ Data: data_a19108 | Data: data_171cdd8 ]
004268E8    movups xmmword ptr ds:[0x00A1910C], xmm0        ; => [ Data: data_a1910c | String: 0 | String: zx ]
004268EF    push 0x80AFFC
004268F4    mov dword ptr ds:[0x00A1911C], 0x801A9C         ; => [ Data: data_a1911c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004268FE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1911c ]
00426903    push 0x80AFFC
00426908    mov ecx, 0xA19128
0042690D    mov dword ptr ds:[0x00A19128], 0x801A9C         ; => [ Data: data_a19128 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426917    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a19128 | String: z_base ]
0042691C    mov dword ptr ds:[0x00A19134], 0x151C           ; => [ Data: data_a19134 ]
00426926    mov dword ptr ds:[0x00A19138], 0x00             ; => [ Data: data_a19138 ]
00426930    mov dword ptr ds:[0x00A19140], 0x00             ; => [ Data: data_a19140 ]
0042693A    mov dword ptr ds:[0x00A19144], 0x200000         ; => [ Data: data_a19144 ]
00426944    push 0x5A0
00426949    xorps xmm0, xmm0
0042694C    push 0x00
0042694E    push 0xA19150
00426953    movq qword ptr ds:[0x00A19148], xmm0            ; => [ Data: data_a19148 ]
0042695B    call 0x00761FC4                                 ; => [ Call: memset ]
00426960    push 0x30
00426962    xorps xmm0, xmm0
00426965    push 0x00
00426967    push 0xA19710
0042696C    movups xmmword ptr ds:[0x00A196F0], xmm0        ; => [ Call: __builtin_memset | Data: data_a196f0 ]
00426973    movups xmmword ptr ds:[0x00A19700], xmm0
0042697A    call 0x00761FC4                                 ; => [ Call: memset ]
0042697F    movups xmm0, xmmword ptr ds:[0x00891220]
00426986    push 0x30
00426988    push 0x00
0042698A    movups xmmword ptr ds:[0x00A19740], xmm0        ; => [ Data: data_a19740 | Data: data_891220 ]
00426991    mov dword ptr ds:[0x00A19750], 0x00             ; => [ Data: data_a19750 ]
0042699B    xorps xmm0, xmm0
0042699E    mov dword ptr ds:[0x00A19754], 0x00             ; => [ Data: data_a19754 ]
004269A8    push 0xA19768
004269AD    mov dword ptr ds:[0x00A19758], 0x00             ; => [ Data: data_a19758 ]
004269B7    mov dword ptr ds:[0x00A1975C], 0x01             ; => [ Data: data_a1975c ]
004269C1    movq qword ptr ds:[0x00A19760], xmm0            ; => [ Data: data_a19760 ]
004269C9    call 0x00761FC4                                 ; => [ Call: memset ]
004269CE    add esp, 0x24
004269D1    mov dword ptr ds:[0x00A19798], 0x81633C         ; => [ Data: data_a19798 | String: stamp_discounted ]
004269DB    xorps xmm0, xmm0
004269DE    mov dword ptr ds:[0x00A1979C], 0x00             ; => [ Data: data_a1979c ]
004269E8    mov ecx, 0xA197B4
004269ED    mov dword ptr ds:[0x00A197A0], 0x171CDD8        ; => [ Data: data_a197a0 | Data: data_171cdd8 ]
004269F7    movups xmmword ptr ds:[0x00A197A4], xmm0        ; => [ String: 0 | String: zx | Data: data_a197a4 ]
004269FE    push 0x80AFFC
00426A03    mov dword ptr ds:[0x00A197B4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a197b4 ]
00426A0D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a197b4 ]
00426A12    push 0x80AFFC
00426A17    mov ecx, 0xA197C0
00426A1C    mov dword ptr ds:[0x00A197C0], 0x801A9C         ; => [ Data: data_a197c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426A26    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a197c0 ]
00426A2B    push 0x5A0
00426A30    xorps xmm0, xmm0
00426A33    mov dword ptr ds:[0x00A197CC], 0x151D           ; => [ Data: data_a197cc ]
00426A3D    push 0x00
00426A3F    push 0xA197E8
00426A44    mov dword ptr ds:[0x00A197D0], 0x00             ; => [ Data: data_a197d0 ]
00426A4E    mov dword ptr ds:[0x00A197D8], 0x00             ; => [ Data: data_a197d8 ]
00426A58    mov dword ptr ds:[0x00A197DC], 0x200000         ; => [ Data: data_a197dc ]
00426A62    movq qword ptr ds:[0x00A197E0], xmm0            ; => [ Data: data_a197e0 ]
00426A6A    call 0x00761FC4                                 ; => [ Call: memset ]
00426A6F    push 0x30
00426A71    xorps xmm0, xmm0
00426A74    push 0x00
00426A76    push 0xA19DA8
00426A7B    movups xmmword ptr ds:[0x00A19D88], xmm0        ; => [ Call: __builtin_memset | Data: data_a19d88 ]
00426A82    movups xmmword ptr ds:[0x00A19D98], xmm0
00426A89    call 0x00761FC4                                 ; => [ Call: memset ]
00426A8E    movups xmm0, xmmword ptr ds:[0x00891220]
00426A95    push 0x30
00426A97    push 0x00
00426A99    movups xmmword ptr ds:[0x00A19DD8], xmm0        ; => [ Data: data_891220 | Data: data_a19dd8 ]
00426AA0    mov dword ptr ds:[0x00A19DE8], 0x00             ; => [ Data: data_a19de8 ]
00426AAA    xorps xmm0, xmm0
00426AAD    mov dword ptr ds:[0x00A19DEC], 0x00             ; => [ Data: data_a19dec ]
00426AB7    push 0xA19E00
00426ABC    mov dword ptr ds:[0x00A19DF0], 0x00             ; => [ Data: data_a19df0 ]
00426AC6    mov dword ptr ds:[0x00A19DF4], 0x01             ; => [ Data: data_a19df4 ]
00426AD0    movq qword ptr ds:[0x00A19DF8], xmm0            ; => [ Data: data_a19df8 ]
00426AD8    call 0x00761FC4                                 ; => [ Call: memset ]
00426ADD    add esp, 0x24
00426AE0    mov dword ptr ds:[0x00A19E30], 0x816350         ; => [ Data: data_a19e30 | String: stamp_victorified ]
00426AEA    xorps xmm0, xmm0
00426AED    mov dword ptr ds:[0x00A19E34], 0x00             ; => [ Data: data_a19e34 ]
00426AF7    mov ecx, 0xA19E4C
00426AFC    mov dword ptr ds:[0x00A19E38], 0x171CDD8        ; => [ Data: data_a19e38 | Data: data_171cdd8 ]
00426B06    movups xmmword ptr ds:[0x00A19E3C], xmm0        ; => [ String: 0 | String: zx | Data: data_a19e3c ]
00426B0D    push 0x80AFFC
00426B12    mov dword ptr ds:[0x00A19E4C], 0x801A9C         ; => [ Data: data_a19e4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426B1C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a19e4c | String: z_base ]
00426B21    mov dword ptr ds:[0x00A19E58], 0x801A9C         ; => [ Data: data_a19e58 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426B2B    mov ecx, 0xA19E58
00426B30    push 0x80AFFC
00426B35    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a19e58 ]
00426B3A    push 0x5A0
00426B3F    xorps xmm0, xmm0
00426B42    mov dword ptr ds:[0x00A19E64], 0x151E           ; => [ Data: data_a19e64 ]
00426B4C    push 0x00
00426B4E    push 0xA19E80
00426B53    mov dword ptr ds:[0x00A19E68], 0x00             ; => [ Data: data_a19e68 ]
00426B5D    mov dword ptr ds:[0x00A19E70], 0x00             ; => [ Data: data_a19e70 ]
00426B67    mov dword ptr ds:[0x00A19E74], 0x200000         ; => [ Data: data_a19e74 ]
00426B71    movq qword ptr ds:[0x00A19E78], xmm0            ; => [ Data: data_a19e78 ]
00426B79    call 0x00761FC4                                 ; => [ Call: memset ]
00426B7E    push 0x30
00426B80    xorps xmm0, xmm0
00426B83    push 0x00
00426B85    push 0xA1A440
00426B8A    movups xmmword ptr ds:[0x00A1A420], xmm0        ; => [ Data: data_a1a420 | Call: __builtin_memset ]
00426B91    movups xmmword ptr ds:[0x00A1A430], xmm0
00426B98    call 0x00761FC4                                 ; => [ Call: memset ]
00426B9D    movups xmm0, xmmword ptr ds:[0x00891220]
00426BA4    push 0x30
00426BA6    push 0x00
00426BA8    movups xmmword ptr ds:[0x00A1A470], xmm0        ; => [ Data: data_a1a470 | Data: data_891220 ]
00426BAF    mov dword ptr ds:[0x00A1A480], 0x00             ; => [ Data: data_a1a480 ]
00426BB9    xorps xmm0, xmm0
00426BBC    mov dword ptr ds:[0x00A1A484], 0x00             ; => [ Data: data_a1a484 ]
00426BC6    push 0xA1A498
00426BCB    mov dword ptr ds:[0x00A1A488], 0x00             ; => [ Data: data_a1a488 ]
00426BD5    mov dword ptr ds:[0x00A1A48C], 0x01             ; => [ Data: data_a1a48c ]
00426BDF    movq qword ptr ds:[0x00A1A490], xmm0            ; => [ Data: data_a1a490 ]
00426BE7    call 0x00761FC4                                 ; => [ Call: memset ]
00426BEC    add esp, 0x24
00426BEF    mov dword ptr ds:[0x00A1A4C8], 0x816364         ; => [ String: stamp_durationified | Data: data_a1a4c8 ]
00426BF9    xorps xmm0, xmm0
00426BFC    mov dword ptr ds:[0x00A1A4CC], 0x00             ; => [ Data: data_a1a4cc ]
00426C06    mov ecx, 0xA1A4E4
00426C0B    mov dword ptr ds:[0x00A1A4D0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a1a4d0 ]
00426C15    movups xmmword ptr ds:[0x00A1A4D4], xmm0        ; => [ String: 0 | Data: data_a1a4d4 | String: zx ]
00426C1C    push 0x80AFFC
00426C21    mov dword ptr ds:[0x00A1A4E4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a1a4e4 ]
00426C2B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1a4e4 ]
00426C30    push 0x80AFFC
00426C35    mov ecx, 0xA1A4F0
00426C3A    mov dword ptr ds:[0x00A1A4F0], 0x801A9C         ; => [ Data: data_a1a4f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426C44    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1a4f0 ]
00426C49    push 0x5A0
00426C4E    xorps xmm0, xmm0
00426C51    mov dword ptr ds:[0x00A1A4FC], 0x151F           ; => [ Data: data_a1a4fc ]
00426C5B    push 0x00
00426C5D    push 0xA1A518
00426C62    mov dword ptr ds:[0x00A1A500], 0x00             ; => [ Data: data_a1a500 ]
00426C6C    mov dword ptr ds:[0x00A1A508], 0x00             ; => [ Data: data_a1a508 ]
00426C76    mov dword ptr ds:[0x00A1A50C], 0x200000         ; => [ Data: data_a1a50c ]
00426C80    movq qword ptr ds:[0x00A1A510], xmm0            ; => [ Data: data_a1a510 ]
00426C88    call 0x00761FC4                                 ; => [ Call: memset ]
00426C8D    push 0x30
00426C8F    xorps xmm0, xmm0
00426C92    push 0x00
00426C94    push 0xA1AAD8
00426C99    movups xmmword ptr ds:[0x00A1AAB8], xmm0        ; => [ Data: data_a1aab8 | Call: __builtin_memset ]
00426CA0    movups xmmword ptr ds:[0x00A1AAC8], xmm0
00426CA7    call 0x00761FC4                                 ; => [ Call: memset ]
00426CAC    movups xmm0, xmmword ptr ds:[0x00891220]
00426CB3    push 0x30
00426CB5    push 0x00
00426CB7    movups xmmword ptr ds:[0x00A1AB08], xmm0        ; => [ Data: data_a1ab08 | Data: data_891220 ]
00426CBE    mov dword ptr ds:[0x00A1AB18], 0x00             ; => [ Data: data_a1ab18 ]
00426CC8    xorps xmm0, xmm0
00426CCB    mov dword ptr ds:[0x00A1AB1C], 0x00             ; => [ Data: data_a1ab1c ]
00426CD5    push 0xA1AB30
00426CDA    mov dword ptr ds:[0x00A1AB20], 0x00             ; => [ Data: data_a1ab20 ]
00426CE4    mov dword ptr ds:[0x00A1AB24], 0x01             ; => [ Data: data_a1ab24 ]
00426CEE    movq qword ptr ds:[0x00A1AB28], xmm0            ; => [ Data: data_a1ab28 ]
00426CF6    call 0x00761FC4                                 ; => [ Call: memset ]
00426CFB    add esp, 0x24
00426CFE    mov dword ptr ds:[0x00A1AB60], 0x816A80         ; => [ String: stamp_treasureified | Data: data_a1ab60 ]
00426D08    xorps xmm0, xmm0
00426D0B    mov dword ptr ds:[0x00A1AB64], 0x00             ; => [ Data: data_a1ab64 ]
00426D15    mov dword ptr ds:[0x00A1AB68], 0x171CDD8        ; => [ Data: data_a1ab68 | Data: data_171cdd8 ]
00426D1F    movups xmmword ptr ds:[0x00A1AB6C], xmm0        ; => [ Data: data_a1ab6c | String: zx | String: 0 ]
00426D26    mov dword ptr ds:[0x00A1AB7C], 0x801A9C         ; => [ Data: data_a1ab7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426D30    push 0x80AFFC
00426D35    mov ecx, 0xA1AB7C
00426D3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1ab7c | String: z_base ]
00426D3F    push 0x80AFFC
00426D44    mov ecx, 0xA1AB88
00426D49    mov dword ptr ds:[0x00A1AB88], 0x801A9C         ; => [ Data: data_a1ab88 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426D53    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1ab88 ]
00426D58    push 0x5A0
00426D5D    xorps xmm0, xmm0
00426D60    mov dword ptr ds:[0x00A1AB94], 0x1520           ; => [ Data: data_a1ab94 ]
00426D6A    push 0x00
00426D6C    push 0xA1ABB0
00426D71    mov dword ptr ds:[0x00A1AB98], 0x00             ; => [ Data: data_a1ab98 ]
00426D7B    mov dword ptr ds:[0x00A1ABA0], 0x00             ; => [ Data: data_a1aba0 ]
00426D85    mov dword ptr ds:[0x00A1ABA4], 0x200000         ; => [ Data: data_a1aba4 ]
00426D8F    movq qword ptr ds:[0x00A1ABA8], xmm0            ; => [ Data: data_a1aba8 ]
00426D97    call 0x00761FC4                                 ; => [ Call: memset ]
00426D9C    push 0x30
00426D9E    xorps xmm0, xmm0
00426DA1    push 0x00
00426DA3    push 0xA1B170
00426DA8    movups xmmword ptr ds:[0x00A1B150], xmm0        ; => [ Data: data_a1b150 | Call: __builtin_memset ]
00426DAF    movups xmmword ptr ds:[0x00A1B160], xmm0
00426DB6    call 0x00761FC4                                 ; => [ Call: memset ]
00426DBB    movups xmm0, xmmword ptr ds:[0x00891220]
00426DC2    push 0x30
00426DC4    push 0x00
00426DC6    movups xmmword ptr ds:[0x00A1B1A0], xmm0        ; => [ Data: data_a1b1a0 | Data: data_891220 ]
00426DCD    mov dword ptr ds:[0x00A1B1B0], 0x00             ; => [ Data: data_a1b1b0 ]
00426DD7    xorps xmm0, xmm0
00426DDA    mov dword ptr ds:[0x00A1B1B4], 0x00             ; => [ Data: data_a1b1b4 ]
00426DE4    push 0xA1B1C8
00426DE9    mov dword ptr ds:[0x00A1B1B8], 0x00             ; => [ Data: data_a1b1b8 ]
00426DF3    mov dword ptr ds:[0x00A1B1BC], 0x01             ; => [ Data: data_a1b1bc ]
00426DFD    movq qword ptr ds:[0x00A1B1C0], xmm0            ; => [ Data: data_a1b1c0 ]
00426E05    call 0x00761FC4                                 ; => [ Call: memset ]
00426E0A    add esp, 0x24
00426E0D    mov dword ptr ds:[0x00A1B1F8], 0x8163B4         ; => [ String: stamp_plus_buy | Data: data_a1b1f8 ]
00426E17    xorps xmm0, xmm0
00426E1A    mov dword ptr ds:[0x00A1B1FC], 0x00             ; => [ Data: data_a1b1fc ]
00426E24    mov ecx, 0xA1B214
00426E29    mov dword ptr ds:[0x00A1B200], 0x171CDD8        ; => [ Data: data_a1b200 | Data: data_171cdd8 ]
00426E33    movups xmmword ptr ds:[0x00A1B204], xmm0        ; => [ Data: data_a1b204 | String: 0 | String: zx ]
00426E3A    push 0x80AFFC
00426E3F    mov dword ptr ds:[0x00A1B214], 0x801A9C         ; => [ Data: data_a1b214 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426E49    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1b214 ]
00426E4E    push 0x80AFFC
00426E53    mov ecx, 0xA1B220
00426E58    mov dword ptr ds:[0x00A1B220], 0x801A9C         ; => [ Data: data_a1b220 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426E62    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1b220 | String: z_base ]
00426E67    push 0x5A0
00426E6C    xorps xmm0, xmm0
00426E6F    mov dword ptr ds:[0x00A1B22C], 0x1521           ; => [ Data: data_a1b22c ]
00426E79    push 0x00
00426E7B    push 0xA1B248
00426E80    mov dword ptr ds:[0x00A1B230], 0x00             ; => [ Data: data_a1b230 ]
00426E8A    mov dword ptr ds:[0x00A1B238], 0x00             ; => [ Data: data_a1b238 ]
00426E94    mov dword ptr ds:[0x00A1B23C], 0x200000         ; => [ Data: data_a1b23c ]
00426E9E    movq qword ptr ds:[0x00A1B240], xmm0            ; => [ Data: data_a1b240 ]
00426EA6    call 0x00761FC4                                 ; => [ Call: memset ]
00426EAB    push 0x30
00426EAD    xorps xmm0, xmm0
00426EB0    push 0x00
00426EB2    push 0xA1B808
00426EB7    movups xmmword ptr ds:[0x00A1B7E8], xmm0        ; => [ Data: data_a1b7e8 | Call: __builtin_memset ]
00426EBE    movups xmmword ptr ds:[0x00A1B7F8], xmm0
00426EC5    call 0x00761FC4                                 ; => [ Call: memset ]
00426ECA    movups xmm0, xmmword ptr ds:[0x00891220]
00426ED1    push 0x30
00426ED3    push 0x00
00426ED5    movups xmmword ptr ds:[0x00A1B838], xmm0        ; => [ Data: data_a1b838 | Data: data_891220 ]
00426EDC    mov dword ptr ds:[0x00A1B848], 0x00             ; => [ Data: data_a1b848 ]
00426EE6    xorps xmm0, xmm0
00426EE9    mov dword ptr ds:[0x00A1B84C], 0x00             ; => [ Data: data_a1b84c ]
00426EF3    push 0xA1B860
00426EF8    mov dword ptr ds:[0x00A1B850], 0x00             ; => [ Data: data_a1b850 ]
00426F02    mov dword ptr ds:[0x00A1B854], 0x01             ; => [ Data: data_a1b854 ]
00426F0C    movq qword ptr ds:[0x00A1B858], xmm0            ; => [ Data: data_a1b858 ]
00426F14    call 0x00761FC4                                 ; => [ Call: memset ]
00426F19    add esp, 0x24
00426F1C    mov dword ptr ds:[0x00A1B890], 0x8163C4         ; => [ Data: data_a1b890 | String: stamp_plus_coin ]
00426F26    mov dword ptr ds:[0x00A1B894], 0x00             ; => [ Data: data_a1b894 ]
00426F30    xorps xmm0, xmm0
00426F33    mov dword ptr ds:[0x00A1B898], 0x171CDD8        ; => [ Data: data_a1b898 | Data: data_171cdd8 ]
00426F3D    push 0x80AFFC
00426F42    mov ecx, 0xA1B8AC
00426F47    mov dword ptr ds:[0x00A1B8AC], 0x801A9C         ; => [ Data: data_a1b8ac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426F51    movups xmmword ptr ds:[0x00A1B89C], xmm0        ; => [ Data: data_a1b89c | String: zx | String: 0 ]
00426F58    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1b8ac ]
00426F5D    push 0x80AFFC
00426F62    mov ecx, 0xA1B8B8
00426F67    mov dword ptr ds:[0x00A1B8B8], 0x801A9C         ; => [ Data: data_a1b8b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00426F71    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1b8b8 ]
00426F76    push 0x5A0
00426F7B    xorps xmm0, xmm0
00426F7E    mov dword ptr ds:[0x00A1B8C4], 0x1522           ; => [ Data: data_a1b8c4 ]
00426F88    push 0x00
00426F8A    push 0xA1B8E0
00426F8F    mov dword ptr ds:[0x00A1B8C8], 0x00             ; => [ Data: data_a1b8c8 ]
00426F99    mov dword ptr ds:[0x00A1B8D0], 0x00             ; => [ Data: data_a1b8d0 ]
00426FA3    mov dword ptr ds:[0x00A1B8D4], 0x200000         ; => [ Data: data_a1b8d4 ]
00426FAD    movq qword ptr ds:[0x00A1B8D8], xmm0            ; => [ Data: data_a1b8d8 ]
00426FB5    call 0x00761FC4                                 ; => [ Call: memset ]
00426FBA    push 0x30
00426FBC    xorps xmm0, xmm0
00426FBF    push 0x00
00426FC1    push 0xA1BEA0
00426FC6    movups xmmword ptr ds:[0x00A1BE80], xmm0        ; => [ Data: data_a1be80 | Call: __builtin_memset ]
00426FCD    movups xmmword ptr ds:[0x00A1BE90], xmm0
00426FD4    call 0x00761FC4                                 ; => [ Call: memset ]
00426FD9    movups xmm0, xmmword ptr ds:[0x00891220]
00426FE0    push 0x30
00426FE2    push 0x00
00426FE4    movups xmmword ptr ds:[0x00A1BED0], xmm0        ; => [ Data: data_891220 | Data: data_a1bed0 ]
00426FEB    mov dword ptr ds:[0x00A1BEE0], 0x00             ; => [ Data: data_a1bee0 ]
00426FF5    xorps xmm0, xmm0
00426FF8    mov dword ptr ds:[0x00A1BEE4], 0x00             ; => [ Data: data_a1bee4 ]
00427002    push 0xA1BEF8
00427007    mov dword ptr ds:[0x00A1BEE8], 0x00             ; => [ Data: data_a1bee8 ]
00427011    mov dword ptr ds:[0x00A1BEEC], 0x01             ; => [ Data: data_a1beec ]
0042701B    movq qword ptr ds:[0x00A1BEF0], xmm0            ; => [ Data: data_a1bef0 ]
00427023    call 0x00761FC4                                 ; => [ Call: memset ]
00427028    add esp, 0x24
0042702B    mov dword ptr ds:[0x00A1BF28], 0x8163D4         ; => [ Data: data_a1bf28 | String: stamp_plus_action ]
00427035    xorps xmm0, xmm0
00427038    mov dword ptr ds:[0x00A1BF2C], 0x00             ; => [ Data: data_a1bf2c ]
00427042    mov ecx, 0xA1BF44
00427047    mov dword ptr ds:[0x00A1BF30], 0x171CDD8        ; => [ Data: data_a1bf30 | Data: data_171cdd8 ]
00427051    movups xmmword ptr ds:[0x00A1BF34], xmm0        ; => [ Data: data_a1bf34 | String: zx | String: 0 ]
00427058    push 0x80AFFC
0042705D    mov dword ptr ds:[0x00A1BF44], 0x801A9C         ; => [ Data: data_a1bf44 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427067    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1bf44 ]
0042706C    push 0x80AFFC
00427071    mov ecx, 0xA1BF50
00427076    mov dword ptr ds:[0x00A1BF50], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a1bf50 ]
00427080    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1bf50 ]
00427085    push 0x5A0
0042708A    xorps xmm0, xmm0
0042708D    mov dword ptr ds:[0x00A1BF5C], 0x1523           ; => [ Data: data_a1bf5c ]
00427097    push 0x00
00427099    push 0xA1BF78
0042709E    mov dword ptr ds:[0x00A1BF60], 0x00             ; => [ Data: data_a1bf60 ]
004270A8    mov dword ptr ds:[0x00A1BF68], 0x00             ; => [ Data: data_a1bf68 ]
004270B2    mov dword ptr ds:[0x00A1BF6C], 0x200000         ; => [ Data: data_a1bf6c ]
004270BC    movq qword ptr ds:[0x00A1BF70], xmm0            ; => [ Data: data_a1bf70 ]
004270C4    call 0x00761FC4                                 ; => [ Call: memset ]
004270C9    push 0x30
004270CB    xorps xmm0, xmm0
004270CE    push 0x00
004270D0    push 0xA1C538
004270D5    movups xmmword ptr ds:[0x00A1C518], xmm0        ; => [ Data: data_a1c518 | Call: __builtin_memset ]
004270DC    movups xmmword ptr ds:[0x00A1C528], xmm0
004270E3    call 0x00761FC4                                 ; => [ Call: memset ]
004270E8    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
004270EF    push 0x30
004270F1    mov dword ptr ds:[0x00A1C578], 0x00             ; => [ Data: data_a1c578 ]
004270FB    movups xmmword ptr ds:[0x00A1C568], xmm0        ; => [ Data: data_a1c568 ]
00427102    mov dword ptr ds:[0x00A1C57C], 0x00             ; => [ Data: data_a1c57c ]
0042710C    xorps xmm0, xmm0
0042710F    mov dword ptr ds:[0x00A1C580], 0x00             ; => [ Data: data_a1c580 ]
00427119    mov dword ptr ds:[0x00A1C584], 0x01             ; => [ Data: data_a1c584 ]
00427123    movq qword ptr ds:[0x00A1C588], xmm0            ; => [ Data: data_a1c588 ]
0042712B    push 0x00
0042712D    push 0xA1C590
00427132    call 0x00761FC4                                 ; => [ Call: memset ]
00427137    add esp, 0x24
0042713A    mov dword ptr ds:[0x00A1C5C0], 0x8163E8         ; => [ String: stamp_plus_card | Data: data_a1c5c0 ]
00427144    xorps xmm0, xmm0
00427147    mov dword ptr ds:[0x00A1C5C4], 0x00             ; => [ Data: data_a1c5c4 ]
00427151    mov ecx, 0xA1C5DC
00427156    mov dword ptr ds:[0x00A1C5C8], 0x171CDD8        ; => [ Data: data_a1c5c8 | Data: data_171cdd8 ]
00427160    movups xmmword ptr ds:[0x00A1C5CC], xmm0        ; => [ String: zx | Data: data_a1c5cc | String: 0 ]
00427167    push 0x80AFFC
0042716C    mov dword ptr ds:[0x00A1C5DC], 0x801A9C         ; => [ Data: data_a1c5dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427176    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1c5dc | String: z_base ]
0042717B    push 0x80AFFC
00427180    mov ecx, 0xA1C5E8
00427185    mov dword ptr ds:[0x00A1C5E8], 0x801A9C         ; => [ Data: data_a1c5e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042718F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1c5e8 ]
00427194    push 0x5A0
00427199    xorps xmm0, xmm0
0042719C    mov dword ptr ds:[0x00A1C5F4], 0x1524           ; => [ Data: data_a1c5f4 ]
004271A6    push 0x00
004271A8    push 0xA1C610
004271AD    mov dword ptr ds:[0x00A1C5F8], 0x00             ; => [ Data: data_a1c5f8 ]
004271B7    mov dword ptr ds:[0x00A1C600], 0x00             ; => [ Data: data_a1c600 ]
004271C1    mov dword ptr ds:[0x00A1C604], 0x200000         ; => [ Data: data_a1c604 ]
004271CB    movq qword ptr ds:[0x00A1C608], xmm0            ; => [ Data: data_a1c608 ]
004271D3    call 0x00761FC4                                 ; => [ Call: memset ]
004271D8    push 0x30
004271DA    xorps xmm0, xmm0
004271DD    push 0x00
004271DF    push 0xA1CBD0
004271E4    movups xmmword ptr ds:[0x00A1CBB0], xmm0        ; => [ Call: __builtin_memset | Data: data_a1cbb0 ]
004271EB    movups xmmword ptr ds:[0x00A1CBC0], xmm0
004271F2    call 0x00761FC4                                 ; => [ Call: memset ]
004271F7    movups xmm0, xmmword ptr ds:[0x00891220]
004271FE    push 0x30
00427200    push 0x00
00427202    movups xmmword ptr ds:[0x00A1CC00], xmm0        ; => [ Data: data_a1cc00 | Data: data_891220 ]
00427209    mov dword ptr ds:[0x00A1CC10], 0x00             ; => [ Data: data_a1cc10 ]
00427213    xorps xmm0, xmm0
00427216    mov dword ptr ds:[0x00A1CC14], 0x00             ; => [ Data: data_a1cc14 ]
00427220    push 0xA1CC28
00427225    mov dword ptr ds:[0x00A1CC18], 0x00             ; => [ Data: data_a1cc18 ]
0042722F    mov dword ptr ds:[0x00A1CC1C], 0x01             ; => [ Data: data_a1cc1c ]
00427239    movq qword ptr ds:[0x00A1CC20], xmm0            ; => [ Data: data_a1cc20 ]
00427241    call 0x00761FC4                                 ; => [ Call: memset ]
00427246    add esp, 0x24
00427249    mov dword ptr ds:[0x00A1CC58], 0x8163F8         ; => [ Data: data_a1cc58 | String: stamp_chameleonize ]
00427253    xorps xmm0, xmm0
00427256    mov dword ptr ds:[0x00A1CC5C], 0x00             ; => [ Data: data_a1cc5c ]
00427260    mov ecx, 0xA1CC74
00427265    mov dword ptr ds:[0x00A1CC60], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a1cc60 ]
0042726F    movups xmmword ptr ds:[0x00A1CC64], xmm0        ; => [ String: zx | Data: data_a1cc64 | String: 0 ]
00427276    push 0x80AFFC
0042727B    mov dword ptr ds:[0x00A1CC74], 0x801A9C         ; => [ Data: data_a1cc74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427285    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1cc74 | String: z_base ]
0042728A    push 0x80AFFC
0042728F    mov ecx, 0xA1CC80
00427294    mov dword ptr ds:[0x00A1CC80], 0x801A9C         ; => [ Data: data_a1cc80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042729E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1cc80 ]
004272A3    push 0x5A0
004272A8    xorps xmm0, xmm0
004272AB    mov dword ptr ds:[0x00A1CC8C], 0x1525           ; => [ Data: data_a1cc8c ]
004272B5    push 0x00
004272B7    push 0xA1CCA8
004272BC    mov dword ptr ds:[0x00A1CC90], 0x00             ; => [ Data: data_a1cc90 ]
004272C6    mov dword ptr ds:[0x00A1CC98], 0x00             ; => [ Data: data_a1cc98 ]
004272D0    mov dword ptr ds:[0x00A1CC9C], 0x200000         ; => [ Data: data_a1cc9c ]
004272DA    movq qword ptr ds:[0x00A1CCA0], xmm0            ; => [ Data: data_a1cca0 ]
004272E2    call 0x00761FC4                                 ; => [ Call: memset ]
004272E7    push 0x30
004272E9    xorps xmm0, xmm0
004272EC    push 0x00
004272EE    push 0xA1D268
004272F3    movups xmmword ptr ds:[0x00A1D248], xmm0        ; => [ Data: data_a1d248 | Call: __builtin_memset ]
004272FA    movups xmmword ptr ds:[0x00A1D258], xmm0
00427301    call 0x00761FC4                                 ; => [ Call: memset ]
00427306    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0042730D    mov dword ptr ds:[0x00A1D2A8], 0x00             ; => [ Data: data_a1d2a8 ]
00427317    mov dword ptr ds:[0x00A1D2AC], 0x00             ; => [ Data: data_a1d2ac ]
00427321    movups xmmword ptr ds:[0x00A1D298], xmm0        ; => [ Data: data_a1d298 ]
00427328    mov dword ptr ds:[0x00A1D2B0], 0x00             ; => [ Data: data_a1d2b0 ]
00427332    push 0x30
00427334    xorps xmm0, xmm0
00427337    mov dword ptr ds:[0x00A1D2B4], 0x01             ; => [ Data: data_a1d2b4 ]
00427341    push 0x00
00427343    push 0xA1D2C0
00427348    movq qword ptr ds:[0x00A1D2B8], xmm0            ; => [ Data: data_a1d2b8 ]
00427350    call 0x00761FC4                                 ; => [ Call: memset ]
00427355    add esp, 0x24
00427358    mov dword ptr ds:[0x00A1D2F0], 0x81640C         ; => [ String: stamp_with_spoils | Data: data_a1d2f0 ]
00427362    xorps xmm0, xmm0
00427365    mov dword ptr ds:[0x00A1D2F4], 0x00             ; => [ Data: data_a1d2f4 ]
0042736F    mov ecx, 0xA1D30C
00427374    mov dword ptr ds:[0x00A1D2F8], 0x171CDD8        ; => [ Data: data_a1d2f8 | Data: data_171cdd8 ]
0042737E    movups xmmword ptr ds:[0x00A1D2FC], xmm0        ; => [ String: 0 | String: zx | Data: data_a1d2fc ]
00427385    push 0x80AFFC
0042738A    mov dword ptr ds:[0x00A1D30C], 0x801A9C         ; => [ Data: data_a1d30c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427394    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1d30c ]
00427399    push 0x80AFFC
0042739E    mov ecx, 0xA1D318
004273A3    mov dword ptr ds:[0x00A1D318], 0x801A9C         ; => [ Data: data_a1d318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004273AD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1d318 ]
004273B2    push 0x5A0
004273B7    xorps xmm0, xmm0
004273BA    mov dword ptr ds:[0x00A1D324], 0x1526           ; => [ Data: data_a1d324 ]
004273C4    push 0x00
004273C6    push 0xA1D340
004273CB    mov dword ptr ds:[0x00A1D328], 0x00             ; => [ Data: data_a1d328 ]
004273D5    mov dword ptr ds:[0x00A1D330], 0x00             ; => [ Data: data_a1d330 ]
004273DF    mov dword ptr ds:[0x00A1D334], 0x200000         ; => [ Data: data_a1d334 ]
004273E9    movq qword ptr ds:[0x00A1D338], xmm0            ; => [ Data: data_a1d338 ]
004273F1    call 0x00761FC4                                 ; => [ Call: memset ]
004273F6    push 0x30
004273F8    xorps xmm0, xmm0
004273FB    push 0x00
004273FD    push 0xA1D900
00427402    movups xmmword ptr ds:[0x00A1D8E0], xmm0        ; => [ Call: __builtin_memset | Data: data_a1d8e0 ]
00427409    movups xmmword ptr ds:[0x00A1D8F0], xmm0
00427410    call 0x00761FC4                                 ; => [ Call: memset ]
00427415    movups xmm0, xmmword ptr ds:[0x00891220]
0042741C    push 0x30
0042741E    push 0x00
00427420    movups xmmword ptr ds:[0x00A1D930], xmm0        ; => [ Data: data_a1d930 | Data: data_891220 ]
00427427    mov dword ptr ds:[0x00A1D940], 0x00             ; => [ Data: data_a1d940 ]
00427431    xorps xmm0, xmm0
00427434    mov dword ptr ds:[0x00A1D944], 0x00             ; => [ Data: data_a1d944 ]
0042743E    push 0xA1D958
00427443    mov dword ptr ds:[0x00A1D948], 0x00             ; => [ Data: data_a1d948 ]
0042744D    mov dword ptr ds:[0x00A1D94C], 0x01             ; => [ Data: data_a1d94c ]
00427457    movq qword ptr ds:[0x00A1D950], xmm0            ; => [ Data: data_a1d950 ]
0042745F    call 0x00761FC4                                 ; => [ Call: memset ]
00427464    add esp, 0x24
00427467    mov dword ptr ds:[0x00A1D988], 0x816420         ; => [ Data: data_a1d988 | String: stamp_with_villager ]
00427471    xorps xmm0, xmm0
00427474    mov dword ptr ds:[0x00A1D98C], 0x00             ; => [ Data: data_a1d98c ]
0042747E    mov ecx, 0xA1D9A4
00427483    mov dword ptr ds:[0x00A1D990], 0x171CDD8        ; => [ Data: data_a1d990 | Data: data_171cdd8 ]
0042748D    movups xmmword ptr ds:[0x00A1D994], xmm0        ; => [ String: 0 | String: zx | Data: data_a1d994 ]
00427494    push 0x80AFFC
00427499    mov dword ptr ds:[0x00A1D9A4], 0x801A9C         ; => [ Data: data_a1d9a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004274A3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1d9a4 | String: z_base ]
004274A8    push 0x80AFFC
004274AD    mov ecx, 0xA1D9B0
004274B2    mov dword ptr ds:[0x00A1D9B0], 0x801A9C         ; => [ Data: data_a1d9b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004274BC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1d9b0 | String: z_base ]
004274C1    push 0x5A0
004274C6    xorps xmm0, xmm0
004274C9    mov dword ptr ds:[0x00A1D9BC], 0x1527           ; => [ Data: data_a1d9bc ]
004274D3    push 0x00
004274D5    push 0xA1D9D8
004274DA    mov dword ptr ds:[0x00A1D9C0], 0x00             ; => [ Data: data_a1d9c0 ]
004274E4    mov dword ptr ds:[0x00A1D9C8], 0x00             ; => [ Data: data_a1d9c8 ]
004274EE    mov dword ptr ds:[0x00A1D9CC], 0x200000         ; => [ Data: data_a1d9cc ]
004274F8    movq qword ptr ds:[0x00A1D9D0], xmm0            ; => [ Data: data_a1d9d0 ]
00427500    call 0x00761FC4                                 ; => [ Call: memset ]
00427505    push 0x30
00427507    xorps xmm0, xmm0
0042750A    push 0x00
0042750C    push 0xA1DF98
00427511    movups xmmword ptr ds:[0x00A1DF78], xmm0        ; => [ Data: data_a1df78 | Call: __builtin_memset ]
00427518    movups xmmword ptr ds:[0x00A1DF88], xmm0
0042751F    call 0x00761FC4                                 ; => [ Call: memset ]
00427524    movups xmm0, xmmword ptr ds:[0x00891220]
0042752B    push 0x30
0042752D    push 0x00
0042752F    movups xmmword ptr ds:[0x00A1DFC8], xmm0        ; => [ Data: data_a1dfc8 | Data: data_891220 ]
00427536    mov dword ptr ds:[0x00A1DFD8], 0x00             ; => [ Data: data_a1dfd8 ]
00427540    xorps xmm0, xmm0
00427543    mov dword ptr ds:[0x00A1DFDC], 0x00             ; => [ Data: data_a1dfdc ]
0042754D    push 0xA1DFF0
00427552    mov dword ptr ds:[0x00A1DFE0], 0x00             ; => [ Data: data_a1dfe0 ]
0042755C    mov dword ptr ds:[0x00A1DFE4], 0x01             ; => [ Data: data_a1dfe4 ]
00427566    movq qword ptr ds:[0x00A1DFE8], xmm0            ; => [ Data: data_a1dfe8 ]
0042756E    call 0x00761FC4                                 ; => [ Call: memset ]
00427573    add esp, 0x24
00427576    mov dword ptr ds:[0x00A1E020], 0x816434         ; => [ String: stamp_with_horse | Data: data_a1e020 ]
00427580    xorps xmm0, xmm0
00427583    mov dword ptr ds:[0x00A1E024], 0x00             ; => [ Data: data_a1e024 ]
0042758D    mov ecx, 0xA1E03C
00427592    mov dword ptr ds:[0x00A1E028], 0x171CDD8        ; => [ Data: data_a1e028 | Data: data_171cdd8 ]
0042759C    movups xmmword ptr ds:[0x00A1E02C], xmm0        ; => [ String: 0 | Data: data_a1e02c | String: zx ]
004275A3    push 0x80AFFC
004275A8    mov dword ptr ds:[0x00A1E03C], 0x801A9C         ; => [ Data: data_a1e03c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004275B2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1e03c ]
004275B7    push 0x80AFFC
004275BC    mov ecx, 0xA1E048
004275C1    mov dword ptr ds:[0x00A1E048], 0x801A9C         ; => [ Data: data_a1e048 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004275CB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1e048 | String: z_base ]
004275D0    push 0x5A0
004275D5    xorps xmm0, xmm0
004275D8    mov dword ptr ds:[0x00A1E054], 0x1528           ; => [ Data: data_a1e054 ]
004275E2    push 0x00
004275E4    push 0xA1E070
004275E9    mov dword ptr ds:[0x00A1E058], 0x00             ; => [ Data: data_a1e058 ]
004275F3    mov dword ptr ds:[0x00A1E060], 0x00             ; => [ Data: data_a1e060 ]
004275FD    mov dword ptr ds:[0x00A1E064], 0x200000         ; => [ Data: data_a1e064 ]
00427607    movq qword ptr ds:[0x00A1E068], xmm0            ; => [ Data: data_a1e068 ]
0042760F    call 0x00761FC4                                 ; => [ Call: memset ]
00427614    push 0x30
00427616    xorps xmm0, xmm0
00427619    push 0x00
0042761B    push 0xA1E630
00427620    movups xmmword ptr ds:[0x00A1E610], xmm0        ; => [ Call: __builtin_memset | Data: data_a1e610 ]
00427627    movups xmmword ptr ds:[0x00A1E620], xmm0
0042762E    call 0x00761FC4                                 ; => [ Call: memset ]
00427633    movups xmm0, xmmword ptr ds:[0x00891220]
0042763A    push 0x30
0042763C    push 0x00
0042763E    movups xmmword ptr ds:[0x00A1E660], xmm0        ; => [ Data: data_891220 | Data: data_a1e660 ]
00427645    mov dword ptr ds:[0x00A1E670], 0x00             ; => [ Data: data_a1e670 ]
0042764F    xorps xmm0, xmm0
00427652    mov dword ptr ds:[0x00A1E674], 0x00             ; => [ Data: data_a1e674 ]
0042765C    push 0xA1E688
00427661    mov dword ptr ds:[0x00A1E678], 0x00             ; => [ Data: data_a1e678 ]
0042766B    mov dword ptr ds:[0x00A1E67C], 0x01             ; => [ Data: data_a1e67c ]
00427675    movq qword ptr ds:[0x00A1E680], xmm0            ; => [ Data: data_a1e680 ]
0042767D    call 0x00761FC4                                 ; => [ Call: memset ]
00427682    add esp, 0x24
00427685    mov dword ptr ds:[0x00A1E6B8], 0x816448         ; => [ String: stamp_pay_later | Data: data_a1e6b8 ]
0042768F    xorps xmm0, xmm0
00427692    mov dword ptr ds:[0x00A1E6BC], 0x00             ; => [ Data: data_a1e6bc ]
0042769C    mov ecx, 0xA1E6D4
004276A1    mov dword ptr ds:[0x00A1E6C0], 0x171CDD8        ; => [ Data: data_a1e6c0 | Data: data_171cdd8 ]
004276AB    movups xmmword ptr ds:[0x00A1E6C4], xmm0        ; => [ String: 0 | String: zx | Data: data_a1e6c4 ]
004276B2    push 0x80AFFC
004276B7    mov dword ptr ds:[0x00A1E6D4], 0x801A9C         ; => [ Data: data_a1e6d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004276C1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1e6d4 | String: z_base ]
004276C6    push 0x80AFFC
004276CB    mov ecx, 0xA1E6E0
004276D0    mov dword ptr ds:[0x00A1E6E0], 0x801A9C         ; => [ Data: data_a1e6e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004276DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1e6e0 ]
004276DF    push 0x5A0
004276E4    xorps xmm0, xmm0
004276E7    mov dword ptr ds:[0x00A1E6EC], 0x1529           ; => [ Data: data_a1e6ec ]
004276F1    push 0x00
004276F3    push 0xA1E708
004276F8    mov dword ptr ds:[0x00A1E6F0], 0x00             ; => [ Data: data_a1e6f0 ]
00427702    mov dword ptr ds:[0x00A1E6F8], 0x00             ; => [ Data: data_a1e6f8 ]
0042770C    mov dword ptr ds:[0x00A1E6FC], 0x200000         ; => [ Data: data_a1e6fc ]
00427716    movq qword ptr ds:[0x00A1E700], xmm0            ; => [ Data: data_a1e700 ]
0042771E    call 0x00761FC4                                 ; => [ Call: memset ]
00427723    xorps xmm0, xmm0
00427726    movups xmmword ptr ds:[0x00A1ECA8], xmm0        ; => [ Call: __builtin_memset | Data: data_a1eca8 ]
0042772D    push 0x30
0042772F    push 0x00
00427731    push 0xA1ECC8
00427736    movups xmmword ptr ds:[0x00A1ECB8], xmm0
0042773D    call 0x00761FC4                                 ; => [ Call: memset ]
00427742    movups xmm0, xmmword ptr ds:[0x00891220]
00427749    push 0x30
0042774B    push 0x00
0042774D    movups xmmword ptr ds:[0x00A1ECF8], xmm0        ; => [ Data: data_891220 | Data: data_a1ecf8 ]
00427754    mov dword ptr ds:[0x00A1ED08], 0x00             ; => [ Data: data_a1ed08 ]
0042775E    xorps xmm0, xmm0
00427761    mov dword ptr ds:[0x00A1ED0C], 0x00             ; => [ Data: data_a1ed0c ]
0042776B    push 0xA1ED20
00427770    mov dword ptr ds:[0x00A1ED10], 0x00             ; => [ Data: data_a1ed10 ]
0042777A    mov dword ptr ds:[0x00A1ED14], 0x01             ; => [ Data: data_a1ed14 ]
00427784    movq qword ptr ds:[0x00A1ED18], xmm0            ; => [ Data: data_a1ed18 ]
0042778C    call 0x00761FC4                                 ; => [ Call: memset ]
00427791    add esp, 0x24
00427794    mov dword ptr ds:[0x00A1ED50], 0x815A10         ; => [ String: stamp_got_it_already | Data: data_a1ed50 ]
0042779E    xorps xmm0, xmm0
004277A1    mov dword ptr ds:[0x00A1ED54], 0x00             ; => [ Data: data_a1ed54 ]
004277AB    mov ecx, 0xA1ED6C
004277B0    mov dword ptr ds:[0x00A1ED58], 0x171CDD8        ; => [ Data: data_a1ed58 | Data: data_171cdd8 ]
004277BA    movups xmmword ptr ds:[0x00A1ED5C], xmm0        ; => [ Data: data_a1ed5c | String: 0 | String: zx ]
004277C1    push 0x80AFFC
004277C6    mov dword ptr ds:[0x00A1ED6C], 0x801A9C         ; => [ Data: data_a1ed6c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004277D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1ed6c ]
004277D5    push 0x80AFFC
004277DA    mov ecx, 0xA1ED78
004277DF    mov dword ptr ds:[0x00A1ED78], 0x801A9C         ; => [ Data: data_a1ed78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004277E9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1ed78 | String: z_base ]
004277EE    push 0x5A0
004277F3    xorps xmm0, xmm0
004277F6    mov dword ptr ds:[0x00A1ED84], 0x152A           ; => [ Data: data_a1ed84 ]
00427800    push 0x00
00427802    push 0xA1EDA0
00427807    mov dword ptr ds:[0x00A1ED88], 0x00             ; => [ Data: data_a1ed88 ]
00427811    mov dword ptr ds:[0x00A1ED90], 0x00             ; => [ Data: data_a1ed90 ]
0042781B    mov dword ptr ds:[0x00A1ED94], 0x200000         ; => [ Data: data_a1ed94 ]
00427825    movq qword ptr ds:[0x00A1ED98], xmm0            ; => [ Data: data_a1ed98 ]
0042782D    call 0x00761FC4                                 ; => [ Call: memset ]
00427832    push 0x30
00427834    xorps xmm0, xmm0
00427837    push 0x00
00427839    push 0xA1F360
0042783E    movups xmmword ptr ds:[0x00A1F340], xmm0        ; => [ Call: __builtin_memset | Data: data_a1f340 ]
00427845    movups xmmword ptr ds:[0x00A1F350], xmm0
0042784C    call 0x00761FC4                                 ; => [ Call: memset ]
00427851    movups xmm0, xmmword ptr ds:[0x00891220]
00427858    push 0x30
0042785A    push 0x00
0042785C    movups xmmword ptr ds:[0x00A1F390], xmm0        ; => [ Data: data_891220 | Data: data_a1f390 ]
00427863    mov dword ptr ds:[0x00A1F3A0], 0x00             ; => [ Data: data_a1f3a0 ]
0042786D    xorps xmm0, xmm0
00427870    mov dword ptr ds:[0x00A1F3A4], 0x00             ; => [ Data: data_a1f3a4 ]
0042787A    push 0xA1F3B8
0042787F    mov dword ptr ds:[0x00A1F3A8], 0x00             ; => [ Data: data_a1f3a8 ]
00427889    mov dword ptr ds:[0x00A1F3AC], 0x01             ; => [ Data: data_a1f3ac ]
00427893    movq qword ptr ds:[0x00A1F3B0], xmm0            ; => [ Data: data_a1f3b0 ]
0042789B    call 0x00761FC4                                 ; => [ Call: memset ]
004278A0    add esp, 0x24
004278A3    mov dword ptr ds:[0x00A1F3E8], 0x815A28         ; => [ Data: data_a1f3e8 | String: stamp_bonus_money ]
004278AD    xorps xmm0, xmm0
004278B0    mov dword ptr ds:[0x00A1F3EC], 0x00             ; => [ Data: data_a1f3ec ]
004278BA    mov ecx, 0xA1F404
004278BF    mov dword ptr ds:[0x00A1F3F0], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a1f3f0 ]
004278C9    movups xmmword ptr ds:[0x00A1F3F4], xmm0        ; => [ Data: data_a1f3f4 | String: zx | String: 0 ]
004278D0    push 0x80AFFC
004278D5    mov dword ptr ds:[0x00A1F404], 0x801A9C         ; => [ Data: data_a1f404 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004278DF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a1f404 | String: z_base ]
004278E4    push 0x80AFFC
004278E9    mov ecx, 0xA1F410
004278EE    mov dword ptr ds:[0x00A1F410], 0x801A9C         ; => [ Data: data_a1f410 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004278F8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1f410 ]
004278FD    xorps xmm0, xmm0
00427900    mov dword ptr ds:[0x00A1F41C], 0x152B           ; => [ Data: data_a1f41c ]
0042790A    mov dword ptr ds:[0x00A1F420], 0x00             ; => [ Data: data_a1f420 ]
00427914    mov dword ptr ds:[0x00A1F428], 0x00             ; => [ Data: data_a1f428 ]
0042791E    mov dword ptr ds:[0x00A1F42C], 0x200000         ; => [ Data: data_a1f42c ]
00427928    movq qword ptr ds:[0x00A1F430], xmm0            ; => [ Data: data_a1f430 ]
00427930    push 0x5A0
00427935    push 0x00
00427937    push 0xA1F438
0042793C    call 0x00761FC4                                 ; => [ Call: memset ]
00427941    push 0x30
00427943    xorps xmm0, xmm0
00427946    push 0x00
00427948    push 0xA1F9F8
0042794D    movups xmmword ptr ds:[0x00A1F9D8], xmm0        ; => [ Call: __builtin_memset | Data: data_a1f9d8 ]
00427954    movups xmmword ptr ds:[0x00A1F9E8], xmm0
0042795B    call 0x00761FC4                                 ; => [ Call: memset ]
00427960    movups xmm0, xmmword ptr ds:[0x00891220]
00427967    push 0x30
00427969    push 0x00
0042796B    movups xmmword ptr ds:[0x00A1FA28], xmm0        ; => [ Data: data_a1fa28 | Data: data_891220 ]
00427972    mov dword ptr ds:[0x00A1FA38], 0x00             ; => [ Data: data_a1fa38 ]
0042797C    xorps xmm0, xmm0
0042797F    mov dword ptr ds:[0x00A1FA3C], 0x00             ; => [ Data: data_a1fa3c ]
00427989    push 0xA1FA50
0042798E    mov dword ptr ds:[0x00A1FA40], 0x00             ; => [ Data: data_a1fa40 ]
00427998    mov dword ptr ds:[0x00A1FA44], 0x01             ; => [ Data: data_a1fa44 ]
004279A2    movq qword ptr ds:[0x00A1FA48], xmm0            ; => [ Data: data_a1fa48 ]
004279AA    call 0x00761FC4                                 ; => [ Call: memset ]
004279AF    add esp, 0x24
004279B2    mov dword ptr ds:[0x00A1FA80], 0x815A4C         ; => [ String: stamp_one_track_mind | Data: data_a1fa80 ]
004279BC    xorps xmm0, xmm0
004279BF    mov dword ptr ds:[0x00A1FA84], 0x00             ; => [ Data: data_a1fa84 ]
004279C9    mov ecx, 0xA1FA9C
004279CE    mov dword ptr ds:[0x00A1FA88], 0x171CDD8        ; => [ Data: data_a1fa88 | Data: data_171cdd8 ]
004279D8    movups xmmword ptr ds:[0x00A1FA8C], xmm0        ; => [ String: 0 | String: zx | Data: data_a1fa8c ]
004279DF    push 0x80AFFC
004279E4    mov dword ptr ds:[0x00A1FA9C], 0x801A9C         ; => [ Data: data_a1fa9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004279EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1fa9c ]
004279F3    push 0x80AFFC
004279F8    mov ecx, 0xA1FAA8
004279FD    mov dword ptr ds:[0x00A1FAA8], 0x801A9C         ; => [ Data: data_a1faa8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427A07    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a1faa8 ]
00427A0C    push 0x5A0
00427A11    xorps xmm0, xmm0
00427A14    mov dword ptr ds:[0x00A1FAB4], 0x152C           ; => [ Data: data_a1fab4 ]
00427A1E    push 0x00
00427A20    push 0xA1FAD0
00427A25    mov dword ptr ds:[0x00A1FAB8], 0x00             ; => [ Data: data_a1fab8 ]
00427A2F    mov dword ptr ds:[0x00A1FAC0], 0x00             ; => [ Data: data_a1fac0 ]
00427A39    mov dword ptr ds:[0x00A1FAC4], 0x200000         ; => [ Data: data_a1fac4 ]
00427A43    movq qword ptr ds:[0x00A1FAC8], xmm0            ; => [ Data: data_a1fac8 ]
00427A4B    call 0x00761FC4                                 ; => [ Call: memset ]
00427A50    push 0x30
00427A52    xorps xmm0, xmm0
00427A55    push 0x00
00427A57    push 0xA20090
00427A5C    movups xmmword ptr ds:[0x00A20070], xmm0        ; => [ Call: __builtin_memset | Data: data_a20070 ]
00427A63    movups xmmword ptr ds:[0x00A20080], xmm0
00427A6A    call 0x00761FC4                                 ; => [ Call: memset ]
00427A6F    movups xmm0, xmmword ptr ds:[0x00891220]
00427A76    push 0x30
00427A78    push 0x00
00427A7A    movups xmmword ptr ds:[0x00A200C0], xmm0        ; => [ Data: data_a200c0 | Data: data_891220 ]
00427A81    mov dword ptr ds:[0x00A200D0], 0x00             ; => [ Data: data_a200d0 ]
00427A8B    xorps xmm0, xmm0
00427A8E    mov dword ptr ds:[0x00A200D4], 0x00             ; => [ Data: data_a200d4 ]
00427A98    push 0xA200E8
00427A9D    mov dword ptr ds:[0x00A200D8], 0x00             ; => [ Data: data_a200d8 ]
00427AA7    mov dword ptr ds:[0x00A200DC], 0x01             ; => [ Data: data_a200dc ]
00427AB1    movq qword ptr ds:[0x00A200E0], xmm0            ; => [ Data: data_a200e0 ]
00427AB9    call 0x00761FC4                                 ; => [ Call: memset ]
00427ABE    add esp, 0x24
00427AC1    mov dword ptr ds:[0x00A20118], 0x815A64         ; => [ String: stamp_fawning_service | Data: data_a20118 ]
00427ACB    xorps xmm0, xmm0
00427ACE    mov dword ptr ds:[0x00A2011C], 0x00             ; => [ Data: data_a2011c ]
00427AD8    mov ecx, 0xA20134
00427ADD    mov dword ptr ds:[0x00A20120], 0x171CDD8        ; => [ Data: data_a20120 | Data: data_171cdd8 ]
00427AE7    movups xmmword ptr ds:[0x00A20124], xmm0        ; => [ String: 0 | Data: data_a20124 | String: zx ]
00427AEE    push 0x80AFFC
00427AF3    mov dword ptr ds:[0x00A20134], 0x801A9C         ; => [ Data: data_a20134 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427AFD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a20134 ]
00427B02    push 0x80AFFC
00427B07    mov ecx, 0xA20140
00427B0C    mov dword ptr ds:[0x00A20140], 0x801A9C         ; => [ Data: data_a20140 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427B16    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a20140 ]
00427B1B    mov dword ptr ds:[0x00A2014C], 0x152D           ; => [ Data: data_a2014c ]
00427B25    mov dword ptr ds:[0x00A20150], 0x00             ; => [ Data: data_a20150 ]
00427B2F    push 0x5A0
00427B34    xorps xmm0, xmm0
00427B37    mov dword ptr ds:[0x00A20158], 0x00             ; => [ Data: data_a20158 ]
00427B41    push 0x00
00427B43    push 0xA20168
00427B48    mov dword ptr ds:[0x00A2015C], 0x200000         ; => [ Data: data_a2015c ]
00427B52    movq qword ptr ds:[0x00A20160], xmm0            ; => [ Data: data_a20160 ]
00427B5A    call 0x00761FC4                                 ; => [ Call: memset ]
00427B5F    push 0x30
00427B61    xorps xmm0, xmm0
00427B64    push 0x00
00427B66    push 0xA20728
00427B6B    movups xmmword ptr ds:[0x00A20708], xmm0        ; => [ Data: data_a20708 | Call: __builtin_memset ]
00427B72    movups xmmword ptr ds:[0x00A20718], xmm0
00427B79    call 0x00761FC4                                 ; => [ Call: memset ]
00427B7E    movups xmm0, xmmword ptr ds:[0x00891220]
00427B85    push 0x30
00427B87    push 0x00
00427B89    movups xmmword ptr ds:[0x00A20758], xmm0        ; => [ Data: data_a20758 | Data: data_891220 ]
00427B90    mov dword ptr ds:[0x00A20768], 0x00             ; => [ Data: data_a20768 ]
00427B9A    xorps xmm0, xmm0
00427B9D    mov dword ptr ds:[0x00A2076C], 0x00             ; => [ Data: data_a2076c ]
00427BA7    push 0xA20780
00427BAC    mov dword ptr ds:[0x00A20770], 0x00             ; => [ Data: data_a20770 ]
00427BB6    mov dword ptr ds:[0x00A20774], 0x01             ; => [ Data: data_a20774 ]
00427BC0    movq qword ptr ds:[0x00A20778], xmm0            ; => [ Data: data_a20778 ]
00427BC8    call 0x00761FC4                                 ; => [ Call: memset ]
00427BCD    add esp, 0x24
00427BD0    mov dword ptr ds:[0x00A207B0], 0x815AB8         ; => [ String: stamp_perks_of_wealth | Data: data_a207b0 ]
00427BDA    xorps xmm0, xmm0
00427BDD    mov dword ptr ds:[0x00A207B4], 0x00             ; => [ Data: data_a207b4 ]
00427BE7    mov ecx, 0xA207CC
00427BEC    mov dword ptr ds:[0x00A207B8], 0x171CDD8        ; => [ Data: data_a207b8 | Data: data_171cdd8 ]
00427BF6    movups xmmword ptr ds:[0x00A207BC], xmm0        ; => [ String: 0 | String: zx | Data: data_a207bc ]
00427BFD    push 0x80AFFC
00427C02    mov dword ptr ds:[0x00A207CC], 0x801A9C         ; => [ Data: data_a207cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427C0C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a207cc ]
00427C11    push 0x80AFFC
00427C16    mov ecx, 0xA207D8
00427C1B    mov dword ptr ds:[0x00A207D8], 0x801A9C         ; => [ Data: data_a207d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427C25    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a207d8 ]
00427C2A    push 0x5A0
00427C2F    xorps xmm0, xmm0
00427C32    mov dword ptr ds:[0x00A207E4], 0x152E           ; => [ Data: data_a207e4 ]
00427C3C    push 0x00
00427C3E    push 0xA20800
00427C43    mov dword ptr ds:[0x00A207E8], 0x00             ; => [ Data: data_a207e8 ]
00427C4D    mov dword ptr ds:[0x00A207F0], 0x00             ; => [ Data: data_a207f0 ]
00427C57    mov dword ptr ds:[0x00A207F4], 0x200000         ; => [ Data: data_a207f4 ]
00427C61    movq qword ptr ds:[0x00A207F8], xmm0            ; => [ Data: data_a207f8 ]
00427C69    call 0x00761FC4                                 ; => [ Call: memset ]
00427C6E    push 0x30
00427C70    xorps xmm0, xmm0
00427C73    push 0x00
00427C75    push 0xA20DC0
00427C7A    movups xmmword ptr ds:[0x00A20DA0], xmm0        ; => [ Data: data_a20da0 | Call: __builtin_memset ]
00427C81    movups xmmword ptr ds:[0x00A20DB0], xmm0
00427C88    call 0x00761FC4                                 ; => [ Call: memset ]
00427C8D    movups xmm0, xmmword ptr ds:[0x00891220]
00427C94    push 0x30
00427C96    push 0x00
00427C98    movups xmmword ptr ds:[0x00A20DF0], xmm0        ; => [ Data: data_a20df0 | Data: data_891220 ]
00427C9F    mov dword ptr ds:[0x00A20E00], 0x00             ; => [ Data: data_a20e00 ]
00427CA9    xorps xmm0, xmm0
00427CAC    mov dword ptr ds:[0x00A20E04], 0x00             ; => [ Data: data_a20e04 ]
00427CB6    push 0xA20E18
00427CBB    mov dword ptr ds:[0x00A20E08], 0x00             ; => [ Data: data_a20e08 ]
00427CC5    mov dword ptr ds:[0x00A20E0C], 0x01             ; => [ Data: data_a20e0c ]
00427CCF    movq qword ptr ds:[0x00A20E10], xmm0            ; => [ Data: data_a20e10 ]
00427CD7    call 0x00761FC4                                 ; => [ Call: memset ]
00427CDC    add esp, 0x24
00427CDF    mov dword ptr ds:[0x00A20E48], 0x81638C         ; => [ Data: data_a20e48 | String: stamp_reactionified ]
00427CE9    xorps xmm0, xmm0
00427CEC    mov dword ptr ds:[0x00A20E4C], 0x00             ; => [ Data: data_a20e4c ]
00427CF6    mov ecx, 0xA20E64
00427CFB    mov dword ptr ds:[0x00A20E50], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a20e50 ]
00427D05    movups xmmword ptr ds:[0x00A20E54], xmm0        ; => [ Data: data_a20e54 | String: 0 | String: zx ]
00427D0C    push 0x80AFFC
00427D11    mov dword ptr ds:[0x00A20E64], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a20e64 ]
00427D1B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a20e64 ]
00427D20    mov dword ptr ds:[0x00A20E70], 0x801A9C         ; => [ Data: data_a20e70 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427D2A    push 0x80AFFC
00427D2F    mov ecx, 0xA20E70
00427D34    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a20e70 ]
00427D39    push 0x5A0
00427D3E    xorps xmm0, xmm0
00427D41    mov dword ptr ds:[0x00A20E7C], 0x152F           ; => [ Data: data_a20e7c ]
00427D4B    push 0x00
00427D4D    push 0xA20E98
00427D52    mov dword ptr ds:[0x00A20E80], 0x00             ; => [ Data: data_a20e80 ]
00427D5C    mov dword ptr ds:[0x00A20E88], 0x00             ; => [ Data: data_a20e88 ]
00427D66    mov dword ptr ds:[0x00A20E8C], 0x200000         ; => [ Data: data_a20e8c ]
00427D70    movq qword ptr ds:[0x00A20E90], xmm0            ; => [ Data: data_a20e90 ]
00427D78    call 0x00761FC4                                 ; => [ Call: memset ]
00427D7D    push 0x30
00427D7F    xorps xmm0, xmm0
00427D82    push 0x00
00427D84    push 0xA21458
00427D89    movups xmmword ptr ds:[0x00A21438], xmm0        ; => [ Data: data_a21438 | Call: __builtin_memset ]
00427D90    movups xmmword ptr ds:[0x00A21448], xmm0
00427D97    call 0x00761FC4                                 ; => [ Call: memset ]
00427D9C    movups xmm0, xmmword ptr ds:[0x00891220]
00427DA3    push 0x30
00427DA5    push 0x00
00427DA7    movups xmmword ptr ds:[0x00A21488], xmm0        ; => [ Data: data_a21488 | Data: data_891220 ]
00427DAE    mov dword ptr ds:[0x00A21498], 0x00             ; => [ Data: data_a21498 ]
00427DB8    xorps xmm0, xmm0
00427DBB    mov dword ptr ds:[0x00A2149C], 0x00             ; => [ Data: data_a2149c ]
00427DC5    push 0xA214B0
00427DCA    mov dword ptr ds:[0x00A214A0], 0x00             ; => [ Data: data_a214a0 ]
00427DD4    mov dword ptr ds:[0x00A214A4], 0x01             ; => [ Data: data_a214a4 ]
00427DDE    movq qword ptr ds:[0x00A214A8], xmm0            ; => [ Data: data_a214a8 ]
00427DE6    call 0x00761FC4                                 ; => [ Call: memset ]
00427DEB    add esp, 0x24
00427DEE    mov dword ptr ds:[0x00A214E0], 0x815AD0         ; => [ Data: data_a214e0 | String: stamp_motivational ]
00427DF8    xorps xmm0, xmm0
00427DFB    mov dword ptr ds:[0x00A214E4], 0x00             ; => [ Data: data_a214e4 ]
00427E05    mov ecx, 0xA214FC
00427E0A    mov dword ptr ds:[0x00A214E8], 0x171CDD8        ; => [ Data: data_a214e8 | Data: data_171cdd8 ]
00427E14    movups xmmword ptr ds:[0x00A214EC], xmm0        ; => [ String: zx | Data: data_a214ec | String: 0 ]
00427E1B    push 0x80AFFC
00427E20    mov dword ptr ds:[0x00A214FC], 0x801A9C         ; => [ Data: data_a214fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427E2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a214fc | String: z_base ]
00427E2F    push 0x80AFFC
00427E34    mov ecx, 0xA21508
00427E39    mov dword ptr ds:[0x00A21508], 0x801A9C         ; => [ Data: data_a21508 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427E43    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a21508 | String: z_base ]
00427E48    push 0x5A0
00427E4D    xorps xmm0, xmm0
00427E50    mov dword ptr ds:[0x00A21514], 0x1531           ; => [ Data: data_a21514 ]
00427E5A    push 0x00
00427E5C    push 0xA21530
00427E61    mov dword ptr ds:[0x00A21518], 0x00             ; => [ Data: data_a21518 ]
00427E6B    mov dword ptr ds:[0x00A21520], 0x00             ; => [ Data: data_a21520 ]
00427E75    mov dword ptr ds:[0x00A21524], 0x200000         ; => [ Data: data_a21524 ]
00427E7F    movq qword ptr ds:[0x00A21528], xmm0            ; => [ Data: data_a21528 ]
00427E87    call 0x00761FC4                                 ; => [ Call: memset ]
00427E8C    push 0x30
00427E8E    xorps xmm0, xmm0
00427E91    push 0x00
00427E93    push 0xA21AF0
00427E98    movups xmmword ptr ds:[0x00A21AD0], xmm0        ; => [ Data: data_a21ad0 | Call: __builtin_memset ]
00427E9F    movups xmmword ptr ds:[0x00A21AE0], xmm0
00427EA6    call 0x00761FC4                                 ; => [ Call: memset ]
00427EAB    movups xmm0, xmmword ptr ds:[0x00891220]
00427EB2    push 0x30
00427EB4    push 0x00
00427EB6    movups xmmword ptr ds:[0x00A21B20], xmm0        ; => [ Data: data_a21b20 | Data: data_891220 ]
00427EBD    mov dword ptr ds:[0x00A21B30], 0x00             ; => [ Data: data_a21b30 ]
00427EC7    xorps xmm0, xmm0
00427ECA    mov dword ptr ds:[0x00A21B34], 0x00             ; => [ Data: data_a21b34 ]
00427ED4    push 0xA21B48
00427ED9    mov dword ptr ds:[0x00A21B38], 0x00             ; => [ Data: data_a21b38 ]
00427EE3    mov dword ptr ds:[0x00A21B3C], 0x01             ; => [ Data: data_a21b3c ]
00427EED    movq qword ptr ds:[0x00A21B40], xmm0            ; => [ Data: data_a21b40 ]
00427EF5    call 0x00761FC4                                 ; => [ Call: memset ]
00427EFA    xorps xmm0, xmm0
00427EFD    mov dword ptr ds:[0x00A21B78], 0x815AA4         ; => [ Data: data_a21b78 | String: stamp_also_silver ]
00427F07    add esp, 0x24
00427F0A    mov dword ptr ds:[0x00A21B7C], 0x00             ; => [ Data: data_a21b7c ]
00427F14    mov dword ptr ds:[0x00A21B80], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a21b80 ]
00427F1E    movups xmmword ptr ds:[0x00A21B84], xmm0        ; => [ Data: data_a21b84 | String: 0 | String: zx ]
00427F25    push 0x80AFFC
00427F2A    mov ecx, 0xA21B94
00427F2F    mov dword ptr ds:[0x00A21B94], 0x801A9C         ; => [ Data: data_a21b94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427F39    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a21b94 | String: z_base ]
00427F3E    push 0x80AFFC
00427F43    mov ecx, 0xA21BA0
00427F48    mov dword ptr ds:[0x00A21BA0], 0x801A9C         ; => [ Data: data_a21ba0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00427F52    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a21ba0 | String: z_base ]
00427F57    push 0x5A0
00427F5C    xorps xmm0, xmm0
00427F5F    mov dword ptr ds:[0x00A21BAC], 0x1530           ; => [ Data: data_a21bac ]
00427F69    push 0x00
00427F6B    push 0xA21BC8
00427F70    mov dword ptr ds:[0x00A21BB0], 0x00             ; => [ Data: data_a21bb0 ]
00427F7A    mov dword ptr ds:[0x00A21BB8], 0x00             ; => [ Data: data_a21bb8 ]
00427F84    mov dword ptr ds:[0x00A21BBC], 0x200000         ; => [ Data: data_a21bbc ]
00427F8E    movq qword ptr ds:[0x00A21BC0], xmm0            ; => [ Data: data_a21bc0 ]
00427F96    call 0x00761FC4                                 ; => [ Call: memset ]
00427F9B    push 0x30
00427F9D    xorps xmm0, xmm0
00427FA0    push 0x00
00427FA2    push 0xA22188
00427FA7    movups xmmword ptr ds:[0x00A22168], xmm0        ; => [ Call: __builtin_memset | Data: data_a22168 ]
00427FAE    movups xmmword ptr ds:[0x00A22178], xmm0
00427FB5    call 0x00761FC4                                 ; => [ Call: memset ]
00427FBA    movups xmm0, xmmword ptr ds:[0x00891220]
00427FC1    push 0x30
00427FC3    push 0x00
00427FC5    movups xmmword ptr ds:[0x00A221B8], xmm0        ; => [ Data: data_891220 | Data: data_a221b8 ]
00427FCC    mov dword ptr ds:[0x00A221C8], 0x00             ; => [ Data: data_a221c8 ]
00427FD6    xorps xmm0, xmm0
00427FD9    mov dword ptr ds:[0x00A221CC], 0x00             ; => [ Data: data_a221cc ]
00427FE3    push 0xA221E0
00427FE8    mov dword ptr ds:[0x00A221D0], 0x00             ; => [ Data: data_a221d0 ]
00427FF2    mov dword ptr ds:[0x00A221D4], 0x01             ; => [ Data: data_a221d4 ]
00427FFC    movq qword ptr ds:[0x00A221D8], xmm0            ; => [ Data: data_a221d8 ]
00428004    call 0x00761FC4                                 ; => [ Call: memset ]
00428009    add esp, 0x24
0042800C    mov dword ptr ds:[0x00A22210], 0x815B9C         ; => [ String: stamp_coin_way | Data: data_a22210 ]
00428016    xorps xmm0, xmm0
00428019    mov dword ptr ds:[0x00A22214], 0x00             ; => [ Data: data_a22214 ]
00428023    mov ecx, 0xA2222C
00428028    mov dword ptr ds:[0x00A22218], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a22218 ]
00428032    movups xmmword ptr ds:[0x00A2221C], xmm0        ; => [ String: 0 | String: zx | Data: data_a2221c ]
00428039    push 0x80AFFC
0042803E    mov dword ptr ds:[0x00A2222C], 0x801A9C         ; => [ Data: data_a2222c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428048    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a2222c ]
0042804D    push 0x80AFFC
00428052    mov ecx, 0xA22238
00428057    mov dword ptr ds:[0x00A22238], 0x801A9C         ; => [ Data: data_a22238 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428061    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a22238 ]
00428066    push 0x5A0
0042806B    xorps xmm0, xmm0
0042806E    mov dword ptr ds:[0x00A22244], 0x1532           ; => [ Data: data_a22244 ]
00428078    push 0x00
0042807A    push 0xA22260
0042807F    mov dword ptr ds:[0x00A22248], 0x00             ; => [ Data: data_a22248 ]
00428089    mov dword ptr ds:[0x00A22250], 0x00             ; => [ Data: data_a22250 ]
00428093    mov dword ptr ds:[0x00A22254], 0x200000         ; => [ Data: data_a22254 ]
0042809D    movq qword ptr ds:[0x00A22258], xmm0            ; => [ Data: data_a22258 ]
004280A5    call 0x00761FC4                                 ; => [ Call: memset ]
004280AA    push 0x30
004280AC    xorps xmm0, xmm0
004280AF    push 0x00
004280B1    push 0xA22820
004280B6    movups xmmword ptr ds:[0x00A22800], xmm0        ; => [ Data: data_a22800 | Call: __builtin_memset ]
004280BD    movups xmmword ptr ds:[0x00A22810], xmm0
004280C4    call 0x00761FC4                                 ; => [ Call: memset ]
004280C9    movups xmm0, xmmword ptr ds:[0x00891220]
004280D0    push 0x30
004280D2    push 0x00
004280D4    movups xmmword ptr ds:[0x00A22850], xmm0        ; => [ Data: data_a22850 | Data: data_891220 ]
004280DB    mov dword ptr ds:[0x00A22860], 0x00             ; => [ Data: data_a22860 ]
004280E5    xorps xmm0, xmm0
004280E8    mov dword ptr ds:[0x00A22864], 0x00             ; => [ Data: data_a22864 ]
004280F2    push 0xA22878
004280F7    mov dword ptr ds:[0x00A22868], 0x00             ; => [ Data: data_a22868 ]
00428101    mov dword ptr ds:[0x00A2286C], 0x01             ; => [ Data: data_a2286c ]
0042810B    movq qword ptr ds:[0x00A22870], xmm0            ; => [ Data: data_a22870 ]
00428113    call 0x00761FC4                                 ; => [ Call: memset ]
00428118    add esp, 0x24
0042811B    xorps xmm0, xmm0
0042811E    mov dword ptr ds:[0x00A228A8], 0x815B88         ; => [ String: stamp_action_way | Data: data_a228a8 ]
00428128    push 0x80AFFC
0042812D    mov ecx, 0xA228C4
00428132    mov dword ptr ds:[0x00A228AC], 0x00             ; => [ Data: data_a228ac ]
0042813C    mov dword ptr ds:[0x00A228B0], 0x171CDD8        ; => [ Data: data_a228b0 | Data: data_171cdd8 ]
00428146    movups xmmword ptr ds:[0x00A228B4], xmm0        ; => [ String: 0 | String: zx | Data: data_a228b4 ]
0042814D    mov dword ptr ds:[0x00A228C4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a228c4 ]
00428157    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a228c4 ]
0042815C    push 0x80AFFC
00428161    mov ecx, 0xA228D0
00428166    mov dword ptr ds:[0x00A228D0], 0x801A9C         ; => [ Data: data_a228d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428170    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a228d0 ]
00428175    push 0x5A0
0042817A    xorps xmm0, xmm0
0042817D    mov dword ptr ds:[0x00A228DC], 0x1533           ; => [ Data: data_a228dc ]
00428187    push 0x00
00428189    push 0xA228F8
0042818E    mov dword ptr ds:[0x00A228E0], 0x00             ; => [ Data: data_a228e0 ]
00428198    mov dword ptr ds:[0x00A228E8], 0x00             ; => [ Data: data_a228e8 ]
004281A2    mov dword ptr ds:[0x00A228EC], 0x200000         ; => [ Data: data_a228ec ]
004281AC    movq qword ptr ds:[0x00A228F0], xmm0            ; => [ Data: data_a228f0 ]
004281B4    call 0x00761FC4                                 ; => [ Call: memset ]
004281B9    push 0x30
004281BB    xorps xmm0, xmm0
004281BE    push 0x00
004281C0    push 0xA22EB8
004281C5    movups xmmword ptr ds:[0x00A22E98], xmm0        ; => [ Data: data_a22e98 | Call: __builtin_memset ]
004281CC    movups xmmword ptr ds:[0x00A22EA8], xmm0
004281D3    call 0x00761FC4                                 ; => [ Call: memset ]
004281D8    movups xmm0, xmmword ptr ds:[0x00891220]
004281DF    push 0x30
004281E1    push 0x00
004281E3    movups xmmword ptr ds:[0x00A22EE8], xmm0        ; => [ Data: data_a22ee8 | Data: data_891220 ]
004281EA    mov dword ptr ds:[0x00A22EF8], 0x00             ; => [ Data: data_a22ef8 ]
004281F4    xorps xmm0, xmm0
004281F7    mov dword ptr ds:[0x00A22EFC], 0x00             ; => [ Data: data_a22efc ]
00428201    push 0xA22F10
00428206    mov dword ptr ds:[0x00A22F00], 0x00             ; => [ Data: data_a22f00 ]
00428210    mov dword ptr ds:[0x00A22F04], 0x01             ; => [ Data: data_a22f04 ]
0042821A    movq qword ptr ds:[0x00A22F08], xmm0            ; => [ Data: data_a22f08 ]
00428222    call 0x00761FC4                                 ; => [ Call: memset ]
00428227    add esp, 0x24
0042822A    mov dword ptr ds:[0x00A22F40], 0x815C2C         ; => [ String: stamp_also_gold | Data: data_a22f40 ]
00428234    xorps xmm0, xmm0
00428237    mov dword ptr ds:[0x00A22F44], 0x00             ; => [ Data: data_a22f44 ]
00428241    mov ecx, 0xA22F5C
00428246    mov dword ptr ds:[0x00A22F48], 0x171CDD8        ; => [ Data: data_a22f48 | Data: data_171cdd8 ]
00428250    movups xmmword ptr ds:[0x00A22F4C], xmm0        ; => [ String: zx | Data: data_a22f4c | String: 0 ]
00428257    push 0x80AFFC
0042825C    mov dword ptr ds:[0x00A22F5C], 0x801A9C         ; => [ Data: data_a22f5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428266    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a22f5c | String: z_base ]
0042826B    push 0x80AFFC
00428270    mov ecx, 0xA22F68
00428275    mov dword ptr ds:[0x00A22F68], 0x801A9C         ; => [ Data: data_a22f68 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042827F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a22f68 ]
00428284    push 0x5A0
00428289    xorps xmm0, xmm0
0042828C    mov dword ptr ds:[0x00A22F74], 0x1534           ; => [ Data: data_a22f74 ]
00428296    push 0x00
00428298    push 0xA22F90
0042829D    mov dword ptr ds:[0x00A22F78], 0x00             ; => [ Data: data_a22f78 ]
004282A7    mov dword ptr ds:[0x00A22F80], 0x00             ; => [ Data: data_a22f80 ]
004282B1    mov dword ptr ds:[0x00A22F84], 0x200000         ; => [ Data: data_a22f84 ]
004282BB    movq qword ptr ds:[0x00A22F88], xmm0            ; => [ Data: data_a22f88 ]
004282C3    call 0x00761FC4                                 ; => [ Call: memset ]
004282C8    push 0x30
004282CA    xorps xmm0, xmm0
004282CD    push 0x00
004282CF    push 0xA23550
004282D4    movups xmmword ptr ds:[0x00A23530], xmm0        ; => [ Data: data_a23530 | Call: __builtin_memset ]
004282DB    movups xmmword ptr ds:[0x00A23540], xmm0
004282E2    call 0x00761FC4                                 ; => [ Call: memset ]
004282E7    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
004282EE    mov dword ptr ds:[0x00A23590], 0x00             ; => [ Data: data_a23590 ]
004282F8    mov dword ptr ds:[0x00A23594], 0x00             ; => [ Data: data_a23594 ]
00428302    movups xmmword ptr ds:[0x00A23580], xmm0        ; => [ Data: data_a23580 ]
00428309    mov dword ptr ds:[0x00A23598], 0x00             ; => [ Data: data_a23598 ]
00428313    xorps xmm0, xmm0
00428316    mov dword ptr ds:[0x00A2359C], 0x01             ; => [ Data: data_a2359c ]
00428320    movq qword ptr ds:[0x00A235A0], xmm0            ; => [ Data: data_a235a0 ]
00428328    push 0x30
0042832A    push 0x00
0042832C    push 0xA235A8
00428331    call 0x00761FC4                                 ; => [ Call: memset ]
00428336    add esp, 0x24
00428339    mov dword ptr ds:[0x00A235D8], 0x815C3C         ; => [ String: stamp_also_plague | Data: data_a235d8 ]
00428343    xorps xmm0, xmm0
00428346    mov dword ptr ds:[0x00A235DC], 0x00             ; => [ Data: data_a235dc ]
00428350    mov ecx, 0xA235F4
00428355    mov dword ptr ds:[0x00A235E0], 0x171CDD8        ; => [ Data: data_a235e0 | Data: data_171cdd8 ]
0042835F    movups xmmword ptr ds:[0x00A235E4], xmm0        ; => [ String: 0 | String: zx | Data: data_a235e4 ]
00428366    push 0x80AFFC
0042836B    mov dword ptr ds:[0x00A235F4], 0x801A9C         ; => [ Data: data_a235f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428375    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a235f4 | String: z_base ]
0042837A    push 0x80AFFC
0042837F    mov ecx, 0xA23600
00428384    mov dword ptr ds:[0x00A23600], 0x801A9C         ; => [ Data: data_a23600 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042838E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a23600 | String: z_base ]
00428393    push 0x5A0
00428398    xorps xmm0, xmm0
0042839B    mov dword ptr ds:[0x00A2360C], 0x1535           ; => [ Data: data_a2360c ]
004283A5    push 0x00
004283A7    push 0xA23628
004283AC    mov dword ptr ds:[0x00A23610], 0x00             ; => [ Data: data_a23610 ]
004283B6    mov dword ptr ds:[0x00A23618], 0x00             ; => [ Data: data_a23618 ]
004283C0    mov dword ptr ds:[0x00A2361C], 0x200000         ; => [ Data: data_a2361c ]
004283CA    movq qword ptr ds:[0x00A23620], xmm0            ; => [ Data: data_a23620 ]
004283D2    call 0x00761FC4                                 ; => [ Call: memset ]
004283D7    push 0x30
004283D9    xorps xmm0, xmm0
004283DC    push 0x00
004283DE    push 0xA23BE8
004283E3    movups xmmword ptr ds:[0x00A23BC8], xmm0        ; => [ Data: data_a23bc8 | Call: __builtin_memset ]
004283EA    movups xmmword ptr ds:[0x00A23BD8], xmm0
004283F1    call 0x00761FC4                                 ; => [ Call: memset ]
004283F6    movups xmm0, xmmword ptr ds:[0x00891220]
004283FD    push 0x30
004283FF    push 0x00
00428401    movups xmmword ptr ds:[0x00A23C18], xmm0        ; => [ Data: data_a23c18 | Data: data_891220 ]
00428408    mov dword ptr ds:[0x00A23C28], 0x00             ; => [ Data: data_a23c28 ]
00428412    xorps xmm0, xmm0
00428415    mov dword ptr ds:[0x00A23C2C], 0x00             ; => [ Data: data_a23c2c ]
0042841F    push 0xA23C40
00428424    mov dword ptr ds:[0x00A23C30], 0x00             ; => [ Data: data_a23c30 ]
0042842E    mov dword ptr ds:[0x00A23C34], 0x01             ; => [ Data: data_a23c34 ]
00428438    movq qword ptr ds:[0x00A23C38], xmm0            ; => [ Data: data_a23c38 ]
00428440    call 0x00761FC4                                 ; => [ Call: memset ]
00428445    add esp, 0x24
00428448    mov dword ptr ds:[0x00A23C70], 0x815C50         ; => [ Data: data_a23c70 | String: stamp_also_debt ]
00428452    xorps xmm0, xmm0
00428455    mov dword ptr ds:[0x00A23C74], 0x00             ; => [ Data: data_a23c74 ]
0042845F    mov ecx, 0xA23C8C
00428464    mov dword ptr ds:[0x00A23C78], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a23c78 ]
0042846E    movups xmmword ptr ds:[0x00A23C7C], xmm0        ; => [ Data: data_a23c7c | String: 0 | String: zx ]
00428475    push 0x80AFFC
0042847A    mov dword ptr ds:[0x00A23C8C], 0x801A9C         ; => [ Data: data_a23c8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428484    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a23c8c ]
00428489    push 0x80AFFC
0042848E    mov ecx, 0xA23C98
00428493    mov dword ptr ds:[0x00A23C98], 0x801A9C         ; => [ Data: data_a23c98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042849D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a23c98 | String: z_base ]
004284A2    push 0x5A0
004284A7    xorps xmm0, xmm0
004284AA    mov dword ptr ds:[0x00A23CA4], 0x1536           ; => [ Data: data_a23ca4 ]
004284B4    push 0x00
004284B6    push 0xA23CC0
004284BB    mov dword ptr ds:[0x00A23CA8], 0x00             ; => [ Data: data_a23ca8 ]
004284C5    mov dword ptr ds:[0x00A23CB0], 0x00             ; => [ Data: data_a23cb0 ]
004284CF    mov dword ptr ds:[0x00A23CB4], 0x200000         ; => [ Data: data_a23cb4 ]
004284D9    movq qword ptr ds:[0x00A23CB8], xmm0            ; => [ Data: data_a23cb8 ]
004284E1    call 0x00761FC4                                 ; => [ Call: memset ]
004284E6    push 0x30
004284E8    xorps xmm0, xmm0
004284EB    push 0x00
004284ED    push 0xA24280
004284F2    movups xmmword ptr ds:[0x00A24260], xmm0        ; => [ Data: data_a24260 | Call: __builtin_memset ]
004284F9    movups xmmword ptr ds:[0x00A24270], xmm0
00428500    call 0x00761FC4                                 ; => [ Call: memset ]
00428505    movups xmm0, xmmword ptr ds:[0x00891220]        ; => [ Data: data_891220 ]
0042850C    mov dword ptr ds:[0x00A242C0], 0x00             ; => [ Data: data_a242c0 ]
00428516    movups xmmword ptr ds:[0x00A242B0], xmm0        ; => [ Data: data_a242b0 ]
0042851D    push 0x30
0042851F    xorps xmm0, xmm0
00428522    mov dword ptr ds:[0x00A242C4], 0x00             ; => [ Data: data_a242c4 ]
0042852C    push 0x00
0042852E    push 0xA242D8
00428533    mov dword ptr ds:[0x00A242C8], 0x00             ; => [ Data: data_a242c8 ]
0042853D    mov dword ptr ds:[0x00A242CC], 0x01             ; => [ Data: data_a242cc ]
00428547    movq qword ptr ds:[0x00A242D0], xmm0            ; => [ Data: data_a242d0 ]
0042854F    call 0x00761FC4                                 ; => [ Call: memset ]
00428554    add esp, 0x24
00428557    mov dword ptr ds:[0x00A24308], 0x815C60         ; => [ Data: data_a24308 | String: stamp_also_respect ]
00428561    xorps xmm0, xmm0
00428564    mov dword ptr ds:[0x00A2430C], 0x00             ; => [ Data: data_a2430c ]
0042856E    mov ecx, 0xA24324
00428573    mov dword ptr ds:[0x00A24310], 0x171CDD8        ; => [ Data: data_171cdd8 | Data: data_a24310 ]
0042857D    movups xmmword ptr ds:[0x00A24314], xmm0        ; => [ Data: data_a24314 | String: 0 | String: zx ]
00428584    push 0x80AFFC
00428589    mov dword ptr ds:[0x00A24324], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a24324 ]
00428593    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: z_base | Data: data_a24324 ]
00428598    push 0x80AFFC
0042859D    mov ecx, 0xA24330
004285A2    mov dword ptr ds:[0x00A24330], 0x801A9C         ; => [ Data: data_a24330 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004285AC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a24330 | String: z_base ]
004285B1    push 0x5A0
004285B6    xorps xmm0, xmm0
004285B9    mov dword ptr ds:[0x00A2433C], 0x1537           ; => [ Data: data_a2433c ]
004285C3    push 0x00
004285C5    push 0xA24358
004285CA    mov dword ptr ds:[0x00A24340], 0x00             ; => [ Data: data_a24340 ]
004285D4    mov dword ptr ds:[0x00A24348], 0x00             ; => [ Data: data_a24348 ]
004285DE    mov dword ptr ds:[0x00A2434C], 0x200000         ; => [ Data: data_a2434c ]
004285E8    movq qword ptr ds:[0x00A24350], xmm0            ; => [ Data: data_a24350 ]
004285F0    call 0x00761FC4                                 ; => [ Call: memset ]
004285F5    push 0x30
004285F7    xorps xmm0, xmm0
004285FA    push 0x00
004285FC    push 0xA24918
00428601    movups xmmword ptr ds:[0x00A248F8], xmm0        ; => [ Call: __builtin_memset | Data: data_a248f8 ]
00428608    movups xmmword ptr ds:[0x00A24908], xmm0
0042860F    call 0x00761FC4
00428614    add esp, 0x18
00428617    ret                                             ; => [ Call: memset ]
