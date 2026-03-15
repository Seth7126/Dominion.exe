// ============================================================
// 函数名称: sub_428620
// 起始地址: 0x428620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428620    push ebp
00428621    mov ebp, esp
00428623    sub esp, 0xB4
00428629    push esi
0042862A    push edi
0042862B    push 0x817848
00428630    mov ecx, 0xA249BC
00428635    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a249bc | String: c_Hamlet ]
0042863A    push 0x817848                                   ; => [ String: c_Hamlet ]
0042863F    mov ecx, 0xA249C8
00428644    mov dword ptr ds:[0x00A249C8], 0x801A9C         ; => [ Data: data_a249c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042864E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a249c8 ]
00428653    push 0x5A0
00428658    push 0x00
0042865A    push 0xA249F0
0042865F    mov dword ptr ds:[0x00A249D4], 0x700            ; => [ Data: data_a249d4 ]
00428669    mov dword ptr ds:[0x00A249D8], 0x02             ; => [ Data: data_a249d8 ]
00428673    mov dword ptr ds:[0x00A249E0], 0x04             ; => [ Data: data_a249e0 ]
0042867D    mov dword ptr ds:[0x00A249E4], 0x00             ; => [ Data: data_a249e4 ]
00428687    mov dword ptr ds:[0x00A249E8], 0x51FC50         ; => [ Data: data_a249e8 | Call: sub_51fc50 ]
00428691    mov dword ptr ds:[0x00A249EC], 0x00             ; => [ Data: data_a249ec ]
0042869B    call 0x00761FC4                                 ; => [ Call: memset ]
004286A0    push 0x30
004286A2    xorps xmm0, xmm0
004286A5    push 0x00
004286A7    push 0xA24FB0
004286AC    movups xmmword ptr ds:[0x00A24F90], xmm0        ; => [ Data: data_a24f90 | Call: __builtin_memset ]
004286B3    movups xmmword ptr ds:[0x00A24FA0], xmm0
004286BA    call 0x00761FC4                                 ; => [ Call: memset ]
004286BF    movups xmm0, xmmword ptr ds:[0x00891230]
004286C6    push 0x30
004286C8    push 0x00
004286CA    push 0xA25008
004286CF    movups xmmword ptr ds:[0x00A24FE0], xmm0        ; => [ Data: data_891230 | Data: data_a24fe0 ]
004286D6    mov dword ptr ds:[0x00A24FF0], 0x00             ; => [ Data: data_a24ff0 ]
004286E0    mov dword ptr ds:[0x00A24FF4], 0x00             ; => [ Data: data_a24ff4 ]
004286EA    mov dword ptr ds:[0x00A24FF8], 0x01             ; => [ Data: data_a24ff8 ]
004286F4    mov dword ptr ds:[0x00A24FFC], 0x00             ; => [ Data: data_a24ffc ]
004286FE    mov dword ptr ds:[0x00A25000], 0xFFFFFFFF       ; => [ Data: data_a25000 ]
00428708    call 0x00761FC4                                 ; => [ Call: memset ]
0042870D    add esp, 0x24
00428710    mov dword ptr ds:[0x00A25038], 0x817854         ; => [ Data: data_a25038 | String: fortune_teller ]
0042871A    xorps xmm0, xmm0
0042871D    mov dword ptr ds:[0x00A2503C], 0x33             ; => [ Data: data_a2503c ]
00428727    mov ecx, 0xA25054
0042872C    mov dword ptr ds:[0x00A25040], 0x171CE80        ; => [ Data: data_a25040 | Data: data_171ce80 ]
00428736    mov dword ptr ds:[0x00A25044], 0x171DE94        ; => [ Data: data_a25044 | Data: data_171de94 ]
00428740    push 0x817864                                   ; => [ String: c_Fortune_Teller ]
00428745    movq qword ptr ds:[0x00A25048], xmm0            ; => [ Data: data_a25048 ]
0042874D    mov dword ptr ds:[0x00A25050], 0x00             ; => [ Data: data_a25050 ]
00428757    mov dword ptr ds:[0x00A25054], 0x801A9C         ; => [ Data: data_a25054 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428761    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a25054 ]
00428766    push 0x817864                                   ; => [ String: c_Fortune_Teller ]
0042876B    mov ecx, 0xA25060
00428770    mov dword ptr ds:[0x00A25060], 0x801A9C         ; => [ Data: data_a25060 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042877A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a25060 ]
0042877F    push 0x5A0
00428784    push 0x00
00428786    push 0xA25088
0042878B    mov dword ptr ds:[0x00A2506C], 0x701            ; => [ Data: data_a2506c ]
00428795    mov dword ptr ds:[0x00A25070], 0x03             ; => [ Data: data_a25070 ]
0042879F    mov dword ptr ds:[0x00A25078], 0x24             ; => [ Data: data_a25078 ]
004287A9    mov dword ptr ds:[0x00A2507C], 0x00             ; => [ Data: data_a2507c ]
004287B3    mov dword ptr ds:[0x00A25080], 0x51FD70         ; => [ Data: data_a25080 | Call: sub_51fd70 ]
004287BD    mov dword ptr ds:[0x00A25084], 0x00             ; => [ Data: data_a25084 ]
004287C7    call 0x00761FC4                                 ; => [ Call: memset ]
004287CC    push 0x30
004287CE    xorps xmm0, xmm0
004287D1    push 0x00
004287D3    push 0xA25648
004287D8    movups xmmword ptr ds:[0x00A25628], xmm0        ; => [ Data: data_a25628 | Call: __builtin_memset ]
004287DF    movups xmmword ptr ds:[0x00A25638], xmm0
004287E6    call 0x00761FC4                                 ; => [ Call: memset ]
004287EB    movups xmm0, xmmword ptr ds:[0x00891220]
004287F2    push 0x30
004287F4    push 0x00
004287F6    push 0xA256A0
004287FB    movups xmmword ptr ds:[0x00A25678], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a25678 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
00428802    mov dword ptr ds:[0x00A25688], 0x02
0042880C    mov dword ptr ds:[0x00A2568C], 0x00             ; => [ Data: data_a2568c ]
00428816    mov dword ptr ds:[0x00A25690], 0x1A             ; => [ Data: data_a25690 ]
00428820    mov dword ptr ds:[0x00A25694], 0x00             ; => [ Data: data_a25694 ]
0042882A    mov dword ptr ds:[0x00A25698], 0xFFFFFFFF       ; => [ Data: data_a25698 ]
00428834    call 0x00761FC4                                 ; => [ Call: memset ]
00428839    add esp, 0x24
0042883C    mov dword ptr ds:[0x00A256D0], 0x8075F8         ; => [ Data: data_a256d0 | String: menagerie ]
00428846    xorps xmm0, xmm0
00428849    mov dword ptr ds:[0x00A256D4], 0x2C             ; => [ Data: data_a256d4 ]
00428853    mov ecx, 0xA256EC
00428858    mov dword ptr ds:[0x00A256D8], 0x171CE9C        ; => [ Data: data_171ce9c | Data: data_a256d8 ]
00428862    mov dword ptr ds:[0x00A256DC], 0x171DFE8        ; => [ Data: data_a256dc | Data: data_171dfe8 ]
0042886C    push 0x817878                                   ; => [ String: c_Menagerie ]
00428871    movq qword ptr ds:[0x00A256E0], xmm0            ; => [ Data: data_a256e0 ]
00428879    mov dword ptr ds:[0x00A256E8], 0x00             ; => [ Data: data_a256e8 ]
00428883    mov dword ptr ds:[0x00A256EC], 0x801A9C         ; => [ Data: data_a256ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042888D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a256ec ]
00428892    push 0x817878                                   ; => [ String: c_Menagerie ]
00428897    mov ecx, 0xA256F8
0042889C    mov dword ptr ds:[0x00A256F8], 0x801A9C         ; => [ Data: data_a256f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004288A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a256f8 ]
004288AB    push 0x5A0
004288B0    push 0x00
004288B2    push 0xA25720
004288B7    mov dword ptr ds:[0x00A25704], 0x702            ; => [ Data: data_a25704 ]
004288C1    mov dword ptr ds:[0x00A25708], 0x03             ; => [ Data: data_a25708 ]
004288CB    mov dword ptr ds:[0x00A25710], 0x04             ; => [ Data: data_a25710 ]
004288D5    mov dword ptr ds:[0x00A25714], 0x00             ; => [ Data: data_a25714 ]
004288DF    mov dword ptr ds:[0x00A25718], 0x5201A0         ; => [ Call: sub_5201a0 | Data: data_a25718 ]
004288E9    mov dword ptr ds:[0x00A2571C], 0x00             ; => [ Data: data_a2571c ]
004288F3    call 0x00761FC4                                 ; => [ Call: memset ]
004288F8    xorps xmm0, xmm0
004288FB    mov dword ptr ds:[0x00A25CE0], 0x1C             ; => [ Data: data_a25ce0 ]
00428905    movups xmmword ptr ds:[0x00A25CC0], xmm0        ; => [ Call: __builtin_memset | Data: data_a25cc0 ]
0042890C    push 0x30
0042890E    movups xmmword ptr ds:[0x00A25CD0], xmm0
00428915    push 0x00
00428917    movups xmmword ptr ds:[0x00A25CE8], xmm0        ; => [ Data: data_a25ce8 | Call: __builtin_memset ]
0042891E    push 0xA25D38
00428923    movups xmmword ptr ds:[0x00A25CF8], xmm0
0042892A    mov dword ptr ds:[0x00A25CE4], 0x51FFF0         ; => [ Data: data_a25ce4 | Call: sub_51fff0 ]
00428934    movq qword ptr ds:[0x00A25D08], xmm0            ; => [ Data: data_a25d08 ]
0042893C    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
00428943    mov dword ptr ds:[0x00A25D20], 0x00             ; => [ Data: data_a25d20 ]
0042894D    mov dword ptr ds:[0x00A25D24], 0x00             ; => [ Data: data_a25d24 ]
00428957    movups xmmword ptr ds:[0x00A25D10], xmm0        ; => [ Data: data_a25d10 ]
0042895E    mov dword ptr ds:[0x00A25D28], 0x0C             ; => [ Data: data_a25d28 ]
00428968    mov dword ptr ds:[0x00A25D2C], 0x00             ; => [ Data: data_a25d2c ]
00428972    mov dword ptr ds:[0x00A25D30], 0xFFFFFFFF       ; => [ Data: data_a25d30 ]
0042897C    call 0x00761FC4                                 ; => [ Call: memset ]
00428981    add esp, 0x18
00428984    mov dword ptr ds:[0x00A25D68], 0x817884         ; => [ Data: data_a25d68 | String: farming_village ]
0042898E    xorps xmm0, xmm0
00428991    mov dword ptr ds:[0x00A25D6C], 0x10             ; => [ Data: data_a25d6c ]
0042899B    mov ecx, 0xA25D84
004289A0    mov dword ptr ds:[0x00A25D70], 0x171CE78        ; => [ Data: data_171ce78 | Data: data_a25d70 ]
004289AA    mov dword ptr ds:[0x00A25D74], 0x171DE60        ; => [ Data: data_171de60 | Data: data_a25d74 ]
004289B4    push 0x817894                                   ; => [ String: c_Farming_Village ]
004289B9    movq qword ptr ds:[0x00A25D78], xmm0            ; => [ Data: data_a25d78 ]
004289C1    mov dword ptr ds:[0x00A25D80], 0x00             ; => [ Data: data_a25d80 ]
004289CB    mov dword ptr ds:[0x00A25D84], 0x801A9C         ; => [ Data: data_a25d84 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004289D5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a25d84 ]
004289DA    push 0x817894                                   ; => [ String: c_Farming_Village ]
004289DF    mov ecx, 0xA25D90
004289E4    mov dword ptr ds:[0x00A25D90], 0x801A9C         ; => [ Data: data_a25d90 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004289EE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a25d90 ]
004289F3    push 0x5A0
004289F8    push 0x00
004289FA    push 0xA25DB8
004289FF    mov dword ptr ds:[0x00A25D9C], 0x703            ; => [ Data: data_a25d9c ]
00428A09    mov dword ptr ds:[0x00A25DA0], 0x04             ; => [ Data: data_a25da0 ]
00428A13    mov dword ptr ds:[0x00A25DA8], 0x04             ; => [ Data: data_a25da8 ]
00428A1D    mov dword ptr ds:[0x00A25DAC], 0x00             ; => [ Data: data_a25dac ]
00428A27    mov dword ptr ds:[0x00A25DB0], 0x520350         ; => [ Data: data_a25db0 | Call: sub_520350 ]
00428A31    mov dword ptr ds:[0x00A25DB4], 0x00             ; => [ Data: data_a25db4 ]
00428A3B    call 0x00761FC4                                 ; => [ Call: memset ]
00428A40    push 0x30
00428A42    xorps xmm0, xmm0
00428A45    push 0x00
00428A47    push 0xA26378
00428A4C    movups xmmword ptr ds:[0x00A26358], xmm0        ; => [ Data: data_a26358 | Call: __builtin_memset ]
00428A53    movups xmmword ptr ds:[0x00A26368], xmm0
00428A5A    call 0x00761FC4                                 ; => [ Call: memset ]
00428A5F    movups xmm0, xmmword ptr ds:[0x00891230]
00428A66    add esp, 0x18
00428A69    movups xmmword ptr ds:[0x00A263A8], xmm0        ; => [ Data: data_a263a8 | Data: data_891230 ]
00428A70    xorps xmm0, xmm0
00428A73    mov dword ptr ds:[0x00A263B8], 0x00             ; => [ Data: data_a263b8 ]
00428A7D    push 0x8178B8                                   ; => [ String: c_Horse_Traders ]
00428A82    mov ecx, 0xA2641C
00428A87    mov dword ptr ds:[0x00A263BC], 0x00             ; => [ Data: data_a263bc ]
00428A91    mov dword ptr ds:[0x00A263C0], 0x61             ; => [ Data: data_a263c0 ]
00428A9B    mov dword ptr ds:[0x00A263C4], 0x00             ; => [ Data: data_a263c4 ]
00428AA5    mov dword ptr ds:[0x00A263C8], 0xFFFFFFFF       ; => [ Data: data_a263c8 ]
00428AAF    mov dword ptr ds:[0x00A263D0], 0x800            ; => [ Data: data_a263d0 ]
00428AB9    mov dword ptr ds:[0x00A263D4], 0x00             ; => [ Data: data_a263d4 ]
00428AC3    mov dword ptr ds:[0x00A263D8], 0x04             ; => [ Data: data_a263d8 ]
00428ACD    mov dword ptr ds:[0x00A263E0], 0x1008           ; => [ Data: data_a263e0 ]
00428AD7    mov dword ptr ds:[0x00A263E4], 0x00             ; => [ Data: data_a263e4 ]
00428AE1    mov dword ptr ds:[0x00A263E8], 0x05             ; => [ Data: data_a263e8 ]
00428AEB    movups xmmword ptr ds:[0x00A263F0], xmm0        ; => [ String: 0 | String: zx | Data: data_a263f0 ]
00428AF2    mov dword ptr ds:[0x00A26400], 0x8178A8         ; => [ Data: data_a26400 | String: horse_traders ]
00428AFC    mov dword ptr ds:[0x00A26404], 0x19             ; => [ Data: data_a26404 ]
00428B06    mov dword ptr ds:[0x00A26408], 0x171CE90        ; => [ Data: data_a26408 | Data: data_171ce90 ]
00428B10    mov dword ptr ds:[0x00A2640C], 0x171DF34        ; => [ Data: data_a2640c | Data: data_171df34 ]
00428B1A    mov dword ptr ds:[0x00A26410], 0x171E390        ; => [ Data: data_171e390 | Data: data_a26410 ]
00428B24    movq qword ptr ds:[0x00A26414], xmm0            ; => [ Data: data_a26414 ]
00428B2C    mov dword ptr ds:[0x00A2641C], 0x801A9C         ; => [ Data: data_a2641c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428B36    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2641c ]
00428B3B    push 0x8178B8                                   ; => [ String: c_Horse_Traders ]
00428B40    mov ecx, 0xA26428
00428B45    mov dword ptr ds:[0x00A26428], 0x801A9C         ; => [ Data: data_a26428 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428B4F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a26428 ]
00428B54    push 0xB4
00428B59    lea eax, ss:[ebp-0xB4]
00428B5F    mov dword ptr ds:[0x00A26434], 0x704            ; => [ Data: data_a26434 ]
00428B69    push 0x00
00428B6B    push eax
00428B6C    mov dword ptr ds:[0x00A26438], 0x04             ; => [ Data: data_a26438 ]
00428B76    mov dword ptr ds:[0x00A26440], 0x44             ; => [ Data: data_a26440 ]
00428B80    mov dword ptr ds:[0x00A26444], 0x00             ; => [ Data: data_a26444 ]
00428B8A    mov dword ptr ds:[0x00A26448], 0x520610         ; => [ Data: data_a26448 | Call: sub_520610 ]
00428B94    mov dword ptr ds:[0x00A2644C], 0x00             ; => [ Data: data_a2644c ]
00428B9E    call 0x00761FC4                                 ; => [ Call: memset ]
00428BA3    push 0x4EC
00428BA8    mov ecx, 0x2D
00428BAD    mov dword ptr ss:[ebp-0xB4], 0x06
00428BB7    lea esi, ss:[ebp-0xB4]
00428BBD    mov dword ptr ss:[ebp-0xB0], 0x00
00428BC7    mov edi, 0xA26450
00428BCC    mov dword ptr ss:[ebp-0xA8], 0x05
00428BD6    push 0x00
00428BD8    mov dword ptr ss:[ebp-0xA0], 0x5206B0           ; => [ Call: sub_5206b0 ]
00428BE2    mov dword ptr ss:[ebp-0x10], 0x00
00428BE9    mov dword ptr ss:[ebp-0x08], 0x03
00428BF0    mov dword ptr ss:[ebp-0x04], 0x04
00428BF7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00428BF9    push 0xA26504
00428BFE    call 0x00761FC4                                 ; => [ Call: memset ]
00428C03    push 0x30
00428C05    xorps xmm0, xmm0
00428C08    mov dword ptr ds:[0x00A269F0], 0x04             ; => [ Data: data_a269f0 ]
00428C12    push 0x00
00428C14    push 0xA26A10
00428C19    mov dword ptr ds:[0x00A269F4], 0x808130         ; => [ Data: data_a269f4 | String: reaction ]
00428C23    mov dword ptr ds:[0x00A269F8], 0x05             ; => [ Data: data_a269f8 ]
00428C2D    mov dword ptr ds:[0x00A269FC], 0x8178C8         ; => [ String: next_turn | Data: data_a269fc ]
00428C37    movups xmmword ptr ds:[0x00A26A00], xmm0        ; => [ Data: data_a26a00 | String: 0 | String: zx ]
00428C3E    call 0x00761FC4                                 ; => [ Call: memset ]
00428C43    movups xmm0, xmmword ptr ds:[0x00891220]
00428C4A    push 0x30
00428C4C    push 0x00
00428C4E    push 0xA26A68
00428C53    movups xmmword ptr ds:[0x00A26A40], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00 | Data: data_a26a40 ]
00428C5A    mov dword ptr ds:[0x00A26A50], 0x14
00428C64    mov dword ptr ds:[0x00A26A54], 0x00             ; => [ Data: data_a26a54 ]
00428C6E    mov dword ptr ds:[0x00A26A58], 0x12000          ; => [ Data: data_a26a58 ]
00428C78    mov dword ptr ds:[0x00A26A5C], 0x00             ; => [ Data: data_a26a5c ]
00428C82    mov dword ptr ds:[0x00A26A60], 0xFFFFFFFF       ; => [ Data: data_a26a60 ]
00428C8C    call 0x00761FC4                                 ; => [ Call: memset ]
00428C91    xorps xmm0, xmm0
00428C94    mov dword ptr ds:[0x00A26A98], 0x8178D4         ; => [ Data: data_a26a98 | String: remake ]
00428C9E    add esp, 0x30
00428CA1    mov dword ptr ds:[0x00A26A9C], 0x29             ; => [ Data: data_a26a9c ]
00428CAB    mov dword ptr ds:[0x00A26AA0], 0x171CEA4        ; => [ Data: data_a26aa0 | Data: data_171cea4 ]
00428CB5    mov dword ptr ds:[0x00A26AA4], 0x171E108        ; => [ Data: data_171e108 | Data: data_a26aa4 ]
00428CBF    movq qword ptr ds:[0x00A26AA8], xmm0            ; => [ Data: data_a26aa8 ]
00428CC7    push 0x8178DC                                   ; => [ String: c_Remake ]
00428CCC    mov ecx, 0xA26AB4
00428CD1    mov dword ptr ds:[0x00A26AB0], 0x00             ; => [ Data: data_a26ab0 ]
00428CDB    mov dword ptr ds:[0x00A26AB4], 0x801A9C         ; => [ Data: data_a26ab4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428CE5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a26ab4 ]
00428CEA    push 0x8178DC                                   ; => [ String: c_Remake ]
00428CEF    mov ecx, 0xA26AC0
00428CF4    mov dword ptr ds:[0x00A26AC0], 0x801A9C         ; => [ Data: data_a26ac0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428CFE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a26ac0 ]
00428D03    push 0x5A0
00428D08    push 0x00
00428D0A    push 0xA26AE8
00428D0F    mov dword ptr ds:[0x00A26ACC], 0x705            ; => [ Data: data_a26acc ]
00428D19    mov dword ptr ds:[0x00A26AD0], 0x04             ; => [ Data: data_a26ad0 ]
00428D23    mov dword ptr ds:[0x00A26AD8], 0x04             ; => [ Data: data_a26ad8 ]
00428D2D    mov dword ptr ds:[0x00A26ADC], 0x00             ; => [ Data: data_a26adc ]
00428D37    mov dword ptr ds:[0x00A26AE0], 0x520820         ; => [ Data: data_a26ae0 | Call: sub_520820 ]
00428D41    mov dword ptr ds:[0x00A26AE4], 0x00             ; => [ Data: data_a26ae4 ]
00428D4B    call 0x00761FC4                                 ; => [ Call: memset ]
00428D50    push 0x30
00428D52    xorps xmm0, xmm0
00428D55    push 0x00
00428D57    push 0xA270A8
00428D5C    movups xmmword ptr ds:[0x00A27088], xmm0        ; => [ Data: data_a27088 | Call: __builtin_memset ]
00428D63    movups xmmword ptr ds:[0x00A27098], xmm0
00428D6A    call 0x00761FC4                                 ; => [ Call: memset ]
00428D6F    movups xmm0, xmmword ptr ds:[0x00891230]
00428D76    push 0x30
00428D78    push 0x00
00428D7A    push 0xA27100
00428D7F    movups xmmword ptr ds:[0x00A270D8], xmm0        ; => [ Data: data_a270d8 | Data: data_891230 ]
00428D86    mov dword ptr ds:[0x00A270E8], 0x00             ; => [ Data: data_a270e8 ]
00428D90    mov dword ptr ds:[0x00A270EC], 0x00             ; => [ Data: data_a270ec ]
00428D9A    mov dword ptr ds:[0x00A270F0], 0x1004B          ; => [ Data: data_a270f0 ]
00428DA4    mov dword ptr ds:[0x00A270F4], 0x00             ; => [ Data: data_a270f4 ]
00428DAE    mov dword ptr ds:[0x00A270F8], 0xFFFFFFFF       ; => [ Data: data_a270f8 ]
00428DB8    call 0x00761FC4                                 ; => [ Call: memset ]
00428DBD    add esp, 0x24
00428DC0    mov dword ptr ds:[0x00A27130], 0x8178E8         ; => [ Data: data_a27130 | String: tournament ]
00428DCA    xorps xmm0, xmm0
00428DCD    mov dword ptr ds:[0x00A27134], 0x39             ; => [ Data: data_a27134 ]
00428DD7    mov ecx, 0xA2714C
00428DDC    mov dword ptr ds:[0x00A27138], 0x171CEA8        ; => [ Data: data_a27138 | Data: data_171cea8 ]
00428DE6    mov dword ptr ds:[0x00A2713C], 0x171E244        ; => [ Data: data_171e244 | Data: data_a2713c ]
00428DF0    push 0x8178F4                                   ; => [ String: c_Tournament ]
00428DF5    movq qword ptr ds:[0x00A27140], xmm0            ; => [ Data: data_a27140 ]
00428DFD    mov dword ptr ds:[0x00A27148], 0x00             ; => [ Data: data_a27148 ]
00428E07    mov dword ptr ds:[0x00A2714C], 0x801A9C         ; => [ Data: data_a2714c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428E11    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2714c ]
00428E16    push 0x8178F4                                   ; => [ String: c_Tournament ]
00428E1B    mov ecx, 0xA27158
00428E20    mov dword ptr ds:[0x00A27158], 0x801A9C         ; => [ Data: data_a27158 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428E2A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a27158 ]
00428E2F    push 0xB4
00428E34    lea eax, ss:[ebp-0xB4]
00428E3A    mov dword ptr ds:[0x00A27164], 0x706            ; => [ Data: data_a27164 ]
00428E44    push 0x00
00428E46    push eax
00428E47    mov dword ptr ds:[0x00A27168], 0x04             ; => [ Data: data_a27168 ]
00428E51    mov dword ptr ds:[0x00A27170], 0x04             ; => [ Data: data_a27170 ]
00428E5B    mov dword ptr ds:[0x00A27174], 0x00             ; => [ Data: data_a27174 ]
00428E65    mov dword ptr ds:[0x00A27178], 0x5208A0         ; => [ Call: sub_5208a0 | Data: data_a27178 ]
00428E6F    mov dword ptr ds:[0x00A2717C], 0x00             ; => [ Data: data_a2717c ]
00428E79    call 0x00761FC4                                 ; => [ Call: memset ]
00428E7E    push 0x4EC
00428E83    mov ecx, 0x2D
00428E88    mov dword ptr ss:[ebp-0xB4], 0x0C
00428E92    lea esi, ss:[ebp-0xB4]
00428E98    mov dword ptr ss:[ebp-0xA0], 0x70D
00428EA2    mov edi, 0xA27180
00428EA7    mov dword ptr ss:[ebp-0x08], 0x00
00428EAE    push 0x00
00428EB0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00428EB2    push 0xA27234
00428EB7    call 0x00761FC4                                 ; => [ Call: memset ]
00428EBC    push 0x30
00428EBE    xorps xmm0, xmm0
00428EC1    push 0x00
00428EC3    movups xmmword ptr ds:[0x00A27720], xmm0        ; => [ Data: data_a27720 | Call: __builtin_memset ]
00428ECA    push 0xA27740
00428ECF    movups xmmword ptr ds:[0x00A27730], xmm0
00428ED6    call 0x00761FC4                                 ; => [ Call: memset ]
00428EDB    movups xmm0, xmmword ptr ds:[0x00891220]
00428EE2    push 0x30
00428EE4    push 0x00
00428EE6    push 0xA27798
00428EEB    movups xmmword ptr ds:[0x00A27770], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 | Data: data_a27770 ]
00428EF2    mov dword ptr ds:[0x00A27780], 0x06
00428EFC    mov dword ptr ds:[0x00A27784], 0x00             ; => [ Data: data_a27784 ]
00428F06    mov dword ptr ds:[0x00A27788], 0x20000048       ; => [ Data: data_a27788 ]
00428F10    mov dword ptr ds:[0x00A2778C], 0x00             ; => [ Data: data_a2778c ]
00428F1A    mov dword ptr ds:[0x00A27790], 0xFFFFFFFF       ; => [ Data: data_a27790 ]
00428F24    call 0x00761FC4                                 ; => [ Call: memset ]
00428F29    add esp, 0x30
00428F2C    mov dword ptr ds:[0x00A277C8], 0x817904         ; => [ String: young_witch | Data: data_a277c8 ]
00428F36    xorps xmm0, xmm0
00428F39    mov dword ptr ds:[0x00A277CC], 0x1B             ; => [ Data: data_a277cc ]
00428F43    mov ecx, 0xA277E4
00428F48    mov dword ptr ds:[0x00A277D0], 0x171CEB0        ; => [ Data: data_171ceb0 | Data: data_a277d0 ]
00428F52    mov dword ptr ds:[0x00A277D4], 0x171E2F8        ; => [ Data: data_a277d4 | Data: data_171e2f8 ]
00428F5C    push 0x817910                                   ; => [ String: c22_Young_Witch ]
00428F61    mov dword ptr ds:[0x00A277D8], 0x171E420        ; => [ Data: data_a277d8 | Data: data_171e420 ]
00428F6B    movq qword ptr ds:[0x00A277DC], xmm0            ; => [ Data: data_a277dc ]
00428F73    mov dword ptr ds:[0x00A277E4], 0x801A9C         ; => [ Data: data_a277e4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428F7D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a277e4 ]
00428F82    push 0x817920                                   ; => [ String: c_Young_Witch ]
00428F87    mov ecx, 0xA277F0
00428F8C    mov dword ptr ds:[0x00A277F0], 0x801A9C         ; => [ Data: data_a277f0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00428F96    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a277f0 ]
00428F9B    push 0xB4
00428FA0    lea eax, ss:[ebp-0xB4]
00428FA6    mov dword ptr ds:[0x00A277FC], 0x707            ; => [ Data: data_a277fc ]
00428FB0    push 0x00
00428FB2    push eax
00428FB3    mov dword ptr ds:[0x00A27800], 0x04             ; => [ Data: data_a27800 ]
00428FBD    mov dword ptr ds:[0x00A27808], 0x24             ; => [ Data: data_a27808 ]
00428FC7    mov dword ptr ds:[0x00A2780C], 0x00             ; => [ Data: data_a2780c ]
00428FD1    mov dword ptr ds:[0x00A27810], 0x520FE0         ; => [ Call: sub_520fe0 | Data: data_a27810 ]
00428FDB    mov dword ptr ds:[0x00A27814], 0x00             ; => [ Data: data_a27814 ]
00428FE5    call 0x00761FC4                                 ; => [ Call: memset ]
00428FEA    push 0x4EC
00428FEF    mov ecx, 0x2D
00428FF4    mov dword ptr ss:[ebp-0xB4], 0x0D
00428FFE    lea esi, ss:[ebp-0xB4]
00429004    mov dword ptr ss:[ebp-0xA0], 0x00
0042900E    mov edi, 0xA27818
00429013    mov dword ptr ss:[ebp-0x9C], 0x01
0042901D    push 0x00
0042901F    mov dword ptr ss:[ebp-0x94], 0x520EF0           ; => [ Call: sub_520ef0 ]
00429029    mov dword ptr ss:[ebp-0xA4], 0x520F70           ; => [ Call: sub_520f70 ]
00429033    mov dword ptr ss:[ebp-0x08], 0x00
0042903A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042903C    push 0xA278CC
00429041    call 0x00761FC4                                 ; => [ Call: memset ]
00429046    xorps xmm0, xmm0
00429049    mov dword ptr ds:[0x00A27DD8], 0x20             ; => [ Data: data_a27dd8 ]
00429053    movups xmmword ptr ds:[0x00A27DB8], xmm0        ; => [ Data: data_a27db8 | Call: __builtin_memset ]
0042905A    push 0x30
0042905C    movups xmmword ptr ds:[0x00A27DC8], xmm0
00429063    push 0x00
00429065    movups xmmword ptr ds:[0x00A27DE0], xmm0        ; => [ Data: data_a27de0 | Call: __builtin_memset ]
0042906C    push 0xA27E30
00429071    movups xmmword ptr ds:[0x00A27DF0], xmm0
00429078    mov dword ptr ds:[0x00A27DDC], 0x4F9E30         ; => [ Data: data_a27ddc | Call: sub_4f9e30 ]
00429082    movq qword ptr ds:[0x00A27E00], xmm0            ; => [ Data: data_a27e00 ]
0042908A    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
00429091    mov dword ptr ds:[0x00A27E18], 0x00             ; => [ Data: data_a27e18 ]
0042909B    mov dword ptr ds:[0x00A27E1C], 0x00             ; => [ Data: data_a27e1c ]
004290A5    movups xmmword ptr ds:[0x00A27E08], xmm0        ; => [ Data: data_a27e08 ]
004290AC    mov dword ptr ds:[0x00A27E20], 0x01             ; => [ Data: data_a27e20 ]
004290B6    mov dword ptr ds:[0x00A27E24], 0x00             ; => [ Data: data_a27e24 ]
004290C0    mov dword ptr ds:[0x00A27E28], 0xFFFFFFFF       ; => [ Data: data_a27e28 ]
004290CA    call 0x00761FC4                                 ; => [ Call: memset ]
004290CF    xorps xmm0, xmm0
004290D2    mov dword ptr ds:[0x00A27E60], 0x817930         ; => [ String: harvest | Data: data_a27e60 ]
004290DC    add esp, 0x24
004290DF    mov dword ptr ds:[0x00A27E64], 0x02             ; => [ Data: data_a27e64 ]
004290E9    mov dword ptr ds:[0x00A27E68], 0x171CE88        ; => [ Data: data_a27e68 | Data: data_171ce88 ]
004290F3    mov dword ptr ds:[0x00A27E6C], 0x171DEFC        ; => [ Data: data_171defc | Data: data_a27e6c ]
004290FD    movq qword ptr ds:[0x00A27E70], xmm0            ; => [ Data: data_a27e70 ]
00429105    mov dword ptr ds:[0x00A27E78], 0x00             ; => [ Data: data_a27e78 ]
0042910F    mov dword ptr ds:[0x00A27E7C], 0x801A9C         ; => [ Data: data_a27e7c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429119    push 0x817938
0042911E    mov ecx, 0xA27E7C
00429123    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a27e7c | String: c_Harvest ]
00429128    push 0x817938                                   ; => [ String: c_Harvest ]
0042912D    mov ecx, 0xA27E88
00429132    mov dword ptr ds:[0x00A27E88], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a27e88 ]
0042913C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a27e88 ]
00429141    push 0x5A0
00429146    push 0x00
00429148    push 0xA27EB0
0042914D    mov dword ptr ds:[0x00A27E94], 0x708            ; => [ Data: data_a27e94 ]
00429157    mov dword ptr ds:[0x00A27E98], 0x05             ; => [ Data: data_a27e98 ]
00429161    mov dword ptr ds:[0x00A27EA0], 0x04             ; => [ Data: data_a27ea0 ]
0042916B    mov dword ptr ds:[0x00A27EA4], 0x00             ; => [ Data: data_a27ea4 ]
00429175    mov dword ptr ds:[0x00A27EA8], 0x5212A0         ; => [ Data: data_a27ea8 | Call: sub_5212a0 ]
0042917F    mov dword ptr ds:[0x00A27EAC], 0x00             ; => [ Data: data_a27eac ]
00429189    call 0x00761FC4                                 ; => [ Call: memset ]
0042918E    push 0x30
00429190    xorps xmm0, xmm0
00429193    push 0x00
00429195    push 0xA28470
0042919A    movups xmmword ptr ds:[0x00A28450], xmm0        ; => [ Call: __builtin_memset | Data: data_a28450 ]
004291A1    movups xmmword ptr ds:[0x00A28460], xmm0
004291A8    call 0x00761FC4                                 ; => [ Call: memset ]
004291AD    movups xmm0, xmmword ptr ds:[0x00891220]
004291B4    push 0x30
004291B6    push 0x00
004291B8    push 0xA284C8
004291BD    movups xmmword ptr ds:[0x00A284A0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Data: data_a284a0 ]
004291C4    mov dword ptr ds:[0x00A284B0], 0x0F
004291CE    mov dword ptr ds:[0x00A284B4], 0x00             ; => [ Data: data_a284b4 ]
004291D8    mov dword ptr ds:[0x00A284B8], 0x10000          ; => [ Data: data_a284b8 ]
004291E2    mov dword ptr ds:[0x00A284BC], 0x00             ; => [ Data: data_a284bc ]
004291EC    mov dword ptr ds:[0x00A284C0], 0xFFFFFFFF       ; => [ Data: data_a284c0 ]
004291F6    call 0x00761FC4                                 ; => [ Call: memset ]
004291FB    add esp, 0x24
004291FE    mov dword ptr ds:[0x00A284F8], 0x817944         ; => [ String: horn_of_plenty | Data: data_a284f8 ]
00429208    xorps xmm0, xmm0
0042920B    mov dword ptr ds:[0x00A284FC], 0x14             ; => [ Data: data_a284fc ]
00429215    mov ecx, 0xA28514
0042921A    mov dword ptr ds:[0x00A28500], 0x171CE8C        ; => [ Data: data_a28500 | Data: data_171ce8c ]
00429224    mov dword ptr ds:[0x00A28504], 0x171DF2C        ; => [ Data: data_a28504 | Data: data_171df2c ]
0042922E    push 0x817954                                   ; => [ String: c22_Horn_of_Plenty ]
00429233    movq qword ptr ds:[0x00A28508], xmm0            ; => [ Data: data_a28508 ]
0042923B    mov dword ptr ds:[0x00A28510], 0x00             ; => [ Data: data_a28510 ]
00429245    mov dword ptr ds:[0x00A28514], 0x801A9C         ; => [ Data: data_a28514 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042924F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a28514 ]
00429254    push 0x817968                                   ; => [ String: c_Horn_of_Plenty ]
00429259    mov ecx, 0xA28520
0042925E    mov dword ptr ds:[0x00A28520], 0x801A9C         ; => [ Data: data_a28520 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429268    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a28520 ]
0042926D    push 0x5A0
00429272    push 0x00
00429274    push 0xA28548
00429279    mov dword ptr ds:[0x00A2852C], 0x709            ; => [ Data: data_a2852c ]
00429283    mov dword ptr ds:[0x00A28530], 0x05             ; => [ Data: data_a28530 ]
0042928D    mov dword ptr ds:[0x00A28538], 0x02             ; => [ Data: data_a28538 ]
00429297    mov dword ptr ds:[0x00A2853C], 0x00             ; => [ Data: data_a2853c ]
004292A1    mov dword ptr ds:[0x00A28540], 0x521690         ; => [ Call: sub_521690 | Data: data_a28540 ]
004292AB    mov dword ptr ds:[0x00A28544], 0x00             ; => [ Data: data_a28544 ]
004292B5    call 0x00761FC4                                 ; => [ Call: memset ]
004292BA    xorps xmm0, xmm0
004292BD    mov dword ptr ds:[0x00A28B08], 0x08             ; => [ Data: data_a28b08 ]
004292C7    movups xmmword ptr ds:[0x00A28AE8], xmm0        ; => [ Data: data_a28ae8 | Call: __builtin_memset ]
004292CE    push 0x30
004292D0    movups xmmword ptr ds:[0x00A28AF8], xmm0
004292D7    push 0x00
004292D9    movups xmmword ptr ds:[0x00A28B14], xmm0        ; => [ Call: __builtin_memset | Data: data_a28b14 ]
004292E0    push 0xA28B60
004292E5    movups xmmword ptr ds:[0x00A28B24], xmm0
004292EC    mov dword ptr ds:[0x00A28B0C], 0x521400         ; => [ Data: data_a28b0c | Call: sub_521400 ]
004292F6    movups xmm0, xmmword ptr ds:[0x00891220]
004292FD    mov dword ptr ds:[0x00A28B10], 0x1000           ; => [ Data: data_a28b10 ]
00429307    mov dword ptr ds:[0x00A28B34], 0x00             ; => [ Data: data_a28b34 ]
00429311    movups xmmword ptr ds:[0x00A28B38], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 | Data: data_a28b38 ]
00429318    mov dword ptr ds:[0x00A28B48], 0x02
00429322    mov dword ptr ds:[0x00A28B4C], 0x00             ; => [ Data: data_a28b4c ]
0042932C    mov dword ptr ds:[0x00A28B50], 0x12             ; => [ Data: data_a28b50 ]
00429336    mov dword ptr ds:[0x00A28B54], 0x00             ; => [ Data: data_a28b54 ]
00429340    mov dword ptr ds:[0x00A28B58], 0xFFFFFFFF       ; => [ Data: data_a28b58 ]
0042934A    call 0x00761FC4                                 ; => [ Call: memset ]
0042934F    add esp, 0x18
00429352    mov dword ptr ds:[0x00A28B90], 0x81797C         ; => [ Data: data_a28b90 | String: hunting_party ]
0042935C    xorps xmm0, xmm0
0042935F    mov dword ptr ds:[0x00A28B94], 0x23             ; => [ Data: data_a28b94 ]
00429369    mov ecx, 0xA28BAC
0042936E    mov dword ptr ds:[0x00A28B98], 0x171CE94        ; => [ Data: data_171ce94 | Data: data_a28b98 ]
00429378    mov dword ptr ds:[0x00A28B9C], 0x171DF4C        ; => [ Data: data_171df4c | Data: data_a28b9c ]
00429382    push 0x81798C                                   ; => [ String: c_Hunting_Party ]
00429387    movq qword ptr ds:[0x00A28BA0], xmm0            ; => [ Data: data_a28ba0 ]
0042938F    mov dword ptr ds:[0x00A28BA8], 0x00             ; => [ Data: data_a28ba8 ]
00429399    mov dword ptr ds:[0x00A28BAC], 0x801A9C         ; => [ Data: data_a28bac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004293A3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a28bac ]
004293A8    push 0x81798C                                   ; => [ String: c_Hunting_Party ]
004293AD    mov ecx, 0xA28BB8
004293B2    mov dword ptr ds:[0x00A28BB8], 0x801A9C         ; => [ Data: data_a28bb8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004293BC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a28bb8 ]
004293C1    push 0x5A0
004293C6    push 0x00
004293C8    push 0xA28BE0
004293CD    mov dword ptr ds:[0x00A28BC4], 0x70A            ; => [ Data: data_a28bc4 ]
004293D7    mov dword ptr ds:[0x00A28BC8], 0x05             ; => [ Data: data_a28bc8 ]
004293E1    mov dword ptr ds:[0x00A28BD0], 0x04             ; => [ Data: data_a28bd0 ]
004293EB    mov dword ptr ds:[0x00A28BD4], 0x00             ; => [ Data: data_a28bd4 ]
004293F5    mov dword ptr ds:[0x00A28BD8], 0x5217C0         ; => [ Data: data_a28bd8 | Call: sub_5217c0 ]
004293FF    mov dword ptr ds:[0x00A28BDC], 0x00             ; => [ Data: data_a28bdc ]
00429409    call 0x00761FC4                                 ; => [ Call: memset ]
0042940E    push 0x30
00429410    xorps xmm0, xmm0
00429413    push 0x00
00429415    push 0xA291A0
0042941A    movups xmmword ptr ds:[0x00A29180], xmm0        ; => [ Call: __builtin_memset | Data: data_a29180 ]
00429421    movups xmmword ptr ds:[0x00A29190], xmm0
00429428    call 0x00761FC4                                 ; => [ Call: memset ]
0042942D    movups xmm0, xmmword ptr ds:[0x00891220]
00429434    push 0x30
00429436    push 0x00
00429438    push 0xA291F8
0042943D    movups xmmword ptr ds:[0x00A291D0], xmm0        ; => [ Data: data_a291d0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
00429444    mov dword ptr ds:[0x00A291E0], 0x13
0042944E    mov dword ptr ds:[0x00A291E4], 0x00             ; => [ Data: data_a291e4 ]
00429458    mov dword ptr ds:[0x00A291E8], 0x22010001       ; => [ Data: data_a291e8 ]
00429462    mov dword ptr ds:[0x00A291EC], 0x00             ; => [ Data: data_a291ec ]
0042946C    mov dword ptr ds:[0x00A291F0], 0xFFFFFFFF       ; => [ Data: data_a291f0 ]
00429476    call 0x00761FC4                                 ; => [ Call: memset ]
0042947B    add esp, 0x24
0042947E    mov dword ptr ds:[0x00A29228], 0x81799C         ; => [ String: jester | Data: data_a29228 ]
00429488    xorps xmm0, xmm0
0042948B    mov dword ptr ds:[0x00A2922C], 0x19             ; => [ Data: data_a2922c ]
00429495    mov ecx, 0xA29244
0042949A    mov dword ptr ds:[0x00A29230], 0x171CE98        ; => [ Data: data_a29230 | Data: data_171ce98 ]
004294A4    mov dword ptr ds:[0x00A29234], 0x171DF78        ; => [ Data: data_a29234 | Data: data_171df78 ]
004294AE    push 0x8179A4                                   ; => [ String: c_Jester ]
004294B3    movq qword ptr ds:[0x00A29238], xmm0            ; => [ Data: data_a29238 ]
004294BB    mov dword ptr ds:[0x00A29240], 0x00             ; => [ Data: data_a29240 ]
004294C5    mov dword ptr ds:[0x00A29244], 0x801A9C         ; => [ Data: data_a29244 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004294CF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a29244 ]
004294D4    push 0x8179A4                                   ; => [ String: c_Jester ]
004294D9    mov ecx, 0xA29250
004294DE    mov dword ptr ds:[0x00A29250], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a29250 ]
004294E8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a29250 ]
004294ED    push 0x5A0
004294F2    push 0x00
004294F4    push 0xA29278
004294F9    mov dword ptr ds:[0x00A2925C], 0x70B            ; => [ Data: data_a2925c ]
00429503    mov dword ptr ds:[0x00A29260], 0x05             ; => [ Data: data_a29260 ]
0042950D    mov dword ptr ds:[0x00A29268], 0x24             ; => [ Data: data_a29268 ]
00429517    mov dword ptr ds:[0x00A2926C], 0x00             ; => [ Data: data_a2926c ]
00429521    mov dword ptr ds:[0x00A29270], 0x521A20         ; => [ Call: sub_521a20 | Data: data_a29270 ]
0042952B    mov dword ptr ds:[0x00A29274], 0x00             ; => [ Data: data_a29274 ]
00429535    call 0x00761FC4                                 ; => [ Call: memset ]
0042953A    push 0x30
0042953C    xorps xmm0, xmm0
0042953F    push 0x00
00429541    push 0xA29838
00429546    movups xmmword ptr ds:[0x00A29818], xmm0        ; => [ Data: data_a29818 | Call: __builtin_memset ]
0042954D    movups xmmword ptr ds:[0x00A29828], xmm0
00429554    call 0x00761FC4                                 ; => [ Call: memset ]
00429559    movups xmm0, xmmword ptr ds:[0x00891220]
00429560    mov dword ptr ds:[0x00A29878], 0x13
0042956A    mov dword ptr ds:[0x00A2987C], 0x00             ; => [ Data: data_a2987c ]
00429574    movups xmmword ptr ds:[0x00A29868], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a29868 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
0042957B    push 0x30
0042957D    xorps xmm0, xmm0
00429580    mov dword ptr ds:[0x00A29880], 0x00             ; => [ Data: data_a29880 ]
0042958A    push 0x00
0042958C    push 0xA29890
00429591    mov dword ptr ds:[0x00A29884], 0x01             ; => [ Data: data_a29884 ]
0042959B    movq qword ptr ds:[0x00A29888], xmm0            ; => [ Data: data_a29888 ]
004295A3    call 0x00761FC4                                 ; => [ Call: memset ]
004295A8    add esp, 0x24
004295AB    mov dword ptr ds:[0x00A298C0], 0x8179B0         ; => [ Data: data_a298c0 | String: fairgrounds ]
004295B5    xorps xmm0, xmm0
004295B8    mov dword ptr ds:[0x00A298C4], 0x1B             ; => [ Data: data_a298c4 ]
004295C2    mov ecx, 0xA298DC
004295C7    mov dword ptr ds:[0x00A298C8], 0x171CE74        ; => [ Data: data_a298c8 | Data: data_171ce74 ]
004295D1    movups xmmword ptr ds:[0x00A298CC], xmm0        ; => [ String: 0 | String: zx | Data: data_a298cc ]
004295D8    push 0x8179BC                                   ; => [ String: c_Fairgrounds ]
004295DD    mov dword ptr ds:[0x00A298DC], 0x801A9C         ; => [ Data: data_a298dc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004295E7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a298dc ]
004295EC    push 0x8179BC                                   ; => [ String: c_Fairgrounds ]
004295F1    mov ecx, 0xA298E8
004295F6    mov dword ptr ds:[0x00A298E8], 0x801A9C         ; => [ Data: data_a298e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429600    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a298e8 ]
00429605    push 0x5A0
0042960A    push 0x00
0042960C    push 0xA29910
00429611    mov dword ptr ds:[0x00A298F4], 0x70C            ; => [ Data: data_a298f4 ]
0042961B    mov dword ptr ds:[0x00A298F8], 0x06             ; => [ Data: data_a298f8 ]
00429625    mov dword ptr ds:[0x00A29900], 0x08             ; => [ Data: data_a29900 ]
0042962F    mov dword ptr ds:[0x00A29904], 0x00             ; => [ Data: data_a29904 ]
00429639    mov dword ptr ds:[0x00A29908], 0x00             ; => [ Data: data_a29908 ]
00429643    mov dword ptr ds:[0x00A2990C], 0x521C70         ; => [ Data: data_a2990c | Call: sub_521c70 ]
0042964D    call 0x00761FC4                                 ; => [ Call: memset ]
00429652    push 0x2C
00429654    xorps xmm0, xmm0
00429657    mov dword ptr ds:[0x00A29ED0], 0x01             ; => [ Data: data_a29ed0 ]
00429661    push 0x00
00429663    push 0xA29ED4
00429668    movups xmmword ptr ds:[0x00A29EB0], xmm0        ; => [ Data: data_a29eb0 | Call: __builtin_memset ]
0042966F    movups xmmword ptr ds:[0x00A29EC0], xmm0
00429676    call 0x00761FC4                                 ; => [ Call: memset ]
0042967B    movups xmm0, xmmword ptr ds:[0x00891220]
00429682    push 0x30
00429684    push 0x00
00429686    movups xmmword ptr ds:[0x00A29F00], xmm0        ; => [ Data: data_a29f00 | Data: data_891220 ]
0042968D    mov dword ptr ds:[0x00A29F10], 0x00             ; => [ Data: data_a29f10 ]
00429697    xorps xmm0, xmm0
0042969A    mov dword ptr ds:[0x00A29F14], 0x00             ; => [ Data: data_a29f14 ]
004296A4    push 0xA29F28
004296A9    mov dword ptr ds:[0x00A29F18], 0x00             ; => [ Data: data_a29f18 ]
004296B3    mov dword ptr ds:[0x00A29F1C], 0x01             ; => [ Data: data_a29f1c ]
004296BD    movq qword ptr ds:[0x00A29F20], xmm0            ; => [ Data: data_a29f20 ]
004296C5    call 0x00761FC4                                 ; => [ Call: memset ]
004296CA    add esp, 0x24
004296CD    mov dword ptr ds:[0x00A29F58], 0x8179CC         ; => [ String: prizes | Data: data_a29f58 ]
004296D7    xorps xmm0, xmm0
004296DA    mov dword ptr ds:[0x00A29F5C], 0x00             ; => [ Data: data_a29f5c | Call: __builtin_memset ]
004296E4    mov ecx, 0xA29F74
004296E9    mov dword ptr ds:[0x00A29F60], 0x00
004296F3    movups xmmword ptr ds:[0x00A29F64], xmm0
004296FA    push 0x8179D4                                   ; => [ String: c_Prizes ]
004296FF    mov dword ptr ds:[0x00A29F74], 0x801A9C         ; => [ Data: data_a29f74 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429709    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a29f74 ]
0042970E    push 0x8179D4                                   ; => [ String: c_Prizes ]
00429713    mov ecx, 0xA29F80
00429718    mov dword ptr ds:[0x00A29F80], 0x801A9C         ; => [ Data: data_a29f80 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429722    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a29f80 ]
00429727    push 0xB4
0042972C    lea eax, ss:[ebp-0xB4]
00429732    mov dword ptr ds:[0x00A29F8C], 0x70D            ; => [ Data: data_a29f8c ]
0042973C    push 0x00
0042973E    push eax
0042973F    mov dword ptr ds:[0x00A29F90], 0x100000         ; => [ Data: data_a29f90 ]
00429749    mov dword ptr ds:[0x00A29F98], 0x800            ; => [ Data: data_a29f98 ]
00429753    mov dword ptr ds:[0x00A29F9C], 0x00             ; => [ Data: data_a29f9c ]
0042975D    mov dword ptr ds:[0x00A29FA0], 0x00             ; => [ Data: data_a29fa0 ]
00429767    mov dword ptr ds:[0x00A29FA4], 0x00             ; => [ Data: data_a29fa4 ]
00429771    call 0x00761FC4                                 ; => [ Call: memset ]
00429776    mov dword ptr ss:[ebp-0xB4], 0x0A
00429780    lea esi, ss:[ebp-0xB4]
00429786    mov dword ptr ss:[ebp-0xA0], 0x5237F0           ; => [ Call: sub_5237f0 ]
00429790    mov ecx, 0x2D
00429795    push 0x4EC
0042979A    mov edi, 0xA29FA8
0042979F    push 0x00
004297A1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004297A3    push 0xA2A05C
004297A8    call 0x00761FC4                                 ; => [ Call: memset ]
004297AD    push 0x30
004297AF    xorps xmm0, xmm0
004297B2    push 0x00
004297B4    push 0xA2A568
004297B9    movups xmmword ptr ds:[0x00A2A548], xmm0        ; => [ Data: data_a2a548 | Call: __builtin_memset ]
004297C0    movups xmmword ptr ds:[0x00A2A558], xmm0
004297C7    call 0x00761FC4                                 ; => [ Call: memset ]
004297CC    movups xmm0, xmmword ptr ds:[0x00891230]
004297D3    push 0x30
004297D5    push 0x00
004297D7    push 0xA2A5C0
004297DC    movups xmmword ptr ds:[0x00A2A598], xmm0        ; => [ Data: data_891230 | Data: data_a2a598 ]
004297E3    mov dword ptr ds:[0x00A2A5A8], 0x00             ; => [ Data: data_a2a5a8 ]
004297ED    mov dword ptr ds:[0x00A2A5AC], 0x00             ; => [ Data: data_a2a5ac ]
004297F7    mov dword ptr ds:[0x00A2A5B0], 0x10002          ; => [ Data: data_a2a5b0 ]
00429801    mov dword ptr ds:[0x00A2A5B4], 0x00             ; => [ Data: data_a2a5b4 ]
0042980B    mov dword ptr ds:[0x00A2A5B8], 0xFFFFFFFF       ; => [ Data: data_a2a5b8 ]
00429815    call 0x00761FC4                                 ; => [ Call: memset ]
0042981A    add esp, 0x30
0042981D    mov dword ptr ds:[0x00A2A5F0], 0x8179E0         ; => [ String: bag_of_gold | Data: data_a2a5f0 ]
00429827    mov ecx, 0xA2A60C
0042982C    mov dword ptr ds:[0x00A2A5F4], 0x37             ; => [ Data: data_a2a5f4 ]
00429836    mov dword ptr ds:[0x00A2A5F8], 0x171CE40        ; => [ Data: data_a2a5f8 | Data: data_171ce40 ]
00429840    mov dword ptr ds:[0x00A2A5FC], 0x171DCB8        ; => [ Data: data_a2a5fc | Data: data_171dcb8 ]
0042984A    push 0x8179EC                                   ; => [ String: c_Bag_of_Gold ]
0042984F    mov dword ptr ds:[0x00A2A600], 0x171DC14        ; => [ Data: data_a2a600 | Data: data_171dc14 ]
00429859    mov dword ptr ds:[0x00A2A604], 0x171E35C        ; => [ Data: data_171e35c | Data: data_a2a604 ]
00429863    mov dword ptr ds:[0x00A2A608], 0x00             ; => [ Data: data_a2a608 ]
0042986D    mov dword ptr ds:[0x00A2A60C], 0x801A9C         ; => [ Data: data_a2a60c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429877    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2a60c ]
0042987C    push 0x8179EC                                   ; => [ String: c_Bag_of_Gold ]
00429881    mov ecx, 0xA2A618
00429886    mov dword ptr ds:[0x00A2A618], 0x801A9C         ; => [ Data: data_a2a618 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429890    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2a618 ]
00429895    push 0x5A0
0042989A    push 0x00
0042989C    push 0xA2A640
004298A1    mov dword ptr ds:[0x00A2A624], 0x70E            ; => [ Data: data_a2a624 ]
004298AB    mov dword ptr ds:[0x00A2A628], 0x80000          ; => [ Data: data_a2a628 ]
004298B5    mov dword ptr ds:[0x00A2A630], 0x804            ; => [ Data: data_a2a630 ]
004298BF    mov dword ptr ds:[0x00A2A634], 0x00             ; => [ Data: data_a2a634 ]
004298C9    mov dword ptr ds:[0x00A2A638], 0x521CC0         ; => [ Call: sub_521cc0 | Data: data_a2a638 ]
004298D3    mov dword ptr ds:[0x00A2A63C], 0x00             ; => [ Data: data_a2a63c ]
004298DD    call 0x00761FC4                                 ; => [ Call: memset ]
004298E2    push 0x30
004298E4    xorps xmm0, xmm0
004298E7    push 0x00
004298E9    push 0xA2AC00
004298EE    movups xmmword ptr ds:[0x00A2ABE0], xmm0        ; => [ Data: data_a2abe0 | Call: __builtin_memset ]
004298F5    movups xmmword ptr ds:[0x00A2ABF0], xmm0
004298FC    call 0x00761FC4                                 ; => [ Call: memset ]
00429901    movups xmm0, xmmword ptr ds:[0x00891230]
00429908    push 0x30
0042990A    push 0x00
0042990C    push 0xA2AC58
00429911    movups xmmword ptr ds:[0x00A2AC30], xmm0        ; => [ Data: data_a2ac30 | Data: data_891230 ]
00429918    mov dword ptr ds:[0x00A2AC40], 0x00             ; => [ Data: data_a2ac40 ]
00429922    mov dword ptr ds:[0x00A2AC44], 0x00             ; => [ Data: data_a2ac44 ]
0042992C    mov dword ptr ds:[0x00A2AC48], 0x01             ; => [ Data: data_a2ac48 ]
00429936    mov dword ptr ds:[0x00A2AC4C], 0x00             ; => [ Data: data_a2ac4c ]
00429940    mov dword ptr ds:[0x00A2AC50], 0xFFFFFFFF       ; => [ Data: data_a2ac50 ]
0042994A    call 0x00761FC4                                 ; => [ Call: memset ]
0042994F    add esp, 0x24
00429952    mov dword ptr ds:[0x00A2AC88], 0x8179FC         ; => [ String: diadem | Data: data_a2ac88 ]
0042995C    mov ecx, 0xA2ACA4
00429961    mov dword ptr ds:[0x00A2AC8C], 0x37             ; => [ Data: data_a2ac8c ]
0042996B    mov dword ptr ds:[0x00A2AC90], 0x171CE70        ; => [ Data: data_a2ac90 | Data: data_171ce70 ]
00429975    mov dword ptr ds:[0x00A2AC94], 0x171DDF0        ; => [ Data: data_171ddf0 | Data: data_a2ac94 ]
0042997F    push 0x817A04                                   ; => [ String: c22_Diadem ]
00429984    mov dword ptr ds:[0x00A2AC98], 0x171DC18        ; => [ Data: data_a2ac98 | Data: data_171dc18 ]
0042998E    mov dword ptr ds:[0x00A2AC9C], 0x171E360        ; => [ Data: data_171e360 | Data: data_a2ac9c ]
00429998    mov dword ptr ds:[0x00A2ACA0], 0x00             ; => [ Data: data_a2aca0 ]
004299A2    mov dword ptr ds:[0x00A2ACA4], 0x801A9C         ; => [ Data: data_a2aca4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004299AC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2aca4 ]
004299B1    mov dword ptr ds:[0x00A2ACB0], 0x801A9C         ; => [ Data: data_a2acb0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004299BB    push 0x817A10
004299C0    mov ecx, 0xA2ACB0
004299C5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: c_Diadem | Data: data_a2acb0 ]
004299CA    push 0x5A0
004299CF    push 0x00
004299D1    push 0xA2ACD8
004299D6    mov dword ptr ds:[0x00A2ACBC], 0x70F            ; => [ Data: data_a2acbc ]
004299E0    mov dword ptr ds:[0x00A2ACC0], 0x80000          ; => [ Data: data_a2acc0 ]
004299EA    mov dword ptr ds:[0x00A2ACC8], 0x802            ; => [ Data: data_a2acc8 ]
004299F4    mov dword ptr ds:[0x00A2ACCC], 0x00             ; => [ Data: data_a2accc ]
004299FE    mov dword ptr ds:[0x00A2ACD0], 0x521D80         ; => [ Data: data_521d80 | Data: data_a2acd0 ]
00429A08    mov dword ptr ds:[0x00A2ACD4], 0x00             ; => [ Data: data_a2acd4 ]
00429A12    call 0x00761FC4                                 ; => [ Call: memset ]
00429A17    xorps xmm0, xmm0
00429A1A    mov dword ptr ds:[0x00A2B298], 0x04             ; => [ Data: data_a2b298 ]
00429A24    movups xmmword ptr ds:[0x00A2B278], xmm0        ; => [ Data: data_a2b278 | Call: __builtin_memset ]
00429A2B    push 0x30
00429A2D    movups xmmword ptr ds:[0x00A2B288], xmm0
00429A34    push 0x00
00429A36    movups xmmword ptr ds:[0x00A2B2A0], xmm0        ; => [ Data: data_a2b2a0 | Call: __builtin_memset ]
00429A3D    push 0xA2B2F0
00429A42    movups xmmword ptr ds:[0x00A2B2B0], xmm0
00429A49    mov dword ptr ds:[0x00A2B29C], 0x521D60         ; => [ Data: data_a2b29c ]
00429A53    movq qword ptr ds:[0x00A2B2C0], xmm0
00429A5B    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
00429A62    mov dword ptr ds:[0x00A2B2D8], 0x00             ; => [ Data: data_a2b2d8 ]
00429A6C    mov dword ptr ds:[0x00A2B2DC], 0x00             ; => [ Data: data_a2b2dc ]
00429A76    movups xmmword ptr ds:[0x00A2B2C8], xmm0        ; => [ Data: data_a2b2c8 ]
00429A7D    mov dword ptr ds:[0x00A2B2E0], 0x810010         ; => [ String: t_pennies_saved\n\t\t | Data: data_a2b2e0 ]
00429A87    mov dword ptr ds:[0x00A2B2E4], 0x00             ; => [ Data: data_a2b2e4 ]
00429A91    mov dword ptr ds:[0x00A2B2E8], 0xFFFFFFFF       ; => [ Data: data_a2b2e8 ]
00429A9B    call 0x00761FC4                                 ; => [ Call: memset ]
00429AA0    add esp, 0x18
00429AA3    mov dword ptr ds:[0x00A2B320], 0x817A1C         ; => [ Data: data_a2b320 | String: followers ]
00429AAD    mov ecx, 0xA2B33C
00429AB2    mov dword ptr ds:[0x00A2B324], 0x25             ; => [ Data: data_a2b324 ]
00429ABC    mov dword ptr ds:[0x00A2B328], 0x171CE7C        ; => [ Data: data_a2b328 | Data: data_171ce7c ]
00429AC6    mov dword ptr ds:[0x00A2B32C], 0x171DE78        ; => [ Data: data_171de78 | Data: data_a2b32c ]
00429AD0    push 0x817A28                                   ; => [ String: c_Followers ]
00429AD5    mov dword ptr ds:[0x00A2B330], 0x171DC1C        ; => [ Data: data_171dc1c | Data: data_a2b330 ]
00429ADF    mov dword ptr ds:[0x00A2B334], 0x171E364        ; => [ Data: data_171e364 | Data: data_a2b334 ]
00429AE9    mov dword ptr ds:[0x00A2B338], 0x00             ; => [ Data: data_a2b338 ]
00429AF3    mov dword ptr ds:[0x00A2B33C], 0x801A9C         ; => [ Data: data_a2b33c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429AFD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2b33c ]
00429B02    push 0x817A28                                   ; => [ String: c_Followers ]
00429B07    mov ecx, 0xA2B348
00429B0C    mov dword ptr ds:[0x00A2B348], 0x801A9C         ; => [ Data: data_a2b348 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429B16    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2b348 ]
00429B1B    push 0x5A0
00429B20    push 0x00
00429B22    push 0xA2B370
00429B27    mov dword ptr ds:[0x00A2B354], 0x710            ; => [ Data: data_a2b354 ]
00429B31    mov dword ptr ds:[0x00A2B358], 0x80000          ; => [ Data: data_a2b358 ]
00429B3B    mov dword ptr ds:[0x00A2B360], 0x824            ; => [ Data: data_a2b360 ]
00429B45    mov dword ptr ds:[0x00A2B364], 0x00             ; => [ Data: data_a2b364 ]
00429B4F    mov dword ptr ds:[0x00A2B368], 0x521DC0         ; => [ Call: sub_521dc0 | Data: data_a2b368 ]
00429B59    mov dword ptr ds:[0x00A2B36C], 0x00             ; => [ Data: data_a2b36c ]
00429B63    call 0x00761FC4                                 ; => [ Call: memset ]
00429B68    xorps xmm0, xmm0
00429B6B    mov dword ptr ds:[0x00A2B930], 0x20             ; => [ Data: data_a2b930 ]
00429B75    push 0x30
00429B77    movups xmmword ptr ds:[0x00A2B910], xmm0        ; => [ Data: data_a2b910 | Call: __builtin_memset ]
00429B7E    push 0x00
00429B80    movups xmmword ptr ds:[0x00A2B920], xmm0
00429B87    push 0xA2B988
00429B8C    movups xmmword ptr ds:[0x00A2B938], xmm0        ; => [ String: zx | Data: data_a2b938 | String: 0 ]
00429B93    mov dword ptr ds:[0x00A2B934], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_a2b934 ]
00429B9D    movups xmmword ptr ds:[0x00A2B948], xmm0        ; => [ Call: __builtin_memset | Data: data_a2b948 ]
00429BA4    mov dword ptr ds:[0x00A2B970], 0x00             ; => [ Data: data_a2b970 ]
00429BAE    movq qword ptr ds:[0x00A2B958], xmm0
00429BB6    movaps xmm0, xmmword ptr ds:[0x008922F0]
00429BBD    movups xmmword ptr ds:[0x00A2B960], xmm0        ; => [ Data: data_8922f0 | Data: data_a2b960 ]
00429BC4    mov dword ptr ds:[0x00A2B974], 0x00             ; => [ Data: data_a2b974 ]
00429BCE    mov dword ptr ds:[0x00A2B978], 0x21             ; => [ Data: data_a2b978 ]
00429BD8    mov dword ptr ds:[0x00A2B97C], 0x00             ; => [ Data: data_a2b97c ]
00429BE2    mov dword ptr ds:[0x00A2B980], 0xFFFFFFFF       ; => [ Data: data_a2b980 ]
00429BEC    call 0x00761FC4                                 ; => [ Call: memset ]
00429BF1    add esp, 0x18
00429BF4    mov dword ptr ds:[0x00A2B9B8], 0x817A34         ; => [ String: princess | Data: data_a2b9b8 ]
00429BFE    mov dword ptr ds:[0x00A2B9BC], 0x26             ; => [ Data: data_a2b9bc ]
00429C08    mov dword ptr ds:[0x00A2B9C0], 0x171CEA0        ; => [ Data: data_171cea0 | Data: data_a2b9c0 ]
00429C12    push 0x817A40                                   ; => [ String: c_Princess ]
00429C17    mov ecx, 0xA2B9D4
00429C1C    mov dword ptr ds:[0x00A2B9C4], 0x171E0D8        ; => [ Data: data_a2b9c4 | Data: data_171e0d8 ]
00429C26    mov dword ptr ds:[0x00A2B9C8], 0x171DC20        ; => [ Data: data_171dc20 | Data: data_a2b9c8 ]
00429C30    mov dword ptr ds:[0x00A2B9CC], 0x171E368        ; => [ Data: data_171e368 | Data: data_a2b9cc ]
00429C3A    mov dword ptr ds:[0x00A2B9D0], 0x00             ; => [ Data: data_a2b9d0 ]
00429C44    mov dword ptr ds:[0x00A2B9D4], 0x801A9C         ; => [ Data: data_a2b9d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429C4E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2b9d4 ]
00429C53    push 0x817A40                                   ; => [ String: c_Princess ]
00429C58    mov ecx, 0xA2B9E0
00429C5D    mov dword ptr ds:[0x00A2B9E0], 0x801A9C         ; => [ Data: data_a2b9e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429C67    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2b9e0 ]
00429C6C    push 0xB4
00429C71    lea eax, ss:[ebp-0xB4]
00429C77    mov dword ptr ds:[0x00A2B9EC], 0x711            ; => [ Data: data_a2b9ec ]
00429C81    push 0x00
00429C83    push eax
00429C84    mov dword ptr ds:[0x00A2B9F0], 0x80000          ; => [ Data: data_a2b9f0 ]
00429C8E    mov dword ptr ds:[0x00A2B9F8], 0x804            ; => [ Data: data_a2b9f8 ]
00429C98    mov dword ptr ds:[0x00A2B9FC], 0x00             ; => [ Data: data_a2b9fc ]
00429CA2    mov dword ptr ds:[0x00A2BA00], 0x4F9990         ; => [ Call: sub_4f9990 | Data: data_a2ba00 ]
00429CAC    mov dword ptr ds:[0x00A2BA04], 0x00             ; => [ Data: data_a2ba04 ]
00429CB6    call 0x00761FC4                                 ; => [ Call: memset ]
00429CBB    push 0x4EC
00429CC0    mov ecx, 0x2D
00429CC5    mov dword ptr ss:[ebp-0xB4], 0x07
00429CCF    lea esi, ss:[ebp-0xB4]
00429CD5    mov dword ptr ss:[ebp-0xA0], 0x02
00429CDF    mov edi, 0xA2BA08
00429CE4    mov dword ptr ss:[ebp-0x18], 0x02
00429CEB    push 0x00
00429CED    mov dword ptr ss:[ebp-0x14], 0x01
00429CF4    mov dword ptr ss:[ebp-0x04], 0x01
00429CFB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00429CFD    push 0xA2BABC
00429D02    call 0x00761FC4                                 ; => [ Call: memset ]
00429D07    push 0x30
00429D09    xorps xmm0, xmm0
00429D0C    push 0x00
00429D0E    push 0xA2BFC8
00429D13    movups xmmword ptr ds:[0x00A2BFA8], xmm0        ; => [ Call: __builtin_memset | Data: data_a2bfa8 ]
00429D1A    movups xmmword ptr ds:[0x00A2BFB8], xmm0
00429D21    call 0x00761FC4                                 ; => [ Call: memset ]
00429D26    movups xmm0, xmmword ptr ds:[0x00891230]
00429D2D    push 0x30
00429D2F    push 0x00
00429D31    push 0xA2C020
00429D36    movups xmmword ptr ds:[0x00A2BFF8], xmm0        ; => [ Data: data_a2bff8 | Data: data_891230 ]
00429D3D    mov dword ptr ds:[0x00A2C008], 0x00             ; => [ Data: data_a2c008 ]
00429D47    mov dword ptr ds:[0x00A2C00C], 0x00             ; => [ Data: data_a2c00c ]
00429D51    mov dword ptr ds:[0x00A2C010], 0x10015          ; => [ Data: data_a2c010 ]
00429D5B    mov dword ptr ds:[0x00A2C014], 0x00             ; => [ Data: data_a2c014 ]
00429D65    mov dword ptr ds:[0x00A2C018], 0xFFFFFFFF       ; => [ Data: data_a2c018 ]
00429D6F    call 0x00761FC4                                 ; => [ Call: memset ]
00429D74    add esp, 0x30
00429D77    mov dword ptr ds:[0x00A2C050], 0x817A4C         ; => [ Data: data_a2c050 | String: trusty_steed ]
00429D81    mov ecx, 0xA2C06C
00429D86    mov dword ptr ds:[0x00A2C054], 0x29             ; => [ Data: data_a2c054 ]
00429D90    mov dword ptr ds:[0x00A2C058], 0x171CEAC        ; => [ Data: data_a2c058 | Data: data_171ceac ]
00429D9A    mov dword ptr ds:[0x00A2C05C], 0x171E27C        ; => [ Data: data_a2c05c | Data: data_171e27c ]
00429DA4    push 0x817A5C                                   ; => [ String: c_trusty_steed ]
00429DA9    mov dword ptr ds:[0x00A2C060], 0x171DC24        ; => [ Data: data_171dc24 | Data: data_a2c060 ]
00429DB3    mov dword ptr ds:[0x00A2C064], 0x171E36C        ; => [ Data: data_171e36c | Data: data_a2c064 ]
00429DBD    mov dword ptr ds:[0x00A2C068], 0x00             ; => [ Data: data_a2c068 ]
00429DC7    mov dword ptr ds:[0x00A2C06C], 0x801A9C         ; => [ Data: data_a2c06c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429DD1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2c06c ]
00429DD6    push 0x817A5C                                   ; => [ String: c_trusty_steed ]
00429DDB    mov ecx, 0xA2C078
00429DE0    mov dword ptr ds:[0x00A2C078], 0x801A9C         ; => [ Data: data_a2c078 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429DEA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2c078 ]
00429DEF    push 0x5A0
00429DF4    push 0x00
00429DF6    push 0xA2C0A0
00429DFB    mov dword ptr ds:[0x00A2C084], 0x712            ; => [ Data: data_a2c084 ]
00429E05    mov dword ptr ds:[0x00A2C088], 0x80000          ; => [ Data: data_a2c088 ]
00429E0F    mov dword ptr ds:[0x00A2C090], 0x804            ; => [ Data: data_a2c090 ]
00429E19    mov dword ptr ds:[0x00A2C094], 0x00             ; => [ Data: data_a2c094 ]
00429E23    mov dword ptr ds:[0x00A2C098], 0x521E30         ; => [ Data: data_a2c098 | Call: sub_521e30 ]
00429E2D    mov dword ptr ds:[0x00A2C09C], 0x00             ; => [ Data: data_a2c09c ]
00429E37    call 0x00761FC4                                 ; => [ Call: memset ]
00429E3C    xorps xmm0, xmm0
00429E3F    push 0x30
00429E41    push 0x00
00429E43    push 0xA2C660
00429E48    movups xmmword ptr ds:[0x00A2C640], xmm0        ; => [ Call: __builtin_memset | Data: data_a2c640 ]
00429E4F    movups xmmword ptr ds:[0x00A2C650], xmm0
00429E56    call 0x00761FC4                                 ; => [ Call: memset ]
00429E5B    movaps xmm0, xmmword ptr ds:[0x00891290]
00429E62    push 0x30
00429E64    push 0x00
00429E66    push 0xA2C6B8
00429E6B    movups xmmword ptr ds:[0x00A2C690], xmm0        ; => [ Data: data_891290 | Data: data_a2c690 ]
00429E72    mov dword ptr ds:[0x00A2C6A0], 0x00             ; => [ Data: data_a2c6a0 ]
00429E7C    mov dword ptr ds:[0x00A2C6A4], 0x00             ; => [ Data: data_a2c6a4 ]
00429E86    mov dword ptr ds:[0x00A2C6A8], 0x21             ; => [ Data: data_a2c6a8 ]
00429E90    mov dword ptr ds:[0x00A2C6AC], 0x00             ; => [ Data: data_a2c6ac ]
00429E9A    mov dword ptr ds:[0x00A2C6B0], 0xFFFFFFFF       ; => [ Data: data_a2c6b0 ]
00429EA4    call 0x00761FC4                                 ; => [ Call: memset ]
00429EA9    add esp, 0x24
00429EAC    mov dword ptr ds:[0x00A2C6E8], 0x817A34         ; => [ String: princess | Data: data_a2c6e8 ]
00429EB6    mov ecx, 0xA2C704
00429EBB    mov dword ptr ds:[0x00A2C6EC], 0x26             ; => [ Data: data_a2c6ec ]
00429EC5    mov dword ptr ds:[0x00A2C6F0], 0x171CEA0        ; => [ Data: data_171cea0 | Data: data_a2c6f0 ]
00429ECF    mov dword ptr ds:[0x00A2C6F4], 0x171E0D8        ; => [ Data: data_a2c6f4 | Data: data_171e0d8 ]
00429ED9    push 0x817A6C                                   ; => [ String: c22_Princess ]
00429EDE    mov dword ptr ds:[0x00A2C6F8], 0x171DC20        ; => [ Data: data_a2c6f8 | Data: data_171dc20 ]
00429EE8    mov dword ptr ds:[0x00A2C6FC], 0x171E368        ; => [ Data: data_171e368 | Data: data_a2c6fc ]
00429EF2    mov dword ptr ds:[0x00A2C700], 0x00             ; => [ Data: data_a2c700 ]
00429EFC    mov dword ptr ds:[0x00A2C704], 0x801A9C         ; => [ Data: data_a2c704 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429F06    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2c704 ]
00429F0B    push 0x817A40                                   ; => [ String: c_Princess ]
00429F10    mov ecx, 0xA2C710
00429F15    mov dword ptr ds:[0x00A2C710], 0x801A9C         ; => [ Data: data_a2c710 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00429F1F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2c710 ]
00429F24    push 0x5A0
00429F29    push 0x00
00429F2B    push 0xA2C738
00429F30    mov dword ptr ds:[0x00A2C71C], 0x711            ; => [ Data: data_a2c71c ]
00429F3A    mov dword ptr ds:[0x00A2C720], 0x00             ; => [ Data: data_a2c720 ]
00429F44    mov dword ptr ds:[0x00A2C728], 0x804            ; => [ Data: data_a2c728 ]
00429F4E    mov dword ptr ds:[0x00A2C72C], 0x00             ; => [ Data: data_a2c72c ]
00429F58    mov dword ptr ds:[0x00A2C730], 0x523660         ; => [ Data: data_a2c730 | Call: sub_523660 ]
00429F62    mov dword ptr ds:[0x00A2C734], 0x00             ; => [ Data: data_a2c734 ]
00429F6C    call 0x00761FC4                                 ; => [ Call: memset ]
00429F71    push 0x30
00429F73    xorps xmm0, xmm0
00429F76    push 0x00
00429F78    push 0xA2CCF8
00429F7D    movups xmmword ptr ds:[0x00A2CCD8], xmm0        ; => [ Call: __builtin_memset | Data: data_a2ccd8 ]
00429F84    movups xmmword ptr ds:[0x00A2CCE8], xmm0
00429F8B    call 0x00761FC4                                 ; => [ Call: memset ]
00429F90    movups xmm0, xmmword ptr ds:[0x008912D0]
00429F97    push 0x30
00429F99    push 0x00
00429F9B    movups xmmword ptr ds:[0x00A2CD28], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x14\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 | Data: data_a2cd28 ]
00429FA2    mov dword ptr ds:[0x00A2CD38], 0x0D
00429FAC    xorps xmm0, xmm0
00429FAF    mov dword ptr ds:[0x00A2CD3C], 0x00             ; => [ Data: data_a2cd3c ]
00429FB9    push 0xA2CD50
00429FBE    mov dword ptr ds:[0x00A2CD40], 0x00             ; => [ Data: data_a2cd40 ]
00429FC8    mov dword ptr ds:[0x00A2CD44], 0x01             ; => [ Data: data_a2cd44 ]
00429FD2    movq qword ptr ds:[0x00A2CD48], xmm0            ; => [ Data: data_a2cd48 ]
00429FDA    call 0x00761FC4                                 ; => [ Call: memset ]
00429FDF    add esp, 0x24
00429FE2    mov dword ptr ds:[0x00A2CD80], 0x817A7C         ; => [ Data: data_a2cd80 | String: shop ]
00429FEC    xorps xmm0, xmm0
00429FEF    mov dword ptr ds:[0x00A2CD84], 0x0E             ; => [ Data: data_a2cd84 ]
00429FF9    mov ecx, 0xA2CD9C
00429FFE    mov dword ptr ds:[0x00A2CD88], 0x171CE6C        ; => [ Data: data_171ce6c | Data: data_a2cd88 ]
0042A008    mov dword ptr ds:[0x00A2CD8C], 0x171DABC        ; => [ Data: data_a2cd8c | Data: data_171dabc ]
0042A012    push 0x817A84                                   ; => [ String: c2_Shop ]
0042A017    movq qword ptr ds:[0x00A2CD90], xmm0            ; => [ Data: data_a2cd90 ]
0042A01F    mov dword ptr ds:[0x00A2CD98], 0x00             ; => [ Data: data_a2cd98 ]
0042A029    mov dword ptr ds:[0x00A2CD9C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a2cd9c ]
0042A033    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2cd9c ]
0042A038    push 0x817A84                                   ; => [ String: c2_Shop ]
0042A03D    mov ecx, 0xA2CDA8
0042A042    mov dword ptr ds:[0x00A2CDA8], 0x801A9C         ; => [ Data: data_a2cda8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A04C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2cda8 ]
0042A051    mov dword ptr ds:[0x00A2CDB4], 0x714            ; => [ Data: data_a2cdb4 ]
0042A05B    mov dword ptr ds:[0x00A2CDB8], 0x03             ; => [ Data: data_a2cdb8 ]
0042A065    mov dword ptr ds:[0x00A2CDC0], 0x04             ; => [ Data: data_a2cdc0 ]
0042A06F    push 0x5A0
0042A074    push 0x00
0042A076    push 0xA2CDD0
0042A07B    mov dword ptr ds:[0x00A2CDC4], 0x00             ; => [ Data: data_a2cdc4 ]
0042A085    mov dword ptr ds:[0x00A2CDC8], 0x521F50         ; => [ Data: data_a2cdc8 | Call: sub_521f50 ]
0042A08F    mov dword ptr ds:[0x00A2CDCC], 0x00             ; => [ Data: data_a2cdcc ]
0042A099    call 0x00761FC4                                 ; => [ Call: memset ]
0042A09E    xorps xmm0, xmm0
0042A0A1    mov dword ptr ds:[0x00A2D390], 0x1C             ; => [ Data: data_a2d390 ]
0042A0AB    movups xmmword ptr ds:[0x00A2D370], xmm0        ; => [ Data: data_a2d370 | Call: __builtin_memset ]
0042A0B2    push 0x30
0042A0B4    movups xmmword ptr ds:[0x00A2D380], xmm0
0042A0BB    push 0x00
0042A0BD    movups xmmword ptr ds:[0x00A2D398], xmm0        ; => [ Data: data_a2d398 | Call: __builtin_memset ]
0042A0C4    push 0xA2D3E8
0042A0C9    movups xmmword ptr ds:[0x00A2D3A8], xmm0
0042A0D0    mov dword ptr ds:[0x00A2D394], 0x521F40         ; => [ Call: sub_521f40 | Data: data_a2d394 ]
0042A0DA    movq qword ptr ds:[0x00A2D3B8], xmm0            ; => [ Data: data_a2d3b8 ]
0042A0E2    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A0E9    mov dword ptr ds:[0x00A2D3D0], 0x13
0042A0F3    mov dword ptr ds:[0x00A2D3D4], 0x00             ; => [ Data: data_a2d3d4 ]
0042A0FD    movups xmmword ptr ds:[0x00A2D3C0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a2d3c0 | String: \x02\x00\x00\x00\x14\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 ]
0042A104    mov dword ptr ds:[0x00A2D3D8], 0x00             ; => [ Data: data_a2d3d8 ]
0042A10E    xorps xmm0, xmm0
0042A111    mov dword ptr ds:[0x00A2D3DC], 0x01             ; => [ Data: data_a2d3dc ]
0042A11B    movq qword ptr ds:[0x00A2D3E0], xmm0            ; => [ Data: data_a2d3e0 ]
0042A123    call 0x00761FC4                                 ; => [ Call: memset ]
0042A128    add esp, 0x18
0042A12B    mov dword ptr ds:[0x00A2D418], 0x817A8C         ; => [ String: carnival | Data: data_a2d418 ]
0042A135    xorps xmm0, xmm0
0042A138    mov dword ptr ds:[0x00A2D41C], 0x08             ; => [ Data: data_a2d41c ]
0042A142    mov ecx, 0xA2D434
0042A147    mov dword ptr ds:[0x00A2D420], 0x171CE44        ; => [ Data: data_171ce44 | Data: data_a2d420 ]
0042A151    mov dword ptr ds:[0x00A2D424], 0x171DA94        ; => [ Data: data_a2d424 | Data: data_171da94 ]
0042A15B    push 0x817A98                                   ; => [ String: c2_Carnival ]
0042A160    movq qword ptr ds:[0x00A2D428], xmm0            ; => [ Data: data_a2d428 ]
0042A168    mov dword ptr ds:[0x00A2D430], 0x00             ; => [ Data: data_a2d430 ]
0042A172    mov dword ptr ds:[0x00A2D434], 0x801A9C         ; => [ Data: data_a2d434 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A17C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2d434 ]
0042A181    push 0x817A98                                   ; => [ String: c2_Carnival ]
0042A186    mov ecx, 0xA2D440
0042A18B    mov dword ptr ds:[0x00A2D440], 0x801A9C         ; => [ Data: data_a2d440 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A195    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2d440 ]
0042A19A    push 0x5A0
0042A19F    push 0x00
0042A1A1    push 0xA2D468
0042A1A6    mov dword ptr ds:[0x00A2D44C], 0x715            ; => [ Data: data_a2d44c ]
0042A1B0    mov dword ptr ds:[0x00A2D450], 0x05             ; => [ Data: data_a2d450 ]
0042A1BA    mov dword ptr ds:[0x00A2D458], 0x04             ; => [ Data: data_a2d458 ]
0042A1C4    mov dword ptr ds:[0x00A2D45C], 0x00             ; => [ Data: data_a2d45c ]
0042A1CE    mov dword ptr ds:[0x00A2D460], 0x5221C0         ; => [ Data: data_a2d460 | Call: sub_5221c0 ]
0042A1D8    mov dword ptr ds:[0x00A2D464], 0x00             ; => [ Data: data_a2d464 ]
0042A1E2    call 0x00761FC4                                 ; => [ Call: memset ]
0042A1E7    push 0x30
0042A1E9    xorps xmm0, xmm0
0042A1EC    push 0x00
0042A1EE    push 0xA2DA28
0042A1F3    movups xmmword ptr ds:[0x00A2DA08], xmm0        ; => [ Call: __builtin_memset | Data: data_a2da08 ]
0042A1FA    movups xmmword ptr ds:[0x00A2DA18], xmm0
0042A201    call 0x00761FC4                                 ; => [ Call: memset ]
0042A206    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A20D    push 0x30
0042A20F    push 0x00
0042A211    movups xmmword ptr ds:[0x00A2DA58], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a2da58 | String: \x02\x00\x00\x00\x14\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 ]
0042A218    mov dword ptr ds:[0x00A2DA68], 0x18
0042A222    xorps xmm0, xmm0
0042A225    mov dword ptr ds:[0x00A2DA6C], 0x00             ; => [ Data: data_a2da6c ]
0042A22F    push 0xA2DA80
0042A234    mov dword ptr ds:[0x00A2DA70], 0x00             ; => [ Data: data_a2da70 ]
0042A23E    mov dword ptr ds:[0x00A2DA74], 0x01             ; => [ Data: data_a2da74 ]
0042A248    movq qword ptr ds:[0x00A2DA78], xmm0            ; => [ Data: data_a2da78 ]
0042A250    call 0x00761FC4                                 ; => [ Call: memset ]
0042A255    xorps xmm0, xmm0
0042A258    mov dword ptr ds:[0x00A2DAB0], 0x817AA4         ; => [ String: ferryman | Data: data_a2dab0 ]
0042A262    add esp, 0x24
0042A265    mov dword ptr ds:[0x00A2DAB4], 0x1B             ; => [ Data: data_a2dab4 ]
0042A26F    mov dword ptr ds:[0x00A2DAB8], 0x171CE58        ; => [ Data: data_171ce58 | Data: data_a2dab8 ]
0042A279    mov dword ptr ds:[0x00A2DABC], 0x171DAA8        ; => [ Data: data_171daa8 | Data: data_a2dabc ]
0042A283    movq qword ptr ds:[0x00A2DAC0], xmm0            ; => [ Data: data_a2dac0 ]
0042A28B    mov dword ptr ds:[0x00A2DAC8], 0x00             ; => [ Data: data_a2dac8 ]
0042A295    mov dword ptr ds:[0x00A2DACC], 0x801A9C         ; => [ Data: data_a2dacc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A29F    push 0x817AB0
0042A2A4    mov ecx, 0xA2DACC
0042A2A9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: c2_Ferryman | Data: data_a2dacc ]
0042A2AE    push 0x817AB0                                   ; => [ String: c2_Ferryman ]
0042A2B3    mov ecx, 0xA2DAD8
0042A2B8    mov dword ptr ds:[0x00A2DAD8], 0x801A9C         ; => [ Data: data_a2dad8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A2C2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2dad8 ]
0042A2C7    push 0xB4
0042A2CC    lea eax, ss:[ebp-0xB4]
0042A2D2    mov dword ptr ds:[0x00A2DAE4], 0x716            ; => [ Data: data_a2dae4 ]
0042A2DC    push 0x00
0042A2DE    push eax
0042A2DF    mov dword ptr ds:[0x00A2DAE8], 0x05             ; => [ Data: data_a2dae8 ]
0042A2E9    mov dword ptr ds:[0x00A2DAF0], 0x04             ; => [ Data: data_a2daf0 ]
0042A2F3    mov dword ptr ds:[0x00A2DAF4], 0x00             ; => [ Data: data_a2daf4 ]
0042A2FD    mov dword ptr ds:[0x00A2DAF8], 0x4FA760         ; => [ Call: sub_4fa760 | Data: data_a2daf8 ]
0042A307    mov dword ptr ds:[0x00A2DAFC], 0x00             ; => [ Data: data_a2dafc ]
0042A311    call 0x00761FC4                                 ; => [ Call: memset ]
0042A316    push 0xB4
0042A31B    lea eax, ss:[ebp-0xB4]
0042A321    mov dword ptr ss:[ebp-0xB4], 0x06
0042A32B    mov dword ptr ss:[ebp-0xB0], 0x06
0042A335    lea esi, ss:[ebp-0xB4]
0042A33B    mov dword ptr ss:[ebp-0xA8], 0x01
0042A345    mov ecx, 0x2D
0042A34A    mov dword ptr ss:[ebp-0xA0], 0x522830           ; => [ Call: sub_522830 ]
0042A354    mov edi, 0xA2DB00
0042A359    mov dword ptr ss:[ebp-0x10], 0x5228B0           ; => [ Call: sub_5228b0 ]
0042A360    mov dword ptr ss:[ebp-0x08], 0x00
0042A367    mov dword ptr ss:[ebp-0x04], 0x01
0042A36E    push 0x00
0042A370    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042A372    push eax
0042A373    call 0x00761FC4                                 ; => [ Call: memset ]
0042A378    push 0x438
0042A37D    mov ecx, 0x2D
0042A382    mov dword ptr ss:[ebp-0xB4], 0x0D
0042A38C    lea esi, ss:[ebp-0xB4]
0042A392    mov dword ptr ss:[ebp-0xA0], 0x05
0042A39C    mov edi, 0xA2DBB4
0042A3A1    mov dword ptr ss:[ebp-0x9C], 0x01
0042A3AB    push 0x00
0042A3AD    mov dword ptr ss:[ebp-0x94], 0x522750           ; => [ Call: sub_522750 ]
0042A3B7    mov dword ptr ss:[ebp-0xA4], 0x5227D0           ; => [ Call: sub_5227d0 ]
0042A3C1    mov dword ptr ss:[ebp-0x08], 0x00
0042A3C8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042A3CA    push 0xA2DC68
0042A3CF    call 0x00761FC4                                 ; => [ Call: memset ]
0042A3D4    push 0x30
0042A3D6    xorps xmm0, xmm0
0042A3D9    mov dword ptr ds:[0x00A2E0A0], 0x01             ; => [ Data: data_a2e0a0 ]
0042A3E3    push 0x00
0042A3E5    push 0xA2E0C0
0042A3EA    movups xmmword ptr ds:[0x00A2E0A4], xmm0        ; => [ Data: data_a2e0a4 | Call: __builtin_memset ]
0042A3F1    mov dword ptr ds:[0x00A2E0BC], 0x00
0042A3FB    movq qword ptr ds:[0x00A2E0B4], xmm0
0042A403    call 0x00761FC4                                 ; => [ Call: memset ]
0042A408    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A40F    push 0x30
0042A411    push 0x00
0042A413    movups xmmword ptr ds:[0x00A2E0F0], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x14\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x00 | Data: data_a2e0f0 ]
0042A41A    mov dword ptr ds:[0x00A2E100], 0x13
0042A424    xorps xmm0, xmm0
0042A427    mov dword ptr ds:[0x00A2E104], 0x00             ; => [ Data: data_a2e104 ]
0042A431    push 0xA2E118
0042A436    mov dword ptr ds:[0x00A2E108], 0x00             ; => [ Data: data_a2e108 ]
0042A440    mov dword ptr ds:[0x00A2E10C], 0x01             ; => [ Data: data_a2e10c ]
0042A44A    movq qword ptr ds:[0x00A2E110], xmm0            ; => [ Data: data_a2e110 ]
0042A452    call 0x00761FC4                                 ; => [ Call: memset ]
0042A457    add esp, 0x3C
0042A45A    mov dword ptr ds:[0x00A2E148], 0x817ABC         ; => [ String: joust | Data: data_a2e148 ]
0042A464    xorps xmm0, xmm0
0042A467    mov dword ptr ds:[0x00A2E14C], 0x30             ; => [ Data: data_a2e14c ]
0042A471    mov ecx, 0xA2E164
0042A476    mov dword ptr ds:[0x00A2E150], 0x171CE64        ; => [ Data: data_171ce64 | Data: data_a2e150 ]
0042A480    mov dword ptr ds:[0x00A2E154], 0x171DAB4        ; => [ Data: data_a2e154 | Data: data_171dab4 ]
0042A48A    push 0x817AC4                                   ; => [ String: c2_Joust ]
0042A48F    movq qword ptr ds:[0x00A2E158], xmm0            ; => [ Data: data_a2e158 ]
0042A497    mov dword ptr ds:[0x00A2E160], 0x00             ; => [ Data: data_a2e160 ]
0042A4A1    mov dword ptr ds:[0x00A2E164], 0x801A9C         ; => [ Data: data_a2e164 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A4AB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2e164 ]
0042A4B0    push 0x817AC4                                   ; => [ String: c2_Joust ]
0042A4B5    mov ecx, 0xA2E170
0042A4BA    mov dword ptr ds:[0x00A2E170], 0x801A9C         ; => [ Data: data_a2e170 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A4C4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2e170 ]
0042A4C9    push 0xB4
0042A4CE    lea eax, ss:[ebp-0xB4]
0042A4D4    mov dword ptr ds:[0x00A2E17C], 0x717            ; => [ Data: data_a2e17c ]
0042A4DE    push 0x00
0042A4E0    push eax
0042A4E1    mov dword ptr ds:[0x00A2E180], 0x05             ; => [ Data: data_a2e180 ]
0042A4EB    mov dword ptr ds:[0x00A2E188], 0x04             ; => [ Data: data_a2e188 ]
0042A4F5    mov dword ptr ds:[0x00A2E18C], 0x00             ; => [ Data: data_a2e18c ]
0042A4FF    mov dword ptr ds:[0x00A2E190], 0x523010         ; => [ Call: sub_523010 | Data: data_a2e190 ]
0042A509    mov dword ptr ds:[0x00A2E194], 0x00             ; => [ Data: data_a2e194 ]
0042A513    call 0x00761FC4                                 ; => [ Call: memset ]
0042A518    push 0x4EC
0042A51D    mov ecx, 0x2D
0042A522    mov dword ptr ss:[ebp-0xB4], 0x0C
0042A52C    lea esi, ss:[ebp-0xB4]
0042A532    mov dword ptr ss:[ebp-0xA0], 0x718
0042A53C    mov edi, 0xA2E198
0042A541    mov dword ptr ss:[ebp-0x08], 0x00
0042A548    push 0x00
0042A54A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042A54C    push 0xA2E24C
0042A551    call 0x00761FC4                                 ; => [ Call: memset ]
0042A556    push 0x30
0042A558    xorps xmm0, xmm0
0042A55B    push 0x00
0042A55D    push 0xA2E758
0042A562    movups xmmword ptr ds:[0x00A2E738], xmm0        ; => [ Data: data_a2e738 | Call: __builtin_memset ]
0042A569    movups xmmword ptr ds:[0x00A2E748], xmm0
0042A570    call 0x00761FC4                                 ; => [ Call: memset ]
0042A575    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A57C    push 0x30
0042A57E    push 0x00
0042A580    movups xmmword ptr ds:[0x00A2E788], xmm0        ; => [ Data: data_a2e788 | Data: data_8912d0 ]
0042A587    mov dword ptr ds:[0x00A2E798], 0x00             ; => [ Data: data_a2e798 ]
0042A591    xorps xmm0, xmm0
0042A594    mov dword ptr ds:[0x00A2E79C], 0x00             ; => [ Data: data_a2e79c ]
0042A59E    push 0xA2E7B0
0042A5A3    mov dword ptr ds:[0x00A2E7A0], 0x00             ; => [ Data: data_a2e7a0 ]
0042A5AD    mov dword ptr ds:[0x00A2E7A4], 0x01             ; => [ Data: data_a2e7a4 ]
0042A5B7    movq qword ptr ds:[0x00A2E7A8], xmm0            ; => [ Data: data_a2e7a8 ]
0042A5BF    call 0x00761FC4                                 ; => [ Call: memset ]
0042A5C4    add esp, 0x30
0042A5C7    mov dword ptr ds:[0x00A2E7E0], 0x817AD0         ; => [ String: rewards | Data: data_a2e7e0 ]
0042A5D1    xorps xmm0, xmm0
0042A5D4    mov dword ptr ds:[0x00A2E7E4], 0x00             ; => [ Data: data_a2e7e4 | Call: __builtin_memset ]
0042A5DE    mov ecx, 0xA2E7FC
0042A5E3    mov dword ptr ds:[0x00A2E7E8], 0x00
0042A5ED    movups xmmword ptr ds:[0x00A2E7EC], xmm0
0042A5F4    push 0x817AD8                                   ; => [ String: c2_Rewards ]
0042A5F9    mov dword ptr ds:[0x00A2E7FC], 0x801A9C         ; => [ Data: data_a2e7fc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A603    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2e7fc ]
0042A608    push 0x817AD8                                   ; => [ String: c2_Rewards ]
0042A60D    mov ecx, 0xA2E808
0042A612    mov dword ptr ds:[0x00A2E808], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a2e808 ]
0042A61C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2e808 ]
0042A621    push 0xB4
0042A626    lea eax, ss:[ebp-0xB4]
0042A62C    mov dword ptr ds:[0x00A2E814], 0x718            ; => [ Data: data_a2e814 ]
0042A636    push 0x00
0042A638    push eax
0042A639    mov dword ptr ds:[0x00A2E818], 0x100000         ; => [ Data: data_a2e818 ]
0042A643    mov dword ptr ds:[0x00A2E820], 0x00             ; => [ Data: data_a2e820 ]
0042A64D    mov dword ptr ds:[0x00A2E824], 0x200            ; => [ Data: data_a2e824 ]
0042A657    mov dword ptr ds:[0x00A2E828], 0x00             ; => [ Data: data_a2e828 ]
0042A661    mov dword ptr ds:[0x00A2E82C], 0x00             ; => [ Data: data_a2e82c ]
0042A66B    call 0x00761FC4                                 ; => [ Call: memset ]
0042A670    push 0x4EC
0042A675    mov ecx, 0x2D
0042A67A    mov dword ptr ss:[ebp-0xB4], 0x0A
0042A684    lea esi, ss:[ebp-0xB4]
0042A68A    mov dword ptr ss:[ebp-0xA0], 0x523730           ; => [ Call: sub_523730 ]
0042A694    mov edi, 0xA2E830
0042A699    push 0x00
0042A69B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042A69D    push 0xA2E8E4
0042A6A2    call 0x00761FC4                                 ; => [ Call: memset ]
0042A6A7    xorps xmm0, xmm0
0042A6AA    push 0x30
0042A6AC    push 0x00
0042A6AE    push 0xA2EDF0
0042A6B3    movups xmmword ptr ds:[0x00A2EDD0], xmm0        ; => [ Data: data_a2edd0 | Call: __builtin_memset ]
0042A6BA    movups xmmword ptr ds:[0x00A2EDE0], xmm0
0042A6C1    call 0x00761FC4                                 ; => [ Call: memset ]
0042A6C6    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A6CD    push 0x30
0042A6CF    push 0x00
0042A6D1    movups xmmword ptr ds:[0x00A2EE20], xmm0        ; => [ Data: data_8912d0 | Data: data_a2ee20 ]
0042A6D8    mov dword ptr ds:[0x00A2EE30], 0x00             ; => [ Data: data_a2ee30 ]
0042A6E2    xorps xmm0, xmm0
0042A6E5    mov dword ptr ds:[0x00A2EE34], 0x00             ; => [ Data: data_a2ee34 ]
0042A6EF    push 0xA2EE48
0042A6F4    mov dword ptr ds:[0x00A2EE38], 0x00             ; => [ Data: data_a2ee38 ]
0042A6FE    mov dword ptr ds:[0x00A2EE3C], 0x01             ; => [ Data: data_a2ee3c ]
0042A708    movq qword ptr ds:[0x00A2EE40], xmm0            ; => [ Data: data_a2ee40 ]
0042A710    call 0x00761FC4                                 ; => [ Call: memset ]
0042A715    add esp, 0x30
0042A718    mov dword ptr ds:[0x00A2EE78], 0x817AE4         ; => [ Data: data_a2ee78 | String: coronet ]
0042A722    mov ecx, 0xA2EE94
0042A727    mov dword ptr ds:[0x00A2EE7C], 0x28             ; => [ Data: data_a2ee7c ]
0042A731    mov dword ptr ds:[0x00A2EE80], 0x171CE48        ; => [ Data: data_a2ee80 | Data: data_171ce48 ]
0042A73B    mov dword ptr ds:[0x00A2EE84], 0x171DA98        ; => [ Data: data_171da98 | Data: data_a2ee84 ]
0042A745    push 0x817AEC                                   ; => [ String: c2_Coronet ]
0042A74A    mov dword ptr ds:[0x00A2EE88], 0x171DA7C        ; => [ Data: data_171da7c | Data: data_a2ee88 ]
0042A754    mov dword ptr ds:[0x00A2EE8C], 0x171DAC0        ; => [ Data: data_171dac0 | Data: data_a2ee8c ]
0042A75E    mov dword ptr ds:[0x00A2EE90], 0x00             ; => [ Data: data_a2ee90 ]
0042A768    mov dword ptr ds:[0x00A2EE94], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a2ee94 ]
0042A772    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2ee94 ]
0042A777    push 0x817AEC                                   ; => [ String: c2_Coronet ]
0042A77C    mov ecx, 0xA2EEA0
0042A781    mov dword ptr ds:[0x00A2EEA0], 0x801A9C         ; => [ Data: data_a2eea0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A78B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2eea0 ]
0042A790    push 0x5A0
0042A795    push 0x00
0042A797    push 0xA2EEC8
0042A79C    mov dword ptr ds:[0x00A2EEAC], 0x719            ; => [ Data: data_a2eeac ]
0042A7A6    mov dword ptr ds:[0x00A2EEB0], 0x80000          ; => [ Data: data_a2eeb0 ]
0042A7B0    mov dword ptr ds:[0x00A2EEB8], 0x06             ; => [ Data: data_a2eeb8 ]
0042A7BA    mov dword ptr ds:[0x00A2EEBC], 0x200            ; => [ Data: data_a2eebc ]
0042A7C4    mov dword ptr ds:[0x00A2EEC0], 0x522B00         ; => [ Call: sub_522b00 | Data: data_a2eec0 ]
0042A7CE    mov dword ptr ds:[0x00A2EEC4], 0x00             ; => [ Data: data_a2eec4 ]
0042A7D8    call 0x00761FC4                                 ; => [ Call: memset ]
0042A7DD    push 0x30
0042A7DF    xorps xmm0, xmm0
0042A7E2    push 0x00
0042A7E4    push 0xA2F488
0042A7E9    movups xmmword ptr ds:[0x00A2F468], xmm0        ; => [ Data: data_a2f468 | Call: __builtin_memset ]
0042A7F0    movups xmmword ptr ds:[0x00A2F478], xmm0
0042A7F7    call 0x00761FC4                                 ; => [ Call: memset ]
0042A7FC    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A803    push 0x30
0042A805    push 0x00
0042A807    movups xmmword ptr ds:[0x00A2F4B8], xmm0        ; => [ Data: data_a2f4b8 | Data: data_8912d0 ]
0042A80E    mov dword ptr ds:[0x00A2F4C8], 0x00             ; => [ Data: data_a2f4c8 ]
0042A818    xorps xmm0, xmm0
0042A81B    mov dword ptr ds:[0x00A2F4CC], 0x00             ; => [ Data: data_a2f4cc ]
0042A825    push 0xA2F4E0
0042A82A    mov dword ptr ds:[0x00A2F4D0], 0x00             ; => [ Data: data_a2f4d0 ]
0042A834    mov dword ptr ds:[0x00A2F4D4], 0x01             ; => [ Data: data_a2f4d4 ]
0042A83E    movq qword ptr ds:[0x00A2F4D8], xmm0            ; => [ Data: data_a2f4d8 ]
0042A846    call 0x00761FC4                                 ; => [ Call: memset ]
0042A84B    add esp, 0x24
0042A84E    mov dword ptr ds:[0x00A2F510], 0x817AF8         ; => [ Data: data_a2f510 | String: demesne ]
0042A858    mov ecx, 0xA2F52C
0042A85D    mov dword ptr ds:[0x00A2F514], 0x13             ; => [ Data: data_a2f514 ]
0042A867    mov dword ptr ds:[0x00A2F518], 0x171CE50        ; => [ Data: data_171ce50 | Data: data_a2f518 ]
0042A871    mov dword ptr ds:[0x00A2F51C], 0x171DAA0        ; => [ Data: data_171daa0 | Data: data_a2f51c ]
0042A87B    push 0x817B00                                   ; => [ String: c2_Demesne ]
0042A880    mov dword ptr ds:[0x00A2F520], 0x171DA84        ; => [ Data: data_171da84 | Data: data_a2f520 ]
0042A88A    mov dword ptr ds:[0x00A2F524], 0x171DAC8        ; => [ Data: data_a2f524 | Data: data_171dac8 ]
0042A894    mov dword ptr ds:[0x00A2F528], 0x00             ; => [ Data: data_a2f528 ]
0042A89E    mov dword ptr ds:[0x00A2F52C], 0x801A9C         ; => [ Data: data_a2f52c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A8A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2f52c ]
0042A8AD    push 0x817B00                                   ; => [ String: c2_Demesne ]
0042A8B2    mov ecx, 0xA2F538
0042A8B7    mov dword ptr ds:[0x00A2F538], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a2f538 ]
0042A8C1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2f538 ]
0042A8C6    mov dword ptr ds:[0x00A2F544], 0x71A            ; => [ Data: data_a2f544 ]
0042A8D0    mov dword ptr ds:[0x00A2F548], 0x80000          ; => [ Data: data_a2f548 ]
0042A8DA    push 0x5A0
0042A8DF    push 0x00
0042A8E1    push 0xA2F560
0042A8E6    mov dword ptr ds:[0x00A2F550], 0x0C             ; => [ Data: data_a2f550 ]
0042A8F0    mov dword ptr ds:[0x00A2F554], 0x200            ; => [ Data: data_a2f554 ]
0042A8FA    mov dword ptr ds:[0x00A2F558], 0x522910         ; => [ Data: data_a2f558 ]
0042A904    mov dword ptr ds:[0x00A2F55C], 0x5229F0         ; => [ Data: data_a2f55c | Call: sub_5229f0 ]
0042A90E    call 0x00761FC4                                 ; => [ Call: memset ]
0042A913    push 0x30
0042A915    xorps xmm0, xmm0
0042A918    push 0x00
0042A91A    push 0xA2FB20
0042A91F    movups xmmword ptr ds:[0x00A2FB00], xmm0        ; => [ Data: data_a2fb00 | Call: __builtin_memset ]
0042A926    movups xmmword ptr ds:[0x00A2FB10], xmm0
0042A92D    call 0x00761FC4                                 ; => [ Call: memset ]
0042A932    movups xmm0, xmmword ptr ds:[0x008912D0]
0042A939    push 0x30
0042A93B    push 0x00
0042A93D    movups xmmword ptr ds:[0x00A2FB50], xmm0        ; => [ Data: data_a2fb50 | Data: data_8912d0 ]
0042A944    mov dword ptr ds:[0x00A2FB60], 0x00             ; => [ Data: data_a2fb60 ]
0042A94E    xorps xmm0, xmm0
0042A951    mov dword ptr ds:[0x00A2FB64], 0x00             ; => [ Data: data_a2fb64 ]
0042A95B    push 0xA2FB78
0042A960    mov dword ptr ds:[0x00A2FB68], 0x00             ; => [ Data: data_a2fb68 ]
0042A96A    mov dword ptr ds:[0x00A2FB6C], 0x01             ; => [ Data: data_a2fb6c ]
0042A974    movq qword ptr ds:[0x00A2FB70], xmm0            ; => [ Data: data_a2fb70 ]
0042A97C    call 0x00761FC4                                 ; => [ Call: memset ]
0042A981    add esp, 0x24
0042A984    mov dword ptr ds:[0x00A2FBA8], 0x817B0C         ; => [ String: housecarl | Data: data_a2fba8 ]
0042A98E    mov ecx, 0xA2FBC4
0042A993    mov dword ptr ds:[0x00A2FBAC], 0x2A             ; => [ Data: data_a2fbac ]
0042A99D    mov dword ptr ds:[0x00A2FBB0], 0x171CE5C        ; => [ Data: data_a2fbb0 | Data: data_171ce5c ]
0042A9A7    mov dword ptr ds:[0x00A2FBB4], 0x171DAAC        ; => [ Data: data_171daac | Data: data_a2fbb4 ]
0042A9B1    push 0x817B18                                   ; => [ String: c2_Housecarl ]
0042A9B6    mov dword ptr ds:[0x00A2FBB8], 0x171DA88        ; => [ Data: data_a2fbb8 | Data: data_171da88 ]
0042A9C0    mov dword ptr ds:[0x00A2FBBC], 0x171DACC        ; => [ Data: data_171dacc | Data: data_a2fbbc ]
0042A9CA    mov dword ptr ds:[0x00A2FBC0], 0x00             ; => [ Data: data_a2fbc0 ]
0042A9D4    mov dword ptr ds:[0x00A2FBC4], 0x801A9C         ; => [ Data: data_a2fbc4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042A9DE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2fbc4 ]
0042A9E3    push 0x817B18                                   ; => [ String: c2_Housecarl ]
0042A9E8    mov ecx, 0xA2FBD0
0042A9ED    mov dword ptr ds:[0x00A2FBD0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a2fbd0 ]
0042A9F7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a2fbd0 ]
0042A9FC    push 0x5A0
0042AA01    push 0x00
0042AA03    push 0xA2FBF8
0042AA08    mov dword ptr ds:[0x00A2FBDC], 0x71B            ; => [ Data: data_a2fbdc ]
0042AA12    mov dword ptr ds:[0x00A2FBE0], 0x80000          ; => [ Data: data_a2fbe0 ]
0042AA1C    mov dword ptr ds:[0x00A2FBE8], 0x04             ; => [ Data: data_a2fbe8 ]
0042AA26    mov dword ptr ds:[0x00A2FBEC], 0x200            ; => [ Data: data_a2fbec ]
0042AA30    mov dword ptr ds:[0x00A2FBF0], 0x522F90         ; => [ Data: data_a2fbf0 | Call: sub_522f90 ]
0042AA3A    mov dword ptr ds:[0x00A2FBF4], 0x00             ; => [ Data: data_a2fbf4 ]
0042AA44    call 0x00761FC4                                 ; => [ Call: memset ]
0042AA49    xorps xmm0, xmm0
0042AA4C    mov dword ptr ds:[0x00A301B8], 0x07             ; => [ Data: data_a301b8 ]
0042AA56    movups xmmword ptr ds:[0x00A30198], xmm0        ; => [ Data: data_a30198 | Call: __builtin_memset ]
0042AA5D    push 0x30
0042AA5F    movups xmmword ptr ds:[0x00A301A8], xmm0
0042AA66    push 0x00
0042AA68    movups xmmword ptr ds:[0x00A301C0], xmm0        ; => [ Data: data_a301c0 | Call: __builtin_memset ]
0042AA6F    push 0xA30210
0042AA74    movups xmmword ptr ds:[0x00A301D0], xmm0
0042AA7B    mov dword ptr ds:[0x00A301BC], 0x522E80         ; => [ Call: sub_522e80 | Data: data_a301bc ]
0042AA85    movq qword ptr ds:[0x00A301E0], xmm0            ; => [ Data: data_a301e0 ]
0042AA8D    movups xmm0, xmmword ptr ds:[0x008912D0]        ; => [ Data: data_8912d0 ]
0042AA94    mov dword ptr ds:[0x00A301F8], 0x00             ; => [ Data: data_a301f8 ]
0042AA9E    mov dword ptr ds:[0x00A301FC], 0x00             ; => [ Data: data_a301fc ]
0042AAA8    movups xmmword ptr ds:[0x00A301E8], xmm0        ; => [ Data: data_a301e8 ]
0042AAAF    mov dword ptr ds:[0x00A30200], 0x00             ; => [ Data: data_a30200 ]
0042AAB9    xorps xmm0, xmm0
0042AABC    mov dword ptr ds:[0x00A30204], 0x01             ; => [ Data: data_a30204 ]
0042AAC6    movq qword ptr ds:[0x00A30208], xmm0            ; => [ Data: data_a30208 ]
0042AACE    call 0x00761FC4                                 ; => [ Call: memset ]
0042AAD3    add esp, 0x18
0042AAD6    mov dword ptr ds:[0x00A30240], 0x817B28         ; => [ String: huge_turnip | Data: data_a30240 ]
0042AAE0    mov dword ptr ds:[0x00A30244], 0x28             ; => [ Data: data_a30244 ]
0042AAEA    mov dword ptr ds:[0x00A30248], 0x171CE60        ; => [ Data: data_171ce60 | Data: data_a30248 ]
0042AAF4    mov dword ptr ds:[0x00A3024C], 0x171DAB0        ; => [ Data: data_171dab0 | Data: data_a3024c ]
0042AAFE    mov dword ptr ds:[0x00A30250], 0x171DA8C        ; => [ Data: data_a30250 | Data: data_171da8c ]
0042AB08    mov dword ptr ds:[0x00A30254], 0x171DAD0        ; => [ Data: data_171dad0 | Data: data_a30254 ]
0042AB12    mov dword ptr ds:[0x00A30258], 0x00             ; => [ Data: data_a30258 ]
0042AB1C    push 0x817B34                                   ; => [ String: c2_Huge_Turnip ]
0042AB21    mov ecx, 0xA3025C
0042AB26    mov dword ptr ds:[0x00A3025C], 0x801A9C         ; => [ Data: data_a3025c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042AB30    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a3025c ]
0042AB35    push 0x817B34                                   ; => [ String: c2_Huge_Turnip ]
0042AB3A    mov ecx, 0xA30268
0042AB3F    mov dword ptr ds:[0x00A30268], 0x801A9C         ; => [ Data: data_a30268 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042AB49    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a30268 ]
0042AB4E    push 0x5A0
0042AB53    push 0x00
0042AB55    push 0xA30290
0042AB5A    mov dword ptr ds:[0x00A30274], 0x71C            ; => [ Data: data_a30274 ]
0042AB64    mov dword ptr ds:[0x00A30278], 0x80000          ; => [ Data: data_a30278 ]
0042AB6E    mov dword ptr ds:[0x00A30280], 0x02             ; => [ Data: data_a30280 ]
0042AB78    mov dword ptr ds:[0x00A30284], 0x200            ; => [ Data: data_a30284 ]
0042AB82    mov dword ptr ds:[0x00A30288], 0x523520         ; => [ Data: data_a30288 | Call: sub_523520 ]
0042AB8C    mov dword ptr ds:[0x00A3028C], 0x00             ; => [ Data: data_a3028c ]
0042AB96    call 0x00761FC4                                 ; => [ Call: memset ]
0042AB9B    xorps xmm0, xmm0
0042AB9E    mov dword ptr ds:[0x00A30850], 0x04             ; => [ Data: data_a30850 ]
0042ABA8    movups xmmword ptr ds:[0x00A30830], xmm0        ; => [ Call: __builtin_memset | Data: data_a30830 ]
0042ABAF    push 0x30
0042ABB1    movups xmmword ptr ds:[0x00A30840], xmm0
0042ABB8    push 0x00
0042ABBA    movups xmmword ptr ds:[0x00A30858], xmm0        ; => [ Data: data_a30858 | Call: __builtin_memset ]
0042ABC1    push 0xA308A8
0042ABC6    movups xmmword ptr ds:[0x00A30868], xmm0
0042ABCD    mov dword ptr ds:[0x00A30854], 0x523500         ; => [ Data: data_a30854 | Call: sub_523500 ]
0042ABD7    movq qword ptr ds:[0x00A30878], xmm0            ; => [ Data: data_a30878 ]
0042ABDF    movups xmm0, xmmword ptr ds:[0x008912D0]        ; => [ Data: data_8912d0 ]
0042ABE6    mov dword ptr ds:[0x00A30890], 0x00             ; => [ Data: data_a30890 ]
0042ABF0    mov dword ptr ds:[0x00A30894], 0x00             ; => [ Data: data_a30894 ]
0042ABFA    movups xmmword ptr ds:[0x00A30880], xmm0        ; => [ Data: data_a30880 ]
0042AC01    mov dword ptr ds:[0x00A30898], 0x00             ; => [ Data: data_a30898 ]
0042AC0B    xorps xmm0, xmm0
0042AC0E    mov dword ptr ds:[0x00A3089C], 0x01             ; => [ Data: data_a3089c ]
0042AC18    movq qword ptr ds:[0x00A308A0], xmm0            ; => [ Data: data_a308a0 ]
0042AC20    call 0x00761FC4                                 ; => [ Call: memset ]
0042AC25    add esp, 0x18
0042AC28    mov dword ptr ds:[0x00A308D8], 0x817B44         ; => [ Data: data_a308d8 | String: courser ]
0042AC32    mov ecx, 0xA308F4
0042AC37    mov dword ptr ds:[0x00A308DC], 0x2A             ; => [ Data: data_a308dc ]
0042AC41    mov dword ptr ds:[0x00A308E0], 0x171CE4C        ; => [ Data: data_a308e0 | Data: data_171ce4c ]
0042AC4B    mov dword ptr ds:[0x00A308E4], 0x171DA9C        ; => [ Data: data_a308e4 | Data: data_171da9c ]
0042AC55    push 0x817B4C                                   ; => [ String: c2_Courser ]
0042AC5A    mov dword ptr ds:[0x00A308E8], 0x171DA80        ; => [ Data: data_171da80 | Data: data_a308e8 ]
0042AC64    mov dword ptr ds:[0x00A308EC], 0x171DAC4        ; => [ Data: data_171dac4 | Data: data_a308ec ]
0042AC6E    mov dword ptr ds:[0x00A308F0], 0x00             ; => [ Data: data_a308f0 ]
0042AC78    mov dword ptr ds:[0x00A308F4], 0x801A9C         ; => [ Data: data_a308f4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042AC82    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a308f4 ]
0042AC87    push 0x817B4C                                   ; => [ String: c2_Courser ]
0042AC8C    mov ecx, 0xA30900
0042AC91    mov dword ptr ds:[0x00A30900], 0x801A9C         ; => [ Data: data_a30900 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042AC9B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a30900 ]
0042ACA0    push 0x5A0
0042ACA5    push 0x00
0042ACA7    push 0xA30928
0042ACAC    mov dword ptr ds:[0x00A3090C], 0x71D            ; => [ Data: data_a3090c ]
0042ACB6    mov dword ptr ds:[0x00A30910], 0x80000          ; => [ Data: data_a30910 ]
0042ACC0    mov dword ptr ds:[0x00A30918], 0x04             ; => [ Data: data_a30918 ]
0042ACCA    mov dword ptr ds:[0x00A3091C], 0x200            ; => [ Data: data_a3091c ]
0042ACD4    mov dword ptr ds:[0x00A30920], 0x523550         ; => [ Call: sub_523550 | Data: data_a30920 ]
0042ACDE    mov dword ptr ds:[0x00A30924], 0x00             ; => [ Data: data_a30924 ]
0042ACE8    call 0x00761FC4                                 ; => [ Call: memset ]
0042ACED    push 0x30
0042ACEF    xorps xmm0, xmm0
0042ACF2    push 0x00
0042ACF4    push 0xA30EE8
0042ACF9    movups xmmword ptr ds:[0x00A30EC8], xmm0        ; => [ Call: __builtin_memset | Data: data_a30ec8 ]
0042AD00    movups xmmword ptr ds:[0x00A30ED8], xmm0
0042AD07    call 0x00761FC4                                 ; => [ Call: memset ]
0042AD0C    movups xmm0, xmmword ptr ds:[0x008912D0]        ; => [ Data: data_8912d0 ]
0042AD13    push 0x30
0042AD15    mov dword ptr ds:[0x00A30F28], 0x00             ; => [ Data: data_a30f28 ]
0042AD1F    movups xmmword ptr ds:[0x00A30F18], xmm0        ; => [ Data: data_a30f18 ]
0042AD26    mov dword ptr ds:[0x00A30F2C], 0x00             ; => [ Data: data_a30f2c ]
0042AD30    xorps xmm0, xmm0
0042AD33    mov dword ptr ds:[0x00A30F30], 0x00             ; => [ Data: data_a30f30 ]
0042AD3D    mov dword ptr ds:[0x00A30F34], 0x01             ; => [ Data: data_a30f34 ]
0042AD47    movq qword ptr ds:[0x00A30F38], xmm0            ; => [ Data: data_a30f38 ]
0042AD4F    push 0x00
0042AD51    push 0xA30F40
0042AD56    call 0x00761FC4                                 ; => [ Call: memset ]
0042AD5B    add esp, 0x24
0042AD5E    mov dword ptr ds:[0x00A30F70], 0x817B58         ; => [ Data: data_a30f70 | String: renown ]
0042AD68    mov ecx, 0xA30F8C
0042AD6D    mov dword ptr ds:[0x00A30F74], 0x1D             ; => [ Data: data_a30f74 ]
0042AD77    mov dword ptr ds:[0x00A30F78], 0x171CE68        ; => [ Data: data_a30f78 | Data: data_171ce68 ]
0042AD81    mov dword ptr ds:[0x00A30F7C], 0x171DAB8        ; => [ Data: data_171dab8 | Data: data_a30f7c ]
0042AD8B    push 0x817B60                                   ; => [ String: c2_Renown ]
0042AD90    mov dword ptr ds:[0x00A30F80], 0x171DA90        ; => [ Data: data_171da90 | Data: data_a30f80 ]
0042AD9A    mov dword ptr ds:[0x00A30F84], 0x171DAD4        ; => [ Data: data_171dad4 | Data: data_a30f84 ]
0042ADA4    mov dword ptr ds:[0x00A30F88], 0x00             ; => [ Data: data_a30f88 ]
0042ADAE    mov dword ptr ds:[0x00A30F8C], 0x801A9C         ; => [ Data: data_a30f8c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042ADB8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a30f8c ]
0042ADBD    push 0x817B60                                   ; => [ String: c2_Renown ]
0042ADC2    mov ecx, 0xA30F98
0042ADC7    mov dword ptr ds:[0x00A30F98], 0x801A9C         ; => [ Data: data_a30f98 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042ADD1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a30f98 ]
0042ADD6    push 0x5A0
0042ADDB    push 0x00
0042ADDD    push 0xA30FC0
0042ADE2    mov dword ptr ds:[0x00A30FA4], 0x71E            ; => [ Data: data_a30fa4 ]
0042ADEC    mov dword ptr ds:[0x00A30FA8], 0x80000          ; => [ Data: data_a30fa8 ]
0042ADF6    mov dword ptr ds:[0x00A30FB0], 0x04             ; => [ Data: data_a30fb0 ]
0042AE00    mov dword ptr ds:[0x00A30FB4], 0x200            ; => [ Data: data_a30fb4 ]
0042AE0A    mov dword ptr ds:[0x00A30FB8], 0x523660         ; => [ Call: sub_523660 | Data: data_a30fb8 ]
0042AE14    mov dword ptr ds:[0x00A30FBC], 0x00             ; => [ Data: data_a30fbc ]
0042AE1E    call 0x00761FC4                                 ; => [ Call: memset ]
0042AE23    push 0x30
0042AE25    xorps xmm0, xmm0
0042AE28    push 0x00
0042AE2A    push 0xA31580
0042AE2F    movups xmmword ptr ds:[0x00A31560], xmm0        ; => [ Call: __builtin_memset | Data: data_a31560 ]
0042AE36    movups xmmword ptr ds:[0x00A31570], xmm0
0042AE3D    call 0x00761FC4                                 ; => [ Call: memset ]
0042AE42    movups xmm0, xmmword ptr ds:[0x008912D0]
0042AE49    push 0x30
0042AE4B    push 0x00
0042AE4D    movups xmmword ptr ds:[0x00A315B0], xmm0        ; => [ Data: data_a315b0 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x14\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
0042AE54    mov dword ptr ds:[0x00A315C0], 0x0F
0042AE5E    xorps xmm0, xmm0
0042AE61    mov dword ptr ds:[0x00A315C4], 0x00             ; => [ Data: data_a315c4 ]
0042AE6B    push 0xA315D8
0042AE70    mov dword ptr ds:[0x00A315C8], 0x00             ; => [ Data: data_a315c8 ]
0042AE7A    mov dword ptr ds:[0x00A315CC], 0x01             ; => [ Data: data_a315cc ]
0042AE84    movq qword ptr ds:[0x00A315D0], xmm0            ; => [ Data: data_a315d0 ]
0042AE8C    call 0x00761FC4                                 ; => [ Call: memset ]
0042AE91    add esp, 0x24
0042AE94    mov dword ptr ds:[0x00A31608], 0x817B6C         ; => [ Data: data_a31608 | String: farmhands ]
0042AE9E    xorps xmm0, xmm0
0042AEA1    mov dword ptr ds:[0x00A3160C], 0x10             ; => [ Data: data_a3160c ]
0042AEAB    mov ecx, 0xA31624
0042AEB0    mov dword ptr ds:[0x00A31610], 0x171CE54        ; => [ Data: data_a31610 | Data: data_171ce54 ]
0042AEBA    mov dword ptr ds:[0x00A31614], 0x171DAA4        ; => [ Data: data_171daa4 | Data: data_a31614 ]
0042AEC4    push 0x817B78                                   ; => [ String: c2_Farmhands ]
0042AEC9    movq qword ptr ds:[0x00A31618], xmm0            ; => [ Data: data_a31618 ]
0042AED1    mov dword ptr ds:[0x00A31620], 0x00             ; => [ Data: data_a31620 ]
0042AEDB    mov dword ptr ds:[0x00A31624], 0x801A9C         ; => [ Data: data_a31624 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0042AEE5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a31624 ]
0042AEEA    push 0x817B78                                   ; => [ String: c2_Farmhands ]
0042AEEF    mov ecx, 0xA31630
0042AEF4    mov dword ptr ds:[0x00A31630], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a31630 ]
0042AEFE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a31630 ]
0042AF03    push 0xB4
0042AF08    lea eax, ss:[ebp-0xB4]
0042AF0E    mov dword ptr ds:[0x00A3163C], 0x71F            ; => [ Data: data_a3163c ]
0042AF18    push 0x00
0042AF1A    push eax
0042AF1B    mov dword ptr ds:[0x00A31640], 0x04             ; => [ Data: data_a31640 ]
0042AF25    mov dword ptr ds:[0x00A31648], 0x04             ; => [ Data: data_a31648 ]
0042AF2F    mov dword ptr ds:[0x00A3164C], 0x00             ; => [ Data: data_a3164c ]
0042AF39    mov dword ptr ds:[0x00A31650], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_a31650 ]
0042AF43    mov dword ptr ds:[0x00A31654], 0x00             ; => [ Data: data_a31654 ]
0042AF4D    call 0x00761FC4                                 ; => [ Call: memset ]
0042AF52    mov dword ptr ss:[ebp-0xB4], 0x06
0042AF5C    mov dword ptr ss:[ebp-0xB0], 0x06
0042AF66    mov dword ptr ss:[ebp-0xA8], 0x01
0042AF70    mov dword ptr ss:[ebp-0xA0], 0x522280           ; => [ Call: sub_522280 ]
0042AF7A    mov dword ptr ss:[ebp-0x10], 0x522650           ; => [ Call: sub_522650 ]
0042AF81    mov dword ptr ss:[ebp-0x08], 0x03
0042AF88    mov dword ptr ss:[ebp-0x04], 0x49
0042AF8F    push 0x4EC
0042AF94    mov ecx, 0x2D
0042AF99    lea esi, ss:[ebp-0xB4]
0042AF9F    mov edi, 0xA31658
0042AFA4    push 0x00
0042AFA6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0042AFA8    push 0xA3170C
0042AFAD    call 0x00761FC4                                 ; => [ Call: memset ]
0042AFB2    push 0x30
0042AFB4    xorps xmm0, xmm0
0042AFB7    mov dword ptr ds:[0x00A31BF8], 0x49             ; => [ Data: data_a31bf8 ]
0042AFC1    push 0x00
0042AFC3    push 0xA31C18
0042AFC8    mov dword ptr ds:[0x00A31BFC], 0x817B88         ; => [ String: set_aside | Data: data_a31bfc ]
0042AFD2    mov dword ptr ds:[0x00A31C00], 0x4A             ; => [ Data: data_a31c00 ]
0042AFDC    mov dword ptr ds:[0x00A31C04], 0x817B94         ; => [ String: play_card | Data: data_a31c04 ]
0042AFE6    movups xmmword ptr ds:[0x00A31C08], xmm0        ; => [ String: 0 | Data: data_a31c08 | String: zx ]
0042AFED    call 0x00761FC4
0042AFF2    add esp, 0x24
0042AFF5    pop edi
0042AFF6    pop esi
0042AFF7    mov esp, ebp
0042AFF9    pop ebp
0042AFFA    ret                                             ; => [ Call: memset ]
