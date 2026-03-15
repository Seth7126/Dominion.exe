// ============================================================
// 函数名称: sub_703fc0
// 起始地址: 0x703fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00703FC0    push ebp
00703FC1    mov ebp, esp
00703FC3    push 0xFFFFFFFF
00703FC5    push 0x77255D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?_wcsrtombs_internal@@YAIPADQAPB_WIQAU_Mbstatet@@AAV__crt_cached_ptd_host@@@Z ]
00703FCA    mov eax, dword ptr fs:[0x00000000]
00703FD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00703FD1    sub esp, 0x24
00703FD4    mov eax, dword ptr ds:[0x008C4040]
00703FD9    xor eax, ebp
00703FDB    mov dword ptr ss:[ebp-0x10], eax
00703FDE    push esi
00703FDF    push edi
00703FE0    push eax                                        ; => [ Data: __security_cookie ]
00703FE1    lea eax, ss:[ebp-0x0C]
00703FE4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00703FEA    mov dword ptr ss:[ebp-0x18], edx
00703FED    mov eax, ecx
00703FEF    mov dword ptr ss:[ebp-0x24], eax
00703FF2    push eax
00703FF3    mov eax, dword ptr ds:[0x007757D8]
00703FF8    mov eax, dword ptr ds:[eax]
00703FFA    call eax
00703FFC    mov edi, eax
00703FFE    mov dword ptr ss:[ebp-0x1C], edi
00704001    test edi, edi
00704003    jz 0x007046C4
00704009    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0070400E    mov dword ptr ss:[ebp-0x14], esi                ; => [ Data: data_801800 ]
00704011    mov dword ptr ss:[ebp-0x04], 0x00
00704018    push 0x88CF5C
0070401D    push dword ptr ss:[ebp-0x18]
00704020    call dword ptr ds:[0x00775458]
00704026    add esp, 0x08
00704029    test eax, eax
0070402B    jz 0x0070408D                                   ; => [ String: #define NEED_SKINNING_VERSION ]
0070402D    mov ecx, 0x32
00704032    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00704037    mov edi, eax
00704039    inc dword ptr ds:[edi+0x0C]
0070403C    cmp dword ptr ds:[edi], 0x00
0070403F    jnz 0x00704048
00704041    mov ecx, edi
00704043    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00704048    mov esi, dword ptr ds:[edi]
0070404A    mov ecx, 0x88CFA8                               ; => [ String: #version 140\n#define VERSION_130\n ]
0070404F    mov eax, dword ptr ds:[esi]
00704051    mov dword ptr ds:[edi], eax
00704053    mov dword ptr ds:[esi], 0xFAFAFAFA
00704059    mov dword ptr ds:[esi+0x04], 0x01
00704060    mov dword ptr ds:[esi+0x08], 0x21
00704067    mov dword ptr ds:[esi+0x0C], 0x22
0070406E    add esi, 0x10
00704071    mov edx, esi
00704073    mov dword ptr ss:[ebp-0x14], esi
00704076    sub edx, ecx
00704078    nop dword ptr ds:[eax+eax*1], eax
00704080    mov al, byte ptr ds:[ecx]
00704082    lea ecx, ds:[ecx+0x01]
00704085    mov byte ptr ds:[ecx+edx*1-0x01], al
00704089    test al, al
0070408B    jnz 0x00704080
0070408D    push 0x88CFCC
00704092    push dword ptr ss:[ebp-0x18]
00704095    call dword ptr ds:[0x00775458]                  ; => [ String: #define NEED_ANDROID_SAMPLEREXTERNALOES ]
0070409B    add esp, 0x08
0070409E    test esi, esi
007040A0    jz 0x007040EA
007040A2    cmp byte ptr ds:[esi], 0x00
007040A5    jz 0x007040EA
007040A7    lea ecx, ss:[ebp-0x14]
007040AA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007040AF    push 0x01
007040B1    lea ecx, ss:[ebp-0x14]
007040B4    mov esi, dword ptr ds:[eax+0x08]
007040B7    lea edx, ds:[esi+0x0D]
007040BA    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
007040BF    mov eax, dword ptr ss:[ebp-0x14]
007040C2    add esp, 0x04
007040C5    movq xmm0, qword ptr ds:[0x0088CFF4]
007040CD    movq qword ptr ds:[esi+eax*1], xmm0             ; => [ String: #define GLSL\n | Call: __builtin_strcpy ]
007040D2    mov ecx, dword ptr ds:[0x0088CFFC]
007040D8    mov dword ptr ds:[esi+eax*1+0x08], ecx
007040DC    mov cx, word ptr ds:[0x0088D000]
007040E3    mov word ptr ds:[esi+eax*1+0x0C], cx
007040E8    jmp 0x00704142
007040EA    mov ecx, 0x1E
007040EF    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
007040F4    mov esi, eax
007040F6    inc dword ptr ds:[esi+0x0C]
007040F9    cmp dword ptr ds:[esi], 0x00
007040FC    jnz 0x00704105
007040FE    mov ecx, esi
00704100    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00704105    mov ecx, dword ptr ds:[esi]
00704107    mov edx, 0x88CFF4                               ; => [ String: #define GLSL\n ]
0070410C    mov eax, dword ptr ds:[ecx]
0070410E    mov dword ptr ds:[esi], eax
00704110    lea eax, ds:[ecx+0x10]
00704113    mov esi, eax
00704115    mov dword ptr ds:[ecx], 0xFAFAFAFA
0070411B    mov dword ptr ds:[ecx+0x04], 0x01
00704122    sub esi, edx
00704124    mov dword ptr ds:[ecx+0x08], 0x0D
0070412B    mov dword ptr ds:[ecx+0x0C], 0x0E
00704132    mov dword ptr ss:[ebp-0x14], eax
00704135    mov cl, byte ptr ds:[edx]
00704137    lea edx, ds:[edx+0x01]
0070413A    mov byte ptr ds:[esi+edx*1-0x01], cl
0070413E    test cl, cl
00704140    jnz 0x00704135
00704142    mov ecx, dword ptr ss:[ebp-0x24]
00704145    cmp ecx, 0x8B31
0070414B    jnz 0x00704202
00704151    test eax, eax
00704153    jz 0x0070419F
00704155    cmp byte ptr ds:[eax], 0x00
00704158    jz 0x0070419F
0070415A    lea ecx, ss:[ebp-0x14]
0070415D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00704162    push 0x01
00704164    lea ecx, ss:[ebp-0x14]
00704167    mov edi, dword ptr ds:[eax+0x08]
0070416A    lea edx, ds:[edi+0x1B]
0070416D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00704172    mov esi, dword ptr ss:[ebp-0x14]
00704175    add esp, 0x04
00704178    movups xmm0, xmmword ptr ds:[0x0088D004]
0070417F    movups xmmword ptr ds:[edi+esi*1], xmm0         ; => [ String: #define HAVE_VERTEX_SHADER\n | Call: __builtin_strcpy ]
00704183    movq xmm0, qword ptr ds:[0x0088D014]
0070418B    movq qword ptr ds:[edi+esi*1+0x10], xmm0
00704191    mov eax, dword ptr ds:[0x0088D01C]
00704196    mov dword ptr ds:[edi+esi*1+0x18], eax
0070419A    jmp 0x007042BD
0070419F    mov ecx, 0x2C
007041A4    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
007041A9    mov edi, eax
007041AB    inc dword ptr ds:[edi+0x0C]
007041AE    cmp dword ptr ds:[edi], 0x00
007041B1    jnz 0x007041BA
007041B3    mov ecx, edi
007041B5    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
007041BA    mov esi, dword ptr ds:[edi]
007041BC    mov ecx, 0x88D004                               ; => [ String: #define HAVE_VERTEX_SHADER\n ]
007041C1    mov eax, dword ptr ds:[esi]
007041C3    mov dword ptr ds:[edi], eax
007041C5    mov dword ptr ds:[esi], 0xFAFAFAFA
007041CB    mov dword ptr ds:[esi+0x04], 0x01
007041D2    mov dword ptr ds:[esi+0x08], 0x1B
007041D9    mov dword ptr ds:[esi+0x0C], 0x1C
007041E0    add esi, 0x10
007041E3    mov edx, esi
007041E5    mov dword ptr ss:[ebp-0x14], esi
007041E8    sub edx, ecx
007041EA    nop word ptr ds:[eax+eax*1], ax
007041F0    mov al, byte ptr ds:[ecx]
007041F2    lea ecx, ds:[ecx+0x01]
007041F5    mov byte ptr ds:[ecx+edx*1-0x01], al
007041F9    test al, al
007041FB    jnz 0x007041F0
007041FD    jmp 0x007042BD
00704202    cmp ecx, 0x8B30
00704208    jnz 0x0070471F
0070420E    test eax, eax
00704210    jz 0x00704264
00704212    cmp byte ptr ds:[eax], 0x00
00704215    jz 0x00704264
00704217    lea ecx, ss:[ebp-0x14]
0070421A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0070421F    push 0x01
00704221    lea ecx, ss:[ebp-0x14]
00704224    mov edi, dword ptr ds:[eax+0x08]
00704227    lea edx, ds:[edi+0x1A]
0070422A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0070422F    mov esi, dword ptr ss:[ebp-0x14]
00704232    add esp, 0x04
00704235    movups xmm0, xmmword ptr ds:[0x0088D038]
0070423C    movups xmmword ptr ds:[edi+esi*1], xmm0         ; => [ String: #define HAVE_PIXEL_SHADER\n | Call: __builtin_strncpy ]
00704240    movq xmm0, qword ptr ds:[0x0088D048]
00704248    movq qword ptr ds:[edi+esi*1+0x10], xmm0
0070424E    mov ax, word ptr ds:[0x0088D050]
00704254    mov word ptr ds:[edi+esi*1+0x18], ax
00704259    mov al, byte ptr ds:[0x0088D052]
0070425E    mov byte ptr ds:[edi+esi*1+0x1A], al
00704262    jmp 0x007042BD
00704264    mov ecx, 0x2B
00704269    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0070426E    mov edi, eax
00704270    inc dword ptr ds:[edi+0x0C]
00704273    cmp dword ptr ds:[edi], 0x00
00704276    jnz 0x0070427F
00704278    mov ecx, edi
0070427A    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0070427F    mov esi, dword ptr ds:[edi]
00704281    mov ecx, 0x88D038                               ; => [ String: #define HAVE_PIXEL_SHADER\n ]
00704286    mov eax, dword ptr ds:[esi]
00704288    mov dword ptr ds:[edi], eax
0070428A    mov dword ptr ds:[esi], 0xFAFAFAFA
00704290    mov dword ptr ds:[esi+0x04], 0x01
00704297    mov dword ptr ds:[esi+0x08], 0x1A
0070429E    mov dword ptr ds:[esi+0x0C], 0x1B
007042A5    add esi, 0x10
007042A8    mov edx, esi
007042AA    mov dword ptr ss:[ebp-0x14], esi
007042AD    sub edx, ecx
007042AF    nop
007042B0    mov al, byte ptr ds:[ecx]
007042B2    lea ecx, ds:[ecx+0x01]
007042B5    mov byte ptr ds:[edx+ecx*1-0x01], al
007042B9    test al, al
007042BB    jnz 0x007042B0
007042BD    cmp byte ptr ds:[0x00CCF6E7], 0x00
007042C4    jz 0x00704364                                   ; => [ Data: data_ccf6e7 ]
007042CA    test esi, esi
007042CC    jz 0x0070430C
007042CE    cmp byte ptr ds:[esi], 0x00
007042D1    jz 0x0070430C
007042D3    lea ecx, ss:[ebp-0x14]
007042D6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007042DB    push 0x01
007042DD    lea ecx, ss:[ebp-0x14]
007042E0    mov edi, dword ptr ds:[eax+0x08]
007042E3    lea edx, ds:[edi+0x17]
007042E6    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
007042EB    mov esi, dword ptr ss:[ebp-0x14]
007042EE    add esp, 0x04
007042F1    movups xmm0, xmmword ptr ds:[0x0088D020]
007042F8    movups xmmword ptr ds:[edi+esi*1], xmm0         ; => [ String: #define HAVE_ADRENO420\n | Call: __builtin_strcpy ]
007042FC    movq xmm0, qword ptr ds:[0x0088D030]
00704304    movq qword ptr ds:[edi+esi*1+0x10], xmm0
0070430A    jmp 0x00704364
0070430C    mov ecx, 0x28
00704311    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00704316    mov edi, eax
00704318    inc dword ptr ds:[edi+0x0C]
0070431B    cmp dword ptr ds:[edi], 0x00
0070431E    jnz 0x00704327
00704320    mov ecx, edi
00704322    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00704327    mov esi, dword ptr ds:[edi]
00704329    mov ecx, 0x88D020                               ; => [ String: #define HAVE_ADRENO420\n ]
0070432E    mov eax, dword ptr ds:[esi]
00704330    mov dword ptr ds:[edi], eax
00704332    mov dword ptr ds:[esi], 0xFAFAFAFA
00704338    mov dword ptr ds:[esi+0x04], 0x01
0070433F    mov dword ptr ds:[esi+0x08], 0x17
00704346    mov dword ptr ds:[esi+0x0C], 0x18
0070434D    add esi, 0x10
00704350    mov edx, esi
00704352    mov dword ptr ss:[ebp-0x14], esi
00704355    sub edx, ecx
00704357    mov al, byte ptr ds:[ecx]
00704359    lea ecx, ds:[ecx+0x01]
0070435C    mov byte ptr ds:[ecx+edx*1-0x01], al
00704360    test al, al
00704362    jnz 0x00704357
00704364    cmp dword ptr ds:[0x0147D2C4], 0x03
0070436B    jnz 0x00704411                                  ; => [ Data: data_147d2c4 ]
00704371    test esi, esi
00704373    jz 0x007043B9
00704375    cmp byte ptr ds:[esi], 0x00
00704378    jz 0x007043B9
0070437A    lea ecx, ss:[ebp-0x14]
0070437D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00704382    push 0x01
00704384    lea ecx, ss:[ebp-0x14]
00704387    mov edi, dword ptr ds:[eax+0x08]
0070438A    lea edx, ds:[edi+0x12]
0070438D    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
00704392    mov esi, dword ptr ss:[ebp-0x14]
00704395    add esp, 0x04
00704398    movups xmm0, xmmword ptr ds:[0x0088D06C]
0070439F    movups xmmword ptr ds:[edi+esi*1], xmm0         ; => [ String: #define HAVE_RIFT\n | Call: __builtin_strncpy ]
007043A3    mov ax, word ptr ds:[0x0088D07C]
007043A9    mov word ptr ds:[edi+esi*1+0x10], ax
007043AE    mov al, byte ptr ds:[0x0088D07E]
007043B3    mov byte ptr ds:[edi+esi*1+0x12], al
007043B7    jmp 0x00704411
007043B9    mov ecx, 0x23
007043BE    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
007043C3    mov edi, eax
007043C5    inc dword ptr ds:[edi+0x0C]
007043C8    cmp dword ptr ds:[edi], 0x00
007043CB    jnz 0x007043D4
007043CD    mov ecx, edi
007043CF    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
007043D4    mov esi, dword ptr ds:[edi]
007043D6    mov ecx, 0x88D06C                               ; => [ String: #define HAVE_RIFT\n ]
007043DB    mov eax, dword ptr ds:[esi]
007043DD    mov dword ptr ds:[edi], eax
007043DF    mov dword ptr ds:[esi], 0xFAFAFAFA
007043E5    mov dword ptr ds:[esi+0x04], 0x01
007043EC    mov dword ptr ds:[esi+0x08], 0x12
007043F3    mov dword ptr ds:[esi+0x0C], 0x13
007043FA    add esi, 0x10
007043FD    mov edx, esi
007043FF    mov dword ptr ss:[ebp-0x14], esi
00704402    sub edx, ecx
00704404    mov al, byte ptr ds:[ecx]
00704406    lea ecx, ds:[ecx+0x01]
00704409    mov byte ptr ds:[ecx+edx*1-0x01], al
0070440D    test al, al
0070440F    jnz 0x00704404
00704411    cmp dword ptr ds:[0x0147D2C4], 0x05
00704418    jnz 0x007044BD                                  ; => [ Data: data_147d2c4 ]
0070441E    test esi, esi
00704420    jz 0x00704464
00704422    cmp byte ptr ds:[esi], 0x00
00704425    jz 0x00704464
00704427    lea ecx, ss:[ebp-0x14]
0070442A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0070442F    push 0x01
00704431    lea ecx, ss:[ebp-0x14]
00704434    mov edi, dword ptr ds:[eax+0x08]
00704437    lea edx, ds:[edi+0x14]
0070443A    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
0070443F    mov esi, dword ptr ss:[ebp-0x14]
00704442    add esp, 0x04
00704445    movups xmm0, xmmword ptr ds:[0x0088D054]
0070444C    movups xmmword ptr ds:[edi+esi*1], xmm0         ; => [ String: #define HAVE_OPENVR\n | Call: __builtin_strncpy ]
00704450    mov eax, dword ptr ds:[0x0088D064]
00704455    mov dword ptr ds:[edi+esi*1+0x10], eax
00704459    mov al, byte ptr ds:[0x0088D068]
0070445E    mov byte ptr ds:[edi+esi*1+0x14], al
00704462    jmp 0x007044BD
00704464    mov ecx, 0x25
00704469    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0070446E    mov edi, eax
00704470    inc dword ptr ds:[edi+0x0C]
00704473    cmp dword ptr ds:[edi], 0x00
00704476    jnz 0x0070447F
00704478    mov ecx, edi
0070447A    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0070447F    mov esi, dword ptr ds:[edi]
00704481    mov ecx, 0x88D054                               ; => [ String: #define HAVE_OPENVR\n ]
00704486    mov eax, dword ptr ds:[esi]
00704488    mov dword ptr ds:[edi], eax
0070448A    mov dword ptr ds:[esi], 0xFAFAFAFA
00704490    mov dword ptr ds:[esi+0x04], 0x01
00704497    mov dword ptr ds:[esi+0x08], 0x14
0070449E    mov dword ptr ds:[esi+0x0C], 0x15
007044A5    add esi, 0x10
007044A8    mov edx, esi
007044AA    mov dword ptr ss:[ebp-0x14], esi
007044AD    sub edx, ecx
007044AF    nop
007044B0    mov al, byte ptr ds:[ecx]
007044B2    lea ecx, ds:[ecx+0x01]
007044B5    mov byte ptr ds:[ecx+edx*1-0x01], al
007044B9    test al, al
007044BB    jnz 0x007044B0
007044BD    mov edi, 0x801800
007044C2    test esi, esi
007044C4    mov eax, edi                                    ; => [ Data: data_801800 ]
007044C6    mov ecx, edi                                    ; => [ Data: data_801800 ]
007044C8    cmovnz eax, esi
007044CB    mov dword ptr ss:[ebp-0x30], eax
007044CE    mov eax, dword ptr ss:[ebp-0x18]
007044D1    mov dword ptr ss:[ebp-0x2C], eax
007044D4    mov eax, dword ptr ss:[ebp+0x08]
007044D7    mov eax, dword ptr ds:[eax+0x20]
007044DA    test eax, eax
007044DC    cmovnz ecx, eax
007044DF    lea eax, ss:[ebp-0x18]
007044E2    push ecx
007044E3    push 0x88D09C
007044E8    push eax
007044E9    call 0x0063DF30
007044EE    mov ecx, edi                                    ; => [ Data: data_801800 ]
007044F0    mov edx, 0x1154
007044F5    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: pre glShaderSource error in %s ]
007044F7    test eax, eax
007044F9    cmovnz ecx, eax
007044FC    push ecx
007044FD    mov ecx, 0x88C504
00704502    call 0x006FEC00                                 ; => [ Call: sub_6fec00 ]
00704507    add esp, 0x10
0070450A    mov byte ptr ss:[ebp-0x04], 0x01
0070450E    cmp dword ptr ds:[0x00CF65BC], 0x00
00704515    jz 0x00704541                                   ; => [ Data: data_cf65bc ]
00704517    mov eax, dword ptr ss:[ebp-0x18]
0070451A    test eax, eax
0070451C    jz 0x00704541
0070451E    cmp byte ptr ds:[eax], 0x00
00704521    jz 0x00704541
00704523    lea ecx, ss:[ebp-0x18]
00704526    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0070452B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0070452F    jnz 0x00704541
00704531    mov edx, dword ptr ds:[eax+0x0C]
00704534    mov ecx, eax
00704536    add edx, 0x10
00704539    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0070453E    mov dword ptr ss:[ebp-0x18], edi                ; => [ Data: data_801800 ]
00704541    mov edi, dword ptr ss:[ebp-0x1C]
00704544    lea eax, ss:[ebp-0x30]
00704547    push 0x00
00704549    push eax
0070454A    mov byte ptr ss:[ebp-0x04], 0x00
0070454E    mov eax, dword ptr ds:[0x007757DC]
00704553    push 0x02
00704555    push edi
00704556    mov eax, dword ptr ds:[eax]
00704558    call eax
0070455A    mov eax, dword ptr ss:[ebp+0x08]
0070455D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00704562    mov eax, dword ptr ds:[eax+0x20]
00704565    test eax, eax
00704567    cmovnz ecx, eax
0070456A    lea eax, ss:[ebp-0x18]
0070456D    push ecx
0070456E    push 0x88D080
00704573    push eax
00704574    call 0x0063DF30
00704579    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0070457E    mov ecx, 0x88C504
00704583    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: glShaderSource error in %s ]
00704585    test eax, eax
00704587    cmovnz edx, eax
0070458A    push edx
0070458B    mov edx, 0x1158
00704590    call 0x006FEC00                                 ; => [ Call: sub_6fec00 ]
00704595    add esp, 0x10
00704598    mov byte ptr ss:[ebp-0x04], 0x02
0070459C    cmp dword ptr ds:[0x00CF65BC], 0x00
007045A3    jz 0x007045D3                                   ; => [ Data: data_cf65bc ]
007045A5    mov eax, dword ptr ss:[ebp-0x18]
007045A8    test eax, eax
007045AA    jz 0x007045D3
007045AC    cmp byte ptr ds:[eax], 0x00
007045AF    jz 0x007045D3
007045B1    lea ecx, ss:[ebp-0x18]
007045B4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007045B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007045BD    jnz 0x007045D3
007045BF    mov edx, dword ptr ds:[eax+0x0C]
007045C2    mov ecx, eax
007045C4    add edx, 0x10
007045C7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007045CC    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
007045D3    mov byte ptr ss:[ebp-0x04], 0x00
007045D7    mov eax, dword ptr ds:[0x007757E0]
007045DC    push edi
007045DD    mov eax, dword ptr ds:[eax]
007045DF    call eax
007045E1    lea eax, ss:[ebp-0x28]
007045E4    mov dword ptr ss:[ebp-0x28], 0x00
007045EB    push eax
007045EC    mov eax, dword ptr ds:[0x007757E4]
007045F1    push 0x8B81
007045F6    push edi
007045F7    mov eax, dword ptr ds:[eax]
007045F9    call eax
007045FB    cmp dword ptr ss:[ebp-0x28], 0x00
007045FF    jnz 0x007046E7
00704605    lea eax, ss:[ebp-0x20]
00704608    mov dword ptr ss:[ebp-0x20], 0x00               ; => [ Call: nullptr ]
0070460F    push eax
00704610    mov eax, dword ptr ds:[0x007757E4]
00704615    push 0x8B84
0070461A    push edi
0070461B    mov eax, dword ptr ds:[eax]
0070461D    call eax
0070461F    mov edi, dword ptr ss:[ebp-0x20]
00704622    test edi, edi
00704624    jz 0x007046E4
0070462A    mov eax, edi
0070462C    call 0x00762210                                 ; => [ Call: __alloca_probe_16 ]
00704631    mov eax, esp
00704633    mov dword ptr ss:[ebp-0x18], eax
00704636    test eax, eax
00704638    jz 0x00704683
0070463A    push eax
0070463B    mov eax, dword ptr ds:[0x007757E8]
00704640    push 0x00
00704642    push edi
00704643    mov edi, dword ptr ss:[ebp-0x1C]
00704646    mov eax, dword ptr ds:[eax]
00704648    push edi
00704649    call eax
0070464B    mov eax, dword ptr ss:[ebp+0x08]
0070464E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00704653    push dword ptr ss:[ebp-0x18]
00704656    mov eax, dword ptr ds:[eax+0x20]
00704659    test eax, eax
0070465B    cmovnz ecx, eax
0070465E    cmp dword ptr ss:[ebp-0x24], 0x8B31
00704665    push ecx
00704666    mov ecx, 0x88D0BC
0070466B    mov eax, 0x88D0C4                               ; => [ String: vertex ]
00704670    cmovnz eax, ecx                                 ; => [ String: pixel ]
00704673    push eax
00704674    push 0x88D0EC
00704679    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: Could not compile %s shader %s:\n%s\n ]
0070467E    add esp, 0x10
00704681    jmp 0x00704686
00704683    mov edi, dword ptr ss:[ebp-0x1C]
00704686    mov eax, dword ptr ds:[0x007757EC]
0070468B    push edi
0070468C    mov eax, dword ptr ds:[eax]
0070468E    call eax
00704690    mov dword ptr ss:[ebp-0x04], 0x03
00704697    cmp dword ptr ds:[0x00CF65BC], 0x00
0070469E    jz 0x007046C4
007046A0    test esi, esi
007046A2    jz 0x007046C4
007046A4    cmp byte ptr ds:[esi], 0x00
007046A7    jz 0x007046C4                                   ; => [ Data: data_cf65bc ]
007046A9    lea ecx, ss:[ebp-0x14]
007046AC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007046B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007046B5    jnz 0x007046C4
007046B7    mov edx, dword ptr ds:[eax+0x0C]
007046BA    mov ecx, eax
007046BC    add edx, 0x10
007046BF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007046C4    xor eax, eax
007046C6    lea esp, ss:[ebp-0x3C]
007046C9    mov ecx, dword ptr ss:[ebp-0x0C]
007046CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
007046D3    pop ecx
007046D4    pop edi
007046D5    pop esi
007046D6    mov ecx, dword ptr ss:[ebp-0x10]
007046D9    xor ecx, ebp
007046DB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007046E0    mov esp, ebp
007046E2    pop ebp
007046E3    ret
007046E4    mov edi, dword ptr ss:[ebp-0x1C]
007046E7    mov dword ptr ss:[ebp-0x04], 0x04
007046EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007046F5    jz 0x0070471B
007046F7    test esi, esi
007046F9    jz 0x0070471B
007046FB    cmp byte ptr ds:[esi], 0x00
007046FE    jz 0x0070471B                                   ; => [ Data: data_cf65bc ]
00704700    lea ecx, ss:[ebp-0x14]
00704703    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00704708    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0070470C    jnz 0x0070471B
0070470E    mov edx, dword ptr ds:[eax+0x0C]
00704711    mov ecx, eax
00704713    add edx, 0x10
00704716    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0070471B    mov eax, edi
0070471D    jmp 0x007046C6
0070471F    push 0x88CF98
00704724    push 0x113C
00704729    push 0x88C504
0070472E    mov edx, 0x801800
00704733    mov ecx, 0x801AA4
00704738    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp | Data: data_801800 | String: Halt | String: GLLoadShader ]
0070473D    add esp, 0x0C
00704740    call 0x0063BC30
00704745    test al, al
00704747    jz 0x0070474A                                   ; => [ Call: sub_63bc30 ]
00704749    int3
0070474A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
