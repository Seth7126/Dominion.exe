005EFE00    push ebp
005EFE01    mov ebp, esp
005EFE03    and esp, 0xFFFFFFF8
005EFE06    sub esp, 0x0C
005EFE09    push ebx
005EFE0A    mov ebx, ecx
005EFE0C    mov ecx, dword ptr ds:[0x00CC8D5C]
005EFE12    mov dword ptr ss:[esp+0x08], ebx
005EFE16    push esi
005EFE17    push edi
005EFE18    mov edi, edx
005EFE1A    test ecx, ecx
005EFE1C    jnz 0x005EFE34
005EFE1E    push 0x77EB90
005EFE23    push 0x7B
005EFE25    push 0x77EB50
005EFE2A    mov ecx, 0x77EB9C
005EFE2F    jmp 0x005F0C63
005EFE34    mov eax, dword ptr ds:[ecx+0x10]
005EFE37    cmp eax, dword ptr ds:[ecx+0x0C]
005EFE3A    jnz 0x005F069C
005EFE40    cmp byte ptr ds:[0x00B824DC], 0x00
005EFE47    jnz 0x005F069C
005EFE4D    cmp dword ptr ds:[0x00B80B5C], 0x00
005EFE54    jnz 0x005F069C
005EFE5A    mov eax, dword ptr ds:[0x00B80B48]
005EFE5F    cmp eax, dword ptr ds:[ecx+0x7590]
005EFE65    jnz 0x005F069C
005EFE6B    mov ecx, ebx
005EFE6D    call 0x00610FB0
005EFE72    test al, al
005EFE74    jz 0x005F069C
005EFE7A    mov esi, dword ptr ds:[0x00B80B08]
005EFE80    cmp esi, 0x27
005EFE83    jz 0x005EFEC3
005EFE85    cmp esi, 0x7B
005EFE88    jz 0x005EFEC3
005EFE8A    cmp esi, 0x3B
005EFE8D    jz 0x005EFEC3
005EFE8F    cmp esi, 0x33
005EFE92    jz 0x005EFEC3
005EFE94    xor eax, eax
005EFE96    cmp dword ptr ds:[ebx+0x1A18], eax
005EFE9C    jle 0x005EFEC3
005EFE9E    lea ecx, ds:[ebx+0x4A0]
005EFEA4    mov edx, dword ptr ds:[ecx]
005EFEA6    cmp edx, 0x03
005EFEA9    jz 0x005EFEB4
005EFEAB    cmp edx, 0x0A
005EFEAE    jnz 0x005F069C
005EFEB4    inc eax
005EFEB5    add ecx, 0xB0
005EFEBB    cmp eax, dword ptr ds:[ebx+0x1A18]
005EFEC1    jl 0x005EFEA4
005EFEC3    cmp byte ptr ss:[ebp+0x08], 0x00
005EFEC7    jnz 0x005EFF00
005EFEC9    cmp dword ptr ds:[ebx+0x2C], 0x00
005EFECD    jnz 0x005EFF75
005EFED3    cmp dword ptr ds:[ebx+0xA4], 0x3EB
005EFEDD    jnz 0x005EFF00
005EFEDF    mov ecx, dword ptr ds:[0x00B604E0]
005EFEE5    xor eax, eax
005EFEE7    cmp ecx, 0xFFFFFFFF
005EFEEA    cmovz ecx, eax
005EFEED    call 0x005E4D40
005EFEF2    test al, al
005EFEF4    jz 0x005F069C
005EFEFA    mov esi, dword ptr ds:[0x00B80B08]
005EFF00    cmp dword ptr ds:[ebx+0x2C], 0x00
005EFF04    jnz 0x005EFF75
005EFF06    cmp esi, 0x33
005EFF09    jz 0x005EFF39
005EFF0B    mov ecx, dword ptr ds:[ebx+0xA4]
005EFF11    cmp ecx, 0x3EF
005EFF17    jz 0x005EFF21
005EFF19    cmp ecx, 0x3F0
005EFF1F    jnz 0x005EFF26
005EFF21    mov ecx, 0x3EE
005EFF26    imul eax, dword ptr ds:[ebx+0x98], 0x64
005EFF2D    cmp dword ptr ds:[eax+0xB82528], ecx
005EFF33    jnz 0x005F069C
005EFF39    mov eax, dword ptr ds:[0x00B824BC]
005EFF3E    cmp eax, dword ptr ds:[0x00B809C8]
005EFF44    jz 0x005EFF75
005EFF46    cmp esi, 0x01
005EFF49    jz 0x005EFF50
005EFF4B    cmp esi, 0x02
005EFF4E    jnz 0x005EFF75
005EFF50    mov ecx, dword ptr ds:[ebx+0xA0]
005EFF56    mov edx, 0x451
005EFF5B    push 0x00
005EFF5D    push 0x00
005EFF5F    call 0x005D1210
005EFF64    add esp, 0x08
005EFF67    test eax, eax
005EFF69    jnle 0x005F069C
005EFF6F    mov esi, dword ptr ds:[0x00B80B08]
005EFF75    cmp esi, 0x4D
005EFF78    jz 0x005EFF7F
005EFF7A    cmp esi, 0x4E
005EFF7D    jnz 0x005EFFA2
005EFF7F    xor eax, eax
005EFF81    cmp dword ptr ds:[0x00B80B64], eax
005EFF87    jle 0x005EFFA2
005EFF89    mov ecx, dword ptr ds:[ebx+0x98]
005EFF8F    nop
005EFF90    cmp dword ptr ds:[eax*4+0xB80B68], ecx
005EFF97    jz 0x005EFFE8
005EFF99    inc eax
005EFF9A    cmp eax, dword ptr ds:[0x00B80B64]
005EFFA0    jl 0x005EFF90
005EFFA2    mov eax, dword ptr ds:[0x00B80AFC]
005EFFA7    mov dword ptr ss:[esp+0x14], eax
005EFFAB    cmp eax, 0x03
005EFFAE    jnz 0x005F008F
005EFFB4    cmp esi, 0x7B
005EFFB7    jnz 0x005F008F
005EFFBD    test edi, edi
005EFFBF    jz 0x005EFFC7
005EFFC1    mov dword ptr ds:[edi], 0x17
005EFFC7    cmp dword ptr ds:[0x00B80B64], 0x01
005EFFCE    jz 0x005F005F
005EFFD4    push 0x860534
005EFFD9    push 0x6FD7
005EFFDE    mov ecx, 0x8605E0
005EFFE3    jmp 0x005F0C5E
005EFFE8    mov ecx, dword ptr ds:[0x00B8097C]
005EFFEE    xor eax, eax
005EFFF0    test ecx, ecx
005EFFF2    jle 0x005F000E
005EFFF4    mov edx, dword ptr ds:[ebx+0x98]
005EFFFA    nop word ptr ds:[eax+eax*1], ax
005F0000    cmp dword ptr ds:[eax*4+0xB7FCFC], edx
005F0007    jz 0x005F0048
005F0009    inc eax
005F000A    cmp eax, ecx
005F000C    jl 0x005F0000
005F000E    test edi, edi
005F0010    jz 0x005F0024
005F0012    mov dword ptr ds:[edi], 0x17
005F0018    mov esi, dword ptr ds:[0x00B80B08]
005F001E    mov ecx, dword ptr ds:[0x00B8097C]
005F0024    cmp ecx, 0x02
005F0027    jz 0x005F069C
005F002D    cmp esi, 0x4E
005F0030    jnz 0x005F0354
005F0036    cmp ecx, 0x01
005F0039    jz 0x005F069C
005F003F    mov al, 0x01
005F0041    pop edi
005F0042    pop esi
005F0043    pop ebx
005F0044    mov esp, ebp
005F0046    pop ebp
005F0047    ret
005F0048    test edi, edi
005F004A    jz 0x005F0354
005F0050    mov dword ptr ds:[edi], 0x18
005F0056    mov al, 0x01
005F0058    pop edi
005F0059    pop esi
005F005A    pop ebx
005F005B    mov esp, ebp
005F005D    pop ebp
005F005E    ret
005F005F    cmp dword ptr ds:[ebx+0x2C], 0x00
005F0063    jz 0x005F0079
005F0065    push 0x860534
005F006A    push 0x6FD8
005F006F    mov ecx, 0x86F474
005F0074    jmp 0x005F0C5E
005F0079    mov eax, dword ptr ds:[ebx+0x98]
005F007F    cmp eax, dword ptr ds:[0x00B80B68]
005F0085    setz al
005F0088    pop edi
005F0089    pop esi
005F008A    pop ebx
005F008B    mov esp, ebp
005F008D    pop ebp
005F008E    ret
005F008F    cmp dword ptr ds:[0x00CC8D5C], 0x00
005F0096    jz 0x005EFE1E
005F009C    mov eax, dword ptr ds:[0x00CC8D5C]
005F00A1    mov ecx, dword ptr ds:[0x00B80B48]
005F00A7    cmp ecx, dword ptr ds:[eax+0x7590]
005F00AD    jnz 0x005F069C
005F00B3    cmp dword ptr ds:[0x00B80B30], 0x00
005F00BA    jz 0x005F0137
005F00BC    mov ecx, dword ptr ds:[ebx+0x2C]
005F00BF    mov ebx, dword ptr ds:[0x00B80B14]
005F00C5    mov eax, dword ptr ss:[esp+0x10]
005F00C9    test ecx, ecx
005F00CB    jnz 0x005F00FD
005F00CD    xor edx, edx
005F00CF    test ebx, ebx
005F00D1    jle 0x005F00FD
005F00D3    mov ecx, dword ptr ds:[0x00B80B0C]
005F00D9    nop dword ptr ds:[eax], eax
005F00E0    mov esi, dword ptr ds:[eax+0x98]
005F00E6    cmp dword ptr ds:[ecx+edx*4], esi
005F00E9    mov esi, dword ptr ds:[0x00B80B08]
005F00EF    jz 0x005F033B
005F00F5    inc edx
005F00F6    cmp edx, ebx
005F00F8    jl 0x005F00E0
005F00FA    mov ecx, dword ptr ds:[eax+0x2C]
005F00FD    cmp dword ptr ds:[0x00B80B30], 0x01
005F0104    jnz 0x005F013D
005F0106    cmp ecx, 0x03
005F0109    jnz 0x005F0111
005F010B    cmp dword ptr ds:[eax+0x30], 0x00
005F010F    jz 0x005F013D
005F0111    mov edx, eax
005F0113    mov ecx, 0xB80AD8
005F0118    call 0x005DEA30
005F011D    mov eax, dword ptr ds:[eax+0x98]
005F0123    and eax, 0x10000000
005F0128    or eax, 0x00
005F012B    jnz 0x005F0367
005F0131    mov esi, dword ptr ds:[0x00B80B08]
005F0137    mov ebx, dword ptr ds:[0x00B80B14]
005F013D    mov eax, dword ptr ss:[esp+0x14]
005F0141    cmp eax, 0x08
005F0144    jz 0x005F069C
005F014A    cmp eax, 0x03
005F014D    jz 0x005F069C
005F0153    xor eax, eax
005F0155    cmp dword ptr ds:[0x00B8097C], eax
005F015B    jle 0x005F0186
005F015D    mov ecx, dword ptr ss:[esp+0x10]
005F0161    mov ecx, dword ptr ds:[ecx+0x98]
005F0167    nop word ptr ds:[eax+eax*1], ax
005F0170    cmp dword ptr ds:[eax*4+0xB7FCFC], ecx
005F0177    jz 0x005F035D
005F017D    inc eax
005F017E    cmp eax, dword ptr ds:[0x00B8097C]
005F0184    jl 0x005F0170
005F0186    mov byte ptr ss:[esp+0x0F], 0x00
005F018B    xor dl, dl
005F018D    mov ecx, 0xB80AF8
005F0192    call 0x005EFD60
005F0197    mov ecx, dword ptr ss:[esp+0x10]
005F019B    test al, al
005F019D    jz 0x005F027C
005F01A3    cmp dword ptr ds:[ecx+0x2C], 0x03
005F01A7    jnz 0x005F01B3
005F01A9    cmp dword ptr ds:[ecx+0x30], 0x00
005F01AD    jz 0x005F027C
005F01B3    mov edx, ecx
005F01B5    mov ecx, 0xB80AD8
005F01BA    call 0x005DEA30
005F01BF    mov esi, dword ptr ds:[0x00B80B08]
005F01C5    mov eax, dword ptr ds:[eax+0x98]
005F01CB    and eax, 0x10000000
005F01D0    or eax, 0x00
005F01D3    jz 0x005F0272
005F01D9    cmp dword ptr ds:[0x00B80AFC], 0x01
005F01E0    jnz 0x005F0272
005F01E6    cmp esi, 0x02
005F01E9    jnz 0x005F0367
005F01EF    xor ebx, ebx
005F01F1    cmp dword ptr ds:[0x00B80B64], ebx
005F01F7    jle 0x005F0272
005F01F9    nop dword ptr ds:[eax], eax
005F0200    movzx esi, word ptr ds:[ebx*4+0xB80B68]
005F0208    cmp esi, 0x320
005F020E    jb 0x005F0215
005F0210    call 0x00591930
005F0215    imul eax, esi, 0x64
005F0218    mov eax, dword ptr ds:[eax+0xB82528]
005F021E    cmp eax, 0x3EA
005F0223    jz 0x005F022C
005F0225    cmp eax, 0x3EB
005F022A    jnz 0x005F0263
005F022C    movzx esi, word ptr ds:[ebx*4+0xB80B68]
005F0234    cmp esi, 0x320
005F023A    jb 0x005F0241
005F023C    call 0x00591930
005F0241    imul eax, esi, 0x64
005F0244    mov ecx, 0xB80AD8
005F0249    push 0x00
005F024B    push 0x04
005F024D    mov edx, dword ptr ds:[eax+0xB82524]
005F0253    call 0x005754F0
005F0258    add esp, 0x08
005F025B    test al, al
005F025D    jnz 0x005F0367
005F0263    inc ebx
005F0264    cmp ebx, dword ptr ds:[0x00B80B64]
005F026A    jl 0x005F0200
005F026C    mov esi, dword ptr ds:[0x00B80B08]
005F0272    mov ebx, dword ptr ds:[0x00B80B14]
005F0278    mov ecx, dword ptr ss:[esp+0x10]
005F027C    cmp esi, 0x01
005F027F    jz 0x005F05FD
005F0285    cmp esi, 0x03
005F0288    jz 0x005F05FD
005F028E    cmp esi, 0x02
005F0291    jz 0x005F02A4
005F0293    cmp esi, 0xFD
005F0299    jz 0x005F02A4
005F029B    cmp esi, 0x7E
005F029E    jz 0x005F05FD
005F02A4    test ebx, ebx
005F02A6    jz 0x005F05FD
005F02AC    cmp dword ptr ds:[0x00B80B30], 0x00
005F02B3    jnz 0x005F05FD
005F02B9    cmp esi, 0x02
005F02BC    jz 0x005F0597
005F02C2    cmp esi, 0xFD
005F02C8    jz 0x005F0597
005F02CE    cmp esi, 0x34
005F02D1    jz 0x005F0544
005F02D7    cmp esi, 0x101
005F02DD    jz 0x005F0544
005F02E3    cmp esi, 0x96
005F02E9    jz 0x005F049E
005F02EF    cmp esi, 0x12F
005F02F5    jz 0x005F049E
005F02FB    cmp esi, 0x8D
005F0301    jz 0x005F049E
005F0307    cmp esi, 0x107
005F030D    jnz 0x005F03A4
005F0313    xor edx, edx
005F0315    test ebx, ebx
005F0317    jle 0x005F069C
005F031D    mov ecx, dword ptr ds:[ecx+0x98]
005F0323    mov eax, dword ptr ds:[0x00B80B0C]
005F0328    cmp dword ptr ds:[eax+edx*4], ecx
005F032B    jz 0x005F0391
005F032D    inc edx
005F032E    cmp edx, ebx
005F0330    jl 0x005F0328
005F0332    xor al, al
005F0334    pop edi
005F0335    pop esi
005F0336    pop ebx
005F0337    mov esp, ebp
005F0339    pop ebp
005F033A    ret
005F033B    test edi, edi
005F033D    jz 0x005F0354
005F033F    xor eax, eax
005F0341    cmp dword ptr ds:[0x00B80B30], 0x02
005F0348    setz al
005F034B    lea eax, ds:[eax*2+0x01]
005F0352    mov dword ptr ds:[edi], eax
005F0354    mov al, 0x01
005F0356    pop edi
005F0357    pop esi
005F0358    pop ebx
005F0359    mov esp, ebp
005F035B    pop ebp
005F035C    ret
005F035D    mov byte ptr ss:[esp+0x0F], 0x01
005F0362    jmp 0x005F018B
005F0367    test edi, edi
005F0369    jz 0x005F0354
005F036B    mov ecx, dword ptr ss:[esp+0x10]
005F036F    mov dword ptr ds:[edi], 0x22
005F0375    mov eax, dword ptr ds:[0x00B80980]
005F037A    cmp eax, dword ptr ds:[ecx+0x98]
005F0380    jnz 0x005F0354
005F0382    mov dword ptr ds:[edi], 0x02
005F0388    mov al, 0x01
005F038A    pop edi
005F038B    pop esi
005F038C    pop ebx
005F038D    mov esp, ebp
005F038F    pop ebp
005F0390    ret
005F0391    test edi, edi
005F0393    jz 0x005F0354
005F0395    mov dword ptr ds:[edi], 0x07
005F039B    mov al, 0x01
005F039D    pop edi
005F039E    pop esi
005F039F    pop ebx
005F03A0    mov esp, ebp
005F03A2    pop ebp
005F03A3    ret
005F03A4    cmp esi, 0x114
005F03AA    jnz 0x005F03EB
005F03AC    xor edx, edx
005F03AE    test ebx, ebx
005F03B0    jle 0x005F069C
005F03B6    mov ecx, dword ptr ds:[ecx+0x98]
005F03BC    mov eax, dword ptr ds:[0x00B80B0C]
005F03C1    cmp dword ptr ds:[eax+edx*4], ecx
005F03C4    jz 0x005F03D4
005F03C6    inc edx
005F03C7    cmp edx, ebx
005F03C9    jl 0x005F03C1
005F03CB    xor al, al
005F03CD    pop edi
005F03CE    pop esi
005F03CF    pop ebx
005F03D0    mov esp, ebp
005F03D2    pop ebp
005F03D3    ret
005F03D4    test edi, edi
005F03D6    jz 0x005F0354
005F03DC    mov dword ptr ds:[edi], 0x01
005F03E2    mov al, 0x01
005F03E4    pop edi
005F03E5    pop esi
005F03E6    pop ebx
005F03E7    mov esp, ebp
005F03E9    pop ebp
005F03EA    ret
005F03EB    cmp esi, 0xD2
005F03F1    jnz 0x005F0432
005F03F3    xor edx, edx
005F03F5    test ebx, ebx
005F03F7    jle 0x005F069C
005F03FD    mov ecx, dword ptr ds:[ecx+0x98]
005F0403    mov eax, dword ptr ds:[0x00B80B0C]
005F0408    cmp dword ptr ds:[eax+edx*4], ecx
005F040B    jz 0x005F041B
005F040D    inc edx
005F040E    cmp edx, ebx
005F0410    jl 0x005F0408
005F0412    xor al, al
005F0414    pop edi
005F0415    pop esi
005F0416    pop ebx
005F0417    mov esp, ebp
005F0419    pop ebp
005F041A    ret
005F041B    test edi, edi
005F041D    jz 0x005F0354
005F0423    mov dword ptr ds:[edi], 0x1B
005F0429    mov al, 0x01
005F042B    pop edi
005F042C    pop esi
005F042D    pop ebx
005F042E    mov esp, ebp
005F0430    pop ebp
005F0431    ret
005F0432    cmp esi, 0x2C
005F0435    jz 0x005F0450
005F0437    cmp esi, 0x2D
005F043A    jz 0x005F0450
005F043C    push 0x860534
005F0441    push 0x70D2
005F0446    mov ecx, 0x860558
005F044B    jmp 0x005F0C5E
005F0450    xor edx, edx
005F0452    test ebx, ebx
005F0454    jle 0x005F069C
005F045A    mov esi, dword ptr ds:[ecx+0x98]
005F0460    mov eax, dword ptr ds:[0x00B80B0C]
005F0465    cmp dword ptr ds:[eax+edx*4], esi
005F0468    jz 0x005F0478
005F046A    inc edx
005F046B    cmp edx, ebx
005F046D    jl 0x005F0465
005F046F    xor al, al
005F0471    pop edi
005F0472    pop esi
005F0473    pop ebx
005F0474    mov esp, ebp
005F0476    pop ebp
005F0477    ret
005F0478    test edi, edi
005F047A    jz 0x005F0354
005F0480    xor eax, eax
005F0482    cmp dword ptr ds:[ecx+0xA4], 0x02
005F0489    setnz al
005F048C    lea eax, ds:[eax*2+0x07]
005F0493    mov dword ptr ds:[edi], eax
005F0495    mov al, 0x01
005F0497    pop edi
005F0498    pop esi
005F0499    pop ebx
005F049A    mov esp, ebp
005F049C    pop ebp
005F049D    ret
005F049E    mov eax, dword ptr ds:[0x00B8097C]
005F04A3    cmp eax, dword ptr ds:[0x00B80B54]
005F04A9    jl 0x005F04B6
005F04AB    cmp byte ptr ss:[esp+0x0F], 0x00
005F04B0    jz 0x005F069C
005F04B6    xor edx, edx
005F04B8    test ebx, ebx
005F04BA    jle 0x005F069C
005F04C0    mov esi, dword ptr ds:[ecx+0x98]
005F04C6    mov eax, dword ptr ds:[0x00B80B0C]
005F04CB    nop dword ptr ds:[eax+eax*1], eax
005F04D0    cmp dword ptr ds:[eax+edx*4], esi
005F04D3    jz 0x005F04E3
005F04D5    inc edx
005F04D6    cmp edx, ebx
005F04D8    jl 0x005F04D0
005F04DA    xor al, al
005F04DC    pop edi
005F04DD    pop esi
005F04DE    pop ebx
005F04DF    mov esp, ebp
005F04E1    pop ebp
005F04E2    ret
005F04E3    call 0x005EFCD0
005F04E8    test al, al
005F04EA    jz 0x005F069C
005F04F0    test edi, edi
005F04F2    jz 0x005F0354
005F04F8    cmp dword ptr ds:[0x00B80B08], 0x8D
005F0502    jnz 0x005F0524
005F0504    cmp byte ptr ss:[esp+0x0F], 0x00
005F0509    mov dword ptr ds:[edi], 0x07
005F050F    jz 0x005F0354
005F0515    mov dword ptr ds:[edi], 0x08
005F051B    mov al, 0x01
005F051D    pop edi
005F051E    pop esi
005F051F    pop ebx
005F0520    mov esp, ebp
005F0522    pop ebp
005F0523    ret
005F0524    cmp byte ptr ss:[esp+0x0F], 0x00
005F0529    mov dword ptr ds:[edi], 0x09
005F052F    jz 0x005F0354
005F0535    mov dword ptr ds:[edi], 0x0A
005F053B    mov al, 0x01
005F053D    pop edi
005F053E    pop esi
005F053F    pop ebx
005F0540    mov esp, ebp
005F0542    pop ebp
005F0543    ret
005F0544    xor edx, edx
005F0546    test ebx, ebx
005F0548    jle 0x005F069C
005F054E    mov esi, dword ptr ds:[ecx+0x98]
005F0554    mov eax, dword ptr ds:[0x00B80B0C]
005F0559    nop dword ptr ds:[eax], eax
005F0560    cmp dword ptr ds:[eax+edx*4], esi
005F0563    jz 0x005F0573
005F0565    inc edx
005F0566    cmp edx, ebx
005F0568    jl 0x005F0560
005F056A    xor al, al
005F056C    pop edi
005F056D    pop esi
005F056E    pop ebx
005F056F    mov esp, ebp
005F0571    pop ebp
005F0572    ret
005F0573    call 0x005EFCD0
005F0578    test al, al
005F057A    jz 0x005F069C
005F0580    test edi, edi
005F0582    jz 0x005F0354
005F0588    mov dword ptr ds:[edi], 0x1F
005F058E    mov al, 0x01
005F0590    pop edi
005F0591    pop esi
005F0592    pop ebx
005F0593    mov esp, ebp
005F0595    pop ebp
005F0596    ret
005F0597    cmp dword ptr ds:[0x00CC8D5C], 0x00
005F059E    jz 0x005EFE1E
005F05A4    mov eax, dword ptr ds:[0x00CC8D5C]
005F05A9    mov ecx, 0x16
005F05AE    push 0x04
005F05B0    mov edx, dword ptr ds:[eax+0x7590]
005F05B6    call 0x00622830
005F05BB    add esp, 0x04
005F05BE    test al, al
005F05C0    jnz 0x005F06A5
005F05C6    mov edx, dword ptr ds:[0x00CC8D5C]
005F05CC    test edx, edx
005F05CE    jz 0x005EFE1E
005F05D4    mov edx, dword ptr ds:[edx+0x7590]
005F05DA    mov ecx, 0x16
005F05DF    push 0x07
005F05E1    call 0x00622830
005F05E6    add esp, 0x04
005F05E9    test al, al
005F05EB    jnz 0x005F06A5
005F05F1    mov ebx, dword ptr ds:[0x00B80B14]
005F05F7    mov esi, dword ptr ds:[0x00B80B08]
005F05FD    test edi, edi
005F05FF    jz 0x005F065B
005F0601    cmp esi, 0x36
005F0604    jz 0x005F091B
005F060A    cmp esi, 0x133
005F0610    jz 0x005F091B
005F0616    cmp dword ptr ss:[esp+0x14], 0x01
005F061B    jnz 0x005F0910
005F0621    cmp esi, 0x01
005F0624    jnz 0x005F0725
005F062A    xor edx, edx
005F062C    test ebx, ebx
005F062E    jle 0x005F064E
005F0630    mov ecx, dword ptr ss:[esp+0x10]
005F0634    mov eax, dword ptr ds:[0x00B80B0C]
005F0639    mov ecx, dword ptr ds:[ecx+0x98]
005F063F    nop
005F0640    cmp ecx, dword ptr ds:[eax+edx*4]
005F0643    jz 0x005F071B
005F0649    inc edx
005F064A    cmp edx, ebx
005F064C    jl 0x005F0640
005F064E    mov eax, 0x01
005F0653    mov dword ptr ds:[edi], eax
005F0655    mov esi, dword ptr ds:[0x00B80B08]
005F065B    mov ebx, dword ptr ss:[esp+0x10]
005F065F    mov edx, dword ptr ds:[0x00B604E0]
005F0665    xor ecx, ecx
005F0667    cmp edx, 0xFFFFFFFF
005F066A    mov eax, edx
005F066C    cmovz eax, ecx
005F066F    cmp dword ptr ds:[0x00B80B44], eax
005F0675    jnz 0x005F069C
005F0677    mov ecx, dword ptr ds:[0x00B7FCF0]
005F067D    test ecx, ecx
005F067F    jz 0x005F093D
005F0685    call 0x005CBA00
005F068A    mov eax, dword ptr ds:[eax+0x98]
005F0690    cmp eax, dword ptr ds:[ebx+0x98]
005F0696    jz 0x005F0354
005F069C    xor al, al
005F069E    pop edi
005F069F    pop esi
005F06A0    pop ebx
005F06A1    mov esp, ebp
005F06A3    pop ebp
005F06A4    ret
005F06A5    mov esi, dword ptr ds:[0x00B80B14]
005F06AB    xor edx, edx
005F06AD    test esi, esi
005F06AF    jle 0x005F069C
005F06B1    mov ecx, dword ptr ss:[esp+0x10]
005F06B5    mov ebx, dword ptr ds:[ecx+0x98]
005F06BB    nop dword ptr ds:[eax+eax*1], eax
005F06C0    mov eax, dword ptr ds:[0x00B80B0C]
005F06C5    movzx eax, word ptr ds:[eax+edx*4]
005F06C9    cmp ebx, eax
005F06CB    jz 0x005F06DB
005F06CD    inc edx
005F06CE    cmp edx, esi
005F06D0    jl 0x005F06C0
005F06D2    xor al, al
005F06D4    pop edi
005F06D5    pop esi
005F06D6    pop ebx
005F06D7    mov esp, ebp
005F06D9    pop ebp
005F06DA    ret
005F06DB    test edi, edi
005F06DD    jz 0x005F0354
005F06E3    mov eax, dword ptr ds:[ecx+0xA4]
005F06E9    cmp eax, 0x07
005F06EC    jl 0x005F06F3
005F06EE    cmp eax, 0x48
005F06F1    jle 0x005F06FE
005F06F3    cmp eax, 0x3EE
005F06F8    jnz 0x005F03DC
005F06FE    mov edx, ebx
005F0700    mov ecx, 0xB80AF8
005F0705    call 0x005EFC00
005F070A    movzx eax, al
005F070D    add eax, 0x05
005F0710    mov dword ptr ds:[edi], eax
005F0712    mov al, 0x01
005F0714    pop edi
005F0715    pop esi
005F0716    pop ebx
005F0717    mov esp, ebp
005F0719    pop ebp
005F071A    ret
005F071B    mov eax, 0x03
005F0720    jmp 0x005F0653
005F0725    cmp esi, 0x08
005F0728    jz 0x005F08FB
005F072E    cmp esi, 0x03
005F0731    jnz 0x005F073C
005F0733    mov ebx, dword ptr ss:[esp+0x10]
005F0737    jmp 0x005F08D8
005F073C    cmp esi, 0x02
005F073F    jz 0x005F08BD
005F0745    cmp esi, 0xFD
005F074B    jz 0x005F08BD
005F0751    cmp esi, 0x27
005F0754    jz 0x005F08B2
005F075A    cmp esi, 0x7B
005F075D    jz 0x005F08B2
005F0763    cmp esi, 0x3B
005F0766    jz 0x005F08B2
005F076C    mov eax, dword ptr ds:[0x00B80B00]
005F0771    mov ebx, dword ptr ss:[esp+0x10]
005F0775    mov dword ptr ds:[edi], eax
005F0777    mov esi, dword ptr ds:[0x00B80B08]
005F077D    cmp esi, 0x7E
005F0780    jnz 0x005F07A2
005F0782    mov edx, dword ptr ds:[ebx+0x98]
005F0788    mov ecx, 0xB80AF8
005F078D    call 0x005EFC00
005F0792    test al, al
005F0794    jz 0x005F079C
005F0796    mov dword ptr ds:[edi], 0x06
005F079C    mov esi, dword ptr ds:[0x00B80B08]
005F07A2    cmp byte ptr ss:[esp+0x0F], 0x00
005F07A7    jz 0x005F065F
005F07AD    mov eax, dword ptr ds:[edi]
005F07AF    cmp eax, 0x09
005F07B2    jnz 0x005F07C5
005F07B4    mov dword ptr ds:[edi], 0x0A
005F07BA    mov esi, dword ptr ds:[0x00B80B08]
005F07C0    jmp 0x005F065F
005F07C5    cmp eax, 0x17
005F07C8    jz 0x005F08A1
005F07CE    cmp eax, 0x07
005F07D1    jnz 0x005F07E4
005F07D3    mov dword ptr ds:[edi], 0x08
005F07D9    mov esi, dword ptr ds:[0x00B80B08]
005F07DF    jmp 0x005F065F
005F07E4    cmp eax, 0x12
005F07E7    jnz 0x005F07FA
005F07E9    mov dword ptr ds:[edi], 0x13
005F07EF    mov esi, dword ptr ds:[0x00B80B08]
005F07F5    jmp 0x005F065F
005F07FA    cmp eax, 0x0B
005F07FD    jz 0x005F08A1
005F0803    cmp eax, 0x0E
005F0806    jnz 0x005F0819
005F0808    mov dword ptr ds:[edi], 0x0F
005F080E    mov esi, dword ptr ds:[0x00B80B08]
005F0814    jmp 0x005F065F
005F0819    cmp eax, 0x10
005F081C    jnz 0x005F082F
005F081E    mov dword ptr ds:[edi], 0x11
005F0824    mov esi, dword ptr ds:[0x00B80B08]
005F082A    jmp 0x005F065F
005F082F    cmp eax, 0x0C
005F0832    jnz 0x005F0845
005F0834    mov dword ptr ds:[edi], 0x0D
005F083A    mov esi, dword ptr ds:[0x00B80B08]
005F0840    jmp 0x005F065F
005F0845    cmp eax, 0x14
005F0848    jnz 0x005F085B
005F084A    mov dword ptr ds:[edi], 0x15
005F0850    mov esi, dword ptr ds:[0x00B80B08]
005F0856    jmp 0x005F065F
005F085B    cmp eax, 0x19
005F085E    jnz 0x005F0871
005F0860    mov dword ptr ds:[edi], 0x1A
005F0866    mov esi, dword ptr ds:[0x00B80B08]
005F086C    jmp 0x005F065F
005F0871    cmp eax, 0x1B
005F0874    jnz 0x005F0887
005F0876    mov dword ptr ds:[edi], 0x1C
005F087C    mov esi, dword ptr ds:[0x00B80B08]
005F0882    jmp 0x005F065F
005F0887    cmp dword ptr ds:[edi], 0x1D
005F088A    jnz 0x005F0C4F
005F0890    mov dword ptr ds:[edi], 0x1E
005F0896    mov esi, dword ptr ds:[0x00B80B08]
005F089C    jmp 0x005F065F
005F08A1    mov dword ptr ds:[edi], 0x18
005F08A7    mov esi, dword ptr ds:[0x00B80B08]
005F08AD    jmp 0x005F065F
005F08B2    mov dword ptr ds:[edi], 0x0E
005F08B8    jmp 0x005F0655
005F08BD    mov ebx, dword ptr ss:[esp+0x10]
005F08C1    mov eax, dword ptr ds:[ebx+0xA4]
005F08C7    cmp eax, 0x07
005F08CA    jl 0x005F08D1
005F08CC    cmp eax, 0x48
005F08CF    jle 0x005F08D8
005F08D1    cmp eax, 0x3EE
005F08D6    jnz 0x005F08FF
005F08D8    mov edx, dword ptr ds:[ebx+0x98]
005F08DE    mov ecx, 0xB80AF8
005F08E3    call 0x005EFC00
005F08E8    movzx eax, al
005F08EB    add eax, 0x05
005F08EE    mov dword ptr ds:[edi], eax
005F08F0    mov esi, dword ptr ds:[0x00B80B08]
005F08F6    jmp 0x005F065F
005F08FB    mov ebx, dword ptr ss:[esp+0x10]
005F08FF    mov dword ptr ds:[edi], 0x01
005F0905    mov esi, dword ptr ds:[0x00B80B08]
005F090B    jmp 0x005F065F
005F0910    mov dword ptr ds:[edi], 0x1F
005F0916    jmp 0x005F0655
005F091B    cmp byte ptr ss:[esp+0x0F], 0x00
005F0920    mov ebx, dword ptr ss:[esp+0x10]
005F0924    mov dword ptr ds:[edi], 0x17
005F092A    jz 0x005F0905
005F092C    mov dword ptr ds:[edi], 0x18
005F0932    mov esi, dword ptr ds:[0x00B80B08]
005F0938    jmp 0x005F065F
005F093D    mov eax, dword ptr ds:[0x00B80AFC]
005F0942    cmp eax, 0x05
005F0945    jz 0x005F069C
005F094B    cmp eax, 0x07
005F094E    jnz 0x005F0A01
005F0954    mov ecx, ebx
005F0956    call 0x005CBB20
005F095B    mov esi, eax
005F095D    call 0x005CF7E0
005F0962    mov edx, eax
005F0964    mov ecx, esi
005F0966    call 0x00571B30
005F096B    mov edx, dword ptr ds:[eax+0x98]
005F0971    mov ecx, dword ptr ds:[eax+0x9C]
005F0977    and edx, 0x7F000400
005F097D    and ecx, 0x940
005F0983    or edx, ecx
005F0985    jnz 0x005F069C
005F098B    call 0x005CF7E0
005F0990    mov edx, eax
005F0992    mov ecx, esi
005F0994    call 0x00571B30
005F0999    mov eax, dword ptr ds:[eax+0x98]
005F099F    and eax, 0x3000000
005F09A4    or eax, 0x00
005F09A7    jnz 0x005F069C
005F09AD    call 0x005CF7E0
005F09B2    mov edx, eax
005F09B4    mov ecx, esi
005F09B6    call 0x00571B30
005F09BB    mov ecx, dword ptr ds:[eax+0x9C]
005F09C1    xor eax, eax
005F09C3    and ecx, 0x100000
005F09C9    or eax, ecx
005F09CB    jnz 0x005F069C
005F09D1    test edi, edi
005F09D3    jz 0x005F09DB
005F09D5    mov dword ptr ds:[edi], 0x20
005F09DB    cmp dword ptr ds:[0x00B80B08], 0x47
005F09E2    jnz 0x005F0354
005F09E8    cmp dword ptr ds:[ebx+0xA4], 0x3EA
005F09F2    jz 0x005F069C
005F09F8    mov al, 0x01
005F09FA    pop edi
005F09FB    pop esi
005F09FC    pop ebx
005F09FD    mov esp, ebp
005F09FF    pop ebp
005F0A00    ret
005F0A01    cmp esi, 0x24
005F0A04    jz 0x005F069C
005F0A0A    cmp esi, 0x36
005F0A0D    jnz 0x005F0A7F
005F0A0F    cmp dword ptr ds:[ebx+0xA4], 0x3EA
005F0A19    jnz 0x005F0AEF
005F0A1F    xor ecx, ecx
005F0A21    mov eax, edx
005F0A23    cmp edx, 0xFFFFFFFF
005F0A26    cmovz eax, ecx
005F0A29    cmp dword ptr ds:[ebx+0xA0], eax
005F0A2F    jnz 0x005F0AEF
005F0A35    mov ecx, dword ptr ds:[0x00B8097C]
005F0A3B    cmp ecx, 0x02
005F0A3E    jl 0x005F0354
005F0A44    xor eax, eax
005F0A46    test ecx, ecx
005F0A48    jle 0x005F069C
005F0A4E    mov ecx, dword ptr ds:[ebx+0x98]
005F0A54    nop dword ptr ds:[eax], eax
005F0A58    nop dword ptr ds:[eax+eax*1], eax
005F0A60    cmp dword ptr ds:[eax*4+0xB7FCFC], ecx
005F0A67    jz 0x005F0354
005F0A6D    inc eax
005F0A6E    cmp eax, dword ptr ds:[0x00B8097C]
005F0A74    jl 0x005F0A60
005F0A76    xor al, al
005F0A78    pop edi
005F0A79    pop esi
005F0A7A    pop ebx
005F0A7B    mov esp, ebp
005F0A7D    pop ebp
005F0A7E    ret
005F0A7F    cmp esi, 0x133
005F0A85    jnz 0x005F0AEF
005F0A87    cmp dword ptr ds:[ebx+0xA4], 0x3EA
005F0A91    jnz 0x005F0AEF
005F0A93    xor ecx, ecx
005F0A95    mov eax, edx
005F0A97    cmp edx, 0xFFFFFFFF
005F0A9A    cmovz eax, ecx
005F0A9D    cmp dword ptr ds:[ebx+0xA0], eax
005F0AA3    jnz 0x005F0AEF
005F0AA5    mov ecx, dword ptr ds:[0x00B8097C]
005F0AAB    cmp ecx, 0x03
005F0AAE    jl 0x005F0354
005F0AB4    xor eax, eax
005F0AB6    test ecx, ecx
005F0AB8    jle 0x005F069C
005F0ABE    mov ecx, dword ptr ds:[ebx+0x98]
005F0AC4    nop dword ptr ds:[eax], eax
005F0AC8    nop dword ptr ds:[eax+eax*1], eax
005F0AD0    cmp dword ptr ds:[eax*4+0xB7FCFC], ecx
005F0AD7    jz 0x005F0354
005F0ADD    inc eax
005F0ADE    cmp eax, dword ptr ds:[0x00B8097C]
005F0AE4    jl 0x005F0AD0
005F0AE6    xor al, al
005F0AE8    pop edi
005F0AE9    pop esi
005F0AEA    pop ebx
005F0AEB    mov esp, ebp
005F0AED    pop ebp
005F0AEE    ret
005F0AEF    cmp dword ptr ds:[0x00B80AFC], 0x04
005F0AF6    jz 0x005F069C
005F0AFC    cmp dword ptr ds:[ebx+0xA4], 0x3EC
005F0B06    jnz 0x005F0B3F
005F0B08    xor eax, eax
005F0B0A    mov ecx, 0x3EC
005F0B0F    cmp edx, 0xFFFFFFFF
005F0B12    push eax
005F0B13    cmovz edx, eax
005F0B16    push eax
005F0B17    call 0x005CC410
005F0B1C    add esp, 0x08
005F0B1F    test eax, eax
005F0B21    jz 0x005F069C
005F0B27    mov eax, dword ptr ds:[eax+0x1C28]
005F0B2D    cmp eax, dword ptr ds:[0x00B7FCF4]
005F0B33    jnz 0x005F069C
005F0B39    mov esi, dword ptr ds:[0x00B80B08]
005F0B3F    cmp esi, 0xD0
005F0B45    jnz 0x005F0BBF
005F0B47    cmp dword ptr ds:[0x00B8097C], 0x00
005F0B4E    jle 0x005F0BBF
005F0B50    movzx esi, word ptr ds:[0x00B7FCFC]
005F0B57    cmp esi, 0x320
005F0B5D    jb 0x005F0B64
005F0B5F    call 0x00591930
005F0B64    imul eax, esi, 0x64
005F0B67    mov edi, dword ptr ds:[eax+0xB82524]
005F0B6D    xor eax, eax
005F0B6F    cmp dword ptr ds:[0x00B80B64], eax
005F0B75    jle 0x005F069C
005F0B7B    mov ecx, dword ptr ds:[ebx+0x98]
005F0B81    cmp dword ptr ds:[eax*4+0xB80B68], ecx
005F0B88    jz 0x005F0B9C
005F0B8A    inc eax
005F0B8B    cmp eax, dword ptr ds:[0x00B80B64]
005F0B91    jl 0x005F0B81
005F0B93    xor al, al
005F0B95    pop edi
005F0B96    pop esi
005F0B97    pop ebx
005F0B98    mov esp, ebp
005F0B9A    pop ebp
005F0B9B    ret
005F0B9C    mov esi, ecx
005F0B9E    and esi, 0xFFFF
005F0BA4    cmp esi, 0x320
005F0BAA    jb 0x005F0BB1
005F0BAC    call 0x00591930
005F0BB1    imul eax, esi, 0x64
005F0BB4    cmp edi, dword ptr ds:[eax+0xB82524]
005F0BBA    jmp 0x005F0696
005F0BBF    cmp dword ptr ds:[0x00B80AFC], 0x01
005F0BC6    jnz 0x005F0C0F
005F0BC8    mov ecx, dword ptr ds:[0x00B8097C]
005F0BCE    cmp dword ptr ds:[0x00B80B54], ecx
005F0BD4    jnz 0x005F0C1C
005F0BD6    xor eax, eax
005F0BD8    test ecx, ecx
005F0BDA    jle 0x005F069C
005F0BE0    mov ecx, dword ptr ds:[ebx+0x98]
005F0BE6    nop word ptr ds:[eax+eax*1], ax
005F0BF0    cmp dword ptr ds:[eax*4+0xB7FCFC], ecx
005F0BF7    jz 0x005F0354
005F0BFD    inc eax
005F0BFE    cmp eax, dword ptr ds:[0x00B8097C]
005F0C04    jl 0x005F0BF0
005F0C06    xor al, al
005F0C08    pop edi
005F0C09    pop esi
005F0C0A    pop ebx
005F0C0B    mov esp, ebp
005F0C0D    pop ebp
005F0C0E    ret
005F0C0F    cmp dword ptr ds:[0x00B80AFC], 0x06
005F0C16    jz 0x005F069C
005F0C1C    xor eax, eax
005F0C1E    cmp dword ptr ds:[0x00B80B64], eax
005F0C24    jle 0x005F069C
005F0C2A    mov ecx, dword ptr ds:[ebx+0x98]
005F0C30    cmp dword ptr ds:[eax*4+0xB80B68], ecx
005F0C37    jz 0x005F0354
005F0C3D    inc eax
005F0C3E    cmp eax, dword ptr ds:[0x00B80B64]
005F0C44    jl 0x005F0C30
005F0C46    pop edi
005F0C47    pop esi
005F0C48    xor al, al
005F0C4A    pop ebx
005F0C4B    mov esp, ebp
005F0C4D    pop ebp
005F0C4E    ret
005F0C4F    push 0x860534
005F0C54    push 0x7143
005F0C59    mov ecx, 0x801AA4
005F0C5E    push 0x86F1E8
005F0C63    mov edx, 0x801800
005F0C68    call 0x0063B870
005F0C6D    add esp, 0x0C
005F0C70    call 0x0063BC30
005F0C75    test al, al
005F0C77    jz 0x005F0C7A
005F0C79    int3
005F0C7A    call 0x0063BB00
