// ============================================================
// 函数名称: sub_4399f0
// 起始地址: 0x4399f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004399F0    push ebp
004399F1    mov ebp, esp
004399F3    sub esp, 0xB4
004399F9    push esi
004399FA    push edi
004399FB    push 0x81975C
00439A00    mov ecx, 0xA74DD4
00439A05    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: h_Crossroads | Data: data_a74dd4 ]
00439A0A    push 0x81975C                                   ; => [ String: h_Crossroads ]
00439A0F    mov ecx, 0xA74DE0
00439A14    mov dword ptr ds:[0x00A74DE0], 0x801A9C         ; => [ Data: data_a74de0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439A1E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a74de0 ]
00439A23    push 0x5A0
00439A28    push 0x00
00439A2A    push 0xA74E08
00439A2F    mov dword ptr ds:[0x00A74DEC], 0x800            ; => [ Data: data_a74dec ]
00439A39    mov dword ptr ds:[0x00A74DF0], 0x02             ; => [ Data: data_a74df0 ]
00439A43    mov dword ptr ds:[0x00A74DF8], 0x04             ; => [ Data: data_a74df8 ]
00439A4D    mov dword ptr ds:[0x00A74DFC], 0x00             ; => [ Data: data_a74dfc ]
00439A57    mov dword ptr ds:[0x00A74E00], 0x5329B0         ; => [ Data: data_a74e00 | Call: sub_5329b0 ]
00439A61    mov dword ptr ds:[0x00A74E04], 0x00             ; => [ Data: data_a74e04 ]
00439A6B    call 0x00761FC4                                 ; => [ Call: memset ]
00439A70    xorps xmm0, xmm0
00439A73    mov dword ptr ds:[0x00A753C8], 0x03             ; => [ Data: data_a753c8 ]
00439A7D    movups xmmword ptr ds:[0x00A753A8], xmm0        ; => [ Data: data_a753a8 | Call: __builtin_memset ]
00439A84    add esp, 0x0C
00439A87    mov ecx, 0xA7546C
00439A8C    movups xmmword ptr ds:[0x00A753B8], xmm0
00439A93    mov dword ptr ds:[0x00A753CC], 0x532900         ; => [ Call: sub_532900 | Data: data_a753cc ]
00439A9D    movups xmmword ptr ds:[0x00A753D0], xmm0        ; => [ Call: __builtin_memset | Data: data_a753d0 ]
00439AA4    push 0x819774                                   ; => [ String: h_Duchess ]
00439AA9    movups xmmword ptr ds:[0x00A753E0], xmm0
00439AB0    mov dword ptr ds:[0x00A75408], 0x00             ; => [ Data: data_a75408 ]
00439ABA    movq qword ptr ds:[0x00A753F0], xmm0
00439AC2    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
00439AC9    mov dword ptr ds:[0x00A7540C], 0x00             ; => [ Data: data_a7540c ]
00439AD3    mov dword ptr ds:[0x00A75410], 0x01             ; => [ Data: data_a75410 ]
00439ADD    movups xmmword ptr ds:[0x00A753F8], xmm0        ; => [ Data: data_a753f8 ]
00439AE4    mov dword ptr ds:[0x00A75414], 0x00             ; => [ Data: data_a75414 ]
00439AEE    xorps xmm0, xmm0
00439AF1    mov dword ptr ds:[0x00A75418], 0xFFFFFFFF       ; => [ Data: data_a75418 ]
00439AFB    mov dword ptr ds:[0x00A75420], 0x10000          ; => [ Data: data_a75420 ]
00439B05    mov dword ptr ds:[0x00A75424], 0x00             ; => [ Data: data_a75424 ]
00439B0F    mov dword ptr ds:[0x00A75428], 0x01             ; => [ Data: data_a75428 ]
00439B19    movups xmmword ptr ds:[0x00A75430], xmm0        ; => [ Data: data_a75430 | String: zx | String: 0 ]
00439B20    mov dword ptr ds:[0x00A75450], 0x81976C         ; => [ String: duchess | Data: data_a75450 ]
00439B2A    movups xmmword ptr ds:[0x00A75440], xmm0        ; => [ Data: data_a75440 | String: 0 | String: zx ]
00439B31    mov dword ptr ds:[0x00A75454], 0x02             ; => [ Data: data_a75454 ]
00439B3B    mov dword ptr ds:[0x00A75458], 0x171D118        ; => [ Data: data_a75458 | Data: data_171d118 ]
00439B45    mov dword ptr ds:[0x00A7545C], 0x171DE14        ; => [ Data: data_171de14 | Data: data_a7545c ]
00439B4F    movq qword ptr ds:[0x00A75460], xmm0            ; => [ Data: data_a75460 ]
00439B57    mov dword ptr ds:[0x00A75468], 0x00             ; => [ Data: data_a75468 ]
00439B61    mov dword ptr ds:[0x00A7546C], 0x801A9C         ; => [ Data: data_a7546c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439B6B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7546c ]
00439B70    push 0x819774                                   ; => [ String: h_Duchess ]
00439B75    mov ecx, 0xA75478
00439B7A    mov dword ptr ds:[0x00A75478], 0x801A9C         ; => [ Data: data_a75478 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439B84    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a75478 ]
00439B89    push 0xB4
00439B8E    lea eax, ss:[ebp-0xB4]
00439B94    mov dword ptr ds:[0x00A75484], 0x801            ; => [ Data: data_a75484 ]
00439B9E    push 0x00
00439BA0    push eax
00439BA1    mov dword ptr ds:[0x00A75488], 0x02             ; => [ Data: data_a75488 ]
00439BAB    mov dword ptr ds:[0x00A75490], 0x04             ; => [ Data: data_a75490 ]
00439BB5    mov dword ptr ds:[0x00A75494], 0x00             ; => [ Data: data_a75494 ]
00439BBF    mov dword ptr ds:[0x00A75498], 0x532A70         ; => [ Data: data_a75498 | Call: sub_532a70 ]
00439BC9    mov dword ptr ds:[0x00A7549C], 0x00             ; => [ Data: data_a7549c ]
00439BD3    call 0x00761FC4                                 ; => [ Call: memset ]
00439BD8    push 0x4EC
00439BDD    mov ecx, 0x2D
00439BE2    mov dword ptr ss:[ebp-0xB4], 0x06
00439BEC    lea esi, ss:[ebp-0xB4]
00439BF2    mov dword ptr ss:[ebp-0xB0], 0x02
00439BFC    mov edi, 0xA754A0
00439C01    mov dword ptr ss:[ebp-0xA8], 0x00
00439C0B    push 0x00
00439C0D    mov dword ptr ss:[ebp-0xA0], 0x532AE0           ; => [ Call: sub_532ae0 ]
00439C17    mov dword ptr ss:[ebp-0x10], 0x532AA0           ; => [ Call: sub_532aa0 ]
00439C1E    mov dword ptr ss:[ebp-0x08], 0x01
00439C25    mov dword ptr ss:[ebp-0x04], 0x01
00439C2C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00439C2E    push 0xA75554
00439C33    call 0x00761FC4                                 ; => [ Call: memset ]
00439C38    push 0x30
00439C3A    xorps xmm0, xmm0
00439C3D    mov dword ptr ds:[0x00A75A40], 0x01             ; => [ Data: data_a75a40 ]
00439C47    push 0x00
00439C49    push 0xA75A60
00439C4E    movups xmmword ptr ds:[0x00A75A44], xmm0        ; => [ Data: data_a75a44 | Call: __builtin_memset ]
00439C55    mov dword ptr ds:[0x00A75A5C], 0x00
00439C5F    movq qword ptr ds:[0x00A75A54], xmm0
00439C67    call 0x00761FC4                                 ; => [ Call: memset ]
00439C6C    movups xmm0, xmmword ptr ds:[0x00891220]
00439C73    add esp, 0x24
00439C76    mov dword ptr ds:[0x00A75AA0], 0x18
00439C80    mov ecx, 0xA75B04
00439C85    mov dword ptr ds:[0x00A75AA4], 0x00             ; => [ Data: data_a75aa4 ]
00439C8F    movups xmmword ptr ds:[0x00A75A90], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a75a90 ]
00439C96    mov dword ptr ds:[0x00A75AA8], 0x01             ; => [ Data: data_a75aa8 ]
00439CA0    xorps xmm0, xmm0
00439CA3    mov dword ptr ds:[0x00A75AAC], 0x00             ; => [ Data: data_a75aac ]
00439CAD    push 0x81978C                                   ; => [ String: h_Fools_Gold ]
00439CB2    mov dword ptr ds:[0x00A75AB0], 0xFFFFFFFF       ; => [ Data: data_a75ab0 ]
00439CBC    mov dword ptr ds:[0x00A75AB8], 0x10000          ; => [ Data: data_a75ab8 ]
00439CC6    mov dword ptr ds:[0x00A75ABC], 0x00             ; => [ Data: data_a75abc ]
00439CD0    mov dword ptr ds:[0x00A75AC0], 0x01             ; => [ Data: data_a75ac0 ]
00439CDA    movups xmmword ptr ds:[0x00A75AC8], xmm0        ; => [ String: 0 | Data: data_a75ac8 | String: zx ]
00439CE1    mov dword ptr ds:[0x00A75AE8], 0x819780         ; => [ Data: data_a75ae8 | String: fools_gold ]
00439CEB    movups xmmword ptr ds:[0x00A75AD8], xmm0        ; => [ Data: data_a75ad8 | String: 0 | String: zx ]
00439CF2    mov dword ptr ds:[0x00A75AEC], 0x37             ; => [ Data: data_a75aec ]
00439CFC    mov dword ptr ds:[0x00A75AF0], 0x171D124        ; => [ Data: data_a75af0 | Data: data_171d124 ]
00439D06    mov dword ptr ds:[0x00A75AF4], 0x171DE80        ; => [ Data: data_171de80 | Data: data_a75af4 ]
00439D10    mov dword ptr ds:[0x00A75AF8], 0x171E38C        ; => [ Data: data_171e38c | Data: data_a75af8 ]
00439D1A    movq qword ptr ds:[0x00A75AFC], xmm0            ; => [ Data: data_a75afc ]
00439D22    mov dword ptr ds:[0x00A75B04], 0x801A9C         ; => [ Data: data_a75b04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439D2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a75b04 ]
00439D31    push 0x81978C                                   ; => [ String: h_Fools_Gold ]
00439D36    mov ecx, 0xA75B10
00439D3B    mov dword ptr ds:[0x00A75B10], 0x801A9C         ; => [ Data: data_a75b10 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439D45    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a75b10 ]
00439D4A    push 0xB4
00439D4F    lea eax, ss:[ebp-0xB4]
00439D55    mov dword ptr ds:[0x00A75B1C], 0x802            ; => [ Data: data_a75b1c ]
00439D5F    push 0x00
00439D61    push eax
00439D62    mov dword ptr ds:[0x00A75B20], 0x02             ; => [ Data: data_a75b20 ]
00439D6C    mov dword ptr ds:[0x00A75B28], 0x42             ; => [ Data: data_a75b28 ]
00439D76    mov dword ptr ds:[0x00A75B2C], 0x00             ; => [ Data: data_a75b2c ]
00439D80    mov dword ptr ds:[0x00A75B30], 0x532B50         ; => [ Data: data_a75b30 | Call: sub_532b50 ]
00439D8A    mov dword ptr ds:[0x00A75B34], 0x00             ; => [ Data: data_a75b34 ]
00439D94    call 0x00761FC4                                 ; => [ Call: memset ]
00439D99    push 0x4EC
00439D9E    mov ecx, 0x2D
00439DA3    mov dword ptr ss:[ebp-0xB4], 0x06
00439DAD    lea esi, ss:[ebp-0xB4]
00439DB3    mov dword ptr ss:[ebp-0xB0], 0x00
00439DBD    mov edi, 0xA75B38
00439DC2    mov dword ptr ss:[ebp-0xA8], 0x06
00439DCC    push 0x00
00439DCE    mov dword ptr ss:[ebp-0xA0], 0x532B90           ; => [ Call: sub_532b90 ]
00439DD8    mov dword ptr ss:[ebp-0x10], 0x50D270           ; => [ Call: sub_50d270 ]
00439DDF    mov dword ptr ss:[ebp-0x08], 0x03
00439DE6    mov dword ptr ss:[ebp-0x04], 0x01
00439DED    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00439DEF    push 0xA75BEC
00439DF4    call 0x00761FC4                                 ; => [ Call: memset ]
00439DF9    xorps xmm0, xmm0
00439DFC    mov dword ptr ds:[0x00A760D8], 0x01             ; => [ Data: data_a760d8 ]
00439E06    movups xmmword ptr ds:[0x00A760DC], xmm0        ; => [ Data: data_a760dc | Call: __builtin_memset ]
00439E0D    mov dword ptr ds:[0x00A760F4], 0x00
00439E17    movq qword ptr ds:[0x00A760EC], xmm0
00439E1F    movups xmmword ptr ds:[0x00A76100], xmm0        ; => [ Call: __builtin_memset | Data: data_a76100 ]
00439E26    mov dword ptr ds:[0x00A760F8], 0x04             ; => [ Data: data_a760f8 ]
00439E30    movups xmmword ptr ds:[0x00A76110], xmm0
00439E37    mov dword ptr ds:[0x00A760FC], 0x532B20         ; => [ Data: data_a760fc | Call: sub_532b20 ]
00439E41    movq qword ptr ds:[0x00A76120], xmm0            ; => [ Data: data_a76120 ]
00439E49    movups xmm0, xmmword ptr ds:[0x00891220]
00439E50    mov dword ptr ds:[0x00A76138], 0x14
00439E5A    mov dword ptr ds:[0x00A7613C], 0x00             ; => [ Data: data_a7613c ]
00439E64    movups xmmword ptr ds:[0x00A76128], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00 | Data: data_a76128 ]
00439E6B    mov dword ptr ds:[0x00A76140], 0x12000          ; => [ Data: data_a76140 ]
00439E75    mov dword ptr ds:[0x00A76144], 0x00             ; => [ Data: data_a76144 ]
00439E7F    mov dword ptr ds:[0x00A76148], 0xFFFFFFFF       ; => [ Data: data_a76148 ]
00439E89    push 0x30
00439E8B    push 0x00
00439E8D    push 0xA76150
00439E92    call 0x00761FC4                                 ; => [ Call: memset ]
00439E97    add esp, 0x24
00439E9A    mov dword ptr ds:[0x00A76180], 0x81979C         ; => [ String: develop | Data: data_a76180 ]
00439EA4    xorps xmm0, xmm0
00439EA7    mov dword ptr ds:[0x00A76184], 0x28             ; => [ Data: data_a76184 ]
00439EB1    mov ecx, 0xA7619C
00439EB6    mov dword ptr ds:[0x00A76188], 0x171D114        ; => [ Data: data_a76188 | Data: data_171d114 ]
00439EC0    mov dword ptr ds:[0x00A7618C], 0x171DDE8        ; => [ Data: data_a7618c | Data: data_171dde8 ]
00439ECA    push 0x8197A4                                   ; => [ String: h_Develop ]
00439ECF    movq qword ptr ds:[0x00A76190], xmm0            ; => [ Data: data_a76190 ]
00439ED7    mov dword ptr ds:[0x00A76198], 0x00             ; => [ Data: data_a76198 ]
00439EE1    mov dword ptr ds:[0x00A7619C], 0x801A9C         ; => [ Data: data_a7619c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439EEB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7619c ]
00439EF0    push 0x8197A4                                   ; => [ String: h_Develop ]
00439EF5    mov ecx, 0xA761A8
00439EFA    mov dword ptr ds:[0x00A761A8], 0x801A9C         ; => [ Data: data_a761a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00439F04    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a761a8 ]
00439F09    push 0x5A0
00439F0E    push 0x00
00439F10    push 0xA761D0
00439F15    mov dword ptr ds:[0x00A761B4], 0x803            ; => [ Data: data_a761b4 ]
00439F1F    mov dword ptr ds:[0x00A761B8], 0x03             ; => [ Data: data_a761b8 ]
00439F29    mov dword ptr ds:[0x00A761C0], 0x04             ; => [ Data: data_a761c0 ]
00439F33    mov dword ptr ds:[0x00A761C4], 0x00             ; => [ Data: data_a761c4 ]
00439F3D    mov dword ptr ds:[0x00A761C8], 0x532BE0         ; => [ Call: sub_532be0 | Data: data_a761c8 ]
00439F47    mov dword ptr ds:[0x00A761CC], 0x00             ; => [ Data: data_a761cc ]
00439F51    call 0x00761FC4                                 ; => [ Call: memset ]
00439F56    push 0x30
00439F58    xorps xmm0, xmm0
00439F5B    push 0x00
00439F5D    push 0xA76790
00439F62    movups xmmword ptr ds:[0x00A76770], xmm0        ; => [ Data: data_a76770 | Call: __builtin_memset ]
00439F69    movups xmmword ptr ds:[0x00A76780], xmm0
00439F70    call 0x00761FC4                                 ; => [ Call: memset ]
00439F75    movups xmm0, xmmword ptr ds:[0x00891220]
00439F7C    push 0x30
00439F7E    push 0x00
00439F80    push 0xA767E8
00439F85    movups xmmword ptr ds:[0x00A767C0], xmm0        ; => [ Data: data_a767c0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
00439F8C    mov dword ptr ds:[0x00A767D0], 0x03
00439F96    mov dword ptr ds:[0x00A767D4], 0x00             ; => [ Data: data_a767d4 ]
00439FA0    mov dword ptr ds:[0x00A767D8], 0x4B             ; => [ Data: data_a767d8 ]
00439FAA    mov dword ptr ds:[0x00A767DC], 0x00             ; => [ Data: data_a767dc ]
00439FB4    mov dword ptr ds:[0x00A767E0], 0xFFFFFFFF       ; => [ Data: data_a767e0 ]
00439FBE    call 0x00761FC4                                 ; => [ Call: memset ]
00439FC3    add esp, 0x24
00439FC6    mov dword ptr ds:[0x00A76818], 0x8197B0         ; => [ Data: data_a76818 | String: oasis ]
00439FD0    xorps xmm0, xmm0
00439FD3    mov dword ptr ds:[0x00A7681C], 0x02             ; => [ Data: data_a7681c ]
00439FDD    mov ecx, 0xA76834
00439FE2    mov dword ptr ds:[0x00A76820], 0x171D170        ; => [ Data: data_171d170 | Data: data_a76820 ]
00439FEC    mov dword ptr ds:[0x00A76824], 0x171E058        ; => [ Data: data_171e058 | Data: data_a76824 ]
00439FF6    push 0x8197B8                                   ; => [ String: h_Oasis ]
00439FFB    movq qword ptr ds:[0x00A76828], xmm0            ; => [ Data: data_a76828 ]
0043A003    mov dword ptr ds:[0x00A76830], 0x00             ; => [ Data: data_a76830 ]
0043A00D    mov dword ptr ds:[0x00A76834], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a76834 ]
0043A017    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a76834 ]
0043A01C    push 0x8197B8                                   ; => [ String: h_Oasis ]
0043A021    mov ecx, 0xA76840
0043A026    mov dword ptr ds:[0x00A76840], 0x801A9C         ; => [ Data: data_a76840 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A030    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a76840 ]
0043A035    push 0x5A0
0043A03A    push 0x00
0043A03C    push 0xA76868
0043A041    mov dword ptr ds:[0x00A7684C], 0x804            ; => [ Data: data_a7684c ]
0043A04B    mov dword ptr ds:[0x00A76850], 0x03             ; => [ Data: data_a76850 ]
0043A055    mov dword ptr ds:[0x00A76858], 0x04             ; => [ Data: data_a76858 ]
0043A05F    mov dword ptr ds:[0x00A7685C], 0x00             ; => [ Data: data_a7685c ]
0043A069    mov dword ptr ds:[0x00A76860], 0x5332D0         ; => [ Call: sub_5332d0 | Data: data_a76860 ]
0043A073    mov dword ptr ds:[0x00A76864], 0x00             ; => [ Data: data_a76864 ]
0043A07D    call 0x00761FC4                                 ; => [ Call: memset ]
0043A082    push 0x30
0043A084    xorps xmm0, xmm0
0043A087    push 0x00
0043A089    push 0xA76E28
0043A08E    movups xmmword ptr ds:[0x00A76E08], xmm0        ; => [ Data: data_a76e08 | Call: __builtin_memset ]
0043A095    movups xmmword ptr ds:[0x00A76E18], xmm0
0043A09C    call 0x00761FC4                                 ; => [ Call: memset ]
0043A0A1    movups xmm0, xmmword ptr ds:[0x00891230]
0043A0A8    push 0x30
0043A0AA    push 0x00
0043A0AC    push 0xA76E80
0043A0B1    movups xmmword ptr ds:[0x00A76E58], xmm0        ; => [ Data: data_a76e58 | Data: data_891230 ]
0043A0B8    mov dword ptr ds:[0x00A76E68], 0x00             ; => [ Data: data_a76e68 ]
0043A0C2    mov dword ptr ds:[0x00A76E6C], 0x00             ; => [ Data: data_a76e6c ]
0043A0CC    mov dword ptr ds:[0x00A76E70], 0x800010         ; => [ Data: data_a76e70 ]
0043A0D6    mov dword ptr ds:[0x00A76E74], 0x00             ; => [ Data: data_a76e74 ]
0043A0E0    mov dword ptr ds:[0x00A76E78], 0xFFFFFFFF       ; => [ Data: data_a76e78 ]
0043A0EA    call 0x00761FC4                                 ; => [ Call: memset ]
0043A0EF    add esp, 0x24
0043A0F2    mov dword ptr ds:[0x00A76EB0], 0x8197C0         ; => [ Data: data_a76eb0 | String: oracle ]
0043A0FC    xorps xmm0, xmm0
0043A0FF    mov dword ptr ds:[0x00A76EB4], 0x1B             ; => [ Data: data_a76eb4 ]
0043A109    mov ecx, 0xA76ECC
0043A10E    mov dword ptr ds:[0x00A76EB8], 0x171D174        ; => [ Data: data_a76eb8 | Data: data_171d174 ]
0043A118    mov dword ptr ds:[0x00A76EBC], 0x171E064        ; => [ Data: data_171e064 | Data: data_a76ebc ]
0043A122    push 0x8197C8                                   ; => [ String: h_Oracle ]
0043A127    movq qword ptr ds:[0x00A76EC0], xmm0            ; => [ Data: data_a76ec0 ]
0043A12F    mov dword ptr ds:[0x00A76EC8], 0x00             ; => [ Data: data_a76ec8 ]
0043A139    mov dword ptr ds:[0x00A76ECC], 0x801A9C         ; => [ Data: data_a76ecc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A143    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a76ecc ]
0043A148    push 0x8197C8                                   ; => [ String: h_Oracle ]
0043A14D    mov ecx, 0xA76ED8
0043A152    mov dword ptr ds:[0x00A76ED8], 0x801A9C         ; => [ Data: data_a76ed8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A15C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a76ed8 ]
0043A161    push 0x5A0
0043A166    push 0x00
0043A168    push 0xA76F00
0043A16D    mov dword ptr ds:[0x00A76EE4], 0x805            ; => [ Data: data_a76ee4 ]
0043A177    mov dword ptr ds:[0x00A76EE8], 0x03             ; => [ Data: data_a76ee8 ]
0043A181    mov dword ptr ds:[0x00A76EF0], 0x24             ; => [ Data: data_a76ef0 ]
0043A18B    mov dword ptr ds:[0x00A76EF4], 0x00             ; => [ Data: data_a76ef4 ]
0043A195    mov dword ptr ds:[0x00A76EF8], 0x533380         ; => [ Call: sub_533380 | Data: data_a76ef8 ]
0043A19F    mov dword ptr ds:[0x00A76EFC], 0x00             ; => [ Data: data_a76efc ]
0043A1A9    call 0x00761FC4                                 ; => [ Call: memset ]
0043A1AE    push 0x30
0043A1B0    xorps xmm0, xmm0
0043A1B3    push 0x00
0043A1B5    push 0xA774C0
0043A1BA    movups xmmword ptr ds:[0x00A774A0], xmm0        ; => [ Data: data_a774a0 | Call: __builtin_memset ]
0043A1C1    movups xmmword ptr ds:[0x00A774B0], xmm0
0043A1C8    call 0x00761FC4                                 ; => [ Call: memset ]
0043A1CD    movups xmm0, xmmword ptr ds:[0x00891220]
0043A1D4    add esp, 0x18
0043A1D7    mov dword ptr ds:[0x00A77500], 0x18
0043A1E1    mov ecx, 0xA77564
0043A1E6    mov dword ptr ds:[0x00A77504], 0x00             ; => [ Data: data_a77504 ]
0043A1F0    movups xmmword ptr ds:[0x00A774F0], xmm0        ; => [ Data: data_a774f0 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 ]
0043A1F7    mov dword ptr ds:[0x00A77508], 0x0A             ; => [ Data: data_a77508 ]
0043A201    xorps xmm0, xmm0
0043A204    mov dword ptr ds:[0x00A7750C], 0x00             ; => [ Data: data_a7750c ]
0043A20E    push 0x8197DC                                   ; => [ String: h_Scheme ]
0043A213    mov dword ptr ds:[0x00A77510], 0xFFFFFFFF       ; => [ Data: data_a77510 ]
0043A21D    mov dword ptr ds:[0x00A77518], 0x100            ; => [ Data: data_a77518 ]
0043A227    mov dword ptr ds:[0x00A7751C], 0x00             ; => [ Data: data_a7751c ]
0043A231    mov dword ptr ds:[0x00A77520], 0x01             ; => [ Data: data_a77520 ]
0043A23B    movups xmmword ptr ds:[0x00A77528], xmm0        ; => [ String: 0 | String: zx | Data: data_a77528 ]
0043A242    mov dword ptr ds:[0x00A77548], 0x8197D4         ; => [ String: scheme | Data: data_a77548 ]
0043A24C    movups xmmword ptr ds:[0x00A77538], xmm0        ; => [ Data: data_a77538 | String: 0 | String: zx ]
0043A253    mov dword ptr ds:[0x00A7754C], 0x1D             ; => [ Data: data_a7754c ]
0043A25D    mov dword ptr ds:[0x00A77550], 0x171D178        ; => [ Data: data_171d178 | Data: data_a77550 ]
0043A267    mov dword ptr ds:[0x00A77554], 0x171E160        ; => [ Data: data_171e160 | Data: data_a77554 ]
0043A271    movq qword ptr ds:[0x00A77558], xmm0            ; => [ Data: data_a77558 ]
0043A279    mov dword ptr ds:[0x00A77560], 0x00             ; => [ Data: data_a77560 ]
0043A283    mov dword ptr ds:[0x00A77564], 0x801A9C         ; => [ Data: data_a77564 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A28D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a77564 ]
0043A292    push 0x8197DC                                   ; => [ String: h_Scheme ]
0043A297    mov ecx, 0xA77570
0043A29C    mov dword ptr ds:[0x00A77570], 0x801A9C         ; => [ Data: data_a77570 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A2A6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a77570 ]
0043A2AB    push 0x5A0
0043A2B0    push 0x00
0043A2B2    push 0xA77598
0043A2B7    mov dword ptr ds:[0x00A7757C], 0x806            ; => [ Data: data_a7757c ]
0043A2C1    mov dword ptr ds:[0x00A77580], 0x03             ; => [ Data: data_a77580 ]
0043A2CB    mov dword ptr ds:[0x00A77588], 0x04             ; => [ Data: data_a77588 ]
0043A2D5    mov dword ptr ds:[0x00A7758C], 0x00             ; => [ Data: data_a7758c ]
0043A2DF    mov dword ptr ds:[0x00A77590], 0x5336B0         ; => [ Call: sub_5336b0 | Data: data_a77590 ]
0043A2E9    mov dword ptr ds:[0x00A77594], 0x00             ; => [ Data: data_a77594 ]
0043A2F3    call 0x00761FC4                                 ; => [ Call: memset ]
0043A2F8    push 0x30
0043A2FA    xorps xmm0, xmm0
0043A2FD    mov dword ptr ds:[0x00A77B38], 0x01             ; => [ Data: data_a77b38 ]
0043A307    push 0x00
0043A309    push 0xA77B58
0043A30E    movups xmmword ptr ds:[0x00A77B3C], xmm0        ; => [ Call: __builtin_memset | Data: data_a77b3c ]
0043A315    mov dword ptr ds:[0x00A77B54], 0x00
0043A31F    movq qword ptr ds:[0x00A77B4C], xmm0
0043A327    call 0x00761FC4                                 ; => [ Call: memset ]
0043A32C    movups xmm0, xmmword ptr ds:[0x00891220]
0043A333    add esp, 0x18
0043A336    mov dword ptr ds:[0x00A77B98], 0x04
0043A340    mov ecx, 0xA77BFC
0043A345    mov dword ptr ds:[0x00A77B9C], 0x00             ; => [ Data: data_a77b9c ]
0043A34F    movups xmmword ptr ds:[0x00A77B88], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 | Data: data_a77b88 ]
0043A356    mov dword ptr ds:[0x00A77BA0], 0x00             ; => [ Data: data_a77ba0 ]
0043A360    xorps xmm0, xmm0
0043A363    mov dword ptr ds:[0x00A77BA4], 0x01             ; => [ Data: data_a77ba4 ]
0043A36D    push 0x8197F0                                   ; => [ String: h_Tunnel ]
0043A372    mov dword ptr ds:[0x00A77BA8], 0xFFFFFFFF       ; => [ Data: data_a77ba8 ]
0043A37C    mov dword ptr ds:[0x00A77BB0], 0x10000          ; => [ Data: data_a77bb0 ]
0043A386    mov dword ptr ds:[0x00A77BB4], 0x00             ; => [ Data: data_a77bb4 ]
0043A390    mov dword ptr ds:[0x00A77BB8], 0x01             ; => [ Data: data_a77bb8 ]
0043A39A    movups xmmword ptr ds:[0x00A77BC0], xmm0        ; => [ Data: data_a77bc0 | String: 0 | String: zx ]
0043A3A1    mov dword ptr ds:[0x00A77BE0], 0x8197E8         ; => [ Data: data_a77be0 | String: tunnel ]
0043A3AB    movups xmmword ptr ds:[0x00A77BD0], xmm0        ; => [ Data: data_a77bd0 | String: 0 | String: zx ]
0043A3B2    mov dword ptr ds:[0x00A77BE4], 0x06             ; => [ Data: data_a77be4 ]
0043A3BC    mov dword ptr ds:[0x00A77BE8], 0x171D18C        ; => [ Data: data_a77be8 | Data: data_171d18c ]
0043A3C6    mov dword ptr ds:[0x00A77BEC], 0x171E280        ; => [ Data: data_a77bec | Data: data_171e280 ]
0043A3D0    mov dword ptr ds:[0x00A77BF0], 0x171E3B4        ; => [ Data: data_171e3b4 | Data: data_a77bf0 ]
0043A3DA    movq qword ptr ds:[0x00A77BF4], xmm0            ; => [ Data: data_a77bf4 ]
0043A3E2    mov dword ptr ds:[0x00A77BFC], 0x801A9C         ; => [ Data: data_a77bfc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A3EC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a77bfc ]
0043A3F1    push 0x8197F0                                   ; => [ String: h_Tunnel ]
0043A3F6    mov ecx, 0xA77C08
0043A3FB    mov dword ptr ds:[0x00A77C08], 0x801A9C         ; => [ Data: data_a77c08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A405    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a77c08 ]
0043A40A    push 0xB4
0043A40F    lea eax, ss:[ebp-0xB4]
0043A415    mov dword ptr ds:[0x00A77C14], 0x807            ; => [ Data: data_a77c14 ]
0043A41F    push 0x00
0043A421    push eax
0043A422    mov dword ptr ds:[0x00A77C18], 0x03             ; => [ Data: data_a77c18 ]
0043A42C    mov dword ptr ds:[0x00A77C20], 0x48             ; => [ Data: data_a77c20 ]
0043A436    mov dword ptr ds:[0x00A77C24], 0x00             ; => [ Data: data_a77c24 ]
0043A440    mov dword ptr ds:[0x00A77C28], 0x00             ; => [ Data: data_a77c28 ]
0043A44A    mov dword ptr ds:[0x00A77C2C], 0x502750         ; => [ Call: sub_502750 | Data: data_a77c2c ]
0043A454    call 0x00761FC4                                 ; => [ Call: memset ]
0043A459    push 0x4EC
0043A45E    mov ecx, 0x2D
0043A463    mov dword ptr ss:[ebp-0xB4], 0x06
0043A46D    lea esi, ss:[ebp-0xB4]
0043A473    mov dword ptr ss:[ebp-0xB0], 0x00
0043A47D    mov edi, 0xA77C30
0043A482    mov dword ptr ss:[ebp-0xA8], 0x00
0043A48C    push 0x00
0043A48E    mov dword ptr ss:[ebp-0xA0], 0x5337B0           ; => [ Call: sub_5337b0 ]
0043A498    mov dword ptr ss:[ebp-0x10], 0x533760           ; => [ Call: sub_533760 ]
0043A49F    mov dword ptr ss:[ebp-0x08], 0x07
0043A4A6    mov dword ptr ss:[ebp-0x04], 0x01
0043A4AD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043A4AF    push 0xA77CE4
0043A4B4    call 0x00761FC4                                 ; => [ Call: memset ]
0043A4B9    push 0x30
0043A4BB    xorps xmm0, xmm0
0043A4BE    mov dword ptr ds:[0x00A781D0], 0x01             ; => [ Data: data_a781d0 ]
0043A4C8    push 0x00
0043A4CA    push 0xA781F0
0043A4CF    movups xmmword ptr ds:[0x00A781D4], xmm0        ; => [ Call: __builtin_memset | Data: data_a781d4 ]
0043A4D6    mov dword ptr ds:[0x00A781EC], 0x00
0043A4E0    movq qword ptr ds:[0x00A781E4], xmm0
0043A4E8    call 0x00761FC4                                 ; => [ Call: memset ]
0043A4ED    movups xmm0, xmmword ptr ds:[0x00891220]
0043A4F4    push 0x30
0043A4F6    mov dword ptr ds:[0x00A78230], 0x18
0043A500    movups xmmword ptr ds:[0x00A78220], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a78220 ]
0043A507    mov dword ptr ds:[0x00A78234], 0x00             ; => [ Data: data_a78234 ]
0043A511    mov dword ptr ds:[0x00A78238], 0x12048          ; => [ Data: data_a78238 ]
0043A51B    mov dword ptr ds:[0x00A7823C], 0x00             ; => [ Data: data_a7823c ]
0043A525    mov dword ptr ds:[0x00A78240], 0xFFFFFFFF       ; => [ Data: data_a78240 ]
0043A52F    push 0x00
0043A531    push 0xA78248
0043A536    call 0x00761FC4                                 ; => [ Call: memset ]
0043A53B    add esp, 0x30
0043A53E    mov dword ptr ds:[0x00A78278], 0x8197FC         ; => [ Data: data_a78278 | String: jack_of_all_trades ]
0043A548    xorps xmm0, xmm0
0043A54B    mov dword ptr ds:[0x00A7827C], 0x20             ; => [ Data: data_a7827c ]
0043A555    mov ecx, 0xA78294
0043A55A    mov dword ptr ds:[0x00A78280], 0x171D15C        ; => [ Data: data_a78280 | Data: data_171d15c ]
0043A564    mov dword ptr ds:[0x00A78284], 0x171DF74        ; => [ Data: data_a78284 | Data: data_171df74 ]
0043A56E    push 0x819810                                   ; => [ String: h_Jack_of_all_Trades ]
0043A573    movq qword ptr ds:[0x00A78288], xmm0            ; => [ Data: data_a78288 ]
0043A57B    mov dword ptr ds:[0x00A78290], 0x00             ; => [ Data: data_a78290 ]
0043A585    mov dword ptr ds:[0x00A78294], 0x801A9C         ; => [ Data: data_a78294 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A58F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a78294 ]
0043A594    push 0x819810                                   ; => [ String: h_Jack_of_all_Trades ]
0043A599    mov ecx, 0xA782A0
0043A59E    mov dword ptr ds:[0x00A782A0], 0x801A9C         ; => [ Data: data_a782a0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A5A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a782a0 ]
0043A5AD    push 0x5A0
0043A5B2    push 0x00
0043A5B4    push 0xA782C8
0043A5B9    mov dword ptr ds:[0x00A782AC], 0x808            ; => [ Data: data_a782ac ]
0043A5C3    mov dword ptr ds:[0x00A782B0], 0x04             ; => [ Data: data_a782b0 ]
0043A5CD    mov dword ptr ds:[0x00A782B8], 0x04             ; => [ Data: data_a782b8 ]
0043A5D7    mov dword ptr ds:[0x00A782BC], 0x00             ; => [ Data: data_a782bc ]
0043A5E1    mov dword ptr ds:[0x00A782C0], 0x5337F0         ; => [ Data: data_a782c0 | Call: sub_5337f0 ]
0043A5EB    mov dword ptr ds:[0x00A782C4], 0x00             ; => [ Data: data_a782c4 ]
0043A5F5    call 0x00761FC4                                 ; => [ Call: memset ]
0043A5FA    push 0x30
0043A5FC    xorps xmm0, xmm0
0043A5FF    push 0x00
0043A601    push 0xA78888
0043A606    movups xmmword ptr ds:[0x00A78868], xmm0        ; => [ Data: data_a78868 | Call: __builtin_memset ]
0043A60D    movups xmmword ptr ds:[0x00A78878], xmm0
0043A614    call 0x00761FC4                                 ; => [ Call: memset ]
0043A619    movups xmm0, xmmword ptr ds:[0x00891230]
0043A620    push 0x30
0043A622    push 0x00
0043A624    push 0xA788E0
0043A629    movups xmmword ptr ds:[0x00A788B8], xmm0        ; => [ Data: data_891230 | Data: data_a788b8 ]
0043A630    mov dword ptr ds:[0x00A788C8], 0x00             ; => [ Data: data_a788c8 ]
0043A63A    mov dword ptr ds:[0x00A788CC], 0x00             ; => [ Data: data_a788cc ]
0043A644    mov dword ptr ds:[0x00A788D0], 0xA010001        ; => [ Data: data_a788d0 ]
0043A64E    mov dword ptr ds:[0x00A788D4], 0x00             ; => [ Data: data_a788d4 ]
0043A658    mov dword ptr ds:[0x00A788D8], 0xFFFFFFFF       ; => [ Data: data_a788d8 ]
0043A662    call 0x00761FC4                                 ; => [ Call: memset ]
0043A667    add esp, 0x24
0043A66A    mov dword ptr ds:[0x00A78910], 0x819828         ; => [ String: noble_brigand | Data: data_a78910 ]
0043A674    xorps xmm0, xmm0
0043A677    mov dword ptr ds:[0x00A78914], 0x1C             ; => [ Data: data_a78914 ]
0043A681    mov ecx, 0xA7892C
0043A686    mov dword ptr ds:[0x00A78918], 0x171D168        ; => [ Data: data_171d168 | Data: data_a78918 ]
0043A690    mov dword ptr ds:[0x00A7891C], 0x171E04C        ; => [ Data: data_a7891c | Data: data_171e04c ]
0043A69A    push 0x819838                                   ; => [ String: h_Noble_Brigand ]
0043A69F    movq qword ptr ds:[0x00A78920], xmm0            ; => [ Data: data_a78920 ]
0043A6A7    mov dword ptr ds:[0x00A78928], 0x00             ; => [ Data: data_a78928 ]
0043A6B1    mov dword ptr ds:[0x00A7892C], 0x801A9C         ; => [ Data: data_a7892c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A6BB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7892c ]
0043A6C0    push 0x819838                                   ; => [ String: h_Noble_Brigand ]
0043A6C5    mov ecx, 0xA78938
0043A6CA    mov dword ptr ds:[0x00A78938], 0x801A9C         ; => [ Data: data_a78938 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A6D4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a78938 ]
0043A6D9    push 0xB4
0043A6DE    lea eax, ss:[ebp-0xB4]
0043A6E4    mov dword ptr ds:[0x00A78944], 0x809            ; => [ Data: data_a78944 ]
0043A6EE    push 0x00
0043A6F0    push eax
0043A6F1    mov dword ptr ds:[0x00A78948], 0x04             ; => [ Data: data_a78948 ]
0043A6FB    mov dword ptr ds:[0x00A78950], 0x24             ; => [ Data: data_a78950 ]
0043A705    mov dword ptr ds:[0x00A78954], 0x00             ; => [ Data: data_a78954 ]
0043A70F    mov dword ptr ds:[0x00A78958], 0x533DC0         ; => [ Call: sub_533dc0 | Data: data_a78958 ]
0043A719    mov dword ptr ds:[0x00A7895C], 0x00             ; => [ Data: data_a7895c ]
0043A723    call 0x00761FC4                                 ; => [ Call: memset ]
0043A728    mov dword ptr ss:[ebp-0xB4], 0x06
0043A732    lea esi, ss:[ebp-0xB4]
0043A738    mov dword ptr ss:[ebp-0xB0], 0x06
0043A742    mov ecx, 0x2D
0043A747    mov dword ptr ss:[ebp-0xA8], 0x00
0043A751    mov dword ptr ss:[ebp-0xA0], 0x5339D0           ; => [ Call: sub_5339d0 ]
0043A75B    mov dword ptr ss:[ebp-0x10], 0x00
0043A762    mov dword ptr ss:[ebp-0x04], 0x01
0043A769    push 0x4EC
0043A76E    mov edi, 0xA78960
0043A773    push 0x00
0043A775    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043A777    push 0xA78A14
0043A77C    call 0x00761FC4                                 ; => [ Call: memset ]
0043A781    push 0x30
0043A783    xorps xmm0, xmm0
0043A786    mov dword ptr ds:[0x00A78F00], 0x01             ; => [ Data: data_a78f00 ]
0043A790    push 0x00
0043A792    push 0xA78F20
0043A797    movups xmmword ptr ds:[0x00A78F04], xmm0        ; => [ Data: data_a78f04 | Call: __builtin_memset ]
0043A79E    mov dword ptr ds:[0x00A78F1C], 0x00
0043A7A8    movq qword ptr ds:[0x00A78F14], xmm0
0043A7B0    call 0x00761FC4                                 ; => [ Call: memset ]
0043A7B5    movups xmm0, xmmword ptr ds:[0x00891230]
0043A7BC    push 0x30
0043A7BE    push 0x00
0043A7C0    push 0xA78F78
0043A7C5    movups xmmword ptr ds:[0x00A78F50], xmm0        ; => [ Data: data_a78f50 | Data: data_891230 ]
0043A7CC    mov dword ptr ds:[0x00A78F60], 0x00             ; => [ Data: data_a78f60 ]
0043A7D6    mov dword ptr ds:[0x00A78F64], 0x00             ; => [ Data: data_a78f64 ]
0043A7E0    mov dword ptr ds:[0x00A78F68], 0x21             ; => [ Data: data_a78f68 ]
0043A7EA    mov dword ptr ds:[0x00A78F6C], 0x00             ; => [ Data: data_a78f6c ]
0043A7F4    mov dword ptr ds:[0x00A78F70], 0xFFFFFFFF       ; => [ Data: data_a78f70 ]
0043A7FE    call 0x00761FC4                                 ; => [ Call: memset ]
0043A803    add esp, 0x30
0043A806    mov dword ptr ds:[0x00A78FA8], 0x819848         ; => [ Data: data_a78fa8 | String: nomad_camp ]
0043A810    xorps xmm0, xmm0
0043A813    mov dword ptr ds:[0x00A78FAC], 0x10             ; => [ Data: data_a78fac ]
0043A81D    mov ecx, 0xA78FC4
0043A822    mov dword ptr ds:[0x00A78FB0], 0x171D16C        ; => [ Data: data_171d16c | Data: data_a78fb0 ]
0043A82C    mov dword ptr ds:[0x00A78FB4], 0x171E054        ; => [ Data: data_171e054 | Data: data_a78fb4 ]
0043A836    push 0x819854                                   ; => [ String: h_Nomad_Camp ]
0043A83B    movq qword ptr ds:[0x00A78FB8], xmm0            ; => [ Data: data_a78fb8 ]
0043A843    mov dword ptr ds:[0x00A78FC0], 0x00             ; => [ Data: data_a78fc0 ]
0043A84D    mov dword ptr ds:[0x00A78FC4], 0x801A9C         ; => [ Data: data_a78fc4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A857    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a78fc4 ]
0043A85C    push 0x819854                                   ; => [ String: h_Nomad_Camp ]
0043A861    mov ecx, 0xA78FD0
0043A866    mov dword ptr ds:[0x00A78FD0], 0x801A9C         ; => [ Data: data_a78fd0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A870    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a78fd0 ]
0043A875    push 0xB4
0043A87A    lea eax, ss:[ebp-0xB4]
0043A880    mov dword ptr ds:[0x00A78FDC], 0x80A            ; => [ Data: data_a78fdc ]
0043A88A    push 0x00
0043A88C    push eax
0043A88D    mov dword ptr ds:[0x00A78FE0], 0x04             ; => [ Data: data_a78fe0 ]
0043A897    mov dword ptr ds:[0x00A78FE8], 0x04             ; => [ Data: data_a78fe8 ]
0043A8A1    mov dword ptr ds:[0x00A78FEC], 0x00             ; => [ Data: data_a78fec ]
0043A8AB    mov dword ptr ds:[0x00A78FF0], 0x5068E0         ; => [ Call: sub_5068e0 | Data: data_a78ff0 ]
0043A8B5    mov dword ptr ds:[0x00A78FF4], 0x00             ; => [ Data: data_a78ff4 ]
0043A8BF    call 0x00761FC4                                 ; => [ Call: memset ]
0043A8C4    push 0x4EC
0043A8C9    mov ecx, 0x2D
0043A8CE    mov dword ptr ss:[ebp-0xB4], 0x05
0043A8D8    lea esi, ss:[ebp-0xB4]
0043A8DE    mov dword ptr ss:[ebp-0xA0], 0x3EB
0043A8E8    mov edi, 0xA78FF8
0043A8ED    push 0x00
0043A8EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043A8F1    push 0xA790AC
0043A8F6    call 0x00761FC4                                 ; => [ Call: memset ]
0043A8FB    push 0x30
0043A8FD    xorps xmm0, xmm0
0043A900    push 0x00
0043A902    push 0xA795B8
0043A907    movups xmmword ptr ds:[0x00A79598], xmm0        ; => [ Data: data_a79598 | Call: __builtin_memset ]
0043A90E    movups xmmword ptr ds:[0x00A795A8], xmm0
0043A915    call 0x00761FC4                                 ; => [ Call: memset ]
0043A91A    movups xmm0, xmmword ptr ds:[0x00891230]
0043A921    push 0x30
0043A923    push 0x00
0043A925    movups xmmword ptr ds:[0x00A795E8], xmm0        ; => [ Data: data_891230 | Data: data_a795e8 ]
0043A92C    mov dword ptr ds:[0x00A795F8], 0x00             ; => [ Data: data_a795f8 ]
0043A936    xorps xmm0, xmm0
0043A939    mov dword ptr ds:[0x00A795FC], 0x00             ; => [ Data: data_a795fc ]
0043A943    mov dword ptr ds:[0x00A79600], 0x00             ; => [ Data: data_a79600 ]
0043A94D    mov dword ptr ds:[0x00A79604], 0x01             ; => [ Data: data_a79604 ]
0043A957    movq qword ptr ds:[0x00A79608], xmm0            ; => [ Data: data_a79608 ]
0043A95F    push 0xA79610
0043A964    call 0x00761FC4                                 ; => [ Call: memset ]
0043A969    add esp, 0x30
0043A96C    mov dword ptr ds:[0x00A79640], 0x819864         ; => [ Data: data_a79640 | String: silk_road ]
0043A976    xorps xmm0, xmm0
0043A979    mov dword ptr ds:[0x00A79644], 0x2A             ; => [ Data: data_a79644 ]
0043A983    mov ecx, 0xA7965C
0043A988    mov dword ptr ds:[0x00A79648], 0x171D17C        ; => [ Data: data_a79648 | Data: data_171d17c ]
0043A992    movups xmmword ptr ds:[0x00A7964C], xmm0        ; => [ String: 0 | String: zx | Data: data_a7964c ]
0043A999    push 0x819870                                   ; => [ String: h_Silk_Road ]
0043A99E    mov dword ptr ds:[0x00A7965C], 0x801A9C         ; => [ Data: data_a7965c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A9A8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7965c ]
0043A9AD    push 0x819870                                   ; => [ String: h_Silk_Road ]
0043A9B2    mov ecx, 0xA79668
0043A9B7    mov dword ptr ds:[0x00A79668], 0x801A9C         ; => [ Data: data_a79668 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043A9C1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a79668 ]
0043A9C6    push 0x5A0
0043A9CB    push 0x00
0043A9CD    push 0xA79690
0043A9D2    mov dword ptr ds:[0x00A79674], 0x80B            ; => [ Data: data_a79674 ]
0043A9DC    mov dword ptr ds:[0x00A79678], 0x04             ; => [ Data: data_a79678 ]
0043A9E6    mov dword ptr ds:[0x00A79680], 0x08             ; => [ Data: data_a79680 ]
0043A9F0    mov dword ptr ds:[0x00A79684], 0x00             ; => [ Data: data_a79684 ]
0043A9FA    mov dword ptr ds:[0x00A79688], 0x00             ; => [ Data: data_a79688 ]
0043AA04    mov dword ptr ds:[0x00A7968C], 0x533DE0         ; => [ Call: sub_533de0 | Data: data_a7968c ]
0043AA0E    call 0x00761FC4                                 ; => [ Call: memset ]
0043AA13    push 0x2C
0043AA15    xorps xmm0, xmm0
0043AA18    mov dword ptr ds:[0x00A79C50], 0x01             ; => [ Data: data_a79c50 ]
0043AA22    push 0x00
0043AA24    push 0xA79C54
0043AA29    movups xmmword ptr ds:[0x00A79C30], xmm0        ; => [ Data: data_a79c30 | Call: __builtin_memset ]
0043AA30    movups xmmword ptr ds:[0x00A79C40], xmm0
0043AA37    call 0x00761FC4                                 ; => [ Call: memset ]
0043AA3C    movups xmm0, xmmword ptr ds:[0x00891220]
0043AA43    push 0x30
0043AA45    push 0x00
0043AA47    push 0xA79CA8
0043AA4C    movups xmmword ptr ds:[0x00A79C80], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a79c80 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00\x03\x00\x00\x00\x33\x20\x00\x00 ]
0043AA53    mov dword ptr ds:[0x00A79C90], 0x0D
0043AA5D    mov dword ptr ds:[0x00A79C94], 0x03
0043AA67    mov dword ptr ds:[0x00A79C98], 0x2033
0043AA71    mov dword ptr ds:[0x00A79C9C], 0x00             ; => [ Data: data_a79c9c ]
0043AA7B    mov dword ptr ds:[0x00A79CA0], 0xFFFFFFFF       ; => [ Data: data_a79ca0 ]
0043AA85    call 0x00761FC4                                 ; => [ Call: memset ]
0043AA8A    add esp, 0x24
0043AA8D    mov dword ptr ds:[0x00A79CD8], 0x81987C         ; => [ Data: data_a79cd8 | String: spice_merchant ]
0043AA97    xorps xmm0, xmm0
0043AA9A    mov dword ptr ds:[0x00A79CDC], 0x02             ; => [ Data: data_a79cdc ]
0043AAA4    mov ecx, 0xA79CF4
0043AAA9    mov dword ptr ds:[0x00A79CE0], 0x171D180        ; => [ Data: data_171d180 | Data: data_a79ce0 ]
0043AAB3    mov dword ptr ds:[0x00A79CE4], 0x171E1DC        ; => [ Data: data_171e1dc | Data: data_a79ce4 ]
0043AABD    push 0x81988C                                   ; => [ String: h_Spice_Merchant ]
0043AAC2    movq qword ptr ds:[0x00A79CE8], xmm0            ; => [ Data: data_a79ce8 ]
0043AACA    mov dword ptr ds:[0x00A79CF0], 0x00             ; => [ Data: data_a79cf0 ]
0043AAD4    mov dword ptr ds:[0x00A79CF4], 0x801A9C         ; => [ Data: data_a79cf4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AADE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a79cf4 ]
0043AAE3    push 0x81988C                                   ; => [ String: h_Spice_Merchant ]
0043AAE8    mov ecx, 0xA79D00
0043AAED    mov dword ptr ds:[0x00A79D00], 0x801A9C         ; => [ Data: data_a79d00 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AAF7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a79d00 ]
0043AAFC    push 0x5A0
0043AB01    push 0x00
0043AB03    push 0xA79D28
0043AB08    mov dword ptr ds:[0x00A79D0C], 0x80C            ; => [ Data: data_a79d0c ]
0043AB12    mov dword ptr ds:[0x00A79D10], 0x04             ; => [ Data: data_a79d10 ]
0043AB1C    mov dword ptr ds:[0x00A79D18], 0x04             ; => [ Data: data_a79d18 ]
0043AB26    mov dword ptr ds:[0x00A79D1C], 0x00             ; => [ Data: data_a79d1c ]
0043AB30    mov dword ptr ds:[0x00A79D20], 0x533E10         ; => [ Call: sub_533e10 | Data: data_a79d20 ]
0043AB3A    mov dword ptr ds:[0x00A79D24], 0x00             ; => [ Data: data_a79d24 ]
0043AB44    call 0x00761FC4                                 ; => [ Call: memset ]
0043AB49    push 0x30
0043AB4B    xorps xmm0, xmm0
0043AB4E    push 0x00
0043AB50    push 0xA7A2E8
0043AB55    movups xmmword ptr ds:[0x00A7A2C8], xmm0        ; => [ Call: __builtin_memset | Data: data_a7a2c8 ]
0043AB5C    movups xmmword ptr ds:[0x00A7A2D8], xmm0
0043AB63    call 0x00761FC4                                 ; => [ Call: memset ]
0043AB68    movups xmm0, xmmword ptr ds:[0x00891220]
0043AB6F    add esp, 0x18
0043AB72    mov dword ptr ds:[0x00A7A328], 0x0D
0043AB7C    movups xmmword ptr ds:[0x00A7A318], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a7a318 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 ]
0043AB83    xorps xmm0, xmm0
0043AB86    mov dword ptr ds:[0x00A7A32C], 0x00             ; => [ Data: data_a7a32c ]
0043AB90    push 0x8198A8                                   ; => [ String: h_Trader ]
0043AB95    mov ecx, 0xA7A38C
0043AB9A    mov dword ptr ds:[0x00A7A330], 0x12000          ; => [ Data: data_a7a330 ]
0043ABA4    mov dword ptr ds:[0x00A7A334], 0x00             ; => [ Data: data_a7a334 ]
0043ABAE    mov dword ptr ds:[0x00A7A338], 0xFFFFFFFF       ; => [ Data: data_a7a338 ]
0043ABB8    mov dword ptr ds:[0x00A7A340], 0x20000          ; => [ Data: data_a7a340 ]
0043ABC2    mov dword ptr ds:[0x00A7A344], 0x00             ; => [ Data: data_a7a344 ]
0043ABCC    mov dword ptr ds:[0x00A7A348], 0x01             ; => [ Data: data_a7a348 ]
0043ABD6    movups xmmword ptr ds:[0x00A7A350], xmm0        ; => [ String: 0 | String: zx | Data: data_a7a350 ]
0043ABDD    mov dword ptr ds:[0x00A7A370], 0x8198A0         ; => [ Data: data_a7a370 | String: trader ]
0043ABE7    movups xmmword ptr ds:[0x00A7A360], xmm0        ; => [ String: 0 | Data: data_a7a360 | String: zx ]
0043ABEE    mov dword ptr ds:[0x00A7A374], 0x25             ; => [ Data: data_a7a374 ]
0043ABF8    mov dword ptr ds:[0x00A7A378], 0x171D188        ; => [ Data: data_171d188 | Data: data_a7a378 ]
0043AC02    mov dword ptr ds:[0x00A7A37C], 0x171E250        ; => [ Data: data_a7a37c | Data: data_171e250 ]
0043AC0C    mov dword ptr ds:[0x00A7A380], 0x171E3B0        ; => [ Data: data_a7a380 | Data: data_171e3b0 ]
0043AC16    movq qword ptr ds:[0x00A7A384], xmm0            ; => [ Data: data_a7a384 ]
0043AC1E    mov dword ptr ds:[0x00A7A38C], 0x801A9C         ; => [ Data: data_a7a38c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AC28    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7a38c ]
0043AC2D    push 0x8198A8                                   ; => [ String: h_Trader ]
0043AC32    mov ecx, 0xA7A398
0043AC37    mov dword ptr ds:[0x00A7A398], 0x801A9C         ; => [ Data: data_a7a398 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AC41    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7a398 ]
0043AC46    push 0xB4
0043AC4B    lea eax, ss:[ebp-0xB4]
0043AC51    mov dword ptr ds:[0x00A7A3A4], 0x80D            ; => [ Data: data_a7a3a4 ]
0043AC5B    push 0x00
0043AC5D    push eax
0043AC5E    mov dword ptr ds:[0x00A7A3A8], 0x04             ; => [ Data: data_a7a3a8 ]
0043AC68    mov dword ptr ds:[0x00A7A3B0], 0x44             ; => [ Data: data_a7a3b0 ]
0043AC72    mov dword ptr ds:[0x00A7A3B4], 0x00             ; => [ Data: data_a7a3b4 ]
0043AC7C    mov dword ptr ds:[0x00A7A3B8], 0x533EE0         ; => [ Call: sub_533ee0 | Data: data_a7a3b8 ]
0043AC86    mov dword ptr ds:[0x00A7A3BC], 0x00             ; => [ Data: data_a7a3bc ]
0043AC90    call 0x00761FC4                                 ; => [ Call: memset ]
0043AC95    push 0x4EC
0043AC9A    mov ecx, 0x2D
0043AC9F    mov dword ptr ss:[ebp-0xB4], 0x06
0043ACA9    lea esi, ss:[ebp-0xB4]
0043ACAF    mov dword ptr ss:[ebp-0xB0], 0x00
0043ACB9    mov edi, 0xA7A3C0
0043ACBE    mov dword ptr ss:[ebp-0xA8], 0x02
0043ACC8    push 0x00
0043ACCA    mov dword ptr ss:[ebp-0xA0], 0x534050           ; => [ Call: sub_534050 ]
0043ACD4    mov dword ptr ss:[ebp-0x10], 0x533FA0           ; => [ Call: sub_533fa0 ]
0043ACDB    mov dword ptr ss:[ebp-0x08], 0x01
0043ACE2    mov dword ptr ss:[ebp-0x04], 0x01
0043ACE9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043ACEB    push 0xA7A474
0043ACF0    call 0x00761FC4                                 ; => [ Call: memset ]
0043ACF5    push 0x30
0043ACF7    xorps xmm0, xmm0
0043ACFA    mov dword ptr ds:[0x00A7A960], 0x01             ; => [ Data: data_a7a960 ]
0043AD04    push 0x00
0043AD06    push 0xA7A980
0043AD0B    movups xmmword ptr ds:[0x00A7A964], xmm0        ; => [ Data: data_a7a964 | Call: __builtin_memset ]
0043AD12    mov dword ptr ds:[0x00A7A97C], 0x00
0043AD1C    movq qword ptr ds:[0x00A7A974], xmm0
0043AD24    call 0x00761FC4                                 ; => [ Call: memset ]
0043AD29    movups xmm0, xmmword ptr ds:[0x00891230]
0043AD30    push 0x30
0043AD32    push 0x00
0043AD34    push 0xA7A9D8
0043AD39    movups xmmword ptr ds:[0x00A7A9B0], xmm0        ; => [ Data: data_a7a9b0 | Data: data_891230 ]
0043AD40    mov dword ptr ds:[0x00A7A9C0], 0x00             ; => [ Data: data_a7a9c0 ]
0043AD4A    mov dword ptr ds:[0x00A7A9C4], 0x00             ; => [ Data: data_a7a9c4 ]
0043AD54    mov dword ptr ds:[0x00A7A9C8], 0x10001          ; => [ Data: data_a7a9c8 ]
0043AD5E    mov dword ptr ds:[0x00A7A9CC], 0x00             ; => [ Data: data_a7a9cc ]
0043AD68    mov dword ptr ds:[0x00A7A9D0], 0xFFFFFFFF       ; => [ Data: data_a7a9d0 ]
0043AD72    call 0x00761FC4                                 ; => [ Call: memset ]
0043AD77    add esp, 0x30
0043AD7A    mov dword ptr ds:[0x00A7AA08], 0x8198B4         ; => [ String: cache | Data: data_a7aa08 ]
0043AD84    xorps xmm0, xmm0
0043AD87    mov dword ptr ds:[0x00A7AA0C], 0x34             ; => [ Data: data_a7aa0c ]
0043AD91    mov dword ptr ds:[0x00A7AA10], 0x171D108        ; => [ Data: data_171d108 | Data: data_a7aa10 ]
0043AD9B    mov ecx, 0xA7AA24
0043ADA0    mov dword ptr ds:[0x00A7AA14], 0x171DD18        ; => [ Data: data_171dd18 | Data: data_a7aa14 ]
0043ADAA    movq qword ptr ds:[0x00A7AA18], xmm0            ; => [ Data: data_a7aa18 ]
0043ADB2    mov dword ptr ds:[0x00A7AA20], 0x00             ; => [ Data: data_a7aa20 ]
0043ADBC    mov dword ptr ds:[0x00A7AA24], 0x801A9C         ; => [ Data: data_a7aa24 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043ADC6    push 0x8198BC
0043ADCB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7aa24 | String: h_Cache ]
0043ADD0    push 0x8198BC                                   ; => [ String: h_Cache ]
0043ADD5    mov ecx, 0xA7AA30
0043ADDA    mov dword ptr ds:[0x00A7AA30], 0x801A9C         ; => [ Data: data_a7aa30 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043ADE4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7aa30 ]
0043ADE9    push 0xB4
0043ADEE    lea eax, ss:[ebp-0xB4]
0043ADF4    mov dword ptr ds:[0x00A7AA3C], 0x80E            ; => [ Data: data_a7aa3c ]
0043ADFE    push 0x00
0043AE00    push eax
0043AE01    mov dword ptr ds:[0x00A7AA40], 0x05             ; => [ Data: data_a7aa40 ]
0043AE0B    mov dword ptr ds:[0x00A7AA48], 0x02             ; => [ Data: data_a7aa48 ]
0043AE15    mov dword ptr ds:[0x00A7AA4C], 0x00             ; => [ Data: data_a7aa4c ]
0043AE1F    mov dword ptr ds:[0x00A7AA50], 0x4F9EA0         ; => [ Data: data_a7aa50 | Call: sub_4f9ea0 ]
0043AE29    mov dword ptr ds:[0x00A7AA54], 0x00             ; => [ Data: data_a7aa54 ]
0043AE33    call 0x00761FC4                                 ; => [ Call: memset ]
0043AE38    push 0x4EC
0043AE3D    mov ecx, 0x2D
0043AE42    mov dword ptr ss:[ebp-0xB4], 0x06
0043AE4C    lea esi, ss:[ebp-0xB4]
0043AE52    mov dword ptr ss:[ebp-0xB0], 0x06
0043AE5C    mov edi, 0xA7AA58
0043AE61    mov dword ptr ss:[ebp-0xA8], 0x01
0043AE6B    push 0x00
0043AE6D    mov dword ptr ss:[ebp-0xA0], 0x534100           ; => [ Call: sub_534100 ]
0043AE77    mov dword ptr ss:[ebp-0x10], 0x00
0043AE7E    mov dword ptr ss:[ebp-0x08], 0x00
0043AE85    mov dword ptr ss:[ebp-0x04], 0x01
0043AE8C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043AE8E    push 0xA7AB0C
0043AE93    call 0x00761FC4                                 ; => [ Call: memset ]
0043AE98    push 0x30
0043AE9A    xorps xmm0, xmm0
0043AE9D    mov dword ptr ds:[0x00A7AFF8], 0x01             ; => [ Data: data_a7aff8 ]
0043AEA7    push 0x00
0043AEA9    push 0xA7B018
0043AEAE    movups xmmword ptr ds:[0x00A7AFFC], xmm0        ; => [ Call: __builtin_memset | Data: data_a7affc ]
0043AEB5    mov dword ptr ds:[0x00A7B014], 0x00
0043AEBF    movq qword ptr ds:[0x00A7B00C], xmm0
0043AEC7    call 0x00761FC4                                 ; => [ Call: memset ]
0043AECC    movups xmm0, xmmword ptr ds:[0x00891220]
0043AED3    push 0x30
0043AED5    push 0x00
0043AED7    push 0xA7B070
0043AEDC    movups xmmword ptr ds:[0x00A7B048], xmm0        ; => [ String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a7b048 ]
0043AEE3    mov dword ptr ds:[0x00A7B058], 0x18
0043AEED    mov dword ptr ds:[0x00A7B05C], 0x00             ; => [ Data: data_a7b05c ]
0043AEF7    mov dword ptr ds:[0x00A7B060], 0x0A             ; => [ Data: data_a7b060 ]
0043AF01    mov dword ptr ds:[0x00A7B064], 0x00             ; => [ Data: data_a7b064 ]
0043AF0B    mov dword ptr ds:[0x00A7B068], 0xFFFFFFFF       ; => [ Data: data_a7b068 ]
0043AF15    call 0x00761FC4                                 ; => [ Call: memset ]
0043AF1A    add esp, 0x30
0043AF1D    mov dword ptr ds:[0x00A7B0A0], 0x8198C4         ; => [ String: cartographer | Data: data_a7b0a0 ]
0043AF27    xorps xmm0, xmm0
0043AF2A    mov dword ptr ds:[0x00A7B0A4], 0x29             ; => [ Data: data_a7b0a4 ]
0043AF34    mov ecx, 0xA7B0BC
0043AF39    mov dword ptr ds:[0x00A7B0A8], 0x171D10C        ; => [ Data: data_171d10c | Data: data_a7b0a8 ]
0043AF43    mov dword ptr ds:[0x00A7B0AC], 0x171DD3C        ; => [ Data: data_a7b0ac | Data: data_171dd3c ]
0043AF4D    push 0x8198D4                                   ; => [ String: h_Cartographer ]
0043AF52    movq qword ptr ds:[0x00A7B0B0], xmm0            ; => [ Data: data_a7b0b0 ]
0043AF5A    mov dword ptr ds:[0x00A7B0B8], 0x00             ; => [ Data: data_a7b0b8 ]
0043AF64    mov dword ptr ds:[0x00A7B0BC], 0x801A9C         ; => [ Data: data_a7b0bc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AF6E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7b0bc ]
0043AF73    push 0x8198D4                                   ; => [ String: h_Cartographer ]
0043AF78    mov ecx, 0xA7B0C8
0043AF7D    mov dword ptr ds:[0x00A7B0C8], 0x801A9C         ; => [ Data: data_a7b0c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043AF87    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7b0c8 ]
0043AF8C    push 0x5A0
0043AF91    push 0x00
0043AF93    push 0xA7B0F0
0043AF98    mov dword ptr ds:[0x00A7B0D4], 0x80F            ; => [ Data: data_a7b0d4 ]
0043AFA2    mov dword ptr ds:[0x00A7B0D8], 0x05             ; => [ Data: data_a7b0d8 ]
0043AFAC    mov dword ptr ds:[0x00A7B0E0], 0x04             ; => [ Data: data_a7b0e0 ]
0043AFB6    mov dword ptr ds:[0x00A7B0E4], 0x00             ; => [ Data: data_a7b0e4 ]
0043AFC0    mov dword ptr ds:[0x00A7B0E8], 0x534170         ; => [ Call: sub_534170 | Data: data_a7b0e8 ]
0043AFCA    mov dword ptr ds:[0x00A7B0EC], 0x00             ; => [ Data: data_a7b0ec ]
0043AFD4    call 0x00761FC4                                 ; => [ Call: memset ]
0043AFD9    xorps xmm0, xmm0
0043AFDC    movups xmmword ptr ds:[0x00A7B690], xmm0        ; => [ Data: data_a7b690 | Call: __builtin_memset ]
0043AFE3    push 0x30
0043AFE5    movups xmmword ptr ds:[0x00A7B6A0], xmm0
0043AFEC    push 0x00
0043AFEE    push 0xA7B6B0
0043AFF3    call 0x00761FC4                                 ; => [ Call: memset ]
0043AFF8    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
0043AFFF    add esp, 0x18
0043B002    mov dword ptr ds:[0x00A7B6F0], 0x00             ; => [ Data: data_a7b6f0 ]
0043B00C    mov ecx, 0xA7B754
0043B011    mov dword ptr ds:[0x00A7B6F4], 0x00             ; => [ Data: data_a7b6f4 ]
0043B01B    movups xmmword ptr ds:[0x00A7B6E0], xmm0        ; => [ Data: data_a7b6e0 ]
0043B022    mov dword ptr ds:[0x00A7B6F8], 0x50             ; => [ Data: data_a7b6f8 ]
0043B02C    xorps xmm0, xmm0
0043B02F    mov dword ptr ds:[0x00A7B6FC], 0x00             ; => [ Data: data_a7b6fc ]
0043B039    push 0x8198EC                                   ; => [ String: h_Embassy ]
0043B03E    mov dword ptr ds:[0x00A7B700], 0xFFFFFFFF       ; => [ Data: data_a7b700 ]
0043B048    mov dword ptr ds:[0x00A7B708], 0x2000000        ; => [ Data: data_a7b708 ]
0043B052    mov dword ptr ds:[0x00A7B70C], 0x00             ; => [ Data: data_a7b70c ]
0043B05C    mov dword ptr ds:[0x00A7B710], 0x01             ; => [ Data: data_a7b710 ]
0043B066    movups xmmword ptr ds:[0x00A7B718], xmm0        ; => [ String: zx | Data: data_a7b718 | String: 0 ]
0043B06D    mov dword ptr ds:[0x00A7B738], 0x8198E4         ; => [ String: embassy | Data: data_a7b738 ]
0043B077    movups xmmword ptr ds:[0x00A7B728], xmm0        ; => [ String: 0 | String: zx | Data: data_a7b728 ]
0043B07E    mov dword ptr ds:[0x00A7B73C], 0x28             ; => [ Data: data_a7b73c ]
0043B088    mov dword ptr ds:[0x00A7B740], 0x171D11C        ; => [ Data: data_171d11c | Data: data_a7b740 ]
0043B092    mov dword ptr ds:[0x00A7B744], 0x171DE24        ; => [ Data: data_171de24 | Data: data_a7b744 ]
0043B09C    movq qword ptr ds:[0x00A7B748], xmm0            ; => [ Data: data_a7b748 ]
0043B0A4    mov dword ptr ds:[0x00A7B750], 0x00             ; => [ Data: data_a7b750 ]
0043B0AE    mov dword ptr ds:[0x00A7B754], 0x801A9C         ; => [ Data: data_a7b754 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B0B8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7b754 ]
0043B0BD    push 0x8198EC                                   ; => [ String: h_Embassy ]
0043B0C2    mov ecx, 0xA7B760
0043B0C7    mov dword ptr ds:[0x00A7B760], 0x801A9C         ; => [ Data: data_a7b760 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B0D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7b760 ]
0043B0D6    push 0xB4
0043B0DB    lea eax, ss:[ebp-0xB4]
0043B0E1    mov dword ptr ds:[0x00A7B76C], 0x810            ; => [ Data: data_a7b76c ]
0043B0EB    push 0x00
0043B0ED    push eax
0043B0EE    mov dword ptr ds:[0x00A7B770], 0x05             ; => [ Data: data_a7b770 ]
0043B0F8    mov dword ptr ds:[0x00A7B778], 0x04             ; => [ Data: data_a7b778 ]
0043B102    mov dword ptr ds:[0x00A7B77C], 0x00             ; => [ Data: data_a7b77c ]
0043B10C    mov dword ptr ds:[0x00A7B780], 0x5342C0         ; => [ Call: sub_5342c0 | Data: data_a7b780 ]
0043B116    mov dword ptr ds:[0x00A7B784], 0x00             ; => [ Data: data_a7b784 ]
0043B120    call 0x00761FC4                                 ; => [ Call: memset ]
0043B125    push 0x4EC
0043B12A    mov ecx, 0x2D
0043B12F    mov dword ptr ss:[ebp-0xB4], 0x06
0043B139    lea esi, ss:[ebp-0xB4]
0043B13F    mov dword ptr ss:[ebp-0xB0], 0x06
0043B149    mov edi, 0xA7B788
0043B14E    mov dword ptr ss:[ebp-0xA8], 0x01
0043B158    push 0x00
0043B15A    mov dword ptr ss:[ebp-0xA0], 0x534300           ; => [ Call: sub_534300 ]
0043B164    mov dword ptr ss:[ebp-0x10], 0x00
0043B16B    mov dword ptr ss:[ebp-0x08], 0x00
0043B172    mov dword ptr ss:[ebp-0x04], 0x01
0043B179    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B17B    push 0xA7B83C
0043B180    call 0x00761FC4                                 ; => [ Call: memset ]
0043B185    push 0x30
0043B187    xorps xmm0, xmm0
0043B18A    mov dword ptr ds:[0x00A7BD28], 0x01             ; => [ Data: data_a7bd28 ]
0043B194    push 0x00
0043B196    push 0xA7BD48
0043B19B    movups xmmword ptr ds:[0x00A7BD2C], xmm0        ; => [ Call: __builtin_memset | Data: data_a7bd2c ]
0043B1A2    mov dword ptr ds:[0x00A7BD44], 0x00
0043B1AC    movq qword ptr ds:[0x00A7BD3C], xmm0
0043B1B4    call 0x00761FC4                                 ; => [ Call: memset ]
0043B1B9    movaps xmm0, xmmword ptr ds:[0x008923F0]
0043B1C0    add esp, 0x24
0043B1C3    movups xmmword ptr ds:[0x00A7BD78], xmm0        ; => [ Data: data_a7bd78 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x24\x08\x00\x00\x0d\x00\x00\x00 ]
0043B1CA    mov dword ptr ds:[0x00A7BD88], 0x0D
0043B1D4    xorps xmm0, xmm0
0043B1D7    mov dword ptr ds:[0x00A7BD8C], 0x00             ; => [ Data: data_a7bd8c ]
0043B1E1    mov dword ptr ds:[0x00A7BD90], 0x01             ; => [ Data: data_a7bd90 ]
0043B1EB    mov dword ptr ds:[0x00A7BD94], 0x00             ; => [ Data: data_a7bd94 ]
0043B1F5    mov dword ptr ds:[0x00A7BD98], 0xFFFFFFFF       ; => [ Data: data_a7bd98 ]
0043B1FF    mov dword ptr ds:[0x00A7BDA0], 0x10000          ; => [ Data: data_a7bda0 ]
0043B209    mov dword ptr ds:[0x00A7BDA4], 0x00             ; => [ Data: data_a7bda4 ]
0043B213    mov dword ptr ds:[0x00A7BDA8], 0x01             ; => [ Data: data_a7bda8 ]
0043B21D    movups xmmword ptr ds:[0x00A7BDB0], xmm0        ; => [ String: zx | Data: data_a7bdb0 | String: 0 ]
0043B224    mov dword ptr ds:[0x00A7BDD0], 0x8198F8         ; => [ String: haggler | Data: data_a7bdd0 ]
0043B22E    movups xmmword ptr ds:[0x00A7BDC0], xmm0        ; => [ String: zx | Data: data_a7bdc0 | String: 0 ]
0043B235    push 0x819900                                   ; => [ String: h_Haggler ]
0043B23A    mov ecx, 0xA7BDEC
0043B23F    mov dword ptr ds:[0x00A7BDD4], 0x08             ; => [ Data: data_a7bdd4 ]
0043B249    mov dword ptr ds:[0x00A7BDD8], 0x171D14C        ; => [ Data: data_a7bdd8 | Data: data_171d14c ]
0043B253    mov dword ptr ds:[0x00A7BDDC], 0x171DEF0        ; => [ Data: data_171def0 | Data: data_a7bddc ]
0043B25D    movq qword ptr ds:[0x00A7BDE0], xmm0            ; => [ Data: data_a7bde0 ]
0043B265    mov dword ptr ds:[0x00A7BDE8], 0x00             ; => [ Data: data_a7bde8 ]
0043B26F    mov dword ptr ds:[0x00A7BDEC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a7bdec ]
0043B279    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7bdec ]
0043B27E    push 0x819900                                   ; => [ String: h_Haggler ]
0043B283    mov ecx, 0xA7BDF8
0043B288    mov dword ptr ds:[0x00A7BDF8], 0x801A9C         ; => [ Data: data_a7bdf8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B292    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7bdf8 ]
0043B297    push 0xB4
0043B29C    lea eax, ss:[ebp-0xB4]
0043B2A2    mov dword ptr ds:[0x00A7BE04], 0x811            ; => [ Data: data_a7be04 ]
0043B2AC    push 0x00
0043B2AE    push eax
0043B2AF    mov dword ptr ds:[0x00A7BE08], 0x05             ; => [ Data: data_a7be08 ]
0043B2B9    mov dword ptr ds:[0x00A7BE10], 0x04             ; => [ Data: data_a7be10 ]
0043B2C3    mov dword ptr ds:[0x00A7BE14], 0x00             ; => [ Data: data_a7be14 ]
0043B2CD    mov dword ptr ds:[0x00A7BE18], 0x506010         ; => [ Data: data_a7be18 | Call: sub_506010 ]
0043B2D7    mov dword ptr ds:[0x00A7BE1C], 0x00             ; => [ Data: data_a7be1c ]
0043B2E1    call 0x00761FC4                                 ; => [ Call: memset ]
0043B2E6    push 0x4EC
0043B2EB    mov ecx, 0x2D
0043B2F0    mov dword ptr ss:[ebp-0xB4], 0x06
0043B2FA    lea esi, ss:[ebp-0xB4]
0043B300    mov dword ptr ss:[ebp-0xB0], 0x01
0043B30A    mov edi, 0xA7BE20
0043B30F    mov dword ptr ss:[ebp-0xA8], 0x00
0043B319    push 0x00
0043B31B    mov dword ptr ss:[ebp-0xA0], 0x534320           ; => [ Call: sub_534320 ]
0043B325    mov dword ptr ss:[ebp-0x10], 0x00
0043B32C    mov dword ptr ss:[ebp-0x08], 0x00
0043B333    mov dword ptr ss:[ebp-0x04], 0x01
0043B33A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B33C    push 0xA7BED4
0043B341    call 0x00761FC4                                 ; => [ Call: memset ]
0043B346    push 0x30
0043B348    xorps xmm0, xmm0
0043B34B    mov dword ptr ds:[0x00A7C3C0], 0x01             ; => [ Data: data_a7c3c0 ]
0043B355    push 0x00
0043B357    push 0xA7C3E0
0043B35C    movups xmmword ptr ds:[0x00A7C3C4], xmm0        ; => [ Data: data_a7c3c4 | Call: __builtin_memset ]
0043B363    mov dword ptr ds:[0x00A7C3DC], 0x00
0043B36D    movq qword ptr ds:[0x00A7C3D4], xmm0
0043B375    call 0x00761FC4                                 ; => [ Call: memset ]
0043B37A    movaps xmm0, xmmword ptr ds:[0x00892400]
0043B381    push 0x30
0043B383    push 0x00
0043B385    push 0xA7C438
0043B38A    movups xmmword ptr ds:[0x00A7C410], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a7c410 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x25\x08\x00\x00\x14\x00\x00\x00\x02\x00\x00\x00\x0a\x00\x00\x00 ]
0043B391    mov dword ptr ds:[0x00A7C420], 0x14
0043B39B    mov dword ptr ds:[0x00A7C424], 0x02
0043B3A5    mov dword ptr ds:[0x00A7C428], 0x0A
0043B3AF    mov dword ptr ds:[0x00A7C42C], 0x00             ; => [ Data: data_a7c42c ]
0043B3B9    mov dword ptr ds:[0x00A7C430], 0xFFFFFFFF       ; => [ Data: data_a7c430 ]
0043B3C3    call 0x00761FC4                                 ; => [ Call: memset ]
0043B3C8    add esp, 0x30
0043B3CB    mov dword ptr ds:[0x00A7C468], 0x81990C         ; => [ Data: data_a7c468 | String: highway ]
0043B3D5    xorps xmm0, xmm0
0043B3D8    mov dword ptr ds:[0x00A7C46C], 0x0E             ; => [ Data: data_a7c46c ]
0043B3E2    mov ecx, 0xA7C484
0043B3E7    mov dword ptr ds:[0x00A7C470], 0x171D150        ; => [ Data: data_a7c470 | Data: data_171d150 ]
0043B3F1    mov dword ptr ds:[0x00A7C474], 0x171DF20        ; => [ Data: data_a7c474 | Data: data_171df20 ]
0043B3FB    push 0x819914                                   ; => [ String: h_Highway ]
0043B400    movq qword ptr ds:[0x00A7C478], xmm0            ; => [ Data: data_a7c478 ]
0043B408    mov dword ptr ds:[0x00A7C480], 0x00             ; => [ Data: data_a7c480 ]
0043B412    mov dword ptr ds:[0x00A7C484], 0x801A9C         ; => [ Data: data_a7c484 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B41C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7c484 ]
0043B421    push 0x819914                                   ; => [ String: h_Highway ]
0043B426    mov ecx, 0xA7C490
0043B42B    mov dword ptr ds:[0x00A7C490], 0x801A9C         ; => [ Data: data_a7c490 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B435    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7c490 ]
0043B43A    mov dword ptr ds:[0x00A7C49C], 0x812            ; => [ Data: data_a7c49c ]
0043B444    mov dword ptr ds:[0x00A7C4A0], 0x05             ; => [ Data: data_a7c4a0 ]
0043B44E    mov dword ptr ds:[0x00A7C4A8], 0x04             ; => [ Data: data_a7c4a8 ]
0043B458    mov dword ptr ds:[0x00A7C4AC], 0x00             ; => [ Data: data_a7c4ac ]
0043B462    mov dword ptr ds:[0x00A7C4B0], 0x4F8080         ; => [ Data: data_a7c4b0 | Call: sub_4f8080 ]
0043B46C    mov dword ptr ds:[0x00A7C4B4], 0x00             ; => [ Data: data_a7c4b4 ]
0043B476    push 0xB4
0043B47B    lea eax, ss:[ebp-0xB4]
0043B481    push 0x00
0043B483    push eax
0043B484    call 0x00761FC4                                 ; => [ Call: memset ]
0043B489    push 0x4EC
0043B48E    mov ecx, 0x2D
0043B493    mov dword ptr ss:[ebp-0xB4], 0x07
0043B49D    lea esi, ss:[ebp-0xB4]
0043B4A3    mov dword ptr ss:[ebp-0xA0], 0x02
0043B4AD    mov edi, 0xA7C4B8
0043B4B2    mov dword ptr ss:[ebp-0x18], 0x01
0043B4B9    push 0x00
0043B4BB    mov dword ptr ss:[ebp-0x14], 0x01
0043B4C2    mov dword ptr ss:[ebp-0x04], 0x01
0043B4C9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B4CB    push 0xA7C56C
0043B4D0    call 0x00761FC4                                 ; => [ Call: memset ]
0043B4D5    push 0x30
0043B4D7    xorps xmm0, xmm0
0043B4DA    push 0x00
0043B4DC    push 0xA7CA78
0043B4E1    movups xmmword ptr ds:[0x00A7CA58], xmm0        ; => [ Data: data_a7ca58 | Call: __builtin_memset ]
0043B4E8    movups xmmword ptr ds:[0x00A7CA68], xmm0
0043B4EF    call 0x00761FC4                                 ; => [ Call: memset ]
0043B4F4    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
0043B4FB    add esp, 0x24
0043B4FE    mov dword ptr ds:[0x00A7CAB8], 0x00             ; => [ Data: data_a7cab8 ]
0043B508    mov ecx, 0xA7CB1C
0043B50D    mov dword ptr ds:[0x00A7CABC], 0x00             ; => [ Data: data_a7cabc ]
0043B517    movups xmmword ptr ds:[0x00A7CAA8], xmm0        ; => [ Data: data_a7caa8 ]
0043B51E    mov dword ptr ds:[0x00A7CAC0], 0x10001          ; => [ Data: data_a7cac0 ]
0043B528    xorps xmm0, xmm0
0043B52B    mov dword ptr ds:[0x00A7CAC4], 0x00             ; => [ Data: data_a7cac4 ]
0043B535    push 0x819934                                   ; => [ String: h_Ill_Gotten_Gains ]
0043B53A    mov dword ptr ds:[0x00A7CAC8], 0xFFFFFFFF       ; => [ Data: data_a7cac8 ]
0043B544    mov dword ptr ds:[0x00A7CAD0], 0x20000000       ; => [ Data: data_a7cad0 ]
0043B54E    mov dword ptr ds:[0x00A7CAD4], 0x00             ; => [ Data: data_a7cad4 ]
0043B558    mov dword ptr ds:[0x00A7CAD8], 0x01             ; => [ Data: data_a7cad8 ]
0043B562    movups xmmword ptr ds:[0x00A7CAE0], xmm0        ; => [ String: zx | Data: data_a7cae0 | String: 0 ]
0043B569    mov dword ptr ds:[0x00A7CB00], 0x819920         ; => [ Data: data_a7cb00 | String: ill_gotten_gains ]
0043B573    movups xmmword ptr ds:[0x00A7CAF0], xmm0        ; => [ String: 0 | String: zx | Data: data_a7caf0 ]
0043B57A    mov dword ptr ds:[0x00A7CB04], 0x17             ; => [ Data: data_a7cb04 ]
0043B584    mov dword ptr ds:[0x00A7CB08], 0x171D154        ; => [ Data: data_a7cb08 | Data: data_171d154 ]
0043B58E    mov dword ptr ds:[0x00A7CB0C], 0x171DF54        ; => [ Data: data_a7cb0c | Data: data_171df54 ]
0043B598    movq qword ptr ds:[0x00A7CB10], xmm0            ; => [ Data: data_a7cb10 ]
0043B5A0    mov dword ptr ds:[0x00A7CB18], 0x00             ; => [ Data: data_a7cb18 ]
0043B5AA    mov dword ptr ds:[0x00A7CB1C], 0x801A9C         ; => [ Data: data_a7cb1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B5B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7cb1c ]
0043B5B9    push 0x819934                                   ; => [ String: h_Ill_Gotten_Gains ]
0043B5BE    mov ecx, 0xA7CB28
0043B5C3    mov dword ptr ds:[0x00A7CB28], 0x801A9C         ; => [ Data: data_a7cb28 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B5CD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7cb28 ]
0043B5D2    push 0xB4
0043B5D7    lea eax, ss:[ebp-0xB4]
0043B5DD    mov dword ptr ds:[0x00A7CB34], 0x813            ; => [ Data: data_a7cb34 ]
0043B5E7    push 0x00
0043B5E9    push eax
0043B5EA    mov dword ptr ds:[0x00A7CB38], 0x05             ; => [ Data: data_a7cb38 ]
0043B5F4    mov dword ptr ds:[0x00A7CB40], 0x02             ; => [ Data: data_a7cb40 ]
0043B5FE    mov dword ptr ds:[0x00A7CB44], 0x00             ; => [ Data: data_a7cb44 ]
0043B608    mov dword ptr ds:[0x00A7CB48], 0x534570         ; => [ Call: sub_534570 | Data: data_a7cb48 ]
0043B612    mov dword ptr ds:[0x00A7CB4C], 0x00             ; => [ Data: data_a7cb4c ]
0043B61C    call 0x00761FC4                                 ; => [ Call: memset ]
0043B621    push 0x4EC
0043B626    mov ecx, 0x2D
0043B62B    mov dword ptr ss:[ebp-0xB4], 0x06
0043B635    lea esi, ss:[ebp-0xB4]
0043B63B    mov dword ptr ss:[ebp-0xB0], 0x06
0043B645    mov edi, 0xA7CB50
0043B64A    mov dword ptr ss:[ebp-0xA8], 0x01
0043B654    push 0x00
0043B656    mov dword ptr ss:[ebp-0xA0], 0x5345F0           ; => [ Call: sub_5345f0 ]
0043B660    mov dword ptr ss:[ebp-0x10], 0x00
0043B667    mov dword ptr ss:[ebp-0x08], 0x00
0043B66E    mov dword ptr ss:[ebp-0x04], 0x01
0043B675    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B677    push 0xA7CC04
0043B67C    call 0x00761FC4                                 ; => [ Call: memset ]
0043B681    mov dword ptr ds:[0x00A7D0F0], 0x01             ; => [ Data: data_a7d0f0 ]
0043B68B    xorps xmm0, xmm0
0043B68E    push 0x30
0043B690    push 0x00
0043B692    push 0xA7D110
0043B697    movups xmmword ptr ds:[0x00A7D0F4], xmm0        ; => [ Call: __builtin_memset | Data: data_a7d0f4 ]
0043B69E    mov dword ptr ds:[0x00A7D10C], 0x00
0043B6A8    movq qword ptr ds:[0x00A7D104], xmm0
0043B6B0    call 0x00761FC4                                 ; => [ Call: memset ]
0043B6B5    movups xmm0, xmmword ptr ds:[0x00891220]
0043B6BC    add esp, 0x24
0043B6BF    mov dword ptr ds:[0x00A7D150], 0x02
0043B6C9    mov ecx, 0xA7D1B4
0043B6CE    mov dword ptr ds:[0x00A7D154], 0x00             ; => [ Data: data_a7d154 ]
0043B6D8    movups xmmword ptr ds:[0x00A7D140], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a7d140 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
0043B6DF    mov dword ptr ds:[0x00A7D158], 0x48             ; => [ Data: data_a7d158 ]
0043B6E9    xorps xmm0, xmm0
0043B6EC    mov dword ptr ds:[0x00A7D15C], 0x00             ; => [ Data: data_a7d15c ]
0043B6F6    push 0x81994C                                   ; => [ String: h2_Inn ]
0043B6FB    mov dword ptr ds:[0x00A7D160], 0xFFFFFFFF       ; => [ Data: data_a7d160 ]
0043B705    mov dword ptr ds:[0x00A7D168], 0x100            ; => [ Data: data_a7d168 ]
0043B70F    mov dword ptr ds:[0x00A7D16C], 0x00             ; => [ Data: data_a7d16c ]
0043B719    mov dword ptr ds:[0x00A7D170], 0x01             ; => [ Data: data_a7d170 ]
0043B723    movups xmmword ptr ds:[0x00A7D178], xmm0        ; => [ String: 0 | Data: data_a7d178 | String: zx ]
0043B72A    mov dword ptr ds:[0x00A7D198], 0x819948         ; => [ Data: data_819948 | Data: data_a7d198 ]
0043B734    movups xmmword ptr ds:[0x00A7D188], xmm0        ; => [ Data: data_a7d188 | String: zx | String: 0 ]
0043B73B    mov dword ptr ds:[0x00A7D19C], 0x27             ; => [ Data: data_a7d19c ]
0043B745    mov dword ptr ds:[0x00A7D1A0], 0x171D158        ; => [ Data: data_171d158 | Data: data_a7d1a0 ]
0043B74F    mov dword ptr ds:[0x00A7D1A4], 0x171DF60        ; => [ Data: data_a7d1a4 | Data: data_171df60 ]
0043B759    movq qword ptr ds:[0x00A7D1A8], xmm0            ; => [ Data: data_a7d1a8 ]
0043B761    mov dword ptr ds:[0x00A7D1B0], 0x00             ; => [ Data: data_a7d1b0 ]
0043B76B    mov dword ptr ds:[0x00A7D1B4], 0x801A9C         ; => [ Data: data_a7d1b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B775    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7d1b4 ]
0043B77A    push 0x819954                                   ; => [ String: h_Inn ]
0043B77F    mov ecx, 0xA7D1C0
0043B784    mov dword ptr ds:[0x00A7D1C0], 0x801A9C         ; => [ Data: data_a7d1c0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B78E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7d1c0 ]
0043B793    push 0xB4
0043B798    lea eax, ss:[ebp-0xB4]
0043B79E    mov dword ptr ds:[0x00A7D1CC], 0x814            ; => [ Data: data_a7d1cc ]
0043B7A8    push 0x00
0043B7AA    push eax
0043B7AB    mov dword ptr ds:[0x00A7D1D0], 0x05             ; => [ Data: data_a7d1d0 ]
0043B7B5    mov dword ptr ds:[0x00A7D1D8], 0x04             ; => [ Data: data_a7d1d8 ]
0043B7BF    mov dword ptr ds:[0x00A7D1DC], 0x00             ; => [ Data: data_a7d1dc ]
0043B7C9    mov dword ptr ds:[0x00A7D1E0], 0x534610         ; => [ Data: data_a7d1e0 | Call: sub_534610 ]
0043B7D3    mov dword ptr ds:[0x00A7D1E4], 0x00             ; => [ Data: data_a7d1e4 ]
0043B7DD    call 0x00761FC4                                 ; => [ Call: memset ]
0043B7E2    push 0x4EC
0043B7E7    mov ecx, 0x2D
0043B7EC    mov dword ptr ss:[ebp-0xB4], 0x06
0043B7F6    lea esi, ss:[ebp-0xB4]
0043B7FC    mov dword ptr ss:[ebp-0xB0], 0x06
0043B806    mov edi, 0xA7D1E8
0043B80B    mov dword ptr ss:[ebp-0xA8], 0x01
0043B815    push 0x00
0043B817    mov dword ptr ss:[ebp-0xA0], 0x5346B0           ; => [ Call: sub_5346b0 ]
0043B821    mov dword ptr ss:[ebp-0x10], 0x00
0043B828    mov dword ptr ss:[ebp-0x08], 0x00
0043B82F    mov dword ptr ss:[ebp-0x04], 0x01
0043B836    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B838    push 0xA7D29C
0043B83D    call 0x00761FC4                                 ; => [ Call: memset ]
0043B842    push 0x30
0043B844    xorps xmm0, xmm0
0043B847    mov dword ptr ds:[0x00A7D788], 0x01             ; => [ Data: data_a7d788 ]
0043B851    push 0x00
0043B853    push 0xA7D7A8
0043B858    movups xmmword ptr ds:[0x00A7D78C], xmm0        ; => [ Data: data_a7d78c | Call: __builtin_memset ]
0043B85F    mov dword ptr ds:[0x00A7D7A4], 0x00
0043B869    movq qword ptr ds:[0x00A7D79C], xmm0
0043B871    call 0x00761FC4                                 ; => [ Call: memset ]
0043B876    movups xmm0, xmmword ptr ds:[0x00891230]        ; => [ Data: data_891230 ]
0043B87D    add esp, 0x24
0043B880    mov dword ptr ds:[0x00A7D7E8], 0x00             ; => [ Data: data_a7d7e8 ]
0043B88A    mov dword ptr ds:[0x00A7D7EC], 0x00             ; => [ Data: data_a7d7ec ]
0043B894    movups xmmword ptr ds:[0x00A7D7D8], xmm0        ; => [ Data: data_a7d7d8 ]
0043B89B    mov dword ptr ds:[0x00A7D7F0], 0x101            ; => [ Data: data_a7d7f0 ]
0043B8A5    mov dword ptr ds:[0x00A7D7F4], 0x00             ; => [ Data: data_a7d7f4 ]
0043B8AF    mov dword ptr ds:[0x00A7D7F8], 0xFFFFFFFF       ; => [ Data: data_a7d7f8 ]
0043B8B9    mov dword ptr ds:[0x00A7D800], 0x100            ; => [ Data: data_a7d800 ]
0043B8C3    mov dword ptr ds:[0x00A7D804], 0x00             ; => [ Data: data_a7d804 ]
0043B8CD    mov dword ptr ds:[0x00A7D808], 0x01             ; => [ Data: data_a7d808 ]
0043B8D7    xorps xmm0, xmm0
0043B8DA    mov dword ptr ds:[0x00A7D830], 0x81995C         ; => [ Data: data_a7d830 | String: mandarin ]
0043B8E4    push 0x819968                                   ; => [ String: h_Mandarin ]
0043B8E9    mov ecx, 0xA7D84C
0043B8EE    mov dword ptr ds:[0x00A7D834], 0x26             ; => [ Data: data_a7d834 ]
0043B8F8    movups xmmword ptr ds:[0x00A7D810], xmm0        ; => [ String: zx | Data: data_a7d810 | String: 0 ]
0043B8FF    mov dword ptr ds:[0x00A7D838], 0x171D160        ; => [ Data: data_a7d838 | Data: data_171d160 ]
0043B909    movups xmmword ptr ds:[0x00A7D820], xmm0        ; => [ String: zx | Data: data_a7d820 | String: 0 ]
0043B910    mov dword ptr ds:[0x00A7D83C], 0x171DFC8        ; => [ Data: data_171dfc8 | Data: data_a7d83c ]
0043B91A    movq qword ptr ds:[0x00A7D840], xmm0            ; => [ Data: data_a7d840 ]
0043B922    mov dword ptr ds:[0x00A7D848], 0x00             ; => [ Data: data_a7d848 ]
0043B92C    mov dword ptr ds:[0x00A7D84C], 0x801A9C         ; => [ Data: data_a7d84c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B936    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7d84c ]
0043B93B    push 0x819968                                   ; => [ String: h_Mandarin ]
0043B940    mov ecx, 0xA7D858
0043B945    mov dword ptr ds:[0x00A7D858], 0x801A9C         ; => [ Data: data_a7d858 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043B94F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7d858 ]
0043B954    push 0xB4
0043B959    lea eax, ss:[ebp-0xB4]
0043B95F    mov dword ptr ds:[0x00A7D864], 0x815            ; => [ Data: data_a7d864 ]
0043B969    push 0x00
0043B96B    push eax
0043B96C    mov dword ptr ds:[0x00A7D868], 0x05             ; => [ Data: data_a7d868 ]
0043B976    mov dword ptr ds:[0x00A7D870], 0x04             ; => [ Data: data_a7d870 ]
0043B980    mov dword ptr ds:[0x00A7D874], 0x00             ; => [ Data: data_a7d874 ]
0043B98A    mov dword ptr ds:[0x00A7D878], 0x534830         ; => [ Call: sub_534830 | Data: data_a7d878 ]
0043B994    mov dword ptr ds:[0x00A7D87C], 0x00             ; => [ Data: data_a7d87c ]
0043B99E    call 0x00761FC4                                 ; => [ Call: memset ]
0043B9A3    push 0x4EC
0043B9A8    mov ecx, 0x2D
0043B9AD    mov dword ptr ss:[ebp-0xB4], 0x06
0043B9B7    lea esi, ss:[ebp-0xB4]
0043B9BD    mov dword ptr ss:[ebp-0xB0], 0x06
0043B9C7    mov edi, 0xA7D880
0043B9CC    mov dword ptr ss:[ebp-0xA8], 0x01
0043B9D6    push 0x00
0043B9D8    mov dword ptr ss:[ebp-0xA0], 0x534860           ; => [ Call: sub_534860 ]
0043B9E2    mov dword ptr ss:[ebp-0x10], 0x00
0043B9E9    mov dword ptr ss:[ebp-0x08], 0x00
0043B9F0    mov dword ptr ss:[ebp-0x04], 0x01
0043B9F7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043B9F9    push 0xA7D934
0043B9FE    call 0x00761FC4                                 ; => [ Call: memset ]
0043BA03    push 0x30
0043BA05    xorps xmm0, xmm0
0043BA08    mov dword ptr ds:[0x00A7DE20], 0x01             ; => [ Data: data_a7de20 ]
0043BA12    push 0x00
0043BA14    push 0xA7DE40
0043BA19    movups xmmword ptr ds:[0x00A7DE24], xmm0        ; => [ Call: __builtin_memset | Data: data_a7de24 ]
0043BA20    mov dword ptr ds:[0x00A7DE3C], 0x00
0043BA2A    movq qword ptr ds:[0x00A7DE34], xmm0
0043BA32    call 0x00761FC4                                 ; => [ Call: memset ]
0043BA37    movups xmm0, xmmword ptr ds:[0x00891220]
0043BA3E    push 0x30
0043BA40    push 0x00
0043BA42    push 0xA7DE98
0043BA47    movups xmmword ptr ds:[0x00A7DE70], xmm0        ; => [ Data: data_a7de70 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
0043BA4E    mov dword ptr ds:[0x00A7DE80], 0x03
0043BA58    mov dword ptr ds:[0x00A7DE84], 0x00             ; => [ Data: data_a7de84 ]
0043BA62    mov dword ptr ds:[0x00A7DE88], 0x1800010        ; => [ Data: data_a7de88 ]
0043BA6C    mov dword ptr ds:[0x00A7DE8C], 0x00             ; => [ Data: data_a7de8c ]
0043BA76    mov dword ptr ds:[0x00A7DE90], 0xFFFFFFFF       ; => [ Data: data_a7de90 ]
0043BA80    call 0x00761FC4                                 ; => [ Call: memset ]
0043BA85    add esp, 0x30
0043BA88    mov dword ptr ds:[0x00A7DEC8], 0x819974         ; => [ String: margrave | Data: data_a7dec8 ]
0043BA92    xorps xmm0, xmm0
0043BA95    mov dword ptr ds:[0x00A7DECC], 0x1C             ; => [ Data: data_a7decc ]
0043BA9F    mov ecx, 0xA7DEE4
0043BAA4    mov dword ptr ds:[0x00A7DED0], 0x171D164        ; => [ Data: data_a7ded0 | Data: data_171d164 ]
0043BAAE    mov dword ptr ds:[0x00A7DED4], 0x171DFD0        ; => [ Data: data_171dfd0 | Data: data_a7ded4 ]
0043BAB8    push 0x819980                                   ; => [ String: h_Margrave ]
0043BABD    movq qword ptr ds:[0x00A7DED8], xmm0            ; => [ Data: data_a7ded8 ]
0043BAC5    mov dword ptr ds:[0x00A7DEE0], 0x00             ; => [ Data: data_a7dee0 ]
0043BACF    mov dword ptr ds:[0x00A7DEE4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a7dee4 ]
0043BAD9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7dee4 ]
0043BADE    push 0x819980                                   ; => [ String: h_Margrave ]
0043BAE3    mov ecx, 0xA7DEF0
0043BAE8    mov dword ptr ds:[0x00A7DEF0], 0x801A9C         ; => [ Data: data_a7def0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BAF2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7def0 ]
0043BAF7    mov dword ptr ds:[0x00A7DEFC], 0x816            ; => [ Data: data_a7defc ]
0043BB01    mov dword ptr ds:[0x00A7DF00], 0x05             ; => [ Data: data_a7df00 ]
0043BB0B    push 0x5A0
0043BB10    push 0x00
0043BB12    push 0xA7DF18
0043BB17    mov dword ptr ds:[0x00A7DF08], 0x24             ; => [ Data: data_a7df08 ]
0043BB21    mov dword ptr ds:[0x00A7DF0C], 0x00             ; => [ Data: data_a7df0c ]
0043BB2B    mov dword ptr ds:[0x00A7DF10], 0x5348D0         ; => [ Data: data_a7df10 | Call: sub_5348d0 ]
0043BB35    mov dword ptr ds:[0x00A7DF14], 0x00             ; => [ Data: data_a7df14 ]
0043BB3F    call 0x00761FC4                                 ; => [ Call: memset ]
0043BB44    push 0x30
0043BB46    xorps xmm0, xmm0
0043BB49    push 0x00
0043BB4B    push 0xA7E4D8
0043BB50    movups xmmword ptr ds:[0x00A7E4B8], xmm0        ; => [ Data: data_a7e4b8 | Call: __builtin_memset ]
0043BB57    movups xmmword ptr ds:[0x00A7E4C8], xmm0
0043BB5E    call 0x00761FC4                                 ; => [ Call: memset ]
0043BB63    movups xmm0, xmmword ptr ds:[0x00891220]
0043BB6A    push 0x30
0043BB6C    push 0x00
0043BB6E    push 0xA7E530
0043BB73    movups xmmword ptr ds:[0x00A7E508], xmm0        ; => [ Data: data_a7e508 | Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 ]
0043BB7A    mov dword ptr ds:[0x00A7E518], 0x0F
0043BB84    mov dword ptr ds:[0x00A7E51C], 0x00             ; => [ Data: data_a7e51c ]
0043BB8E    mov dword ptr ds:[0x00A7E520], 0x52             ; => [ Data: data_a7e520 ]
0043BB98    mov dword ptr ds:[0x00A7E524], 0x00             ; => [ Data: data_a7e524 ]
0043BBA2    mov dword ptr ds:[0x00A7E528], 0xFFFFFFFF       ; => [ Data: data_a7e528 ]
0043BBAC    call 0x00761FC4                                 ; => [ Call: memset ]
0043BBB1    add esp, 0x24
0043BBB4    mov dword ptr ds:[0x00A7E560], 0x81998C         ; => [ Data: data_a7e560 | String: stables ]
0043BBBE    xorps xmm0, xmm0
0043BBC1    mov dword ptr ds:[0x00A7E564], 0x0A             ; => [ Data: data_a7e564 ]
0043BBCB    mov ecx, 0xA7E57C
0043BBD0    mov dword ptr ds:[0x00A7E568], 0x171D184        ; => [ Data: data_171d184 | Data: data_a7e568 ]
0043BBDA    mov dword ptr ds:[0x00A7E56C], 0x171E1F0        ; => [ Data: data_171e1f0 | Data: data_a7e56c ]
0043BBE4    push 0x819994                                   ; => [ String: h_Stables ]
0043BBE9    movq qword ptr ds:[0x00A7E570], xmm0            ; => [ Data: data_a7e570 ]
0043BBF1    mov dword ptr ds:[0x00A7E578], 0x00             ; => [ Data: data_a7e578 ]
0043BBFB    mov dword ptr ds:[0x00A7E57C], 0x801A9C         ; => [ Data: data_a7e57c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BC05    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7e57c ]
0043BC0A    push 0x819994                                   ; => [ String: h_Stables ]
0043BC0F    mov ecx, 0xA7E588
0043BC14    mov dword ptr ds:[0x00A7E588], 0x801A9C         ; => [ Data: data_a7e588 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BC1E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7e588 ]
0043BC23    push 0x5A0
0043BC28    push 0x00
0043BC2A    push 0xA7E5B0
0043BC2F    mov dword ptr ds:[0x00A7E594], 0x817            ; => [ Data: data_a7e594 ]
0043BC39    mov dword ptr ds:[0x00A7E598], 0x05             ; => [ Data: data_a7e598 ]
0043BC43    mov dword ptr ds:[0x00A7E5A0], 0x04             ; => [ Data: data_a7e5a0 ]
0043BC4D    mov dword ptr ds:[0x00A7E5A4], 0x00             ; => [ Data: data_a7e5a4 ]
0043BC57    mov dword ptr ds:[0x00A7E5A8], 0x5349C0         ; => [ Call: sub_5349c0 | Data: data_a7e5a8 ]
0043BC61    mov dword ptr ds:[0x00A7E5AC], 0x00             ; => [ Data: data_a7e5ac ]
0043BC6B    call 0x00761FC4                                 ; => [ Call: memset ]
0043BC70    xorps xmm0, xmm0
0043BC73    mov dword ptr ds:[0x00A7EB70], 0x1D             ; => [ Data: data_a7eb70 ]
0043BC7D    movups xmmword ptr ds:[0x00A7EB50], xmm0        ; => [ String: 0 | String: zx | Data: data_a7eb50 ]
0043BC84    add esp, 0x0C
0043BC87    mov dword ptr ds:[0x00A7EB74], 0x534970         ; => [ Call: sub_534970 | Data: data_a7eb74 ]
0043BC91    movups xmmword ptr ds:[0x00A7EB60], xmm0        ; => [ Data: data_a7eb60 | String: zx | String: 0 ]
0043BC98    mov dword ptr ds:[0x00A7EBB0], 0x04
0043BCA2    movups xmmword ptr ds:[0x00A7EB78], xmm0        ; => [ Call: __builtin_memset | Data: data_a7eb78 ]
0043BCA9    mov dword ptr ds:[0x00A7EBB4], 0x00             ; => [ Data: data_a7ebb4 ]
0043BCB3    movups xmmword ptr ds:[0x00A7EB88], xmm0
0043BCBA    mov dword ptr ds:[0x00A7EBB8], 0x0C             ; => [ Data: data_a7ebb8 ]
0043BCC4    movq qword ptr ds:[0x00A7EB98], xmm0
0043BCCC    movups xmm0, xmmword ptr ds:[0x00891220]
0043BCD3    mov dword ptr ds:[0x00A7EBBC], 0x00             ; => [ Data: data_a7ebbc ]
0043BCDD    mov dword ptr ds:[0x00A7EBC0], 0xFFFFFFFF       ; => [ Data: data_a7ebc0 ]
0043BCE7    movups xmmword ptr ds:[0x00A7EBA0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a7eba0 | String: \x00\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00 ]
0043BCEE    mov dword ptr ds:[0x00A7EBC8], 0x10000          ; => [ Data: data_a7ebc8 ]
0043BCF8    xorps xmm0, xmm0
0043BCFB    mov dword ptr ds:[0x00A7EBCC], 0x00             ; => [ Data: data_a7ebcc ]
0043BD05    mov dword ptr ds:[0x00A7EBD0], 0x01             ; => [ Data: data_a7ebd0 ]
0043BD0F    movups xmmword ptr ds:[0x00A7EBD8], xmm0        ; => [ Data: data_a7ebd8 | String: zx | String: 0 ]
0043BD16    mov dword ptr ds:[0x00A7EBF8], 0x8199A0         ; => [ String: border_village | Data: data_a7ebf8 ]
0043BD20    movups xmmword ptr ds:[0x00A7EBE8], xmm0        ; => [ Data: data_a7ebe8 | String: 0 | String: zx ]
0043BD27    mov dword ptr ds:[0x00A7EBFC], 0x23             ; => [ Data: data_a7ebfc ]
0043BD31    mov dword ptr ds:[0x00A7EC00], 0x171D104        ; => [ Data: data_171d104 | Data: data_a7ec00 ]
0043BD3B    mov dword ptr ds:[0x00A7EC04], 0x171DCFC        ; => [ Data: data_171dcfc | Data: data_a7ec04 ]
0043BD45    movq qword ptr ds:[0x00A7EC08], xmm0            ; => [ Data: data_a7ec08 ]
0043BD4D    mov dword ptr ds:[0x00A7EC10], 0x00             ; => [ Data: data_a7ec10 ]
0043BD57    mov dword ptr ds:[0x00A7EC14], 0x801A9C         ; => [ Data: data_a7ec14 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BD61    push 0x8199B0
0043BD66    mov ecx, 0xA7EC14
0043BD6B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7ec14 | String: h_Border_Village ]
0043BD70    push 0x8199B0                                   ; => [ String: h_Border_Village ]
0043BD75    mov ecx, 0xA7EC20
0043BD7A    mov dword ptr ds:[0x00A7EC20], 0x801A9C         ; => [ Data: data_a7ec20 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BD84    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7ec20 ]
0043BD89    push 0xB4
0043BD8E    lea eax, ss:[ebp-0xB4]
0043BD94    mov dword ptr ds:[0x00A7EC2C], 0x818            ; => [ Data: data_a7ec2c ]
0043BD9E    push 0x00
0043BDA0    push eax
0043BDA1    mov dword ptr ds:[0x00A7EC30], 0x06             ; => [ Data: data_a7ec30 ]
0043BDAB    mov dword ptr ds:[0x00A7EC38], 0x04             ; => [ Data: data_a7ec38 ]
0043BDB5    mov dword ptr ds:[0x00A7EC3C], 0x00             ; => [ Data: data_a7ec3c ]
0043BDBF    mov dword ptr ds:[0x00A7EC40], 0x4F9550         ; => [ Call: sub_4f9550 | Data: data_a7ec40 ]
0043BDC9    mov dword ptr ds:[0x00A7EC44], 0x00             ; => [ Data: data_a7ec44 ]
0043BDD3    call 0x00761FC4                                 ; => [ Call: memset ]
0043BDD8    push 0x4EC
0043BDDD    mov ecx, 0x2D
0043BDE2    mov dword ptr ss:[ebp-0xB4], 0x06
0043BDEC    lea esi, ss:[ebp-0xB4]
0043BDF2    mov dword ptr ss:[ebp-0xB0], 0x06
0043BDFC    mov edi, 0xA7EC48
0043BE01    mov dword ptr ss:[ebp-0xA8], 0x01
0043BE0B    push 0x00
0043BE0D    mov dword ptr ss:[ebp-0xA0], 0x5263E0           ; => [ Call: sub_5263e0 ]
0043BE17    mov dword ptr ss:[ebp-0x10], 0x00
0043BE1E    mov dword ptr ss:[ebp-0x08], 0x00
0043BE25    mov dword ptr ss:[ebp-0x04], 0x01
0043BE2C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043BE2E    push 0xA7ECFC
0043BE33    call 0x00761FC4                                 ; => [ Call: memset ]
0043BE38    push 0x30
0043BE3A    xorps xmm0, xmm0
0043BE3D    mov dword ptr ds:[0x00A7F1E8], 0x01             ; => [ Data: data_a7f1e8 ]
0043BE47    push 0x00
0043BE49    push 0xA7F208
0043BE4E    movups xmmword ptr ds:[0x00A7F1EC], xmm0        ; => [ Call: __builtin_memset | Data: data_a7f1ec ]
0043BE55    mov dword ptr ds:[0x00A7F204], 0x00
0043BE5F    movq qword ptr ds:[0x00A7F1FC], xmm0
0043BE67    call 0x00761FC4                                 ; => [ Call: memset ]
0043BE6C    movaps xmm0, xmmword ptr ds:[0x008923E0]
0043BE73    add esp, 0x24
0043BE76    movups xmmword ptr ds:[0x00A7F238], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x23\x08\x00\x00\x0f\x00\x00\x00 | Data: data_a7f238 ]
0043BE7D    mov dword ptr ds:[0x00A7F248], 0x0F
0043BE87    mov ecx, 0xA7F2AC
0043BE8C    xorps xmm0, xmm0
0043BE8F    mov dword ptr ds:[0x00A7F24C], 0x00             ; => [ Data: data_a7f24c ]
0043BE99    push 0x8199D0                                   ; => [ String: h_Farmland ]
0043BE9E    mov dword ptr ds:[0x00A7F250], 0x00             ; => [ Data: data_a7f250 ]
0043BEA8    mov dword ptr ds:[0x00A7F254], 0x01             ; => [ Data: data_a7f254 ]
0043BEB2    mov dword ptr ds:[0x00A7F258], 0xFFFFFFFF       ; => [ Data: data_a7f258 ]
0043BEBC    mov dword ptr ds:[0x00A7F260], 0x12000          ; => [ Data: data_a7f260 ]
0043BEC6    mov dword ptr ds:[0x00A7F264], 0x00             ; => [ Data: data_a7f264 ]
0043BED0    mov dword ptr ds:[0x00A7F268], 0x01             ; => [ Data: data_a7f268 ]
0043BEDA    movups xmmword ptr ds:[0x00A7F270], xmm0        ; => [ Data: data_a7f270 | String: zx | String: 0 ]
0043BEE1    mov dword ptr ds:[0x00A7F290], 0x8199C4         ; => [ Data: data_a7f290 | String: farmland ]
0043BEEB    movups xmmword ptr ds:[0x00A7F280], xmm0        ; => [ Data: data_a7f280 | String: zx | String: 0 ]
0043BEF2    mov dword ptr ds:[0x00A7F294], 0x0E             ; => [ Data: data_a7f294 ]
0043BEFC    mov dword ptr ds:[0x00A7F298], 0x171D120        ; => [ Data: data_171d120 | Data: data_a7f298 ]
0043BF06    movups xmmword ptr ds:[0x00A7F29C], xmm0        ; => [ String: 0 | String: zx | Data: data_a7f29c ]
0043BF0D    mov dword ptr ds:[0x00A7F2AC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a7f2ac ]
0043BF17    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7f2ac ]
0043BF1C    push 0x8199D0                                   ; => [ String: h_Farmland ]
0043BF21    mov ecx, 0xA7F2B8
0043BF26    mov dword ptr ds:[0x00A7F2B8], 0x801A9C         ; => [ Data: data_a7f2b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043BF30    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7f2b8 ]
0043BF35    push 0xB4
0043BF3A    lea eax, ss:[ebp-0xB4]
0043BF40    mov dword ptr ds:[0x00A7F2C4], 0x819            ; => [ Data: data_a7f2c4 ]
0043BF4A    push 0x00
0043BF4C    push eax
0043BF4D    mov dword ptr ds:[0x00A7F2C8], 0x06             ; => [ Data: data_a7f2c8 ]
0043BF57    mov dword ptr ds:[0x00A7F2D0], 0x08             ; => [ Data: data_a7f2d0 ]
0043BF61    mov dword ptr ds:[0x00A7F2D4], 0x00             ; => [ Data: data_a7f2d4 ]
0043BF6B    mov dword ptr ds:[0x00A7F2D8], 0x00             ; => [ Data: data_a7f2d8 ]
0043BF75    mov dword ptr ds:[0x00A7F2DC], 0x502750         ; => [ Call: sub_502750 | Data: data_a7f2dc ]
0043BF7F    call 0x00761FC4                                 ; => [ Call: memset ]
0043BF84    mov dword ptr ss:[ebp-0xB4], 0x06
0043BF8E    mov dword ptr ss:[ebp-0xB0], 0x06
0043BF98    push 0x4EC
0043BF9D    mov ecx, 0x2D
0043BFA2    mov dword ptr ss:[ebp-0xA8], 0x00
0043BFAC    lea esi, ss:[ebp-0xB4]
0043BFB2    mov dword ptr ss:[ebp-0xA0], 0x534AD0           ; => [ Call: sub_534ad0 ]
0043BFBC    mov edi, 0xA7F2E0
0043BFC1    mov dword ptr ss:[ebp-0x10], 0x00
0043BFC8    push 0x00
0043BFCA    mov dword ptr ss:[ebp-0x04], 0x01
0043BFD1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043BFD3    push 0xA7F394
0043BFD8    call 0x00761FC4                                 ; => [ Call: memset ]
0043BFDD    push 0x30
0043BFDF    xorps xmm0, xmm0
0043BFE2    mov dword ptr ds:[0x00A7F880], 0x01             ; => [ Data: data_a7f880 ]
0043BFEC    push 0x00
0043BFEE    push 0xA7F8A0
0043BFF3    movups xmmword ptr ds:[0x00A7F884], xmm0        ; => [ Call: __builtin_memset | Data: data_a7f884 ]
0043BFFA    mov dword ptr ds:[0x00A7F89C], 0x00
0043C004    movq qword ptr ds:[0x00A7F894], xmm0
0043C00C    call 0x00761FC4                                 ; => [ Call: memset ]
0043C011    movups xmm0, xmmword ptr ds:[0x008912A0]
0043C018    add esp, 0x24
0043C01B    mov dword ptr ds:[0x00A7F8E0], 0x18
0043C025    mov ecx, 0xA7F944
0043C02A    mov dword ptr ds:[0x00A7F8E4], 0x00             ; => [ Data: data_a7f8e4 ]
0043C034    movups xmmword ptr ds:[0x00A7F8D0], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x18\x00\x00\x00 | Data: data_a7f8d0 ]
0043C03B    mov dword ptr ds:[0x00A7F8E8], 0x10             ; => [ Data: data_a7f8e8 ]
0043C045    xorps xmm0, xmm0
0043C048    mov dword ptr ds:[0x00A7F8EC], 0x00             ; => [ Data: data_a7f8ec ]
0043C052    push 0x8199E8                                   ; => [ String: h2_Guard_Dog ]
0043C057    mov dword ptr ds:[0x00A7F8F0], 0xFFFFFFFF       ; => [ Data: data_a7f8f0 ]
0043C061    mov dword ptr ds:[0x00A7F8F8], 0x100000         ; => [ Data: data_a7f8f8 ]
0043C06B    mov dword ptr ds:[0x00A7F8FC], 0x00             ; => [ Data: data_a7f8fc ]
0043C075    mov dword ptr ds:[0x00A7F900], 0x01             ; => [ Data: data_a7f900 ]
0043C07F    movups xmmword ptr ds:[0x00A7F908], xmm0        ; => [ String: zx | Data: data_a7f908 | String: 0 ]
0043C086    mov dword ptr ds:[0x00A7F928], 0x8199DC         ; => [ Data: data_a7f928 | String: guard_dog ]
0043C090    movups xmmword ptr ds:[0x00A7F918], xmm0        ; => [ String: 0 | String: zx | Data: data_a7f918 ]
0043C097    mov dword ptr ds:[0x00A7F92C], 0x1D             ; => [ Data: data_a7f92c ]
0043C0A1    mov dword ptr ds:[0x00A7F930], 0x171D130        ; => [ Data: data_a7f930 | Data: data_171d130 ]
0043C0AB    mov dword ptr ds:[0x00A7F934], 0x171E490        ; => [ Data: data_a7f934 | Data: data_171e490 ]
0043C0B5    mov dword ptr ds:[0x00A7F938], 0x171E494        ; => [ Data: data_171e494 | Data: data_a7f938 ]
0043C0BF    movq qword ptr ds:[0x00A7F93C], xmm0            ; => [ Data: data_a7f93c ]
0043C0C7    mov dword ptr ds:[0x00A7F944], 0x801A9C         ; => [ Data: data_a7f944 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C0D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7f944 ]
0043C0D6    push 0x8199E8                                   ; => [ String: h2_Guard_Dog ]
0043C0DB    mov ecx, 0xA7F950
0043C0E0    mov dword ptr ds:[0x00A7F950], 0x801A9C         ; => [ Data: data_a7f950 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C0EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7f950 ]
0043C0EF    push 0xB4
0043C0F4    lea eax, ss:[ebp-0xB4]
0043C0FA    mov dword ptr ds:[0x00A7F95C], 0x81A            ; => [ Data: data_a7f95c ]
0043C104    push 0x00
0043C106    push eax
0043C107    mov dword ptr ds:[0x00A7F960], 0x03             ; => [ Data: data_a7f960 ]
0043C111    mov dword ptr ds:[0x00A7F968], 0x44             ; => [ Data: data_a7f968 ]
0043C11B    mov dword ptr ds:[0x00A7F96C], 0x00             ; => [ Data: data_a7f96c ]
0043C125    mov dword ptr ds:[0x00A7F970], 0x535020         ; => [ Data: data_a7f970 | Call: sub_535020 ]
0043C12F    mov dword ptr ds:[0x00A7F974], 0x00             ; => [ Data: data_a7f974 ]
0043C139    call 0x00761FC4                                 ; => [ Call: memset ]
0043C13E    push 0x4EC
0043C143    mov ecx, 0x2D
0043C148    mov dword ptr ss:[ebp-0xB4], 0x06
0043C152    lea esi, ss:[ebp-0xB4]
0043C158    mov dword ptr ss:[ebp-0xB0], 0x00
0043C162    mov edi, 0xA7F978
0043C167    mov dword ptr ss:[ebp-0xA8], 0x05
0043C171    push 0x00
0043C173    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C17D    mov dword ptr ss:[ebp-0x10], 0x4F8880
0043C184    mov dword ptr ss:[ebp-0x08], 0x03
0043C18B    mov dword ptr ss:[ebp-0x04], 0x01
0043C192    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C194    push 0xA7FA2C
0043C199    call 0x00761FC4                                 ; => [ Call: memset ]
0043C19E    xorps xmm0, xmm0
0043C1A1    mov dword ptr ds:[0x00A7FF18], 0x01             ; => [ Data: data_a7ff18 ]
0043C1AB    add esp, 0x18
0043C1AE    movq qword ptr ds:[0x00A7FF2C], xmm0
0043C1B6    movups xmmword ptr ds:[0x00A7FF1C], xmm0        ; => [ Data: data_a7ff1c | Call: __builtin_memset ]
0043C1BD    mov dword ptr ds:[0x00A7FF34], 0x00
0043C1C7    movups xmmword ptr ds:[0x00A7FF40], xmm0        ; => [ Data: data_a7ff40 | Call: __builtin_memset ]
0043C1CE    push 0x819A00                                   ; => [ String: h2_Nomads ]
0043C1D3    movups xmmword ptr ds:[0x00A7FF50], xmm0
0043C1DA    mov ecx, 0xA7FFDC
0043C1DF    mov dword ptr ds:[0x00A7FF38], 0x1C             ; => [ Data: data_a7ff38 ]
0043C1E9    movq qword ptr ds:[0x00A7FF60], xmm0
0043C1F1    movups xmm0, xmmword ptr ds:[0x008912A0]
0043C1F8    mov dword ptr ds:[0x00A7FF3C], 0x534F70         ; => [ Data: data_a7ff3c | Call: sub_534f70 ]
0043C202    mov dword ptr ds:[0x00A7FF78], 0x03
0043C20C    movups xmmword ptr ds:[0x00A7FF68], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a7ff68 | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
0043C213    mov dword ptr ds:[0x00A7FF7C], 0x00             ; => [ Data: data_a7ff7c ]
0043C21D    xorps xmm0, xmm0
0043C220    mov dword ptr ds:[0x00A7FF80], 0x21             ; => [ Data: data_a7ff80 ]
0043C22A    mov dword ptr ds:[0x00A7FF84], 0x00             ; => [ Data: data_a7ff84 ]
0043C234    mov dword ptr ds:[0x00A7FF88], 0xFFFFFFFF       ; => [ Data: data_a7ff88 ]
0043C23E    mov dword ptr ds:[0x00A7FF90], 0x01             ; => [ Data: data_a7ff90 ]
0043C248    mov dword ptr ds:[0x00A7FF94], 0x00             ; => [ Data: data_a7ff94 ]
0043C252    mov dword ptr ds:[0x00A7FF98], 0x01             ; => [ Data: data_a7ff98 ]
0043C25C    movups xmmword ptr ds:[0x00A7FFA0], xmm0        ; => [ Data: data_a7ffa0 | String: 0 | String: zx ]
0043C263    mov dword ptr ds:[0x00A7FFC0], 0x8199F8         ; => [ String: nomads | Data: data_a7ffc0 ]
0043C26D    movups xmmword ptr ds:[0x00A7FFB0], xmm0        ; => [ Data: data_a7ffb0 | String: 0 | String: zx ]
0043C274    mov dword ptr ds:[0x00A7FFC4], 0x27             ; => [ Data: data_a7ffc4 ]
0043C27E    mov dword ptr ds:[0x00A7FFC8], 0x171D134        ; => [ Data: data_a7ffc8 | Data: data_171d134 ]
0043C288    mov dword ptr ds:[0x00A7FFCC], 0x171E498        ; => [ Data: data_171e498 | Data: data_a7ffcc ]
0043C292    movq qword ptr ds:[0x00A7FFD0], xmm0            ; => [ Data: data_a7ffd0 ]
0043C29A    mov dword ptr ds:[0x00A7FFD8], 0x00             ; => [ Data: data_a7ffd8 ]
0043C2A4    mov dword ptr ds:[0x00A7FFDC], 0x801A9C         ; => [ Data: data_a7ffdc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C2AE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7ffdc ]
0043C2B3    push 0x819A00                                   ; => [ String: h2_Nomads ]
0043C2B8    mov ecx, 0xA7FFE8
0043C2BD    mov dword ptr ds:[0x00A7FFE8], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a7ffe8 ]
0043C2C7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a7ffe8 ]
0043C2CC    push 0xB4
0043C2D1    lea eax, ss:[ebp-0xB4]
0043C2D7    mov dword ptr ds:[0x00A7FFF4], 0x81B            ; => [ Data: data_a7fff4 ]
0043C2E1    push 0x00
0043C2E3    push eax
0043C2E4    mov dword ptr ds:[0x00A7FFF8], 0x04             ; => [ Data: data_a7fff8 ]
0043C2EE    mov dword ptr ds:[0x00A80000], 0x04             ; => [ Data: data_a80000 ]
0043C2F8    mov dword ptr ds:[0x00A80004], 0x00             ; => [ Data: data_a80004 ]
0043C302    mov dword ptr ds:[0x00A80008], 0x5068E0         ; => [ Call: sub_5068e0 | Data: data_a80008 ]
0043C30C    mov dword ptr ds:[0x00A8000C], 0x00             ; => [ Data: data_a8000c ]
0043C316    call 0x00761FC4                                 ; => [ Call: memset ]
0043C31B    push 0xB4
0043C320    lea eax, ss:[ebp-0xB4]
0043C326    mov dword ptr ss:[ebp-0xB4], 0x06
0043C330    mov dword ptr ss:[ebp-0xB0], 0x06
0043C33A    lea esi, ss:[ebp-0xB4]
0043C340    mov dword ptr ss:[ebp-0xA8], 0x01
0043C34A    mov ecx, 0x2D
0043C34F    mov dword ptr ss:[ebp-0xA0], 0x506010           ; => [ Call: sub_506010 ]
0043C359    mov edi, 0xA80010
0043C35E    mov dword ptr ss:[ebp-0x10], 0x00
0043C365    mov dword ptr ss:[ebp-0x08], 0x00
0043C36C    mov dword ptr ss:[ebp-0x04], 0x01
0043C373    push 0x00
0043C375    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C377    push eax
0043C378    call 0x00761FC4                                 ; => [ Call: memset ]
0043C37D    push 0x438
0043C382    mov ecx, 0x2D
0043C387    mov dword ptr ss:[ebp-0xB4], 0x06
0043C391    lea esi, ss:[ebp-0xB4]
0043C397    mov dword ptr ss:[ebp-0xB0], 0x06
0043C3A1    mov edi, 0xA800C4
0043C3A6    mov dword ptr ss:[ebp-0xA8], 0x02
0043C3B0    push 0x00
0043C3B2    mov dword ptr ss:[ebp-0xA0], 0x506010           ; => [ Call: sub_506010 ]
0043C3BC    mov dword ptr ss:[ebp-0x10], 0x00
0043C3C3    mov dword ptr ss:[ebp-0x08], 0x00
0043C3CA    mov dword ptr ss:[ebp-0x04], 0x01
0043C3D1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C3D3    push 0xA80178
0043C3D8    call 0x00761FC4                                 ; => [ Call: memset ]
0043C3DD    xorps xmm0, xmm0
0043C3E0    mov dword ptr ds:[0x00A805B0], 0x01             ; => [ Data: data_a805b0 ]
0043C3EA    push 0x30
0043C3EC    movups xmmword ptr ds:[0x00A805B4], xmm0        ; => [ Data: data_a805b4 | Call: __builtin_memset ]
0043C3F3    mov dword ptr ds:[0x00A805CC], 0x00
0043C3FD    movq qword ptr ds:[0x00A805C4], xmm0
0043C405    push 0x00
0043C407    push 0xA805D0
0043C40C    call 0x00761FC4                                 ; => [ Call: memset ]
0043C411    movups xmm0, xmmword ptr ds:[0x008912A0]
0043C418    add esp, 0x30
0043C41B    mov dword ptr ds:[0x00A80610], 0x02
0043C425    mov ecx, 0xA80674
0043C42A    mov dword ptr ds:[0x00A80614], 0x00             ; => [ Data: data_a80614 ]
0043C434    movups xmmword ptr ds:[0x00A80600], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a80600 | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00 ]
0043C43B    mov dword ptr ds:[0x00A80618], 0x0A             ; => [ Data: data_a80618 ]
0043C445    xorps xmm0, xmm0
0043C448    mov dword ptr ds:[0x00A8061C], 0x00             ; => [ Data: data_a8061c ]
0043C452    push 0x819A14                                   ; => [ String: h2_Trail ]
0043C457    mov dword ptr ds:[0x00A80620], 0xFFFFFFFF       ; => [ Data: data_a80620 ]
0043C461    mov dword ptr ds:[0x00A80628], 0x100000         ; => [ Data: data_a80628 ]
0043C46B    mov dword ptr ds:[0x00A8062C], 0x00             ; => [ Data: data_a8062c ]
0043C475    mov dword ptr ds:[0x00A80630], 0x01             ; => [ Data: data_a80630 ]
0043C47F    movups xmmword ptr ds:[0x00A80638], xmm0        ; => [ Data: data_a80638 | String: 0 | String: zx ]
0043C486    mov dword ptr ds:[0x00A80658], 0x819A0C         ; => [ String: trail | Data: data_a80658 ]
0043C490    movups xmmword ptr ds:[0x00A80648], xmm0        ; => [ Data: data_a80648 | String: zx | String: 0 ]
0043C497    mov dword ptr ds:[0x00A8065C], 0x27             ; => [ Data: data_a8065c ]
0043C4A1    mov dword ptr ds:[0x00A80660], 0x171D13C        ; => [ Data: data_a80660 | Data: data_171d13c ]
0043C4AB    mov dword ptr ds:[0x00A80664], 0x171E4A0        ; => [ Data: data_a80664 | Data: data_171e4a0 ]
0043C4B5    movq qword ptr ds:[0x00A80668], xmm0            ; => [ Data: data_a80668 ]
0043C4BD    mov dword ptr ds:[0x00A80670], 0x00             ; => [ Data: data_a80670 ]
0043C4C7    mov dword ptr ds:[0x00A80674], 0x801A9C         ; => [ Data: data_a80674 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C4D1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a80674 ]
0043C4D6    push 0x819A14                                   ; => [ String: h2_Trail ]
0043C4DB    mov ecx, 0xA80680
0043C4E0    mov dword ptr ds:[0x00A80680], 0x801A9C         ; => [ Data: data_a80680 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C4EA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a80680 ]
0043C4EF    push 0xB4
0043C4F4    lea eax, ss:[ebp-0xB4]
0043C4FA    mov dword ptr ds:[0x00A8068C], 0x81C            ; => [ Data: data_a8068c ]
0043C504    push 0x00
0043C506    push eax
0043C507    mov dword ptr ds:[0x00A80690], 0x04             ; => [ Data: data_a80690 ]
0043C511    mov dword ptr ds:[0x00A80698], 0x44             ; => [ Data: data_a80698 ]
0043C51B    mov dword ptr ds:[0x00A8069C], 0x00             ; => [ Data: data_a8069c ]
0043C525    mov dword ptr ds:[0x00A806A0], 0x4F8080         ; => [ Data: data_a806a0 | Call: sub_4f8080 ]
0043C52F    mov dword ptr ds:[0x00A806A4], 0x00             ; => [ Data: data_a806a4 ]
0043C539    call 0x00761FC4                                 ; => [ Call: memset ]
0043C53E    push 0xB4
0043C543    lea eax, ss:[ebp-0xB4]
0043C549    mov dword ptr ss:[ebp-0xB4], 0x06
0043C553    mov dword ptr ss:[ebp-0xB0], 0x00
0043C55D    lea esi, ss:[ebp-0xB4]
0043C563    mov dword ptr ss:[ebp-0xA8], 0x02
0043C56D    mov ecx, 0x2D
0043C572    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C57C    mov edi, 0xA806A8
0043C581    mov dword ptr ss:[ebp-0x10], 0x535070           ; => [ Call: sub_535070 ]
0043C588    mov dword ptr ss:[ebp-0x08], 0x07
0043C58F    mov dword ptr ss:[ebp-0x04], 0x01
0043C596    push 0x00
0043C598    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C59A    push eax
0043C59B    call 0x00761FC4                                 ; => [ Call: memset ]
0043C5A0    push 0xB4
0043C5A5    lea eax, ss:[ebp-0xB4]
0043C5AB    mov dword ptr ss:[ebp-0xB4], 0x06
0043C5B5    mov dword ptr ss:[ebp-0xB0], 0x00
0043C5BF    lea esi, ss:[ebp-0xB4]
0043C5C5    mov dword ptr ss:[ebp-0xA8], 0x04
0043C5CF    mov ecx, 0x2D
0043C5D4    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C5DE    mov edi, 0xA8075C
0043C5E3    mov dword ptr ss:[ebp-0x10], 0x535100           ; => [ Call: sub_535100 ]
0043C5EA    mov dword ptr ss:[ebp-0x08], 0x07
0043C5F1    mov dword ptr ss:[ebp-0x04], 0x01
0043C5F8    push 0x00
0043C5FA    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C5FC    push eax
0043C5FD    call 0x00761FC4                                 ; => [ Call: memset ]
0043C602    mov dword ptr ss:[ebp-0xB4], 0x06
0043C60C    mov ecx, 0x2D
0043C611    mov dword ptr ss:[ebp-0xB0], 0x00
0043C61B    mov dword ptr ss:[ebp-0xA8], 0x00
0043C625    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C62F    mov dword ptr ss:[ebp-0x10], 0x535160           ; => [ Call: sub_535160 ]
0043C636    mov dword ptr ss:[ebp-0x08], 0x07
0043C63D    mov dword ptr ss:[ebp-0x04], 0x01
0043C644    push 0x384
0043C649    lea esi, ss:[ebp-0xB4]
0043C64F    mov edi, 0xA80810
0043C654    push 0x00
0043C656    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C658    push 0xA808C4
0043C65D    call 0x00761FC4                                 ; => [ Call: memset ]
0043C662    push 0x30
0043C664    xorps xmm0, xmm0
0043C667    mov dword ptr ds:[0x00A80C48], 0x01             ; => [ Data: data_a80c48 ]
0043C671    push 0x00
0043C673    push 0xA80C68
0043C678    movups xmmword ptr ds:[0x00A80C4C], xmm0        ; => [ Data: data_a80c4c | Call: __builtin_memset ]
0043C67F    mov dword ptr ds:[0x00A80C64], 0x00
0043C689    movq qword ptr ds:[0x00A80C5C], xmm0
0043C691    call 0x00761FC4                                 ; => [ Call: memset ]
0043C696    movups xmm0, xmmword ptr ds:[0x008912A0]
0043C69D    add esp, 0x3C
0043C6A0    mov dword ptr ds:[0x00A80CA8], 0x0E
0043C6AA    mov ecx, 0xA80D0C
0043C6AF    mov dword ptr ds:[0x00A80CAC], 0x00             ; => [ Data: data_a80cac ]
0043C6B9    movups xmmword ptr ds:[0x00A80C98], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_a80c98 ]
0043C6C0    mov dword ptr ds:[0x00A80CB0], 0x10000          ; => [ Data: data_a80cb0 ]
0043C6CA    xorps xmm0, xmm0
0043C6CD    mov dword ptr ds:[0x00A80CB4], 0x00             ; => [ Data: data_a80cb4 ]
0043C6D7    push 0x819A28                                   ; => [ String: h2_Weaver ]
0043C6DC    mov dword ptr ds:[0x00A80CB8], 0xFFFFFFFF       ; => [ Data: data_a80cb8 ]
0043C6E6    mov dword ptr ds:[0x00A80CC0], 0x100000         ; => [ Data: data_a80cc0 ]
0043C6F0    mov dword ptr ds:[0x00A80CC4], 0x00             ; => [ Data: data_a80cc4 ]
0043C6FA    mov dword ptr ds:[0x00A80CC8], 0x01             ; => [ Data: data_a80cc8 ]
0043C704    movups xmmword ptr ds:[0x00A80CD0], xmm0        ; => [ String: 0 | String: zx | Data: data_a80cd0 ]
0043C70B    mov dword ptr ds:[0x00A80CF0], 0x819A20         ; => [ String: weaver | Data: data_a80cf0 ]
0043C715    movups xmmword ptr ds:[0x00A80CE0], xmm0        ; => [ String: 0 | String: zx | Data: data_a80ce0 ]
0043C71C    mov dword ptr ds:[0x00A80CF4], 0x27             ; => [ Data: data_a80cf4 ]
0043C726    mov dword ptr ds:[0x00A80CF8], 0x171D140        ; => [ Data: data_a80cf8 | Data: data_171d140 ]
0043C730    mov dword ptr ds:[0x00A80CFC], 0x171E4A4        ; => [ Data: data_a80cfc | Data: data_171e4a4 ]
0043C73A    movq qword ptr ds:[0x00A80D00], xmm0            ; => [ Data: data_a80d00 ]
0043C742    mov dword ptr ds:[0x00A80D08], 0x00             ; => [ Data: data_a80d08 ]
0043C74C    mov dword ptr ds:[0x00A80D0C], 0x801A9C         ; => [ Data: data_a80d0c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C756    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a80d0c ]
0043C75B    push 0x819A28                                   ; => [ String: h2_Weaver ]
0043C760    mov ecx, 0xA80D18
0043C765    mov dword ptr ds:[0x00A80D18], 0x801A9C         ; => [ Data: data_a80d18 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C76F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a80d18 ]
0043C774    push 0xB4
0043C779    lea eax, ss:[ebp-0xB4]
0043C77F    mov dword ptr ds:[0x00A80D24], 0x81D            ; => [ Data: data_a80d24 ]
0043C789    push 0x00
0043C78B    push eax
0043C78C    mov dword ptr ds:[0x00A80D28], 0x04             ; => [ Data: data_a80d28 ]
0043C796    mov dword ptr ds:[0x00A80D30], 0x44             ; => [ Data: data_a80d30 ]
0043C7A0    mov dword ptr ds:[0x00A80D34], 0x00             ; => [ Data: data_a80d34 ]
0043C7AA    mov dword ptr ds:[0x00A80D38], 0x5351D0         ; => [ Call: sub_5351d0 | Data: data_a80d38 ]
0043C7B4    mov dword ptr ds:[0x00A80D3C], 0x00             ; => [ Data: data_a80d3c ]
0043C7BE    call 0x00761FC4                                 ; => [ Call: memset ]
0043C7C3    push 0x4EC
0043C7C8    mov ecx, 0x2D
0043C7CD    mov dword ptr ss:[ebp-0xB4], 0x06
0043C7D7    lea esi, ss:[ebp-0xB4]
0043C7DD    mov dword ptr ss:[ebp-0xB0], 0x00
0043C7E7    mov edi, 0xA80D40
0043C7EC    mov dword ptr ss:[ebp-0xA8], 0x00
0043C7F6    push 0x00
0043C7F8    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C802    mov dword ptr ss:[ebp-0x10], 0x5353C0           ; => [ Call: sub_5353c0 ]
0043C809    mov dword ptr ss:[ebp-0x08], 0x07
0043C810    mov dword ptr ss:[ebp-0x04], 0x01
0043C817    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C819    push 0xA80DF4
0043C81E    call 0x00761FC4                                 ; => [ Call: memset ]
0043C823    push 0x30
0043C825    xorps xmm0, xmm0
0043C828    mov dword ptr ds:[0x00A812E0], 0x01             ; => [ Data: data_a812e0 ]
0043C832    push 0x00
0043C834    push 0xA81300
0043C839    movups xmmword ptr ds:[0x00A812E4], xmm0        ; => [ Data: data_a812e4 | Call: __builtin_memset ]
0043C840    mov dword ptr ds:[0x00A812FC], 0x00
0043C84A    movq qword ptr ds:[0x00A812F4], xmm0
0043C852    call 0x00761FC4                                 ; => [ Call: memset ]
0043C857    movups xmm0, xmmword ptr ds:[0x008912A0]
0043C85E    add esp, 0x24
0043C861    movups xmmword ptr ds:[0x00A81330], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x11\x00\x00\x00\x03\x00\x00\x00 | Data: data_a81330 ]
0043C868    mov dword ptr ds:[0x00A81340], 0x11
0043C872    mov ecx, 0xA813A4
0043C877    xorps xmm0, xmm0
0043C87A    mov dword ptr ds:[0x00A81344], 0x03
0043C884    push 0x819A40                                   ; => [ String: h2_Berserker ]
0043C889    mov dword ptr ds:[0x00A81348], 0x810000         ; => [ Data: data_a81348 | String: t_landfill, twist_pennies_saved\n\t\t ]
0043C893    mov dword ptr ds:[0x00A8134C], 0x00             ; => [ Data: data_a8134c ]
0043C89D    mov dword ptr ds:[0x00A81350], 0xFFFFFFFF       ; => [ Data: data_a81350 ]
0043C8A7    mov dword ptr ds:[0x00A81358], 0x100000         ; => [ Data: data_a81358 ]
0043C8B1    mov dword ptr ds:[0x00A8135C], 0x00             ; => [ Data: data_a8135c ]
0043C8BB    mov dword ptr ds:[0x00A81360], 0x01             ; => [ Data: data_a81360 ]
0043C8C5    movups xmmword ptr ds:[0x00A81368], xmm0        ; => [ String: 0 | String: zx | Data: data_a81368 ]
0043C8CC    mov dword ptr ds:[0x00A81388], 0x819A34         ; => [ Data: data_a81388 | String: berserker ]
0043C8D6    movups xmmword ptr ds:[0x00A81378], xmm0        ; => [ Data: data_a81378 | String: 0 | String: zx ]
0043C8DD    mov dword ptr ds:[0x00A8138C], 0x1D             ; => [ Data: data_a8138c ]
0043C8E7    mov dword ptr ds:[0x00A81390], 0x171D128        ; => [ Data: data_171d128 | Data: data_a81390 ]
0043C8F1    mov dword ptr ds:[0x00A81394], 0x171E488        ; => [ Data: data_a81394 | Data: data_171e488 ]
0043C8FB    movq qword ptr ds:[0x00A81398], xmm0            ; => [ Data: data_a81398 ]
0043C903    mov dword ptr ds:[0x00A813A0], 0x00             ; => [ Data: data_a813a0 ]
0043C90D    mov dword ptr ds:[0x00A813A4], 0x801A9C         ; => [ Data: data_a813a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C917    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a813a4 ]
0043C91C    push 0x819A40                                   ; => [ String: h2_Berserker ]
0043C921    mov ecx, 0xA813B0
0043C926    mov dword ptr ds:[0x00A813B0], 0x801A9C         ; => [ Data: data_a813b0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043C930    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a813b0 ]
0043C935    push 0xB4
0043C93A    lea eax, ss:[ebp-0xB4]
0043C940    mov dword ptr ds:[0x00A813BC], 0x81E            ; => [ Data: data_a813bc ]
0043C94A    push 0x00
0043C94C    push eax
0043C94D    mov dword ptr ds:[0x00A813C0], 0x05             ; => [ Data: data_a813c0 ]
0043C957    mov dword ptr ds:[0x00A813C8], 0x24             ; => [ Data: data_a813c8 ]
0043C961    mov dword ptr ds:[0x00A813CC], 0x00             ; => [ Data: data_a813cc ]
0043C96B    mov dword ptr ds:[0x00A813D0], 0x535410         ; => [ Call: sub_535410 | Data: data_a813d0 ]
0043C975    mov dword ptr ds:[0x00A813D4], 0x00             ; => [ Data: data_a813d4 ]
0043C97F    call 0x00761FC4                                 ; => [ Call: memset ]
0043C984    push 0x4EC
0043C989    mov ecx, 0x2D
0043C98E    mov dword ptr ss:[ebp-0xB4], 0x06
0043C998    lea esi, ss:[ebp-0xB4]
0043C99E    mov dword ptr ss:[ebp-0xB0], 0x06
0043C9A8    mov edi, 0xA813D8
0043C9AD    mov dword ptr ss:[ebp-0xA8], 0x01
0043C9B7    push 0x00
0043C9B9    mov dword ptr ss:[ebp-0xA0], 0x4F8870
0043C9C3    mov dword ptr ss:[ebp-0x10], 0x535490           ; => [ Call: sub_535490 ]
0043C9CA    mov dword ptr ss:[ebp-0x08], 0x00
0043C9D1    mov dword ptr ss:[ebp-0x04], 0x01
0043C9D8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043C9DA    push 0xA8148C
0043C9DF    call 0x00761FC4                                 ; => [ Call: memset ]
0043C9E4    push 0x30
0043C9E6    xorps xmm0, xmm0
0043C9E9    mov dword ptr ds:[0x00A81978], 0x01             ; => [ Data: data_a81978 ]
0043C9F3    push 0x00
0043C9F5    push 0xA81998
0043C9FA    movups xmmword ptr ds:[0x00A8197C], xmm0        ; => [ Data: data_a8197c | Call: __builtin_memset ]
0043CA01    mov dword ptr ds:[0x00A81994], 0x00
0043CA0B    movq qword ptr ds:[0x00A8198C], xmm0
0043CA13    call 0x00761FC4                                 ; => [ Call: memset ]
0043CA18    movups xmm0, xmmword ptr ds:[0x008912A0]
0043CA1F    add esp, 0x24
0043CA22    mov dword ptr ds:[0x00A819D8], 0x06
0043CA2C    mov dword ptr ds:[0x00A819DC], 0x00             ; => [ Data: data_a819dc ]
0043CA36    movups xmmword ptr ds:[0x00A819C8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a819c8 | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 ]
0043CA3D    mov dword ptr ds:[0x00A819E0], 0x21             ; => [ Data: data_a819e0 ]
0043CA47    xorps xmm0, xmm0
0043CA4A    mov dword ptr ds:[0x00A819E4], 0x00             ; => [ Data: data_a819e4 ]
0043CA54    mov dword ptr ds:[0x00A819E8], 0xFFFFFFFF       ; => [ Data: data_a819e8 ]
0043CA5E    mov dword ptr ds:[0x00A819F0], 0x2000           ; => [ Data: data_a819f0 ]
0043CA68    mov dword ptr ds:[0x00A819F4], 0x00             ; => [ Data: data_a819f4 ]
0043CA72    mov dword ptr ds:[0x00A819F8], 0x01             ; => [ Data: data_a819f8 ]
0043CA7C    movups xmmword ptr ds:[0x00A81A00], xmm0        ; => [ String: 0 | String: zx | Data: data_a81a00 ]
0043CA83    mov dword ptr ds:[0x00A81A20], 0x819A50         ; => [ String: cauldron | Data: data_a81a20 ]
0043CA8D    movups xmmword ptr ds:[0x00A81A10], xmm0        ; => [ String: 0 | String: zx | Data: data_a81a10 ]
0043CA94    mov dword ptr ds:[0x00A81A24], 0x10             ; => [ Data: data_a81a24 ]
0043CA9E    mov dword ptr ds:[0x00A81A28], 0x171D12C        ; => [ Data: data_a81a28 | Data: data_171d12c ]
0043CAA8    mov dword ptr ds:[0x00A81A2C], 0x171E48C        ; => [ Data: data_a81a2c | Data: data_171e48c ]
0043CAB2    movq qword ptr ds:[0x00A81A30], xmm0            ; => [ Data: data_a81a30 ]
0043CABA    mov dword ptr ds:[0x00A81A38], 0x00             ; => [ Data: data_a81a38 ]
0043CAC4    push 0x819A5C                                   ; => [ String: h2_Cauldron ]
0043CAC9    mov ecx, 0xA81A3C
0043CACE    mov dword ptr ds:[0x00A81A3C], 0x801A9C         ; => [ Data: data_a81a3c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CAD8    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a81a3c ]
0043CADD    push 0x819A5C                                   ; => [ String: h2_Cauldron ]
0043CAE2    mov ecx, 0xA81A48
0043CAE7    mov dword ptr ds:[0x00A81A48], 0x801A9C         ; => [ Data: data_a81a48 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CAF1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a81a48 ]
0043CAF6    push 0x5A0
0043CAFB    push 0x00
0043CAFD    push 0xA81A70
0043CB02    mov dword ptr ds:[0x00A81A54], 0x81F            ; => [ Data: data_a81a54 ]
0043CB0C    mov dword ptr ds:[0x00A81A58], 0x05             ; => [ Data: data_a81a58 ]
0043CB16    mov dword ptr ds:[0x00A81A60], 0x22             ; => [ Data: data_a81a60 ]
0043CB20    mov dword ptr ds:[0x00A81A64], 0x00             ; => [ Data: data_a81a64 ]
0043CB2A    mov dword ptr ds:[0x00A81A68], 0x535500         ; => [ Call: sub_535500 | Data: data_a81a68 ]
0043CB34    mov dword ptr ds:[0x00A81A6C], 0x00             ; => [ Data: data_a81a6c ]
0043CB3E    call 0x00761FC4                                 ; => [ Call: memset ]
0043CB43    xorps xmm0, xmm0
0043CB46    mov dword ptr ds:[0x00A82010], 0x01             ; => [ Data: data_a82010 ]
0043CB50    movups xmmword ptr ds:[0x00A82014], xmm0        ; => [ Data: data_a82014 | Call: __builtin_memset ]
0043CB57    add esp, 0x0C
0043CB5A    mov ecx, 0xA820D4
0043CB5F    movq qword ptr ds:[0x00A82024], xmm0
0043CB67    movups xmmword ptr ds:[0x00A8203C], xmm0        ; => [ Data: data_a8203c | Call: __builtin_memset ]
0043CB6E    mov dword ptr ds:[0x00A8202C], 0x00
0043CB78    movups xmmword ptr ds:[0x00A8204C], xmm0
0043CB7F    push 0x819A70                                   ; => [ String: h2_Souk ]
0043CB84    movups xmm0, xmmword ptr ds:[0x008912A0]
0043CB8B    mov dword ptr ds:[0x00A82030], 0x14             ; => [ Data: data_a82030 ]
0043CB95    mov dword ptr ds:[0x00A82034], 0x5354E0         ; => [ Call: sub_5354e0 | Data: data_a82034 ]
0043CB9F    movups xmmword ptr ds:[0x00A82060], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a82060 | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00 ]
0043CBA6    mov dword ptr ds:[0x00A82038], 0x08             ; => [ Data: data_a82038 ]
0043CBB0    xorps xmm0, xmm0
0043CBB3    mov dword ptr ds:[0x00A8205C], 0x00             ; => [ Data: data_a8205c ]
0043CBBD    mov dword ptr ds:[0x00A82070], 0x03
0043CBC7    mov dword ptr ds:[0x00A82074], 0x00             ; => [ Data: data_a82074 ]
0043CBD1    mov dword ptr ds:[0x00A82078], 0x21             ; => [ Data: data_a82078 ]
0043CBDB    mov dword ptr ds:[0x00A8207C], 0x00             ; => [ Data: data_a8207c ]
0043CBE5    mov dword ptr ds:[0x00A82080], 0xFFFFFFFF       ; => [ Data: data_a82080 ]
0043CBEF    mov dword ptr ds:[0x00A82088], 0x2000           ; => [ Data: data_a82088 ]
0043CBF9    mov dword ptr ds:[0x00A8208C], 0x00             ; => [ Data: data_a8208c ]
0043CC03    mov dword ptr ds:[0x00A82090], 0x01             ; => [ Data: data_a82090 ]
0043CC0D    movups xmmword ptr ds:[0x00A82098], xmm0        ; => [ String: 0 | Data: data_a82098 | String: zx ]
0043CC14    mov dword ptr ds:[0x00A820B8], 0x819A68         ; => [ String: souk | Data: data_a820b8 ]
0043CC1E    movups xmmword ptr ds:[0x00A820A8], xmm0        ; => [ String: 0 | Data: data_a820a8 | String: zx ]
0043CC25    mov dword ptr ds:[0x00A820BC], 0x10             ; => [ Data: data_a820bc ]
0043CC2F    mov dword ptr ds:[0x00A820C0], 0x171D138        ; => [ Data: data_a820c0 | Data: data_171d138 ]
0043CC39    mov dword ptr ds:[0x00A820C4], 0x171E49C        ; => [ Data: data_a820c4 | Data: data_171e49c ]
0043CC43    movq qword ptr ds:[0x00A820C8], xmm0            ; => [ Data: data_a820c8 ]
0043CC4B    mov dword ptr ds:[0x00A820D0], 0x00             ; => [ Data: data_a820d0 ]
0043CC55    mov dword ptr ds:[0x00A820D4], 0x801A9C         ; => [ Data: data_a820d4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CC5F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a820d4 ]
0043CC64    push 0x819A70                                   ; => [ String: h2_Souk ]
0043CC69    mov ecx, 0xA820E0
0043CC6E    mov dword ptr ds:[0x00A820E0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_a820e0 ]
0043CC78    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a820e0 ]
0043CC7D    push 0xB4
0043CC82    lea eax, ss:[ebp-0xB4]
0043CC88    mov dword ptr ds:[0x00A820EC], 0x820            ; => [ Data: data_a820ec ]
0043CC92    push 0x00
0043CC94    push eax
0043CC95    mov dword ptr ds:[0x00A820F0], 0x05             ; => [ Data: data_a820f0 ]
0043CC9F    mov dword ptr ds:[0x00A820F8], 0x04             ; => [ Data: data_a820f8 ]
0043CCA9    mov dword ptr ds:[0x00A820FC], 0x00             ; => [ Data: data_a820fc ]
0043CCB3    mov dword ptr ds:[0x00A82100], 0x5356D0         ; => [ Call: sub_5356d0 | Data: data_a82100 ]
0043CCBD    mov dword ptr ds:[0x00A82104], 0x00             ; => [ Data: data_a82104 ]
0043CCC7    call 0x00761FC4                                 ; => [ Call: memset ]
0043CCCC    mov ecx, 0x2D
0043CCD1    mov dword ptr ss:[ebp-0xB4], 0x06
0043CCDB    lea esi, ss:[ebp-0xB4]
0043CCE1    mov dword ptr ss:[ebp-0xB0], 0x06
0043CCEB    mov edi, 0xA82108
0043CCF0    mov dword ptr ss:[ebp-0xA8], 0x01
0043CCFA    push 0x4EC
0043CCFF    mov dword ptr ss:[ebp-0xA0], 0x5357A0           ; => [ Call: sub_5357a0 ]
0043CD09    mov dword ptr ss:[ebp-0x10], 0x00
0043CD10    mov dword ptr ss:[ebp-0x08], 0x00
0043CD17    mov dword ptr ss:[ebp-0x04], 0x01
0043CD1E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043CD20    push 0x00
0043CD22    push 0xA821BC
0043CD27    call 0x00761FC4                                 ; => [ Call: memset ]
0043CD2C    xorps xmm0, xmm0
0043CD2F    mov dword ptr ds:[0x00A826A8], 0x01             ; => [ Data: data_a826a8 ]
0043CD39    movups xmmword ptr ds:[0x00A826AC], xmm0        ; => [ Data: data_a826ac | Call: __builtin_memset ]
0043CD40    push 0x30
0043CD42    movq qword ptr ds:[0x00A826BC], xmm0
0043CD4A    movups xmmword ptr ds:[0x00A826D0], xmm0        ; => [ Call: __builtin_memset | Data: data_a826d0 ]
0043CD51    push 0x00
0043CD53    movups xmmword ptr ds:[0x00A826E0], xmm0
0043CD5A    push 0xA82720
0043CD5F    movq qword ptr ds:[0x00A826F0], xmm0
0043CD67    movups xmm0, xmmword ptr ds:[0x008912A0]
0043CD6E    mov dword ptr ds:[0x00A826C4], 0x00
0043CD78    mov dword ptr ds:[0x00A826C8], 0x04             ; => [ Data: data_a826c8 ]
0043CD82    mov dword ptr ds:[0x00A826CC], 0x535670         ; => [ Data: data_a826cc | Call: sub_535670 ]
0043CD8C    movups xmmword ptr ds:[0x00A826F8], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0e\x00\x00\x00 | Data: data_a826f8 ]
0043CD93    mov dword ptr ds:[0x00A82708], 0x0E
0043CD9D    mov dword ptr ds:[0x00A8270C], 0x00             ; => [ Data: data_a8270c ]
0043CDA7    mov dword ptr ds:[0x00A82710], 0x1004A          ; => [ Data: data_a82710 ]
0043CDB1    mov dword ptr ds:[0x00A82714], 0x00             ; => [ Data: data_a82714 ]
0043CDBB    mov dword ptr ds:[0x00A82718], 0xFFFFFFFF       ; => [ Data: data_a82718 ]
0043CDC5    call 0x00761FC4                                 ; => [ Call: memset ]
0043CDCA    add esp, 0x24
0043CDCD    mov dword ptr ds:[0x00A82750], 0x819A78         ; => [ Data: data_a82750 | String: wheelwright ]
0043CDD7    xorps xmm0, xmm0
0043CDDA    mov dword ptr ds:[0x00A82754], 0x0D             ; => [ Data: data_a82754 ]
0043CDE4    mov ecx, 0xA8276C
0043CDE9    mov dword ptr ds:[0x00A82758], 0x171D144        ; => [ Data: data_a82758 | Data: data_171d144 ]
0043CDF3    mov dword ptr ds:[0x00A8275C], 0x171E4A8        ; => [ Data: data_a8275c | Data: data_171e4a8 ]
0043CDFD    push 0x819A84                                   ; => [ String: h2_Wheelwright ]
0043CE02    movq qword ptr ds:[0x00A82760], xmm0            ; => [ Data: data_a82760 ]
0043CE0A    mov dword ptr ds:[0x00A82768], 0x00             ; => [ Data: data_a82768 ]
0043CE14    mov dword ptr ds:[0x00A8276C], 0x801A9C         ; => [ Data: data_a8276c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CE1E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a8276c ]
0043CE23    push 0x819A84                                   ; => [ String: h2_Wheelwright ]
0043CE28    mov ecx, 0xA82778
0043CE2D    mov dword ptr ds:[0x00A82778], 0x801A9C         ; => [ Data: data_a82778 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CE37    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a82778 ]
0043CE3C    push 0x5A0
0043CE41    push 0x00
0043CE43    push 0xA827A0
0043CE48    mov dword ptr ds:[0x00A82784], 0x821            ; => [ Data: data_a82784 ]
0043CE52    mov dword ptr ds:[0x00A82788], 0x05             ; => [ Data: data_a82788 ]
0043CE5C    mov dword ptr ds:[0x00A82790], 0x04             ; => [ Data: data_a82790 ]
0043CE66    mov dword ptr ds:[0x00A82794], 0x00             ; => [ Data: data_a82794 ]
0043CE70    mov dword ptr ds:[0x00A82798], 0x5357D0         ; => [ Data: data_a82798 | Call: sub_5357d0 ]
0043CE7A    mov dword ptr ds:[0x00A8279C], 0x00             ; => [ Data: data_a8279c ]
0043CE84    call 0x00761FC4                                 ; => [ Call: memset ]
0043CE89    push 0x30
0043CE8B    xorps xmm0, xmm0
0043CE8E    push 0x00
0043CE90    push 0xA82D60
0043CE95    movups xmmword ptr ds:[0x00A82D40], xmm0        ; => [ Data: data_a82d40 | Call: __builtin_memset ]
0043CE9C    movups xmmword ptr ds:[0x00A82D50], xmm0
0043CEA3    call 0x00761FC4                                 ; => [ Call: memset ]
0043CEA8    movups xmm0, xmmword ptr ds:[0x008912A0]
0043CEAF    push 0x30
0043CEB1    push 0x00
0043CEB3    push 0xA82DB8
0043CEB8    movups xmmword ptr ds:[0x00A82D90], xmm0        ; => [ Call: __builtin_memcpy | Data: data_a82d90 | String: \x02\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x06\x00\x00\x00 ]
0043CEBF    mov dword ptr ds:[0x00A82DA0], 0x06
0043CEC9    mov dword ptr ds:[0x00A82DA4], 0x00             ; => [ Data: data_a82da4 ]
0043CED3    mov dword ptr ds:[0x00A82DA8], 0x20000050       ; => [ Data: data_a82da8 ]
0043CEDD    mov dword ptr ds:[0x00A82DAC], 0x00             ; => [ Data: data_a82dac ]
0043CEE7    mov dword ptr ds:[0x00A82DB0], 0xFFFFFFFF       ; => [ Data: data_a82db0 ]
0043CEF1    call 0x00761FC4                                 ; => [ Call: memset ]
0043CEF6    add esp, 0x24
0043CEF9    mov dword ptr ds:[0x00A82DE8], 0x819A94         ; => [ Data: data_a82de8 | String: witchs_hut ]
0043CF03    xorps xmm0, xmm0
0043CF06    mov dword ptr ds:[0x00A82DEC], 0x1D             ; => [ Data: data_a82dec ]
0043CF10    mov ecx, 0xA82E04
0043CF15    mov dword ptr ds:[0x00A82DF0], 0x171D148        ; => [ Data: data_a82df0 | Data: data_171d148 ]
0043CF1F    mov dword ptr ds:[0x00A82DF4], 0x171E4AC        ; => [ Data: data_171e4ac | Data: data_a82df4 ]
0043CF29    push 0x819AA0                                   ; => [ String: h2_Witchs_Hut ]
0043CF2E    mov dword ptr ds:[0x00A82DF8], 0x171E4B0        ; => [ Data: data_171e4b0 | Data: data_a82df8 ]
0043CF38    movq qword ptr ds:[0x00A82DFC], xmm0            ; => [ Data: data_a82dfc ]
0043CF40    mov dword ptr ds:[0x00A82E04], 0x801A9C         ; => [ Data: data_a82e04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CF4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a82e04 ]
0043CF4F    mov dword ptr ds:[0x00A82E10], 0x801A9C         ; => [ Data: data_a82e10 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043CF59    push 0x819AA0
0043CF5E    mov ecx, 0xA82E10
0043CF63    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a82e10 | String: h2_Witchs_Hut ]
0043CF68    push 0x5A0
0043CF6D    push 0x00
0043CF6F    push 0xA82E38
0043CF74    mov dword ptr ds:[0x00A82E1C], 0x822            ; => [ Data: data_a82e1c ]
0043CF7E    mov dword ptr ds:[0x00A82E20], 0x05             ; => [ Data: data_a82e20 ]
0043CF88    mov dword ptr ds:[0x00A82E28], 0x24             ; => [ Data: data_a82e28 ]
0043CF92    mov dword ptr ds:[0x00A82E2C], 0x00             ; => [ Data: data_a82e2c ]
0043CF9C    mov dword ptr ds:[0x00A82E30], 0x5358C0         ; => [ Call: sub_5358c0 | Data: data_a82e30 ]
0043CFA6    mov dword ptr ds:[0x00A82E34], 0x00             ; => [ Data: data_a82e34 ]
0043CFB0    call 0x00761FC4                                 ; => [ Call: memset ]
0043CFB5    xorps xmm0, xmm0
0043CFB8    mov dword ptr ds:[0x00A833F8], 0x20             ; => [ Data: data_a833f8 ]
0043CFC2    movups xmmword ptr ds:[0x00A833D8], xmm0        ; => [ Call: __builtin_memset | Data: data_a833d8 ]
0043CFC9    add esp, 0x0C
0043CFCC    mov ecx, 0xA8349C
0043CFD1    movups xmmword ptr ds:[0x00A833E8], xmm0
0043CFD8    mov dword ptr ds:[0x00A833FC], 0x4F9E30         ; => [ Call: sub_4f9e30 | Data: data_a833fc ]
0043CFE2    movups xmmword ptr ds:[0x00A83400], xmm0        ; => [ Data: data_a83400 | Call: __builtin_memset ]
0043CFE9    push 0x819AB0                                   ; => [ String: h2_Farmland ]
0043CFEE    movups xmmword ptr ds:[0x00A83410], xmm0
0043CFF5    mov dword ptr ds:[0x00A83438], 0x0F
0043CFFF    movq qword ptr ds:[0x00A83420], xmm0
0043D007    movaps xmm0, xmmword ptr ds:[0x00891280]
0043D00E    movups xmmword ptr ds:[0x00A83428], xmm0        ; => [ String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00 | Call: __builtin_memcpy | Data: data_a83428 ]
0043D015    mov dword ptr ds:[0x00A8343C], 0x00             ; => [ Data: data_a8343c ]
0043D01F    xorps xmm0, xmm0
0043D022    mov dword ptr ds:[0x00A83440], 0x00             ; => [ Data: data_a83440 ]
0043D02C    mov dword ptr ds:[0x00A83444], 0x01             ; => [ Data: data_a83444 ]
0043D036    mov dword ptr ds:[0x00A83448], 0xFFFFFFFF       ; => [ Data: data_a83448 ]
0043D040    mov dword ptr ds:[0x00A83450], 0x12000          ; => [ Data: data_a83450 ]
0043D04A    mov dword ptr ds:[0x00A83454], 0x00             ; => [ Data: data_a83454 ]
0043D054    mov dword ptr ds:[0x00A83458], 0x01             ; => [ Data: data_a83458 ]
0043D05E    movups xmmword ptr ds:[0x00A83460], xmm0        ; => [ String: zx | Data: data_a83460 | String: 0 ]
0043D065    mov dword ptr ds:[0x00A83480], 0x8199C4         ; => [ Data: data_a83480 | String: farmland ]
0043D06F    movups xmmword ptr ds:[0x00A83470], xmm0        ; => [ String: 0 | Data: data_a83470 | String: zx ]
0043D076    mov dword ptr ds:[0x00A83484], 0x0E             ; => [ Data: data_a83484 ]
0043D080    mov dword ptr ds:[0x00A83488], 0x171D120        ; => [ Data: data_a83488 | Data: data_171d120 ]
0043D08A    movups xmmword ptr ds:[0x00A8348C], xmm0        ; => [ Data: data_a8348c | String: zx | String: 0 ]
0043D091    mov dword ptr ds:[0x00A8349C], 0x801A9C         ; => [ Data: data_a8349c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D09B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a8349c ]
0043D0A0    push 0x8199D0                                   ; => [ String: h_Farmland ]
0043D0A5    mov ecx, 0xA834A8
0043D0AA    mov dword ptr ds:[0x00A834A8], 0x801A9C         ; => [ Data: data_a834a8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D0B4    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a834a8 ]
0043D0B9    push 0xB4
0043D0BE    lea eax, ss:[ebp-0xB4]
0043D0C4    mov dword ptr ds:[0x00A834B4], 0x819            ; => [ Data: data_a834b4 ]
0043D0CE    push 0x00
0043D0D0    push eax
0043D0D1    mov dword ptr ds:[0x00A834B8], 0x06             ; => [ Data: data_a834b8 ]
0043D0DB    mov dword ptr ds:[0x00A834C0], 0x08             ; => [ Data: data_a834c0 ]
0043D0E5    mov dword ptr ds:[0x00A834C4], 0x00             ; => [ Data: data_a834c4 ]
0043D0EF    mov dword ptr ds:[0x00A834C8], 0x00             ; => [ Data: data_a834c8 ]
0043D0F9    mov dword ptr ds:[0x00A834CC], 0x502750         ; => [ Call: sub_502750 | Data: data_a834cc ]
0043D103    call 0x00761FC4                                 ; => [ Call: memset ]
0043D108    push 0x4EC
0043D10D    mov ecx, 0x2D
0043D112    mov dword ptr ss:[ebp-0xB4], 0x06
0043D11C    lea esi, ss:[ebp-0xB4]
0043D122    mov dword ptr ss:[ebp-0xB0], 0x06
0043D12C    mov edi, 0xA834D0
0043D131    mov dword ptr ss:[ebp-0xA8], 0x01
0043D13B    push 0x00
0043D13D    mov dword ptr ss:[ebp-0xA0], 0x534D20           ; => [ Call: sub_534d20 ]
0043D147    mov dword ptr ss:[ebp-0x10], 0x00
0043D14E    mov dword ptr ss:[ebp-0x08], 0x00
0043D155    mov dword ptr ss:[ebp-0x04], 0x01
0043D15C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0043D15E    push 0xA83584
0043D163    call 0x00761FC4                                 ; => [ Call: memset ]
0043D168    push 0x30
0043D16A    xorps xmm0, xmm0
0043D16D    mov dword ptr ds:[0x00A83A70], 0x01             ; => [ Data: data_a83a70 ]
0043D177    push 0x00
0043D179    push 0xA83A90
0043D17E    movups xmmword ptr ds:[0x00A83A74], xmm0        ; => [ Call: __builtin_memset | Data: data_a83a74 ]
0043D185    mov dword ptr ds:[0x00A83A8C], 0x00
0043D18F    movq qword ptr ds:[0x00A83A84], xmm0
0043D197    call 0x00761FC4                                 ; => [ Call: memset ]
0043D19C    movaps xmm0, xmmword ptr ds:[0x00891280]
0043D1A3    add esp, 0x24
0043D1A6    movups xmmword ptr ds:[0x00A83AC0], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x0d\x00\x00\x00 | Data: data_a83ac0 ]
0043D1AD    mov dword ptr ds:[0x00A83AD0], 0x0D
0043D1B7    mov ecx, 0xA83B34
0043D1BC    xorps xmm0, xmm0
0043D1BF    mov dword ptr ds:[0x00A83AD4], 0x00             ; => [ Data: data_a83ad4 ]
0043D1C9    push 0x819ABC                                   ; => [ String: h2_Haggler ]
0043D1CE    mov dword ptr ds:[0x00A83AD8], 0x01             ; => [ Data: data_a83ad8 ]
0043D1D8    mov dword ptr ds:[0x00A83ADC], 0x00             ; => [ Data: data_a83adc ]
0043D1E2    mov dword ptr ds:[0x00A83AE0], 0xFFFFFFFF       ; => [ Data: data_a83ae0 ]
0043D1EC    mov dword ptr ds:[0x00A83AE8], 0x10000          ; => [ Data: data_a83ae8 ]
0043D1F6    mov dword ptr ds:[0x00A83AEC], 0x00             ; => [ Data: data_a83aec ]
0043D200    mov dword ptr ds:[0x00A83AF0], 0x01             ; => [ Data: data_a83af0 ]
0043D20A    movups xmmword ptr ds:[0x00A83AF8], xmm0        ; => [ Data: data_a83af8 | String: 0 | String: zx ]
0043D211    mov dword ptr ds:[0x00A83B18], 0x8198F8         ; => [ Data: data_a83b18 | String: haggler ]
0043D21B    movups xmmword ptr ds:[0x00A83B08], xmm0        ; => [ Data: data_a83b08 | String: zx | String: 0 ]
0043D222    mov dword ptr ds:[0x00A83B1C], 0x08             ; => [ Data: data_a83b1c ]
0043D22C    mov dword ptr ds:[0x00A83B20], 0x171D14C        ; => [ Data: data_a83b20 | Data: data_171d14c ]
0043D236    mov dword ptr ds:[0x00A83B24], 0x171DEF0        ; => [ Data: data_a83b24 | Data: data_171def0 ]
0043D240    movq qword ptr ds:[0x00A83B28], xmm0            ; => [ Data: data_a83b28 ]
0043D248    mov dword ptr ds:[0x00A83B30], 0x00             ; => [ Data: data_a83b30 ]
0043D252    mov dword ptr ds:[0x00A83B34], 0x801A9C         ; => [ Data: data_a83b34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D25C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a83b34 ]
0043D261    push 0x819900                                   ; => [ String: h_Haggler ]
0043D266    mov ecx, 0xA83B40
0043D26B    mov dword ptr ds:[0x00A83B40], 0x801A9C         ; => [ Data: data_a83b40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D275    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a83b40 ]
0043D27A    push 0x5A0
0043D27F    push 0x00
0043D281    push 0xA83B68
0043D286    mov dword ptr ds:[0x00A83B4C], 0x811            ; => [ Data: data_a83b4c ]
0043D290    mov dword ptr ds:[0x00A83B50], 0x05             ; => [ Data: data_a83b50 ]
0043D29A    mov dword ptr ds:[0x00A83B58], 0x04             ; => [ Data: data_a83b58 ]
0043D2A4    mov dword ptr ds:[0x00A83B5C], 0x00             ; => [ Data: data_a83b5c ]
0043D2AE    mov dword ptr ds:[0x00A83B60], 0x5359D0         ; => [ Call: sub_5359d0 | Data: data_a83b60 ]
0043D2B8    mov dword ptr ds:[0x00A83B64], 0x00             ; => [ Data: data_a83b64 ]
0043D2C2    call 0x00761FC4                                 ; => [ Call: memset ]
0043D2C7    push 0x30
0043D2C9    xorps xmm0, xmm0
0043D2CC    mov dword ptr ds:[0x00A84108], 0x01             ; => [ Data: data_a84108 ]
0043D2D6    push 0x00
0043D2D8    push 0xA84128
0043D2DD    movups xmmword ptr ds:[0x00A8410C], xmm0        ; => [ Data: data_a8410c | Call: __builtin_memset ]
0043D2E4    mov dword ptr ds:[0x00A84124], 0x00
0043D2EE    movq qword ptr ds:[0x00A8411C], xmm0
0043D2F6    call 0x00761FC4                                 ; => [ Call: memset ]
0043D2FB    movaps xmm0, xmmword ptr ds:[0x00891280]
0043D302    push 0x30
0043D304    push 0x00
0043D306    push 0xA84180
0043D30B    movups xmmword ptr ds:[0x00A84158], xmm0        ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x0f\x00\x00\x00\x18\x00\x00\x00\x00\x00\x00\x00\x14\x00\x00\x00\x02\x00\x00\x00\x0a\x00\x00\x00 | Data: data_a84158 ]
0043D312    mov dword ptr ds:[0x00A84168], 0x14
0043D31C    mov dword ptr ds:[0x00A8416C], 0x02
0043D326    mov dword ptr ds:[0x00A84170], 0x0A
0043D330    mov dword ptr ds:[0x00A84174], 0x00             ; => [ Data: data_a84174 ]
0043D33A    mov dword ptr ds:[0x00A84178], 0xFFFFFFFF       ; => [ Data: data_a84178 ]
0043D344    call 0x00761FC4                                 ; => [ Call: memset ]
0043D349    add esp, 0x24
0043D34C    mov dword ptr ds:[0x00A841B0], 0x81990C         ; => [ Data: data_a841b0 | String: highway ]
0043D356    xorps xmm0, xmm0
0043D359    mov dword ptr ds:[0x00A841B4], 0x0E             ; => [ Data: data_a841b4 ]
0043D363    mov ecx, 0xA841CC
0043D368    mov dword ptr ds:[0x00A841B8], 0x171D150        ; => [ Data: data_a841b8 | Data: data_171d150 ]
0043D372    mov dword ptr ds:[0x00A841BC], 0x171DF20        ; => [ Data: data_a841bc | Data: data_171df20 ]
0043D37C    push 0x819AC8                                   ; => [ String: h2_Highway ]
0043D381    movq qword ptr ds:[0x00A841C0], xmm0            ; => [ Data: data_a841c0 ]
0043D389    mov dword ptr ds:[0x00A841C8], 0x00             ; => [ Data: data_a841c8 ]
0043D393    mov dword ptr ds:[0x00A841CC], 0x801A9C         ; => [ Data: data_a841cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D39D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a841cc ]
0043D3A2    push 0x819914                                   ; => [ String: h_Highway ]
0043D3A7    mov ecx, 0xA841D8
0043D3AC    mov dword ptr ds:[0x00A841D8], 0x801A9C         ; => [ Data: data_a841d8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0043D3B6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_a841d8 ]
0043D3BB    mov dword ptr ds:[0x00A841E4], 0x812            ; => [ Data: data_a841e4 ]
0043D3C5    mov dword ptr ds:[0x00A841E8], 0x05             ; => [ Data: data_a841e8 ]
0043D3CF    mov dword ptr ds:[0x00A841F0], 0x04             ; => [ Data: data_a841f0 ]
0043D3D9    mov dword ptr ds:[0x00A841F4], 0x00             ; => [ Data: data_a841f4 ]
0043D3E3    mov dword ptr ds:[0x00A841F8], 0x535A50         ; => [ Call: sub_535a50 | Data: data_a841f8 ]
0043D3ED    mov dword ptr ds:[0x00A841FC], 0x00             ; => [ Data: data_a841fc ]
0043D3F7    push 0x5A0
0043D3FC    push 0x00
0043D3FE    push 0xA84200
0043D403    call 0x00761FC4                                 ; => [ Call: memset ]
0043D408    push 0x30
0043D40A    xorps xmm0, xmm0
0043D40D    push 0x00
0043D40F    push 0xA847C0
0043D414    movups xmmword ptr ds:[0x00A847A0], xmm0        ; => [ Data: data_a847a0 | Call: __builtin_memset ]
0043D41B    movups xmmword ptr ds:[0x00A847B0], xmm0
0043D422    call 0x00761FC4
0043D427    add esp, 0x18
0043D42A    pop edi
0043D42B    pop esi
0043D42C    mov esp, ebp
0043D42E    pop ebp
0043D42F    ret                                             ; => [ Call: memset ]
