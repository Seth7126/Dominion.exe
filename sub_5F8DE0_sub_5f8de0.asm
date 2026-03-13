005F8DE0    push ebx
005F8DE1    mov ebx, esp
005F8DE3    sub esp, 0x08
005F8DE6    and esp, 0xFFFFFFF8
005F8DE9    add esp, 0x04
005F8DEC    push ebp
005F8DED    mov ebp, dword ptr ds:[ebx+0x04]
005F8DF0    mov dword ptr ss:[esp+0x04], ebp
005F8DF4    mov ebp, esp
005F8DF6    push 0xFFFFFFFF
005F8DF8    push 0x76A5BD
005F8DFD    mov eax, dword ptr fs:[0x00000000]
005F8E03    push eax
005F8E04    push ebx
005F8E05    sub esp, 0x330
005F8E0B    mov eax, dword ptr ds:[0x008C4040]
005F8E10    xor eax, ebp
005F8E12    mov dword ptr ss:[ebp-0x14], eax
005F8E15    push esi
005F8E16    push edi
005F8E17    push eax
005F8E18    lea eax, ss:[ebp-0x0C]
005F8E1B    mov dword ptr fs:[0x00000000], eax
005F8E21    mov edi, edx
005F8E23    mov dword ptr ss:[ebp-0x2E0], edi
005F8E29    mov dword ptr ss:[ebp-0x300], ecx
005F8E2F    mov eax, dword ptr ds:[ebx+0x08]
005F8E32    mov dword ptr ss:[ebp-0x2FC], eax
005F8E38    mov eax, dword ptr ds:[ebx+0x0C]
005F8E3B    mov dword ptr ss:[ebp-0x304], eax
005F8E41    mov eax, dword ptr fs:[0x0000002C]
005F8E47    mov esi, dword ptr ds:[eax]
005F8E49    mov eax, dword ptr ds:[0x01A940A8]
005F8E4E    cmp eax, dword ptr ds:[esi+0x08]
005F8E54    jle 0x005F8EA0
005F8E56    push 0x1A940A8
005F8E5B    call 0x0075970E
005F8E60    add esp, 0x04
005F8E63    cmp dword ptr ds:[0x01A940A8], 0xFFFFFFFF
005F8E6A    jnz 0x005F8EA0
005F8E6C    mov dword ptr ss:[ebp-0x04], 0x00
005F8E73    mov ecx, 0x1A940AC
005F8E78    push 0x8612B0
005F8E7D    mov dword ptr ds:[0x01A940AC], 0x801A9C
005F8E87    call 0x004ACB80
005F8E8C    push 0x1A940A8
005F8E91    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F8E98    call 0x007596BD
005F8E9D    add esp, 0x04
005F8EA0    mov ecx, edi
005F8EA2    call 0x0064E7A0
005F8EA7    movss xmm3, dword ptr ds:[0x00890E18]
005F8EAF    mov edx, 0x1A940AC
005F8EB4    push 0x00
005F8EB6    push 0xFFFFFFFF
005F8EB8    mov ecx, eax
005F8EBA    call 0x00665DB0
005F8EBF    mov eax, dword ptr ds:[0x01A940B8]
005F8EC4    add esp, 0x08
005F8EC7    cmp eax, dword ptr ds:[esi+0x08]
005F8ECD    jle 0x005F8F19
005F8ECF    push 0x1A940B8
005F8ED4    call 0x0075970E
005F8ED9    add esp, 0x04
005F8EDC    cmp dword ptr ds:[0x01A940B8], 0xFFFFFFFF
005F8EE3    jnz 0x005F8F19
005F8EE5    mov dword ptr ss:[ebp-0x04], 0x01
005F8EEC    mov ecx, 0x1A940BC
005F8EF1    push 0x8612A0
005F8EF6    mov dword ptr ds:[0x01A940BC], 0x801A9C
005F8F00    call 0x004ACB80
005F8F05    push 0x1A940B8
005F8F0A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F8F11    call 0x007596BD
005F8F16    add esp, 0x04
005F8F19    mov ecx, edi
005F8F1B    call 0x0064E7A0
005F8F20    movss xmm3, dword ptr ds:[0x00890E18]
005F8F28    mov edx, 0x1A940BC
005F8F2D    push 0x00
005F8F2F    push 0xFFFFFFFF
005F8F31    mov ecx, eax
005F8F33    call 0x00665DB0
005F8F38    mov ecx, dword ptr ds:[0x00BE153C]
005F8F3E    lea edx, ss:[ebp-0x32C]
005F8F44    add esp, 0x08
005F8F47    call 0x004ACEB0
005F8F4C    test al, al
005F8F4E    jz 0x005F8F72
005F8F50    mov ecx, edi
005F8F52    call 0x0064E7A0
005F8F57    movss xmm3, dword ptr ds:[0x00890E18]
005F8F5F    mov edx, 0xBE40E0
005F8F64    push 0x00
005F8F66    push 0xFFFFFFFF
005F8F68    mov ecx, eax
005F8F6A    call 0x00665DB0
005F8F6F    add esp, 0x08
005F8F72    push 0x8612CC
005F8F77    push edi
005F8F78    mov ecx, 0x1A940C8
005F8F7D    call 0x004BB9F0
005F8F82    cmp dword ptr ds:[0x00C23BE0], eax
005F8F88    jnz 0x005F8FAE
005F8F8A    mov ecx, edi
005F8F8C    call 0x0064E7A0
005F8F91    movss xmm3, dword ptr ds:[0x00890E18]
005F8F99    mov edx, 0xBE4524
005F8F9E    push 0x00
005F8FA0    push 0xFFFFFFFF
005F8FA2    mov ecx, eax
005F8FA4    call 0x00665DB0
005F8FA9    add esp, 0x08
005F8FAC    jmp 0x005F9007
005F8FAE    mov eax, dword ptr ss:[ebp-0x300]
005F8FB4    lea esi, ds:[eax+0x30]
005F8FB7    mov dword ptr ds:[eax+0x38], 0x00
005F8FBE    mov dword ptr ds:[eax+0x48], 0x00
005F8FC5    mov dword ptr ds:[eax+0x58], 0x00
005F8FCC    mov eax, dword ptr ds:[esi]
005F8FCE    test eax, eax
005F8FD0    jz 0x005F9007
005F8FD2    cmp eax, 0x801800
005F8FD7    jz 0x005F9007
005F8FD9    cmp dword ptr ds:[0x00CF65BC], 0x00
005F8FE0    jz 0x005F9001
005F8FE2    cmp byte ptr ds:[eax], 0x00
005F8FE5    jz 0x005F9001
005F8FE7    mov ecx, esi
005F8FE9    call 0x0063D4E0
005F8FEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F8FF2    jnz 0x005F9001
005F8FF4    mov edx, dword ptr ds:[eax+0x0C]
005F8FF7    mov ecx, eax
005F8FF9    add edx, 0x10
005F8FFC    call 0x0064C080
005F9001    mov dword ptr ds:[esi], 0x801800
005F9007    cmp dword ptr ds:[0x01A940F0], 0x804B38
005F9011    mov eax, dword ptr ds:[0x00CF65B8]
005F9016    mov dword ptr ss:[ebp-0x318], 0x00
005F9020    mov dword ptr ss:[ebp-0x314], 0x00
005F902A    movd xmm0, dword ptr ds:[eax+0x14]
005F902F    cvtdq2ps xmm0, xmm0
005F9032    movss dword ptr ss:[ebp-0x310], xmm0
005F903A    movd xmm0, dword ptr ds:[eax+0x18]
005F903F    cvtdq2ps xmm0, xmm0
005F9042    movss dword ptr ss:[ebp-0x30C], xmm0
005F904A    movups xmm0, xmmword ptr ss:[ebp-0x318]
005F9051    movups xmmword ptr ss:[ebp-0x33C], xmm0
005F9058    jnz 0x005F909D
005F905A    cmp dword ptr ds:[0x01A940EC], edi
005F9060    jnz 0x005F909D
005F9062    cmp dword ptr ds:[0x01A940F4], 0x00
005F9069    jnz 0x005F909D
005F906B    cmp dword ptr ds:[0x01A940F8], 0x00
005F9072    jnz 0x005F909D
005F9074    mov esi, dword ptr ds:[0x01A9410C]
005F907A    test esi, esi
005F907C    jz 0x005F909D
005F907E    movzx eax, si
005F9081    cmp eax, dword ptr ds:[0x00C23BAC]
005F9087    jnb 0x005F909D
005F9089    imul eax, eax, 0x18D0
005F908F    add eax, dword ptr ds:[0x00C23BA8]
005F9095    cmp dword ptr ds:[eax+0x18C8], esi
005F909B    jz 0x005F90F6
005F909D    mov edx, 0x804B38
005F90A2    mov ecx, edi
005F90A4    call 0x0067BD70
005F90A9    test eax, eax
005F90AB    jnz 0x005F90B6
005F90AD    mov dword ptr ds:[0x01A9410C], eax
005F90B2    xor esi, esi
005F90B4    jmp 0x005F90F6
005F90B6    mov ecx, eax
005F90B8    call 0x0064E7A0
005F90BD    push 0x00
005F90BF    mov ecx, eax
005F90C1    call 0x0064C870
005F90C6    mov esi, eax
005F90C8    mov dword ptr ds:[0x01A9410C], esi
005F90CE    test esi, esi
005F90D0    jz 0x005F90F6
005F90D2    mov dword ptr ds:[0x01A940F0], 0x804B38
005F90DC    mov dword ptr ds:[0x01A940EC], edi
005F90E2    mov dword ptr ds:[0x01A940F4], 0x00
005F90EC    mov dword ptr ds:[0x01A940F8], 0x00
005F90F6    cmp dword ptr ds:[0x01A94114], 0x870570
005F9100    jnz 0x005F9154
005F9102    cmp dword ptr ds:[0x01A94110], edi
005F9108    jnz 0x005F9154
005F910A    cmp dword ptr ds:[0x01A94118], 0x00
005F9111    jnz 0x005F9154
005F9113    cmp dword ptr ds:[0x01A9411C], 0x00
005F911A    jnz 0x005F9154
005F911C    mov edi, dword ptr ds:[0x01A94130]
005F9122    test edi, edi
005F9124    jz 0x005F914E
005F9126    movzx eax, di
005F9129    cmp eax, dword ptr ds:[0x00C23BAC]
005F912F    jnb 0x005F914E
005F9131    imul eax, eax, 0x18D0
005F9137    add eax, dword ptr ds:[0x00C23BA8]
005F913D    cmp dword ptr ds:[eax+0x18C8], edi
005F9143    jnz 0x005F914E
005F9145    test edi, edi
005F9147    jz 0x005F9187
005F9149    jmp 0x005F91D1
005F914E    mov edi, dword ptr ss:[ebp-0x2E0]
005F9154    mov edx, 0x870570
005F9159    mov ecx, edi
005F915B    call 0x0067BD70
005F9160    test eax, eax
005F9162    jnz 0x005F916B
005F9164    mov dword ptr ds:[0x01A94130], eax
005F9169    jmp 0x005F9187
005F916B    mov ecx, eax
005F916D    call 0x0064E7A0
005F9172    push 0x00
005F9174    mov ecx, eax
005F9176    call 0x0064C870
005F917B    mov edi, eax
005F917D    mov dword ptr ds:[0x01A94130], edi
005F9183    test edi, edi
005F9185    jnz 0x005F91A8
005F9187    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F918E    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F9195    movups xmmword ptr ss:[ebp-0x1F8], xmm0
005F919C    movups xmmword ptr ss:[ebp-0x1E8], xmm1
005F91A3    jmp 0x005F926F
005F91A8    mov eax, dword ptr ss:[ebp-0x2E0]
005F91AE    mov dword ptr ds:[0x01A94114], 0x870570
005F91B8    mov dword ptr ds:[0x01A94110], eax
005F91BD    mov dword ptr ds:[0x01A94118], 0x00
005F91C7    mov dword ptr ds:[0x01A9411C], 0x00
005F91D1    test esi, esi
005F91D3    jz 0x005F9219
005F91D5    movzx eax, si
005F91D8    cmp eax, dword ptr ds:[0x00C23BAC]
005F91DE    jnb 0x005F9219
005F91E0    imul eax, eax, 0x18D0
005F91E6    add eax, dword ptr ds:[0x00C23BA8]
005F91EC    cmp dword ptr ds:[eax+0x18C8], esi
005F91F2    jnz 0x005F9219
005F91F4    mov ecx, esi
005F91F6    call 0x0064E7A0
005F91FB    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F9202    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F9209    movups xmm2, xmmword ptr ds:[eax+0x1620]
005F9210    movups xmm3, xmmword ptr ds:[eax+0x1630]
005F9217    jmp 0x005F922D
005F9219    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F9220    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F9227    movups xmm3, xmm1
005F922A    movups xmm2, xmm0
005F922D    movzx eax, di
005F9230    movups xmmword ptr ss:[ebp-0x1F8], xmm2
005F9237    movups xmmword ptr ss:[ebp-0x1E8], xmm3
005F923E    cmp eax, dword ptr ds:[0x00C23BAC]
005F9244    jnb 0x005F926F
005F9246    imul eax, eax, 0x18D0
005F924C    add eax, dword ptr ds:[0x00C23BA8]
005F9252    cmp dword ptr ds:[eax+0x18C8], edi
005F9258    jnz 0x005F926F
005F925A    mov ecx, edi
005F925C    call 0x0064E7A0
005F9261    movups xmm0, xmmword ptr ds:[eax+0x1620]
005F9268    movups xmm1, xmmword ptr ds:[eax+0x1630]
005F926F    mov eax, dword ptr ss:[ebp-0x300]
005F9275    xor edi, edi
005F9277    add eax, 0x3C
005F927A    mov dword ptr ss:[ebp-0x2EC], edi
005F9280    movups xmmword ptr ss:[ebp-0x218], xmm0
005F9287    mov dword ptr ss:[ebp-0x2E4], 0x38
005F9291    xor esi, esi
005F9293    movups xmmword ptr ss:[ebp-0x208], xmm1
005F929A    mov dword ptr ss:[ebp-0x2E8], eax
005F92A0    cmp dword ptr ds:[esi+0x1A9413C], 0x8612C0
005F92AA    jnz 0x005F92FA
005F92AC    mov edx, dword ptr ss:[ebp-0x2E0]
005F92B2    cmp dword ptr ds:[esi+0x1A94138], edx
005F92B8    jnz 0x005F92FA
005F92BA    cmp dword ptr ds:[esi+0x1A94140], edi
005F92C0    jnz 0x005F92FA
005F92C2    cmp dword ptr ds:[esi+0x1A94144], 0x00
005F92C9    jnz 0x005F92FA
005F92CB    mov ecx, dword ptr ds:[esi+0x1A94158]
005F92D1    mov dword ptr ss:[ebp-0x2DC], ecx
005F92D7    test ecx, ecx
005F92D9    jz 0x005F92FA
005F92DB    movzx eax, cx
005F92DE    cmp eax, dword ptr ds:[0x00C23BAC]
005F92E4    jnb 0x005F92FA
005F92E6    imul eax, eax, 0x18D0
005F92EC    add eax, dword ptr ds:[0x00C23BA8]
005F92F2    cmp dword ptr ds:[eax+0x18C8], ecx
005F92F8    jz 0x005F934E
005F92FA    mov ecx, dword ptr ss:[ebp-0x2E0]
005F9300    mov edx, 0x8612C0
005F9305    push edi
005F9306    call 0x0067BE20
005F930B    mov ecx, eax
005F930D    add esp, 0x04
005F9310    mov dword ptr ss:[ebp-0x2DC], ecx
005F9316    mov dword ptr ds:[esi+0x1A94158], ecx
005F931C    test ecx, ecx
005F931E    jnz 0x005F9328
005F9320    mov dword ptr ss:[ebp-0x2DC], eax
005F9326    jmp 0x005F934E
005F9328    mov eax, dword ptr ss:[ebp-0x2E0]
005F932E    mov dword ptr ds:[esi+0x1A9413C], 0x8612C0
005F9338    mov dword ptr ds:[esi+0x1A94138], eax
005F933E    mov dword ptr ds:[esi+0x1A94140], edi
005F9344    mov dword ptr ds:[esi+0x1A94144], 0x00
005F934E    mov ecx, dword ptr ss:[ebp-0x2E8]
005F9354    xor edi, edi
005F9356    mov dword ptr ss:[ebp-0x2F0], 0x00
005F9360    mov eax, dword ptr ds:[ecx-0x04]
005F9363    test eax, eax
005F9365    jz 0x005F952E
005F936B    sub eax, 0x01
005F936E    jz 0x005F937E
005F9370    sub eax, 0x01
005F9373    jz 0x005F937E
005F9375    sub eax, 0x01
005F9378    jnz 0x005F9795
005F937E    mov edx, dword ptr ss:[ebp-0x304]
005F9384    mov ecx, dword ptr ds:[ecx]
005F9386    call 0x00571B30
005F938B    mov edx, 0x18
005F9390    mov eax, dword ptr ds:[eax+0x8C]
005F9396    mov ecx, eax
005F9398    mov dword ptr ss:[ebp-0x2F0], eax
005F939E    call 0x00571B30
005F93A3    mov ecx, dword ptr ds:[eax+0x98]
005F93A9    mov eax, dword ptr ds:[eax+0x9C]
005F93AF    and ecx, 0x7F000400
005F93B5    and eax, 0x940
005F93BA    or ecx, eax
005F93BC    mov ecx, dword ptr ss:[ebp-0x2DC]
005F93C2    jz 0x005F9483
005F93C8    cmp dword ptr ds:[esi+0x1A941AC], 0x8612E8
005F93D2    jnz 0x005F9419
005F93D4    cmp dword ptr ds:[esi+0x1A941A8], ecx
005F93DA    jnz 0x005F9419
005F93DC    cmp dword ptr ds:[esi+0x1A941B0], edi
005F93E2    jnz 0x005F9419
005F93E4    cmp dword ptr ds:[esi+0x1A941B4], edi
005F93EA    jnz 0x005F9419
005F93EC    mov edi, dword ptr ds:[esi+0x1A941C8]
005F93F2    test edi, edi
005F93F4    jz 0x005F9419
005F93F6    movzx eax, di
005F93F9    cmp eax, dword ptr ds:[0x00C23BAC]
005F93FF    jnb 0x005F9419
005F9401    imul eax, eax, 0x18D0
005F9407    add eax, dword ptr ds:[0x00C23BA8]
005F940D    cmp dword ptr ds:[eax+0x18C8], edi
005F9413    jz 0x005F952E
005F9419    mov edx, 0x8612E8
005F941E    call 0x0067BD70
005F9423    test eax, eax
005F9425    jnz 0x005F9434
005F9427    mov dword ptr ds:[esi+0x1A941C8], eax
005F942D    xor edi, edi
005F942F    jmp 0x005F952E
005F9434    mov ecx, eax
005F9436    call 0x0064E7A0
005F943B    push 0x00
005F943D    mov ecx, eax
005F943F    call 0x0064C870
005F9444    mov edi, eax
005F9446    mov dword ptr ds:[esi+0x1A941C8], edi
005F944C    test edi, edi
005F944E    jz 0x005F952E
005F9454    mov eax, dword ptr ss:[ebp-0x2DC]
005F945A    mov dword ptr ds:[esi+0x1A941AC], 0x8612E8
005F9464    mov dword ptr ds:[esi+0x1A941A8], eax
005F946A    mov dword ptr ds:[esi+0x1A941B0], 0x00
005F9474    mov dword ptr ds:[esi+0x1A941B4], 0x00
005F947E    jmp 0x005F952E
005F9483    cmp dword ptr ds:[esi+0x1A9421C], 0x8612D8
005F948D    jnz 0x005F94D0
005F948F    cmp dword ptr ds:[esi+0x1A94218], ecx
005F9495    jnz 0x005F94D0
005F9497    cmp dword ptr ds:[esi+0x1A94220], edi
005F949D    jnz 0x005F94D0
005F949F    cmp dword ptr ds:[esi+0x1A94224], edi
005F94A5    jnz 0x005F94D0
005F94A7    mov edi, dword ptr ds:[esi+0x1A94238]
005F94AD    test edi, edi
005F94AF    jz 0x005F94D0
005F94B1    movzx eax, di
005F94B4    cmp eax, dword ptr ds:[0x00C23BAC]
005F94BA    jnb 0x005F94D0
005F94BC    imul eax, eax, 0x18D0
005F94C2    add eax, dword ptr ds:[0x00C23BA8]
005F94C8    cmp dword ptr ds:[eax+0x18C8], edi
005F94CE    jz 0x005F952E
005F94D0    mov edx, 0x8612D8
005F94D5    call 0x0067BD70
005F94DA    test eax, eax
005F94DC    jnz 0x005F94E8
005F94DE    mov dword ptr ds:[esi+0x1A94238], eax
005F94E4    xor edi, edi
005F94E6    jmp 0x005F952E
005F94E8    mov ecx, eax
005F94EA    call 0x0064E7A0
005F94EF    push 0x00
005F94F1    mov ecx, eax
005F94F3    call 0x0064C870
005F94F8    mov edi, eax
005F94FA    mov dword ptr ds:[esi+0x1A94238], edi
005F9500    test edi, edi
005F9502    jz 0x005F952E
005F9504    mov eax, dword ptr ss:[ebp-0x2DC]
005F950A    mov dword ptr ds:[esi+0x1A9421C], 0x8612D8
005F9514    mov dword ptr ds:[esi+0x1A94218], eax
005F951A    mov dword ptr ds:[esi+0x1A94220], 0x00
005F9524    mov dword ptr ds:[esi+0x1A94224], 0x00
005F952E    mov edx, dword ptr ds:[0x00BE153C]
005F9534    mov eax, dword ptr ss:[ebp-0x2EC]
005F953A    add eax, 0x0F
005F953D    mov dword ptr ss:[ebp-0x2DC], eax
005F9543    mov ecx, dword ptr ds:[edx+0xBBC]
005F9549    cmp eax, ecx
005F954B    mov dword ptr ds:[edx+0x258], 0x01
005F9555    cmovle eax, ecx
005F9558    mov byte ptr ds:[edx+0xBFC], 0x01
005F955F    mov dword ptr ds:[edx+0xBBC], eax
005F9565    mov eax, dword ptr ss:[ebp-0x2E4]
005F956B    add eax, edx
005F956D    cmp dword ptr ss:[ebp-0x2F0], 0x00
005F9574    mov dword ptr ss:[ebp-0x2F8], eax
005F957A    jz 0x005F96E5
005F9580    test edi, edi
005F9582    jz 0x005F96E5
005F9588    movzx eax, di
005F958B    cmp eax, dword ptr ds:[0x00C23BAC]
005F9591    jnb 0x005F95BE
005F9593    imul eax, eax, 0x18D0
005F9599    add eax, dword ptr ds:[0x00C23BA8]
005F959F    cmp dword ptr ds:[eax+0x18C8], edi
005F95A5    jnz 0x005F95BE
005F95A7    mov ecx, edi
005F95A9    call 0x0064E7A0
005F95AE    movups xmm0, xmmword ptr ds:[eax+0x1620]
005F95B5    movups xmm1, xmmword ptr ds:[eax+0x1630]
005F95BC    jmp 0x005F95CC
005F95BE    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F95C5    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F95CC    mov edi, dword ptr ss:[ebp-0x2F0]
005F95D2    mov edx, 0x18
005F95D7    mov ecx, edi
005F95D9    movups xmmword ptr ss:[ebp-0x258], xmm0
005F95E0    movups xmmword ptr ss:[ebp-0x248], xmm1
005F95E7    call 0x00571B30
005F95EC    mov ecx, dword ptr ds:[eax+0x98]
005F95F2    mov eax, dword ptr ds:[eax+0x9C]
005F95F8    and ecx, 0x7F000400
005F95FE    and eax, 0x940
005F9603    or ecx, eax
005F9605    jnz 0x005F960B
005F9607    xor cl, cl
005F9609    jmp 0x005F960D
005F960B    mov cl, 0x01
005F960D    test cl, cl
005F960F    lea edx, ss:[ebp-0x1F8]
005F9615    mov ecx, dword ptr ss:[ebp-0x2DC]
005F961B    lea eax, ss:[ebp-0x218]
005F9621    cmovz eax, edx
005F9624    mov edx, dword ptr ss:[ebp-0x2E4]
005F962A    dec ecx
005F962B    movups xmm0, xmmword ptr ds:[eax]
005F962E    movss xmm1, dword ptr ds:[edx+0xCCF724]
005F9636    movups xmmword ptr ss:[ebp-0x238], xmm0
005F963D    movups xmm0, xmmword ptr ds:[eax+0x10]
005F9641    mov eax, dword ptr ds:[0x00BE153C]
005F9646    movups xmmword ptr ss:[ebp-0x228], xmm0
005F964D    xorps xmm0, xmm0
005F9650    movlpd qword ptr ss:[ebp-0x320], xmm0
005F9658    movss xmm0, dword ptr ds:[0x008C4634]
005F9660    mulss xmm0, dword ptr ds:[0x00890F40]
005F9668    cmp dword ptr ds:[eax+0xBD4], ecx
005F966E    jnz 0x005F9676
005F9670    addss xmm0, xmm1
005F9674    jmp 0x005F967D
005F9676    subss xmm1, xmm0
005F967A    movaps xmm0, xmm1
005F967D    xorps xmm1, xmm1
005F9680    comiss xmm1, xmm0
005F9683    jnbe 0x005F9691
005F9685    movss xmm1, dword ptr ds:[0x00890E18]
005F968D    minss xmm1, xmm0
005F9691    push 0x00
005F9693    push 0x01
005F9695    push 0x00
005F9697    push 0x02
005F9699    lea eax, ss:[ebp-0x320]
005F969F    movss dword ptr ds:[edx+0xCCF724], xmm1
005F96A7    push eax
005F96A8    lea eax, ss:[ebp-0x238]
005F96AE    movss dword ptr ss:[ebp-0x31C], xmm1
005F96B6    push eax
005F96B7    lea eax, ss:[ebp-0x258]
005F96BD    mov word ptr ss:[ebp-0x320], 0x00
005F96C6    push eax
005F96C7    lea eax, ss:[ebp-0x33C]
005F96CD    mov edx, 0x32C9
005F96D2    push eax
005F96D3    push dword ptr ss:[ebp-0x2F8]
005F96D9    mov ecx, edi
005F96DB    call 0x00606900
005F96E0    add esp, 0x24
005F96E3    jmp 0x005F96F1
005F96E5    cmp dword ptr ds:[eax], 0x00
005F96E8    jz 0x005F96F1
005F96EA    mov ecx, eax
005F96EC    call 0x0064E810
005F96F1    mov edi, dword ptr ss:[ebp-0x2EC]
005F96F7    add esi, 0x24
005F96FA    add dword ptr ss:[ebp-0x2E8], 0x10
005F9701    inc edi
005F9702    add dword ptr ss:[ebp-0x2E4], 0x04
005F9709    mov dword ptr ss:[ebp-0x2EC], edi
005F970F    cmp esi, 0x6C
005F9712    jl 0x005F92A0
005F9718    push 0xA0
005F971D    lea eax, ss:[ebp-0xB8]
005F9723    push 0x00
005F9725    push eax
005F9726    call 0x00761FC4
005F972B    mov ecx, dword ptr ss:[ebp-0x2FC]
005F9731    lea edx, ss:[ebp-0xB8]
005F9737    add esp, 0x0C
005F973A    call 0x005F8D20
005F973F    cmp dword ptr ds:[0x01A94288], 0x870AA8
005F9749    mov ecx, dword ptr ss:[ebp-0x2E0]
005F974F    jnz 0x005F97A9
005F9751    cmp dword ptr ds:[0x01A94284], ecx
005F9757    jnz 0x005F97A9
005F9759    cmp dword ptr ds:[0x01A9428C], 0xFFFFFFFF
005F9760    jnz 0x005F97A9
005F9762    mov edx, dword ptr ds:[0x01A942A4]
005F9768    mov dword ptr ss:[ebp-0x2F0], edx
005F976E    test edx, edx
005F9770    jz 0x005F97A9
005F9772    movzx eax, dx
005F9775    cmp eax, dword ptr ds:[0x00C23BAC]
005F977B    jnb 0x005F97A9
005F977D    imul eax, eax, 0x18D0
005F9783    add eax, dword ptr ds:[0x00C23BA8]
005F9789    cmp dword ptr ds:[eax+0x18C8], edx
005F978F    jnz 0x005F97A9
005F9791    mov eax, ecx
005F9793    jmp 0x005F97EC
005F9795    push 0x86128C
005F979A    push 0x86A6
005F979F    mov ecx, 0x801AA4
005F97A4    jmp 0x005FA201
005F97A9    mov edx, 0x870AA8
005F97AE    call 0x0067BD70
005F97B3    mov edx, eax
005F97B5    mov eax, dword ptr ss:[ebp-0x2E0]
005F97BB    mov dword ptr ss:[ebp-0x2F0], edx
005F97C1    mov dword ptr ds:[0x01A942A4], edx
005F97C7    test edx, edx
005F97C9    jnz 0x005F97D3
005F97CB    mov dword ptr ss:[ebp-0x2F0], edx
005F97D1    jmp 0x005F97EC
005F97D3    mov dword ptr ds:[0x01A94288], 0x870AA8
005F97DD    mov dword ptr ds:[0x01A94284], eax
005F97E2    mov dword ptr ds:[0x01A9428C], 0xFFFFFFFF
005F97EC    xor ecx, ecx
005F97EE    mov dword ptr ss:[ebp-0x2DC], ecx
005F97F4    nop dword ptr ds:[eax], eax
005F97F8    nop dword ptr ds:[eax+eax*1], eax
005F9800    lea esi, ds:[ecx+ecx*8]
005F9803    cmp dword ptr ds:[esi*4+0x1A942AC], 0x8612FC
005F980E    jnz 0x005F985C
005F9810    cmp dword ptr ds:[esi*4+0x1A942A8], eax
005F9817    jnz 0x005F985C
005F9819    cmp dword ptr ds:[esi*4+0x1A942B0], ecx
005F9820    jnz 0x005F985C
005F9822    cmp dword ptr ds:[esi*4+0x1A942B4], 0x00
005F982A    jnz 0x005F985C
005F982C    mov edi, dword ptr ds:[esi*4+0x1A942C8]
005F9833    mov dword ptr ss:[ebp-0x2E4], edi
005F9839    test edi, edi
005F983B    jz 0x005F985C
005F983D    movzx eax, di
005F9840    cmp eax, dword ptr ds:[0x00C23BAC]
005F9846    jnb 0x005F985C
005F9848    imul eax, eax, 0x18D0
005F984E    add eax, dword ptr ds:[0x00C23BA8]
005F9854    cmp dword ptr ds:[eax+0x18C8], edi
005F985A    jz 0x005F98BB
005F985C    push ecx
005F985D    mov ecx, dword ptr ss:[ebp-0x2E0]
005F9863    mov edx, 0x8612FC
005F9868    call 0x0067BE20
005F986D    mov edi, eax
005F986F    add esp, 0x04
005F9872    mov dword ptr ss:[ebp-0x2E4], edi
005F9878    mov dword ptr ds:[esi*4+0x1A942C8], edi
005F987F    test edi, edi
005F9881    jnz 0x005F988B
005F9883    mov dword ptr ss:[ebp-0x2E4], edi
005F9889    jmp 0x005F98BB
005F988B    mov eax, dword ptr ss:[ebp-0x2E0]
005F9891    mov dword ptr ds:[esi*4+0x1A942A8], eax
005F9898    mov eax, dword ptr ss:[ebp-0x2DC]
005F989E    mov dword ptr ds:[esi*4+0x1A942AC], 0x8612FC
005F98A9    mov dword ptr ds:[esi*4+0x1A942B0], eax
005F98B0    mov dword ptr ds:[esi*4+0x1A942B4], 0x00
005F98BB    mov eax, dword ptr ss:[ebp-0x300]
005F98C1    cmp dword ptr ds:[eax+0x04], 0x01
005F98C5    jnz 0x005F9913
005F98C7    cmp byte ptr ds:[eax+0x70], 0x00
005F98CB    jnz 0x005F98D3
005F98CD    cmp byte ptr ds:[ebx+0x10], 0x00
005F98D1    jz 0x005F9913
005F98D3    test edi, edi
005F98D5    jz 0x005F9913
005F98D7    mov ecx, dword ptr ss:[ebp-0x2F0]
005F98DD    call 0x0064E7A0
005F98E2    movss xmm0, dword ptr ds:[eax+0x1680]
005F98EA    ucomiss xmm0, dword ptr ds:[0x00890C48]
005F98F1    lahf
005F98F2    test ah, 0x44
005F98F5    jnp 0x005F9913
005F98F7    mov eax, dword ptr ss:[ebp-0x2DC]
005F98FD    shl eax, 0x04
005F9900    lea esi, ds:[eax+0x1A94410]
005F9906    movups xmm0, xmmword ptr ss:[ebp+eax*1-0xB8]
005F990E    movups xmmword ptr ds:[esi], xmm0
005F9911    jmp 0x005F9928
005F9913    mov eax, dword ptr ss:[ebp-0x2DC]
005F9919    shl eax, 0x04
005F991C    lea esi, ds:[eax+0x1A94410]
005F9922    mov dword ptr ds:[esi], 0x00
005F9928    mov ecx, dword ptr ds:[0x00BE153C]
005F992E    mov edx, dword ptr ss:[ebp-0x2DC]
005F9934    inc edx
005F9935    cmp dword ptr ds:[esi], 0x00
005F9938    mov eax, dword ptr ds:[ecx+0xBBC]
005F993E    mov dword ptr ds:[ecx+0x258], 0x01
005F9948    mov byte ptr ds:[ecx+0xBFC], 0x01
005F994F    jnz 0x005F9978
005F9951    cmp edx, eax
005F9953    cmovle edx, eax
005F9956    mov eax, dword ptr ss:[ebp-0x2DC]
005F995C    mov dword ptr ds:[ecx+0xBBC], edx
005F9962    lea ecx, ds:[ecx+eax*4]
005F9965    cmp dword ptr ds:[ecx], 0x00
005F9968    jz 0x005F9C42
005F996E    call 0x0064E810
005F9973    jmp 0x005F9C42
005F9978    cmp edx, eax
005F997A    cmovle edx, eax
005F997D    mov eax, dword ptr ss:[ebp-0x2DC]
005F9983    mov dword ptr ds:[ecx+0xBBC], edx
005F9989    lea eax, ds:[ecx+eax*4]
005F998C    mov dword ptr ss:[ebp-0x2F8], eax
005F9992    mov eax, dword ptr ds:[esi]
005F9994    sub eax, 0x01
005F9997    jz 0x005F99A7
005F9999    sub eax, 0x01
005F999C    jz 0x005F99A7
005F999E    sub eax, 0x01
005F99A1    jnz 0x005F9795
005F99A7    mov edx, dword ptr ss:[ebp-0x304]
005F99AD    mov ecx, dword ptr ds:[esi+0x04]
005F99B0    call 0x00571B30
005F99B5    mov esi, dword ptr ds:[eax+0x8C]
005F99BB    mov dword ptr ss:[ebp-0x2F4], esi
005F99C1    test esi, esi
005F99C3    jz 0x005FA1F2
005F99C9    test edi, edi
005F99CB    jz 0x005F9A03
005F99CD    movzx eax, di
005F99D0    cmp eax, dword ptr ds:[0x00C23BAC]
005F99D6    jnb 0x005F9A03
005F99D8    imul eax, eax, 0x18D0
005F99DE    add eax, dword ptr ds:[0x00C23BA8]
005F99E4    cmp dword ptr ds:[eax+0x18C8], edi
005F99EA    jnz 0x005F9A03
005F99EC    mov ecx, edi
005F99EE    call 0x0064E7A0
005F99F3    movups xmm0, xmmword ptr ds:[eax+0x1620]
005F99FA    movups xmm1, xmmword ptr ds:[eax+0x1630]
005F9A01    jmp 0x005F9A11
005F9A03    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F9A0A    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F9A11    mov edx, 0x18
005F9A16    mov ecx, esi
005F9A18    movups xmmword ptr ss:[ebp-0x298], xmm0
005F9A1F    movups xmmword ptr ss:[ebp-0x288], xmm1
005F9A26    call 0x00571B30
005F9A2B    mov ecx, dword ptr ds:[eax+0x98]
005F9A31    mov eax, dword ptr ds:[eax+0x9C]
005F9A37    and ecx, 0x7F000400
005F9A3D    and eax, 0x940
005F9A42    or ecx, eax
005F9A44    jnz 0x005F9A4A
005F9A46    xor cl, cl
005F9A48    jmp 0x005F9A4C
005F9A4A    mov cl, 0x01
005F9A4C    test cl, cl
005F9A4E    lea eax, ss:[ebp-0x218]
005F9A54    mov ecx, dword ptr ss:[ebp-0x2DC]
005F9A5A    lea edx, ss:[ebp-0x1F8]
005F9A60    cmovz eax, edx
005F9A63    movss xmm1, dword ptr ds:[ecx*4+0xCCF724]
005F9A6C    movups xmm0, xmmword ptr ds:[eax]
005F9A6F    movups xmmword ptr ss:[ebp-0x278], xmm0
005F9A76    movups xmm0, xmmword ptr ds:[eax+0x10]
005F9A7A    mov eax, dword ptr ds:[0x00BE153C]
005F9A7F    movups xmmword ptr ss:[ebp-0x268], xmm0
005F9A86    xorps xmm0, xmm0
005F9A89    movlpd qword ptr ss:[ebp-0x328], xmm0
005F9A91    movss xmm0, dword ptr ds:[0x008C4634]
005F9A99    mulss xmm0, dword ptr ds:[0x00890F40]
005F9AA1    cmp dword ptr ds:[eax+0xBD4], ecx
005F9AA7    jnz 0x005F9AAF
005F9AA9    addss xmm0, xmm1
005F9AAD    jmp 0x005F9AB6
005F9AAF    subss xmm1, xmm0
005F9AB3    movaps xmm0, xmm1
005F9AB6    xorps xmm1, xmm1
005F9AB9    comiss xmm1, xmm0
005F9ABC    jnbe 0x005F9ACA
005F9ABE    movss xmm1, dword ptr ds:[0x00890E18]
005F9AC6    minss xmm1, xmm0
005F9ACA    push 0x00
005F9ACC    push 0x00
005F9ACE    push 0x00
005F9AD0    push 0x02
005F9AD2    lea eax, ss:[ebp-0x328]
005F9AD8    movss dword ptr ds:[ecx*4+0xCCF724], xmm1
005F9AE1    push eax
005F9AE2    lea eax, ss:[ebp-0x278]
005F9AE8    movss dword ptr ss:[ebp-0x324], xmm1
005F9AF0    push eax
005F9AF1    lea eax, ss:[ebp-0x298]
005F9AF7    mov word ptr ss:[ebp-0x328], 0x00
005F9B00    push eax
005F9B01    lea eax, ss:[ebp-0x33C]
005F9B07    mov edx, 0x32C9
005F9B0C    push eax
005F9B0D    push dword ptr ss:[ebp-0x2F8]
005F9B13    mov ecx, esi
005F9B15    call 0x00606900
005F9B1A    add esp, 0x24
005F9B1D    mov ecx, edi
005F9B1F    call 0x0064E7A0
005F9B24    movss xmm3, dword ptr ds:[0x00890E18]
005F9B2C    mov edx, 0xBE44DC
005F9B31    push 0x00
005F9B33    push 0xFFFFFFFF
005F9B35    mov ecx, eax
005F9B37    call 0x00665DB0
005F9B3C    mov edi, dword ptr ss:[ebp-0x2FC]
005F9B42    xor eax, eax
005F9B44    add esp, 0x08
005F9B47    mov dword ptr ss:[ebp-0x2E8], eax
005F9B4D    add edi, 0xA0
005F9B53    mov eax, dword ptr ds:[edi]
005F9B55    sub eax, 0x01
005F9B58    jnz 0x005F9B95
005F9B5A    mov esi, dword ptr ds:[edi+0x04]
005F9B5D    call 0x005CF7E0
005F9B62    mov edx, eax
005F9B64    mov ecx, esi
005F9B66    call 0x00571B30
005F9B6B    mov ecx, dword ptr ds:[eax+0x9C]
005F9B71    xor eax, eax
005F9B73    and ecx, 0x100
005F9B79    or eax, ecx
005F9B7B    jz 0x005F9B95
005F9B7D    mov esi, dword ptr ss:[ebp-0x2F4]
005F9B83    lea eax, ds:[edi+0x10]
005F9B86    xor ecx, ecx
005F9B88    cmp dword ptr ds:[eax], esi
005F9B8A    jz 0x005F9BAF
005F9B8C    inc ecx
005F9B8D    add eax, 0x04
005F9B90    cmp ecx, 0x0E
005F9B93    jl 0x005F9B88
005F9B95    mov eax, dword ptr ss:[ebp-0x2E8]
005F9B9B    add edi, 0x48
005F9B9E    inc eax
005F9B9F    mov dword ptr ss:[ebp-0x2E8], eax
005F9BA5    cmp eax, 0x04
005F9BA8    jl 0x005F9B53
005F9BAA    jmp 0x005F9C42
005F9BAF    mov eax, dword ptr ss:[ebp-0x2E8]
005F9BB5    mov ecx, dword ptr ss:[ebp-0x2FC]
005F9BBB    lea eax, ds:[eax+eax*8]
005F9BBE    movups xmm0, xmmword ptr ds:[ecx+eax*8+0xA0]
005F9BC6    movd eax, xmm0
005F9BCA    movups xmmword ptr ss:[ebp-0x318], xmm0
005F9BD1    cmp eax, 0x01
005F9BD4    jnz 0x005F9C5F
005F9BDA    mov edi, dword ptr ss:[ebp-0x2E4]
005F9BE0    mov ecx, edi
005F9BE2    call 0x0064E7A0
005F9BE7    movss xmm3, dword ptr ds:[0x00890E18]
005F9BEF    mov edx, 0xBE3F30
005F9BF4    push 0x00
005F9BF6    push 0x00
005F9BF8    mov ecx, eax
005F9BFA    call 0x00665DB0
005F9BFF    mov edx, dword ptr ss:[ebp-0x304]
005F9C05    mov ecx, dword ptr ss:[ebp-0x314]
005F9C0B    call 0x00571B30
005F9C10    mov ecx, edi
005F9C12    mov esi, eax
005F9C14    call 0x0064E7A0
005F9C19    movss xmm3, dword ptr ds:[0x00890E18]
005F9C21    lea edx, ds:[esi+0x74]
005F9C24    push 0x00
005F9C26    push 0x00
005F9C28    mov ecx, eax
005F9C2A    call 0x00665DB0
005F9C2F    push 0xFFFFFFFF
005F9C31    push 0x01
005F9C33    mov edx, 0xBE4134
005F9C38    mov ecx, edi
005F9C3A    call 0x00666120
005F9C3F    add esp, 0x18
005F9C42    mov ecx, dword ptr ss:[ebp-0x2DC]
005F9C48    inc ecx
005F9C49    mov dword ptr ss:[ebp-0x2DC], ecx
005F9C4F    cmp ecx, 0x0A
005F9C52    jnl 0x005F9C73
005F9C54    mov eax, dword ptr ss:[ebp-0x2E0]
005F9C5A    jmp 0x005F9800
005F9C5F    push 0x861308
005F9C64    push 0x87EF
005F9C69    mov ecx, 0x861334
005F9C6E    jmp 0x005FA201
005F9C73    push 0x120
005F9C78    lea eax, ss:[ebp-0x1D8]
005F9C7E    push 0x00
005F9C80    push eax
005F9C81    call 0x00761FC4
005F9C86    mov ecx, dword ptr ss:[ebp-0x2FC]
005F9C8C    lea edx, ss:[ebp-0x1D8]
005F9C92    add esp, 0x0C
005F9C95    call 0x005F8C00
005F9C9A    mov dword ptr ss:[ebp-0x2F8], eax
005F9CA0    mov ecx, 0x0B
005F9CA5    lea eax, ss:[ebp-0x1D8]
005F9CAB    mov dword ptr ss:[ebp-0x2EC], 0x28
005F9CB5    mov dword ptr ss:[ebp-0x2E4], 0x1A94540
005F9CBF    mov edi, 0x1A944B4
005F9CC4    mov dword ptr ss:[ebp-0x2DC], ecx
005F9CCA    mov dword ptr ss:[ebp-0x2E8], eax
005F9CD0    cmp dword ptr ds:[edi], 0x861324
005F9CD6    jnz 0x005F9D17
005F9CD8    mov eax, dword ptr ss:[ebp-0x2E0]
005F9CDE    cmp dword ptr ds:[edi-0x04], eax
005F9CE1    jnz 0x005F9D17
005F9CE3    lea eax, ds:[ecx-0x0B]
005F9CE6    cmp dword ptr ds:[edi+0x04], eax
005F9CE9    jnz 0x005F9D17
005F9CEB    cmp dword ptr ds:[edi+0x08], 0x00
005F9CEF    jnz 0x005F9D17
005F9CF1    mov esi, dword ptr ds:[edi+0x1C]
005F9CF4    test esi, esi
005F9CF6    jz 0x005F9D17
005F9CF8    movzx eax, si
005F9CFB    cmp eax, dword ptr ds:[0x00C23BAC]
005F9D01    jnb 0x005F9D17
005F9D03    imul eax, eax, 0x18D0
005F9D09    add eax, dword ptr ds:[0x00C23BA8]
005F9D0F    cmp dword ptr ds:[eax+0x18C8], esi
005F9D15    jz 0x005F9D59
005F9D17    lea eax, ds:[ecx-0x0B]
005F9D1A    mov edx, 0x861324
005F9D1F    mov ecx, dword ptr ss:[ebp-0x2E0]
005F9D25    push eax
005F9D26    call 0x0067BE20
005F9D2B    mov esi, eax
005F9D2D    add esp, 0x04
005F9D30    mov dword ptr ds:[edi+0x1C], esi
005F9D33    test esi, esi
005F9D35    jz 0x005F9D59
005F9D37    mov eax, dword ptr ss:[ebp-0x2E0]
005F9D3D    mov dword ptr ds:[edi-0x04], eax
005F9D40    mov eax, dword ptr ss:[ebp-0x2DC]
005F9D46    add eax, 0xFFFFFFF5
005F9D49    mov dword ptr ds:[edi], 0x861324
005F9D4F    mov dword ptr ds:[edi+0x04], eax
005F9D52    mov dword ptr ds:[edi+0x08], 0x00
005F9D59    mov eax, dword ptr ss:[ebp-0x300]
005F9D5F    cmp dword ptr ds:[eax+0x04], 0x01
005F9D63    jnz 0x005F9DA9
005F9D65    cmp byte ptr ds:[eax+0x70], 0x00
005F9D69    jnz 0x005F9D71
005F9D6B    cmp byte ptr ds:[ebx+0x10], 0x00
005F9D6F    jz 0x005F9DA9
005F9D71    test esi, esi
005F9D73    jz 0x005F9DA9
005F9D75    mov ecx, dword ptr ss:[ebp-0x2F0]
005F9D7B    call 0x0064E7A0
005F9D80    movss xmm0, dword ptr ds:[eax+0x1680]
005F9D88    ucomiss xmm0, dword ptr ds:[0x00890C48]
005F9D8F    lahf
005F9D90    test ah, 0x44
005F9D93    jnp 0x005F9DA9
005F9D95    mov eax, dword ptr ss:[ebp-0x2E8]
005F9D9B    movups xmm0, xmmword ptr ds:[eax]
005F9D9E    mov eax, dword ptr ss:[ebp-0x2E4]
005F9DA4    movups xmmword ptr ds:[eax], xmm0
005F9DA7    jmp 0x005F9DB5
005F9DA9    mov eax, dword ptr ss:[ebp-0x2E4]
005F9DAF    mov dword ptr ds:[eax], 0x00
005F9DB5    mov edx, dword ptr ds:[0x00BE153C]
005F9DBB    cmp dword ptr ds:[eax], 0x00
005F9DBE    mov eax, dword ptr ss:[ebp-0x2DC]
005F9DC4    mov ecx, dword ptr ds:[edx+0xBBC]
005F9DCA    mov dword ptr ds:[edx+0x258], 0x01
005F9DD4    mov byte ptr ds:[edx+0xBFC], 0x01
005F9DDB    jnz 0x005F9E03
005F9DDD    cmp eax, ecx
005F9DDF    cmovle eax, ecx
005F9DE2    mov ecx, dword ptr ss:[ebp-0x2EC]
005F9DE8    add ecx, edx
005F9DEA    mov dword ptr ds:[edx+0xBBC], eax
005F9DF0    cmp dword ptr ds:[ecx], 0x00
005F9DF3    jz 0x005F9FE0
005F9DF9    call 0x0064E810
005F9DFE    jmp 0x005F9FE0
005F9E03    cmp dword ptr ss:[ebp-0x2DC], ecx
005F9E09    cmovle eax, ecx
005F9E0C    mov ecx, dword ptr ss:[ebp-0x2E4]
005F9E12    mov dword ptr ds:[edx+0xBBC], eax
005F9E18    mov eax, dword ptr ss:[ebp-0x2EC]
005F9E1E    add eax, edx
005F9E20    mov dword ptr ss:[ebp-0x308], eax
005F9E26    mov eax, dword ptr ds:[ecx]
005F9E28    sub eax, 0x01
005F9E2B    jz 0x005F9E3B
005F9E2D    sub eax, 0x01
005F9E30    jz 0x005F9E3B
005F9E32    sub eax, 0x01
005F9E35    jnz 0x005F9795
005F9E3B    mov edx, dword ptr ss:[ebp-0x304]
005F9E41    mov ecx, dword ptr ds:[ecx+0x04]
005F9E44    call 0x00571B30
005F9E49    mov ecx, dword ptr ds:[eax+0x8C]
005F9E4F    mov dword ptr ss:[ebp-0x2F4], ecx
005F9E55    test ecx, ecx
005F9E57    jz 0x005FA1E6
005F9E5D    test esi, esi
005F9E5F    jz 0x005F9E9D
005F9E61    movzx eax, si
005F9E64    cmp eax, dword ptr ds:[0x00C23BAC]
005F9E6A    jnb 0x005F9E9D
005F9E6C    imul eax, eax, 0x18D0
005F9E72    add eax, dword ptr ds:[0x00C23BA8]
005F9E78    cmp dword ptr ds:[eax+0x18C8], esi
005F9E7E    jnz 0x005F9E9D
005F9E80    mov ecx, esi
005F9E82    call 0x0064E7A0
005F9E87    mov ecx, dword ptr ss:[ebp-0x2F4]
005F9E8D    movups xmm0, xmmword ptr ds:[eax+0x1620]
005F9E94    movups xmm1, xmmword ptr ds:[eax+0x1630]
005F9E9B    jmp 0x005F9EAB
005F9E9D    movups xmm1, xmmword ptr ds:[0x00BF21F8]
005F9EA4    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005F9EAB    mov edx, 0x18
005F9EB0    movups xmmword ptr ss:[ebp-0x2D8], xmm0
005F9EB7    movups xmmword ptr ss:[ebp-0x2C8], xmm1
005F9EBE    call 0x00571B30
005F9EC3    mov ecx, dword ptr ds:[eax+0x98]
005F9EC9    mov eax, dword ptr ds:[eax+0x9C]
005F9ECF    and ecx, 0x7F000400
005F9ED5    and eax, 0x940
005F9EDA    or ecx, eax
005F9EDC    jnz 0x005F9EE2
005F9EDE    xor cl, cl
005F9EE0    jmp 0x005F9EE4
005F9EE2    mov cl, 0x01
005F9EE4    test cl, cl
005F9EE6    lea edx, ss:[ebp-0x1F8]
005F9EEC    mov ecx, dword ptr ss:[ebp-0x2DC]
005F9EF2    lea eax, ss:[ebp-0x218]
005F9EF8    cmovz eax, edx
005F9EFB    mov edx, dword ptr ss:[ebp-0x2EC]
005F9F01    dec ecx
005F9F02    movups xmm0, xmmword ptr ds:[eax]
005F9F05    movss xmm1, dword ptr ds:[edx+0xCCF724]
005F9F0D    movups xmmword ptr ss:[ebp-0x2B8], xmm0
005F9F14    movups xmm0, xmmword ptr ds:[eax+0x10]
005F9F18    mov eax, dword ptr ds:[0x00BE153C]
005F9F1D    movups xmmword ptr ss:[ebp-0x2A8], xmm0
005F9F24    xorps xmm0, xmm0
005F9F27    movlpd qword ptr ss:[ebp-0x310], xmm0
005F9F2F    movss xmm0, dword ptr ds:[0x008C4634]
005F9F37    mulss xmm0, dword ptr ds:[0x00890F40]
005F9F3F    cmp dword ptr ds:[eax+0xBD4], ecx
005F9F45    jnz 0x005F9F4D
005F9F47    addss xmm0, xmm1
005F9F4B    jmp 0x005F9F54
005F9F4D    subss xmm1, xmm0
005F9F51    movaps xmm0, xmm1
005F9F54    xorps xmm1, xmm1
005F9F57    comiss xmm1, xmm0
005F9F5A    jnbe 0x005F9F68
005F9F5C    movss xmm1, dword ptr ds:[0x00890E18]
005F9F64    minss xmm1, xmm0
005F9F68    mov ecx, dword ptr ss:[ebp-0x2F4]
005F9F6E    lea eax, ss:[ebp-0x310]
005F9F74    push 0x00
005F9F76    push 0x00
005F9F78    push 0x00
005F9F7A    push 0x02
005F9F7C    push eax
005F9F7D    lea eax, ss:[ebp-0x2B8]
005F9F83    movss dword ptr ds:[edx+0xCCF724], xmm1
005F9F8B    push eax
005F9F8C    lea eax, ss:[ebp-0x2D8]
005F9F92    movss dword ptr ss:[ebp-0x30C], xmm1
005F9F9A    push eax
005F9F9B    lea eax, ss:[ebp-0x33C]
005F9FA1    mov word ptr ss:[ebp-0x310], 0x00
005F9FAA    push eax
005F9FAB    push dword ptr ss:[ebp-0x308]
005F9FB1    mov edx, 0x32C9
005F9FB6    call 0x00606900
005F9FBB    add esp, 0x24
005F9FBE    mov ecx, esi
005F9FC0    call 0x0064E7A0
005F9FC5    movss xmm3, dword ptr ds:[0x00890E18]
005F9FCD    mov edx, 0xBE44DC
005F9FD2    push 0x00
005F9FD4    push 0xFFFFFFFF
005F9FD6    mov ecx, eax
005F9FD8    call 0x00665DB0
005F9FDD    add esp, 0x08
005F9FE0    mov ecx, dword ptr ss:[ebp-0x2DC]
005F9FE6    add edi, 0x24
005F9FE9    add dword ptr ss:[ebp-0x2E8], 0x48
005F9FF0    inc ecx
005F9FF1    add dword ptr ss:[ebp-0x2EC], 0x04
005F9FF8    add dword ptr ss:[ebp-0x2E4], 0x10
005F9FFF    mov dword ptr ss:[ebp-0x2DC], ecx
005FA005    lea eax, ds:[ecx-0x0B]
005FA008    cmp eax, 0x04
005FA00B    jl 0x005F9CD0
005FA011    mov eax, dword ptr ss:[ebp-0x2FC]
005FA017    mov edi, dword ptr ss:[ebp-0x2F8]
005FA01D    mov esi, dword ptr ds:[eax+0xBCC]
005FA023    lea ecx, ds:[eax+0x9D0]
005FA029    cmp edi, esi
005FA02B    cmovnle esi, edi
005FA02E    cmp byte ptr ds:[ebx+0x10], 0x00
005FA032    cmovnz esi, edi
005FA035    xor edx, edx
005FA037    mov dword ptr ss:[ebp-0x2F4], esi
005FA03D    nop dword ptr ds:[eax], eax
005FA040    mov eax, dword ptr ds:[ecx]
005FA042    cmp eax, dword ptr ds:[ecx+0x04]
005FA045    jz 0x005FA08E
005FA047    mov eax, dword ptr ds:[ecx-0x08]
005FA04A    cmp eax, 0x0D
005FA04D    jz 0x005FA08E
005FA04F    cmp eax, 0x10
005FA052    jz 0x005FA08E
005FA054    cmp eax, 0x13
005FA057    jnz 0x005FA089
005FA059    test byte ptr ds:[ecx-0x04], 0x04
005FA05D    jz 0x005FA08E
005FA05F    mov eax, esi
005FA061    sub eax, 0x02
005FA064    jz 0x005FA1DC
005FA06A    sub eax, 0x01
005FA06D    jz 0x005FA1D2
005FA073    mov ecx, dword ptr ss:[ebp-0x2E0]
005FA079    sub eax, 0x01
005FA07C    jz 0x005FA1C8
005FA082    mov edi, 0xBE4768
005FA087    jmp 0x005FA0BA
005FA089    cmp eax, 0x0B
005FA08C    jnl 0x005FA05F
005FA08E    inc edx
005FA08F    add ecx, 0x10
005FA092    cmp edx, 0x20
005FA095    jl 0x005FA040
005FA097    mov eax, dword ptr ss:[ebp-0x2F8]
005FA09D    mov esi, edi
005FA09F    test eax, eax
005FA0A1    mov dword ptr ss:[ebp-0x2F4], esi
005FA0A7    mov edi, 0xBE4768
005FA0AC    mov ecx, 0xBE478C
005FA0B1    cmovnle edi, ecx
005FA0B4    mov ecx, dword ptr ss:[ebp-0x2E0]
005FA0BA    call 0x0064E7A0
005FA0BF    movss xmm3, dword ptr ds:[0x00890E18]
005FA0C7    mov edx, edi
005FA0C9    push 0x00
005FA0CB    push 0xFFFFFFFF
005FA0CD    mov ecx, eax
005FA0CF    call 0x00665DB0
005FA0D4    mov ecx, dword ptr ss:[ebp-0x2E0]
005FA0DA    mov edx, 0xBE4798
005FA0DF    push 0xFFFFFFFF
005FA0E1    push esi
005FA0E2    call 0x00666120
005FA0E7    mov edi, 0x02
005FA0EC    add esp, 0x10
005FA0EF    cmp esi, edi
005FA0F1    jle 0x005FA1AA
005FA0F7    mov esi, 0x1A944FC
005FA0FC    nop dword ptr ds:[eax], eax
005FA100    cmp dword ptr ds:[esi], 0x861324
005FA106    jnz 0x005FA144
005FA108    mov edx, dword ptr ss:[ebp-0x2E0]
005FA10E    cmp dword ptr ds:[esi-0x04], edx
005FA111    jnz 0x005FA144
005FA113    cmp dword ptr ds:[esi+0x04], edi
005FA116    jnz 0x005FA144
005FA118    cmp dword ptr ds:[esi+0x08], 0x00
005FA11C    jnz 0x005FA144
005FA11E    mov ecx, dword ptr ds:[esi+0x1C]
005FA121    test ecx, ecx
005FA123    jz 0x005FA144
005FA125    movzx eax, cx
005FA128    cmp eax, dword ptr ds:[0x00C23BAC]
005FA12E    jnb 0x005FA144
005FA130    imul eax, eax, 0x18D0
005FA136    add eax, dword ptr ds:[0x00C23BA8]
005FA13C    cmp dword ptr ds:[eax+0x18C8], ecx
005FA142    jz 0x005FA17A
005FA144    mov ecx, dword ptr ss:[ebp-0x2E0]
005FA14A    mov edx, 0x861324
005FA14F    push edi
005FA150    call 0x0067BE20
005FA155    mov ecx, eax
005FA157    add esp, 0x04
005FA15A    mov dword ptr ds:[esi+0x1C], ecx
005FA15D    test ecx, ecx
005FA15F    jz 0x005FA19A
005FA161    mov eax, dword ptr ss:[ebp-0x2E0]
005FA167    mov dword ptr ds:[esi], 0x861324
005FA16D    mov dword ptr ds:[esi-0x04], eax
005FA170    mov dword ptr ds:[esi+0x04], edi
005FA173    mov dword ptr ds:[esi+0x08], 0x00
005FA17A    call 0x0064E7A0
005FA17F    movss xmm3, dword ptr ds:[0x00890E18]
005FA187    mov edx, 0xBE44E8
005FA18C    push 0x00
005FA18E    push 0xFFFFFFFF
005FA190    mov ecx, eax
005FA192    call 0x00665DB0
005FA197    add esp, 0x08
005FA19A    inc edi
005FA19B    add esi, 0x24
005FA19E    cmp edi, dword ptr ss:[ebp-0x2F4]
005FA1A4    jl 0x005FA100
005FA1AA    mov ecx, dword ptr ss:[ebp-0x0C]
005FA1AD    mov dword ptr fs:[0x00000000], ecx
005FA1B4    pop ecx
005FA1B5    pop edi
005FA1B6    pop esi
005FA1B7    mov ecx, dword ptr ss:[ebp-0x14]
005FA1BA    xor ecx, ebp
005FA1BC    call 0x0075927A
005FA1C1    mov esp, ebp
005FA1C3    pop ebp
005FA1C4    mov esp, ebx
005FA1C6    pop ebx
005FA1C7    ret
005FA1C8    mov edi, 0xBE478C
005FA1CD    jmp 0x005FA0BA
005FA1D2    mov edi, 0xBE4780
005FA1D7    jmp 0x005FA0B4
005FA1DC    mov edi, 0xBE4774
005FA1E1    jmp 0x005FA0B4
005FA1E6    push 0x861308
005FA1EB    push 0x8819
005FA1F0    jmp 0x005FA1FC
005FA1F2    push 0x861308
005FA1F7    push 0x87C6
005FA1FC    mov ecx, 0x80CEF8
005FA201    push 0x86F1E8
005FA206    mov edx, 0x801800
005FA20B    call 0x0063B870
005FA210    add esp, 0x0C
005FA213    call 0x0063BC30
005FA218    test al, al
005FA21A    jz 0x005FA21D
005FA21C    int3
005FA21D    call 0x0063BB00
