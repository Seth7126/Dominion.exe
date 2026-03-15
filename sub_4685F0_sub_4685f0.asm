// ============================================================
// 函数名称: sub_4685f0
// 起始地址: 0x4685f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004685F0    push 0x8263F4
004685F5    mov ecx, 0xB513C8
004685FA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_110 | Data: data_b513c8 ]
004685FF    push 0x90
00468604    push 0x00
00468606    push 0xB513DC
0046860B    mov dword ptr ds:[0x00B513D4], 0x02             ; => [ Data: data_b513d4 ]
00468615    mov dword ptr ds:[0x00B513D8], 0x00             ; => [ Data: data_b513d8 ]
0046861F    call 0x00761FC4                                 ; => [ Call: memset ]
00468624    add esp, 0x0C
00468627    mov dword ptr ds:[0x00B5146C], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b5146c ]
00468631    mov ecx, 0xB5146C
00468636    push 0x826408
0046863B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_111 | Data: data_b5146c ]
00468640    movaps xmm0, xmmword ptr ds:[0x00892080]
00468647    push 0x70
00468649    movups xmmword ptr ds:[0x00B51478], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b51478 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x03\x00\x00\x00\x19\x04\x00\x00\x03\x00\x00\x00\x15\x04\x00\x00\x19\x04\x00\x00\x02\x04\x00\x00\x0a\x04\x00\x00 ]
00468650    push 0x00
00468652    movaps xmm0, xmmword ptr ds:[0x00892000]
00468659    push 0xB5149C
0046865E    movups xmmword ptr ds:[0x00B51488], xmm0
00468665    mov dword ptr ds:[0x00B51498], 0x40A
0046866F    call 0x00761FC4                                 ; => [ Call: memset ]
00468674    add esp, 0x0C
00468677    mov dword ptr ds:[0x00B5150C], 0x00             ; => [ Data: data_b5150c ]
00468681    mov ecx, 0xB51510
00468686    mov dword ptr ds:[0x00B51510], 0x801A9C         ; => [ Data: data_b51510 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468690    push 0x82641C
00468695    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51510 | String: tutorial_page_112 ]
0046869A    movaps xmm0, xmmword ptr ds:[0x00892090]
004686A1    push 0x88
004686A6    push 0x00
004686A8    push 0xB5152C
004686AD    movups xmmword ptr ds:[0x00B5151C], xmm0        ; => [ Data: data_b5151c | Data: data_892090 ]
004686B4    call 0x00761FC4                                 ; => [ Call: memset ]
004686B9    add esp, 0x0C
004686BC    mov dword ptr ds:[0x00B515B4], 0x801A9C         ; => [ Data: data_b515b4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004686C6    mov ecx, 0xB515B4
004686CB    push 0x826430
004686D0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b515b4 | String: tutorial_page_113 ]
004686D5    movaps xmm0, xmmword ptr ds:[0x00891190]
004686DC    push 0x74
004686DE    movups xmmword ptr ds:[0x00B515C0], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b515c0 | String: \x0c\x00\x00\x00\x08\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x19\x04\x00\x00\x04\x01\x00\x00\x05\x01\x00\x00 ]
004686E5    push 0x00
004686E7    movaps xmm0, xmmword ptr ds:[0x00891A50]
004686EE    push 0xB515E0
004686F3    movups xmmword ptr ds:[0x00B515D0], xmm0
004686FA    call 0x00761FC4                                 ; => [ Call: memset ]
004686FF    add esp, 0x0C
00468702    mov dword ptr ds:[0x00B51654], 0x00             ; => [ Data: data_b51654 ]
0046870C    mov ecx, 0xB51658
00468711    mov dword ptr ds:[0x00B51658], 0x801A9C         ; => [ Data: data_b51658 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046871B    push 0x826444
00468720    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_114 | Data: data_b51658 ]
00468725    movaps xmm0, xmmword ptr ds:[0x00892050]
0046872C    push 0x7C
0046872E    push 0x00
00468730    push 0xB5167C
00468735    movups xmmword ptr ds:[0x00B51664], xmm0        ; => [ Data: data_b51664 | Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0d\x00\x00\x00\x00\x00\x00\x00\x15\x04\x00\x00\x03\x00\x00\x00\x15\x04\x00\x00 ]
0046873C    mov dword ptr ds:[0x00B51674], 0x03
00468746    mov dword ptr ds:[0x00B51678], 0x415
00468750    call 0x00761FC4                                 ; => [ Call: memset ]
00468755    add esp, 0x0C
00468758    mov dword ptr ds:[0x00B516F8], 0x00             ; => [ Data: data_b516f8 ]
00468762    mov ecx, 0xB516FC
00468767    mov dword ptr ds:[0x00B516FC], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b516fc ]
00468771    push 0x826458
00468776    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_115 | Data: data_b516fc ]
0046877B    movaps xmm0, xmmword ptr ds:[0x008920A0]
00468782    push 0x7C
00468784    push 0x00
00468786    push 0xB51720
0046878B    movups xmmword ptr ds:[0x00B51708], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x09\x00\x00\x00\x19\x04\x00\x00\x04\x00\x00\x00\x19\x04\x00\x00 | Data: data_b51708 ]
00468792    mov dword ptr ds:[0x00B51718], 0x04
0046879C    mov dword ptr ds:[0x00B5171C], 0x419
004687A6    call 0x00761FC4                                 ; => [ Call: memset ]
004687AB    add esp, 0x0C
004687AE    mov dword ptr ds:[0x00B5179C], 0x00             ; => [ Data: data_b5179c ]
004687B8    mov dword ptr ds:[0x00B517A0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b517a0 ]
004687C2    mov ecx, 0xB517A0
004687C7    push 0x82646C
004687CC    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_116 | Data: data_b517a0 ]
004687D1    movaps xmm0, xmmword ptr ds:[0x008920B0]
004687D8    push 0x88
004687DD    push 0x00
004687DF    push 0xB517BC
004687E4    movups xmmword ptr ds:[0x00B517AC], xmm0        ; => [ Data: data_b517ac | Data: data_8920b0 ]
004687EB    call 0x00761FC4                                 ; => [ Call: memset ]
004687F0    add esp, 0x0C
004687F3    mov dword ptr ds:[0x00B51844], 0x801A9C         ; => [ Data: data_b51844 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004687FD    mov ecx, 0xB51844
00468802    push 0x826480
00468807    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_116a | Data: data_b51844 ]
0046880C    push 0x90
00468811    push 0x00
00468813    push 0xB51858
00468818    mov dword ptr ds:[0x00B51850], 0x1E             ; => [ Data: data_b51850 ]
00468822    mov dword ptr ds:[0x00B51854], 0x19             ; => [ Data: data_b51854 ]
0046882C    call 0x00761FC4                                 ; => [ Call: memset ]
00468831    add esp, 0x0C
00468834    mov dword ptr ds:[0x00B518E8], 0x801A9C         ; => [ Data: data_b518e8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046883E    mov ecx, 0xB518E8
00468843    push 0x826494
00468848    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b518e8 | String: tutorial_page_117 ]
0046884D    movaps xmm0, xmmword ptr ds:[0x00891170]
00468854    push 0x7C
00468856    push 0x00
00468858    push 0xB5190C
0046885D    movups xmmword ptr ds:[0x00B518F4], xmm0        ; => [ Data: data_b518f4 | Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x19\x04\x00\x00 ]
00468864    mov dword ptr ds:[0x00B51904], 0x04
0046886E    mov dword ptr ds:[0x00B51908], 0x419
00468878    call 0x00761FC4                                 ; => [ Call: memset ]
0046887D    add esp, 0x0C
00468880    mov dword ptr ds:[0x00B51988], 0x00             ; => [ Data: data_b51988 ]
0046888A    mov ecx, 0xB5198C
0046888F    mov dword ptr ds:[0x00B5198C], 0x801A9C         ; => [ Data: data_b5198c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468899    push 0x8264A8
0046889E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_118 | Data: data_b5198c ]
004688A3    movaps xmm0, xmmword ptr ds:[0x00891D00]
004688AA    push 0x88
004688AF    push 0x00
004688B1    push 0xB519A8
004688B6    movups xmmword ptr ds:[0x00B51998], xmm0        ; => [ Data: data_891d00 | Data: data_b51998 ]
004688BD    call 0x00761FC4                                 ; => [ Call: memset ]
004688C2    add esp, 0x0C
004688C5    mov dword ptr ds:[0x00B51A30], 0x801A9C         ; => [ Data: data_b51a30 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004688CF    mov ecx, 0xB51A30
004688D4    push 0x8264BC
004688D9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51a30 | String: tutorial_page_118a ]
004688DE    movaps xmm0, xmmword ptr ds:[0x00891D10]
004688E5    push 0x88
004688EA    push 0x00
004688EC    push 0xB51A4C
004688F1    movups xmmword ptr ds:[0x00B51A3C], xmm0        ; => [ Data: data_b51a3c | Data: data_891d10 ]
004688F8    call 0x00761FC4                                 ; => [ Call: memset ]
004688FD    add esp, 0x0C
00468900    mov dword ptr ds:[0x00B51AD4], 0x801A9C         ; => [ Data: data_b51ad4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046890A    mov ecx, 0xB51AD4
0046890F    push 0x8264D0
00468914    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51ad4 | String: tutorial_page_119 ]
00468919    movaps xmm0, xmmword ptr ds:[0x00891CE0]
00468920    push 0x88
00468925    push 0x00
00468927    push 0xB51AF0
0046892C    movups xmmword ptr ds:[0x00B51AE0], xmm0        ; => [ Data: data_891ce0 | Data: data_b51ae0 ]
00468933    call 0x00761FC4                                 ; => [ Call: memset ]
00468938    add esp, 0x0C
0046893B    mov dword ptr ds:[0x00B51B78], 0x801A9C         ; => [ Data: data_b51b78 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468945    mov ecx, 0xB51B78
0046894A    push 0x8264E4
0046894F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51b78 | String: tutorial_page_120 ]
00468954    movaps xmm0, xmmword ptr ds:[0x00892060]
0046895B    push 0x7C
0046895D    push 0x00
0046895F    push 0xB51B9C
00468964    movups xmmword ptr ds:[0x00B51B84], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b51b84 | String: \x0d\x00\x00\x00\x03\x00\x00\x00\x03\x00\x00\x00\x15\x04\x00\x00\x02\x00\x00\x00\x15\x04\x00\x00 ]
0046896B    mov dword ptr ds:[0x00B51B94], 0x02
00468975    mov dword ptr ds:[0x00B51B98], 0x415
0046897F    call 0x00761FC4                                 ; => [ Call: memset ]
00468984    add esp, 0x0C
00468987    mov dword ptr ds:[0x00B51C18], 0x00             ; => [ Data: data_b51c18 ]
00468991    mov dword ptr ds:[0x00B51C1C], 0x801A9C         ; => [ Data: data_b51c1c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046899B    push 0x8264F8
004689A0    mov ecx, 0xB51C1C
004689A5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_121 | Data: data_b51c1c ]
004689AA    movaps xmm0, xmmword ptr ds:[0x00892070]
004689B1    push 0x88
004689B6    push 0x00
004689B8    push 0xB51C38
004689BD    movups xmmword ptr ds:[0x00B51C28], xmm0        ; => [ Data: data_892070 | Data: data_b51c28 ]
004689C4    call 0x00761FC4                                 ; => [ Call: memset ]
004689C9    add esp, 0x0C
004689CC    mov dword ptr ds:[0x00B51CC0], 0x801A9C         ; => [ Data: data_b51cc0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004689D6    mov ecx, 0xB51CC0
004689DB    push 0x82650C
004689E0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51cc0 | String: tutorial_page_122 ]
004689E5    movaps xmm0, xmmword ptr ds:[0x00891170]
004689EC    push 0x7C
004689EE    push 0x00
004689F0    push 0xB51CE4
004689F5    movups xmmword ptr ds:[0x00B51CCC], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x00\x0f\x02\x00\x00 | Data: data_b51ccc ]
004689FC    mov dword ptr ds:[0x00B51CDC], 0x04
00468A06    mov dword ptr ds:[0x00B51CE0], 0x20F
00468A10    call 0x00761FC4                                 ; => [ Call: memset ]
00468A15    add esp, 0x0C
00468A18    mov dword ptr ds:[0x00B51D60], 0x00             ; => [ Data: data_b51d60 ]
00468A22    mov ecx, 0xB51D64
00468A27    mov dword ptr ds:[0x00B51D64], 0x801A9C         ; => [ Data: data_b51d64 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468A31    push 0x826520
00468A36    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51d64 | String: tutorial_page_123 ]
00468A3B    movaps xmm0, xmmword ptr ds:[0x008911A0]
00468A42    push 0x7C
00468A44    push 0x00
00468A46    push 0xB51D88
00468A4B    movups xmmword ptr ds:[0x00B51D70], xmm0        ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x09\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00 | Data: data_b51d70 ]
00468A52    mov dword ptr ds:[0x00B51D80], 0x02
00468A5C    mov dword ptr ds:[0x00B51D84], 0x104
00468A66    call 0x00761FC4                                 ; => [ Call: memset ]
00468A6B    add esp, 0x0C
00468A6E    mov dword ptr ds:[0x00B51E04], 0x00             ; => [ Data: data_b51e04 ]
00468A78    mov ecx, 0xB51E08
00468A7D    mov dword ptr ds:[0x00B51E08], 0x801A9C         ; => [ Data: data_b51e08 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468A87    push 0x826534
00468A8C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51e08 | String: tutorial_page_124 ]
00468A91    movaps xmm0, xmmword ptr ds:[0x00892010]
00468A98    push 0x7C
00468A9A    push 0x00
00468A9C    push 0xB51E2C
00468AA1    movups xmmword ptr ds:[0x00B51E14], xmm0        ; => [ String: \x04\x00\x00\x00\x0d\x00\x00\x00\x00\x00\x00\x00\x0c\x04\x00\x00\x03\x00\x00\x00\x0c\x04\x00\x00 | Call: __builtin_memcpy | Data: data_b51e14 ]
00468AA8    mov dword ptr ds:[0x00B51E24], 0x03
00468AB2    mov dword ptr ds:[0x00B51E28], 0x40C
00468ABC    call 0x00761FC4                                 ; => [ Call: memset ]
00468AC1    add esp, 0x0C
00468AC4    mov dword ptr ds:[0x00B51EA8], 0x00             ; => [ Data: data_b51ea8 ]
00468ACE    mov ecx, 0xB51EAC
00468AD3    mov dword ptr ds:[0x00B51EAC], 0x801A9C         ; => [ Data: data_b51eac | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468ADD    push 0x826548
00468AE2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_125 | Data: data_b51eac ]
00468AE7    movaps xmm0, xmmword ptr ds:[0x00891FC0]
00468AEE    push 0x7C
00468AF0    push 0x00
00468AF2    push 0xB51ED0
00468AF7    movups xmmword ptr ds:[0x00B51EB8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b51eb8 | String: \x04\x00\x00\x00\x0d\x00\x00\x00\x00\x00\x00\x00\x00\x04\x00\x00\x03\x00\x00\x00\x00\x04\x00\x00 ]
00468AFE    mov dword ptr ds:[0x00B51EC8], 0x03
00468B08    mov dword ptr ds:[0x00B51ECC], 0x400
00468B12    call 0x00761FC4                                 ; => [ Call: memset ]
00468B17    add esp, 0x0C
00468B1A    mov dword ptr ds:[0x00B51F4C], 0x00             ; => [ Data: data_b51f4c ]
00468B24    mov ecx, 0xB51F50
00468B29    mov dword ptr ds:[0x00B51F50], 0x801A9C         ; => [ Data: data_b51f50 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468B33    push 0x82655C
00468B38    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b51f50 | String: tutorial_page_126 ]
00468B3D    movaps xmm0, xmmword ptr ds:[0x00891B90]
00468B44    push 0x7C
00468B46    push 0x00
00468B48    push 0xB51F74
00468B4D    movups xmmword ptr ds:[0x00B51F5C], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x06\x02\x00\x00\x02\x00\x00\x00\x06\x02\x00\x00 | Data: data_b51f5c ]
00468B54    mov dword ptr ds:[0x00B51F6C], 0x02
00468B5E    mov dword ptr ds:[0x00B51F70], 0x206
00468B68    call 0x00761FC4                                 ; => [ Call: memset ]
00468B6D    add esp, 0x0C
00468B70    mov dword ptr ds:[0x00B51FF0], 0x00             ; => [ Data: data_b51ff0 ]
00468B7A    mov dword ptr ds:[0x00B51FF4], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b51ff4 ]
00468B84    push 0x826570
00468B89    mov ecx, 0xB51FF4
00468B8E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_127 | Data: data_b51ff4 ]
00468B93    push 0x90
00468B98    push 0x00
00468B9A    push 0xB52008
00468B9F    mov dword ptr ds:[0x00B52000], 0x02             ; => [ Data: data_b52000 ]
00468BA9    mov dword ptr ds:[0x00B52004], 0x00             ; => [ Data: data_b52004 ]
00468BB3    call 0x00761FC4                                 ; => [ Call: memset ]
00468BB8    add esp, 0x0C
00468BBB    mov dword ptr ds:[0x00B52098], 0x801A9C         ; => [ Data: data_b52098 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468BC5    mov ecx, 0xB52098
00468BCA    push 0x826584
00468BCF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_128 | Data: data_b52098 ]
00468BD4    movaps xmm0, xmmword ptr ds:[0x00892020]
00468BDB    push 0x88
00468BE0    push 0x00
00468BE2    push 0xB520B4
00468BE7    movups xmmword ptr ds:[0x00B520A4], xmm0        ; => [ Data: data_892020 | Data: data_b520a4 ]
00468BEE    call 0x00761FC4                                 ; => [ Call: memset ]
00468BF3    add esp, 0x0C
00468BF6    mov dword ptr ds:[0x00B5213C], 0x801A9C         ; => [ Data: data_b5213c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468C00    mov ecx, 0xB5213C
00468C05    push 0x826598
00468C0A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_128a | Data: data_b5213c ]
00468C0F    movaps xmm0, xmmword ptr ds:[0x00892030]
00468C16    push 0x88
00468C1B    push 0x00
00468C1D    push 0xB52158
00468C22    movups xmmword ptr ds:[0x00B52148], xmm0        ; => [ Data: data_892030 | Data: data_b52148 ]
00468C29    call 0x00761FC4                                 ; => [ Call: memset ]
00468C2E    add esp, 0x0C
00468C31    mov dword ptr ds:[0x00B521E0], 0x801A9C         ; => [ Data: data_b521e0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468C3B    mov ecx, 0xB521E0
00468C40    push 0x8265AC
00468C45    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b521e0 | String: tutorial_page_129 ]
00468C4A    movaps xmm0, xmmword ptr ds:[0x00892040]
00468C51    push 0x7C
00468C53    push 0x00
00468C55    push 0xB52204
00468C5A    movups xmmword ptr ds:[0x00B521EC], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b521ec | String: \x09\x00\x00\x00\x03\x00\x00\x00\x02\x00\x00\x00\x0c\x04\x00\x00\x02\x00\x00\x00\x0c\x04\x00\x00 ]
00468C61    mov dword ptr ds:[0x00B521FC], 0x02
00468C6B    mov dword ptr ds:[0x00B52200], 0x40C
00468C75    call 0x00761FC4                                 ; => [ Call: memset ]
00468C7A    add esp, 0x0C
00468C7D    mov dword ptr ds:[0x00B52280], 0x00             ; => [ Data: data_b52280 ]
00468C87    mov ecx, 0xB52284
00468C8C    mov dword ptr ds:[0x00B52284], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b52284 ]
00468C96    push 0x8265C0
00468C9B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_130 | Data: data_b52284 ]
00468CA0    movaps xmm0, xmmword ptr ds:[0x008919D0]
00468CA7    push 0x7C
00468CA9    push 0x00
00468CAB    push 0xB522A8
00468CB0    movups xmmword ptr ds:[0x00B52290], xmm0        ; => [ String: \x0d\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x01\x01\x00\x00\x02\x00\x00\x00\x01\x01\x00\x00 | Call: __builtin_memcpy | Data: data_b52290 ]
00468CB7    mov dword ptr ds:[0x00B522A0], 0x02
00468CC1    mov dword ptr ds:[0x00B522A4], 0x101
00468CCB    call 0x00761FC4                                 ; => [ Call: memset ]
00468CD0    add esp, 0x0C
00468CD3    mov dword ptr ds:[0x00B52324], 0x00             ; => [ Data: data_b52324 ]
00468CDD    mov ecx, 0xB52328
00468CE2    mov dword ptr ds:[0x00B52328], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b52328 ]
00468CEC    push 0x8265D4
00468CF1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_131 | Data: data_b52328 ]
00468CF6    movaps xmm0, xmmword ptr ds:[0x008920E0]
00468CFD    push 0x88
00468D02    push 0x00
00468D04    push 0xB52344
00468D09    movups xmmword ptr ds:[0x00B52334], xmm0        ; => [ Data: data_b52334 | Data: data_8920e0 ]
00468D10    call 0x00761FC4                                 ; => [ Call: memset ]
00468D15    add esp, 0x0C
00468D18    mov dword ptr ds:[0x00B523CC], 0x801A9C         ; => [ Data: data_b523cc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468D22    mov ecx, 0xB523CC
00468D27    push 0x8265E8
00468D2C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_132 | Data: data_b523cc ]
00468D31    movaps xmm0, xmmword ptr ds:[0x00891170]
00468D38    movups xmmword ptr ds:[0x00B523D8], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b523d8 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x0b\x00\x00\x00\x01\x01\x00\x00\x0c\x04\x00\x00 ]
00468D3F    mov dword ptr ds:[0x00B523E8], 0x0B
00468D49    mov dword ptr ds:[0x00B523EC], 0x101
00468D53    mov dword ptr ds:[0x00B523F0], 0x40C
00468D5D    push 0x78
00468D5F    push 0x00
00468D61    push 0xB523F4
00468D66    call 0x00761FC4                                 ; => [ Call: memset ]
00468D6B    add esp, 0x0C
00468D6E    mov dword ptr ds:[0x00B5246C], 0x00             ; => [ Data: data_b5246c ]
00468D78    mov ecx, 0xB52470
00468D7D    mov dword ptr ds:[0x00B52470], 0x801A9C         ; => [ Data: data_b52470 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468D87    push 0x8265FC
00468D8C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52470 | String: tutorial_page_133 ]
00468D91    push 0x90
00468D96    push 0x00
00468D98    push 0xB52484
00468D9D    mov dword ptr ds:[0x00B5247C], 0x14             ; => [ Data: data_b5247c ]
00468DA7    mov dword ptr ds:[0x00B52480], 0x1A             ; => [ Data: data_b52480 ]
00468DB1    call 0x00761FC4                                 ; => [ Call: memset ]
00468DB6    add esp, 0x0C
00468DB9    mov dword ptr ds:[0x00B52514], 0x801A9C         ; => [ Data: data_b52514 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468DC3    mov ecx, 0xB52514
00468DC8    push 0x826610
00468DCD    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_134 | Data: data_b52514 ]
00468DD2    movaps xmm0, xmmword ptr ds:[0x00891170]
00468DD9    push 0x88
00468DDE    push 0x00
00468DE0    push 0xB52530
00468DE5    movups xmmword ptr ds:[0x00B52520], xmm0        ; => [ Data: data_891170 | Data: data_b52520 ]
00468DEC    call 0x00761FC4                                 ; => [ Call: memset ]
00468DF1    add esp, 0x0C
00468DF4    mov dword ptr ds:[0x00B525B8], 0x801A9C         ; => [ Data: data_b525b8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468DFE    mov ecx, 0xB525B8
00468E03    push 0x826624
00468E08    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b525b8 | String: tutorial_page_135 ]
00468E0D    movaps xmm0, xmmword ptr ds:[0x00891FD0]
00468E14    push 0x78
00468E16    push 0x00
00468E18    push 0xB525E0
00468E1D    movups xmmword ptr ds:[0x00B525C4], xmm0        ; => [ Call: __builtin_memcpy | Data: data_b525c4 | String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x04\x00\x00\x03\x00\x00\x00\x00\x04\x00\x00\x0e\x04\x00\x00 ]
00468E24    mov dword ptr ds:[0x00B525D4], 0x03
00468E2E    mov dword ptr ds:[0x00B525D8], 0x400
00468E38    mov dword ptr ds:[0x00B525DC], 0x40E
00468E42    call 0x00761FC4                                 ; => [ Call: memset ]
00468E47    add esp, 0x0C
00468E4A    mov dword ptr ds:[0x00B52658], 0x00             ; => [ Data: data_b52658 ]
00468E54    mov ecx, 0xB5265C
00468E59    mov dword ptr ds:[0x00B5265C], 0x801A9C         ; => [ Data: data_b5265c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468E63    push 0x826638
00468E68    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5265c | String: tutorial_page_136 ]
00468E6D    movaps xmm0, xmmword ptr ds:[0x00891FE0]
00468E74    push 0x88
00468E79    push 0x00
00468E7B    push 0xB52678
00468E80    movups xmmword ptr ds:[0x00B52668], xmm0        ; => [ Data: data_b52668 | Data: data_891fe0 ]
00468E87    call 0x00761FC4                                 ; => [ Call: memset ]
00468E8C    add esp, 0x0C
00468E8F    mov dword ptr ds:[0x00B52700], 0x801A9C         ; => [ Data: data_b52700 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468E99    mov ecx, 0xB52700
00468E9E    push 0x82664C
00468EA3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_137 | Data: data_b52700 ]
00468EA8    movaps xmm0, xmmword ptr ds:[0x00891FF0]
00468EAF    push 0x7C
00468EB1    push 0x00
00468EB3    push 0xB52724
00468EB8    movups xmmword ptr ds:[0x00B5270C], xmm0        ; => [ Data: data_b5270c | Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x05\x00\x00\x00\x00\x04\x00\x00\x02\x00\x00\x00\x00\x04\x00\x00 ]
00468EBF    mov dword ptr ds:[0x00B5271C], 0x02
00468EC9    mov dword ptr ds:[0x00B52720], 0x400
00468ED3    call 0x00761FC4                                 ; => [ Call: memset ]
00468ED8    add esp, 0x0C
00468EDB    mov dword ptr ds:[0x00B527A0], 0x00             ; => [ Data: data_b527a0 ]
00468EE5    mov ecx, 0xB527A4
00468EEA    mov dword ptr ds:[0x00B527A4], 0x801A9C         ; => [ Data: data_b527a4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468EF4    push 0x826660
00468EF9    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_138 | Data: data_b527a4 ]
00468EFE    push 0x90
00468F03    push 0x00
00468F05    push 0xB527B8
00468F0A    mov dword ptr ds:[0x00B527B0], 0x02             ; => [ Data: data_b527b0 ]
00468F14    mov dword ptr ds:[0x00B527B4], 0x00             ; => [ Data: data_b527b4 ]
00468F1E    call 0x00761FC4                                 ; => [ Call: memset ]
00468F23    add esp, 0x0C
00468F26    mov dword ptr ds:[0x00B52848], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b52848 ]
00468F30    mov ecx, 0xB52848
00468F35    push 0x826674
00468F3A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_138a | Data: data_b52848 ]
00468F3F    movaps xmm0, xmmword ptr ds:[0x00891FE0]
00468F46    push 0x7C
00468F48    push 0x00
00468F4A    push 0xB5286C
00468F4F    movups xmmword ptr ds:[0x00B52854], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x00\x04\x00\x00\x03\x00\x00\x00\x00\x01\x00\x00 | Data: data_b52854 ]
00468F56    mov dword ptr ds:[0x00B52864], 0x03
00468F60    mov dword ptr ds:[0x00B52868], 0x100
00468F6A    call 0x00761FC4                                 ; => [ Call: memset ]
00468F6F    add esp, 0x0C
00468F72    mov dword ptr ds:[0x00B528E8], 0x00             ; => [ Data: data_b528e8 ]
00468F7C    mov ecx, 0xB528EC
00468F81    mov dword ptr ds:[0x00B528EC], 0x801A9C         ; => [ Data: data_b528ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468F8B    push 0x826688
00468F90    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_139 | Data: data_b528ec ]
00468F95    push 0x90
00468F9A    push 0x00
00468F9C    push 0xB52900
00468FA1    mov dword ptr ds:[0x00B528F8], 0x0E             ; => [ Data: data_b528f8 ]
00468FAB    mov dword ptr ds:[0x00B528FC], 0x10             ; => [ Data: data_b528fc ]
00468FB5    call 0x00761FC4                                 ; => [ Call: memset ]
00468FBA    add esp, 0x0C
00468FBD    mov dword ptr ds:[0x00B52990], 0x801A9C         ; => [ Data: data_b52990 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00468FC7    mov ecx, 0xB52990
00468FCC    push 0x82669C
00468FD1    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b52990 | String: tutorial_page_140 ]
00468FD6    push 0x90
00468FDB    push 0x00
00468FDD    push 0xB529A4
00468FE2    mov dword ptr ds:[0x00B5299C], 0x02             ; => [ Data: data_b5299c ]
00468FEC    mov dword ptr ds:[0x00B529A0], 0x00             ; => [ Data: data_b529a0 ]
00468FF6    call 0x00761FC4                                 ; => [ Call: memset ]
00468FFB    add esp, 0x0C
00468FFE    mov dword ptr ds:[0x00B52A34], 0x801A9C         ; => [ Data: data_b52a34 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00469008    mov ecx, 0xB52A34
0046900D    push 0x8266B0
00469012    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_141 | Data: data_b52a34 ]
00469017    push 0x8C
0046901C    push 0x00
0046901E    push 0xB52A4C
00469023    mov dword ptr ds:[0x00B52A40], 0x02             ; => [ Data: data_b52a40 ]
0046902D    mov dword ptr ds:[0x00B52A44], 0x00             ; => [ Data: data_b52a44 ]
00469037    mov dword ptr ds:[0x00B52A48], 0x08             ; => [ Data: data_b52a48 ]
00469041    call 0x00761FC4
00469046    add esp, 0x0C
00469049    ret                                             ; => [ Call: memset ]
