004B8210    push ebp
004B8211    mov ebp, esp
004B8213    and esp, 0xFFFFFFF8
004B8216    sub esp, 0x464
004B821C    mov eax, dword ptr ds:[0x008C4040]
004B8221    xor eax, esp
004B8223    mov dword ptr ss:[esp+0x460], eax
004B822A    push ebx
004B822B    push esi
004B822C    push edi
004B822D    push 0x8023A4
004B8232    call 0x0063B7F0
004B8237    mov esi, dword ptr ds:[0x00CC8D5C]
004B823D    add esp, 0x04
004B8240    test esi, esi
004B8242    jnz 0x004B825A
004B8244    push 0x77EB90
004B8249    push 0x7B
004B824B    push 0x77EB50
004B8250    mov ecx, 0x77EB9C
004B8255    jmp 0x004B8973
004B825A    cmp dword ptr ds:[esi+0x7570], 0x00
004B8261    jz 0x004B8279
004B8263    push 0x802768
004B8268    push 0x74
004B826A    push 0x802620
004B826F    mov ecx, 0x80264C
004B8274    jmp 0x004B8973
004B8279    mov ecx, 0x400
004B827E    call 0x0064C020
004B8283    mov dword ptr ds:[esi+0x7570], eax
004B8289    mov dword ptr ds:[esi+0x7574], 0xFF
004B8293    cmp dword ptr ds:[esi+0x507C], 0x00
004B829A    jz 0x004B82B5
004B829C    push 0x8026AC
004B82A1    push 0xCE
004B82A6    push 0x80193C
004B82AB    mov ecx, 0x80195C
004B82B0    jmp 0x004B8973
004B82B5    mov ebx, dword ptr ds:[0x00775518]
004B82BB    push 0x10
004B82BD    push 0x73200
004B82C2    call ebx
004B82C4    add esp, 0x08
004B82C7    test eax, eax
004B82C9    jz 0x004B8962
004B82CF    mov dword ptr ds:[esi+0x507C], eax
004B82D5    mov eax, 0x8023B4
004B82DA    and eax, 0xFFF
004B82DF    mov dword ptr ds:[esi+0x5084], 0x60
004B82E9    or eax, 0xD000
004B82EE    mov dword ptr ds:[esi+0x5094], 0x8023B4
004B82F8    mov dword ptr ds:[esi+0x5090], eax
004B82FE    cmp dword ptr ds:[esi+0x7754], 0x00
004B8305    jz 0x004B8320
004B8307    push 0x8027A8
004B830C    push 0xCE
004B8311    push 0x80193C
004B8316    mov ecx, 0x80195C
004B831B    jmp 0x004B89A0
004B8320    push 0x10
004B8322    push 0xC0
004B8327    call ebx
004B8329    add esp, 0x08
004B832C    test eax, eax
004B832E    jz 0x004B898F
004B8334    mov dword ptr ds:[esi+0x7754], eax
004B833A    mov eax, 0x8023C4
004B833F    and eax, 0xFFF
004B8344    mov dword ptr ds:[esi+0x775C], 0x10
004B834E    or eax, 0xD000
004B8353    mov dword ptr ds:[esi+0x776C], 0x8023C4
004B835D    mov dword ptr ds:[esi+0x7768], eax
004B8363    cmp dword ptr ds:[esi+0x75B8], 0x00
004B836A    jz 0x004B8382
004B836C    push 0x8025E8
004B8371    push 0x74
004B8373    push 0x802620
004B8378    mov ecx, 0x80264C
004B837D    jmp 0x004B89CD
004B8382    mov ecx, 0x1000
004B8387    call 0x0064C020
004B838C    mov dword ptr ds:[esi+0x75B8], eax
004B8392    mov dword ptr ds:[esi+0x75BC], 0x3FF
004B839C    cmp dword ptr ds:[esi+0x75C4], 0x00
004B83A3    jz 0x004B83BB
004B83A5    push 0x802668
004B83AA    push 0x74
004B83AC    push 0x802620
004B83B1    mov ecx, 0x80264C
004B83B6    jmp 0x004B89CD
004B83BB    mov ecx, 0x1000
004B83C0    call 0x0064C020
004B83C5    mov dword ptr ds:[esi+0x75C4], eax
004B83CB    mov dword ptr ds:[esi+0x75C8], 0x3FF
004B83D5    mov dword ptr ds:[esi+0x5030], 0xFFFFFFFF
004B83DF    mov dword ptr ds:[esi+0x5034], 0xFFFFFFFF
004B83E9    mov dword ptr ds:[esi+0x5038], 0xFFFFFFFF
004B83F3    mov dword ptr ds:[esi+0x503C], 0xFFFFFFFF
004B83FD    mov eax, dword ptr ds:[0x00CC8DC0]
004B8402    test eax, eax
004B8404    jnz 0x004B841F
004B8406    push 0x806A44
004B840B    push 0x5FB
004B8410    push 0x806734
004B8415    mov ecx, 0x806A58
004B841A    jmp 0x004B89CD
004B841F    movss xmm4, dword ptr ds:[eax+0x04]
004B8424    xorps xmm0, xmm0
004B8427    comiss xmm0, xmm4
004B842A    movss xmm3, dword ptr ds:[eax]
004B842E    movss xmm2, dword ptr ds:[0x00890E18]
004B8436    jbe 0x004B843D
004B8438    xorps xmm1, xmm1
004B843B    jmp 0x004B8444
004B843D    movaps xmm1, xmm2
004B8440    minss xmm1, xmm4
004B8444    comiss xmm0, xmm3
004B8447    mov eax, dword ptr ds:[0x0147ABF0]
004B844C    movss dword ptr ds:[eax+0x1C], xmm1
004B8451    jnbe 0x004B845A
004B8453    movaps xmm0, xmm2
004B8456    minss xmm0, xmm3
004B845A    movss dword ptr ds:[eax+0x20], xmm0
004B845F    mov ecx, dword ptr ds:[0x00CC8DC8]
004B8465    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B846B    call 0x004D8F30
004B8470    cmp dword ptr ds:[eax+0x42B4], 0x01
004B8477    jz 0x004B8488
004B8479    mov dword ptr ds:[eax+0x42B4], 0x00
004B8483    call 0x004AEA20
004B8488    push ecx
004B8489    call 0x0068B970
004B848E    add esp, 0x04
004B8491    call 0x004C89A0
004B8496    mov ecx, dword ptr ds:[0x0147ABFC]
004B849C    lea edx, ss:[esp+0x10]
004B84A0    mov esi, dword ptr ds:[0x019E2780]
004B84A6    shl esi, 0x05
004B84A9    add esi, 0x19E3CC0
004B84AF    mov dword ptr ds:[ecx+0x1F8], eax
004B84B5    mov ecx, 0x03
004B84BA    call 0x00571BC0
004B84BF    test eax, eax
004B84C1    jle 0x004B84EB
004B84C3    mov ecx, dword ptr ss:[esp+0x10]
004B84C7    mov edx, eax
004B84C9    nop dword ptr ds:[eax], eax
004B84D0    lea ecx, ds:[ecx+0x44]
004B84D3    lea esi, ds:[esi+0x20]
004B84D6    movups xmm0, xmmword ptr ds:[ecx-0x44]
004B84DA    movups xmmword ptr ds:[esi-0x20], xmm0
004B84DE    movups xmm0, xmmword ptr ds:[ecx-0x34]
004B84E2    movups xmmword ptr ds:[esi-0x10], xmm0
004B84E6    sub edx, 0x01
004B84E9    jnz 0x004B84D0
004B84EB    mov esi, dword ptr ds:[0x019E2780]
004B84F1    lea edx, ss:[esp+0x10]
004B84F5    add esi, eax
004B84F7    xor ecx, ecx
004B84F9    mov dword ptr ds:[0x019E2780], esi
004B84FF    shl esi, 0x05
004B8502    add esi, 0x19E3CC0
004B8508    call 0x00571BC0
004B850D    test eax, eax
004B850F    jle 0x004B853B
004B8511    mov ecx, dword ptr ss:[esp+0x10]
004B8515    mov edx, eax
004B8517    nop word ptr ds:[eax+eax*1], ax
004B8520    lea ecx, ds:[ecx+0x44]
004B8523    lea esi, ds:[esi+0x20]
004B8526    movups xmm0, xmmword ptr ds:[ecx-0x44]
004B852A    movups xmmword ptr ds:[esi-0x20], xmm0
004B852E    movups xmm0, xmmword ptr ds:[ecx-0x34]
004B8532    movups xmmword ptr ds:[esi-0x10], xmm0
004B8536    sub edx, 0x01
004B8539    jnz 0x004B8520
004B853B    mov esi, dword ptr ds:[0x019E2780]
004B8541    lea edx, ss:[esp+0x10]
004B8545    add esi, eax
004B8547    mov ecx, 0x02
004B854C    mov dword ptr ds:[0x019E2780], esi
004B8552    shl esi, 0x05
004B8555    add esi, 0x19E3CC0
004B855B    call 0x00571BC0
004B8560    mov edi, eax
004B8562    test edi, edi
004B8564    jle 0x004B858B
004B8566    mov ecx, dword ptr ss:[esp+0x10]
004B856A    mov edx, edi
004B856C    nop dword ptr ds:[eax], eax
004B8570    lea ecx, ds:[ecx+0x44]
004B8573    lea esi, ds:[esi+0x20]
004B8576    movups xmm0, xmmword ptr ds:[ecx-0x44]
004B857A    movups xmmword ptr ds:[esi-0x20], xmm0
004B857E    movups xmm0, xmmword ptr ds:[ecx-0x34]
004B8582    movups xmmword ptr ds:[esi-0x10], xmm0
004B8586    sub edx, 0x01
004B8589    jnz 0x004B8570
004B858B    mov esi, dword ptr ds:[0x019E2780]
004B8591    add esi, edi
004B8593    push 0x801B90
004B8598    mov dword ptr ds:[0x019E2780], esi
004B859E    call 0x0063B7F0
004B85A3    add esp, 0x04
004B85A6    push 0x8735A4
004B85AB    call 0x0063B7F0
004B85B0    add esp, 0x04
004B85B3    cmp dword ptr ds:[0x00BF23B8], 0x00
004B85BA    jz 0x004B85D5
004B85BC    push 0x8735A4
004B85C1    push 0x2F6
004B85C6    push 0x873508
004B85CB    mov ecx, 0x87357C
004B85D0    jmp 0x004B89CD
004B85D5    push 0x400
004B85DA    push 0xBF23E8
004B85DF    call dword ptr ds:[0x00775130]
004B85E5    lea eax, ss:[esp+0x18]
004B85E9    mov dword ptr ds:[0x00BF23BC], esi
004B85EF    mov esi, dword ptr ds:[0x007750AC]
004B85F5    push eax
004B85F6    mov dword ptr ds:[0x00BF23B8], 0x01
004B8600    mov dword ptr ds:[0x00BF23C0], 0x19E3CC0
004B860A    call esi
004B860C    lea eax, ss:[esp+0x20]
004B8610    push eax
004B8611    push 0x873068
004B8616    call dword ptr ds:[0x00775830]
004B861C    add esp, 0x08
004B861F    test eax, eax
004B8621    jz 0x004B864B
004B8623    lea eax, ss:[esp+0x20]
004B8627    push eax
004B8628    push 0x873450
004B862D    call 0x0063B7F0
004B8632    push 0x8735B8
004B8637    call 0x0063B5F0
004B863C    mov dword ptr ds:[0x00BF23B8], 0x00
004B8646    jmp 0x004B877F
004B864B    lea eax, ss:[esp+0x10]
004B864F    push eax
004B8650    call esi
004B8652    mov ecx, dword ptr ss:[esp+0x10]
004B8656    sub ecx, dword ptr ss:[esp+0x18]
004B865A    mov eax, dword ptr ss:[esp+0x14]
004B865E    sbb eax, dword ptr ss:[esp+0x1C]
004B8662    push eax
004B8663    push ecx
004B8664    call 0x0063C000
004B8669    mov ecx, dword ptr fs:[0x0000002C]
004B8670    add esp, 0x08
004B8673    mov dword ptr ss:[esp+0x10], eax
004B8677    mov edx, dword ptr ds:[ecx]
004B8679    mov ecx, dword ptr ds:[0x01A98FA0]
004B867F    cmp ecx, dword ptr ds:[edx+0x08]
004B8685    jle 0x004B86F1
004B8687    push 0x1A98FA0
004B868C    call 0x0075970E
004B8691    add esp, 0x04
004B8694    cmp dword ptr ds:[0x01A98FA0], 0xFFFFFFFF
004B869B    jnz 0x004B86F1
004B869D    xorps xmm0, xmm0
004B86A0    mov byte ptr ds:[0x01A98FAC], 0x00
004B86A7    push 0x774070
004B86AC    mov dword ptr ds:[0x01A98FA8], 0x87362C
004B86B6    movlpd qword ptr ds:[0x01A98FB8], xmm0
004B86BE    mov dword ptr ds:[0x01A98FC0], 0x00
004B86C8    mov dword ptr ds:[0x01A98FC4], 0x00
004B86D2    mov dword ptr ds:[0x01A98FB0], 0x9A
004B86DC    call 0x0075964C
004B86E1    add esp, 0x04
004B86E4    push 0x1A98FA0
004B86E9    call 0x007596BD
004B86EE    add esp, 0x04
004B86F1    push 0xCB4530
004B86F6    call dword ptr ds:[0x0077583C]
004B86FC    add esp, 0x04
004B86FF    mov ecx, dword ptr ds:[eax]
004B8701    push 0x00
004B8703    push 0x00
004B8705    mov eax, dword ptr ds:[ecx]
004B8707    mov eax, dword ptr ds:[eax+0x54]
004B870A    call eax
004B870C    mov esi, eax
004B870E    mov edi, edx
004B8710    mov eax, dword ptr ds:[0x01A98FB8]
004B8715    mov ecx, eax
004B8717    mov edx, dword ptr ds:[0x01A98FBC]
004B871D    or ecx, edx
004B871F    jz 0x004B8731
004B8721    push edx
004B8722    push eax
004B8723    push 0x1A98FA8
004B8728    call dword ptr ds:[0x00775844]
004B872E    add esp, 0x0C
004B8731    mov eax, esi
004B8733    mov dword ptr ds:[0x01A98FB8], esi
004B8739    or eax, edi
004B873B    mov dword ptr ds:[0x01A98FBC], edi
004B8741    mov dword ptr ds:[0x01A98FC0], 0x1A98FA8
004B874B    mov dword ptr ds:[0x01A98FC4], 0x64B790
004B8755    jz 0x004B8767
004B8757    push edi
004B8758    push esi
004B8759    push 0x1A98FA8
004B875E    call dword ptr ds:[0x00775848]
004B8764    add esp, 0x0C
004B8767    push dword ptr ss:[esp+0x10]
004B876B    push 0x8734B0
004B8770    call 0x0063B7F0
004B8775    push 0x8735D0
004B877A    call 0x0063B5F0
004B877F    add esp, 0x0C
004B8782    push 0x873618
004B8787    call 0x0063B5F0
004B878C    mov eax, dword ptr ds:[0x00BF23B8]
004B8791    add esp, 0x04
004B8794    sub eax, 0x01
004B8797    jnz 0x004B879E
004B8799    call 0x0064B880
004B879E    push 0x801BAC
004B87A3    call 0x0063B7F0
004B87A8    mov eax, dword ptr ds:[0x0171E970]
004B87AD    add esp, 0x04
004B87B0    cmp dword ptr ds:[0x008DB51C], 0x00
004B87B7    mov dword ptr ds:[0x00C23BF0], eax
004B87BC    mov dword ptr ds:[0x008DB598], 0x02
004B87C6    mov dword ptr ds:[0x008DB660], 0x01
004B87D0    mov dword ptr ds:[0x008DB728], 0x1D
004B87DA    jz 0x004B87F5
004B87DC    push 0x80190C
004B87E1    push 0xCE
004B87E6    push 0x80193C
004B87EB    mov ecx, 0x80195C
004B87F0    jmp 0x004B89CD
004B87F5    push 0x10
004B87F7    push 0x3010
004B87FC    call ebx
004B87FE    add esp, 0x08
004B8801    test eax, eax
004B8803    jz 0x004B89BC
004B8809    mov ecx, dword ptr ds:[0x0171EFC0]
004B880F    mov dword ptr ds:[0x008DB51C], eax
004B8814    mov eax, 0x801858
004B8819    and eax, 0xFFF
004B881E    mov dword ptr ds:[0x008DB524], 0x04
004B8828    or eax, 0xD000
004B882D    mov dword ptr ds:[0x008DB534], 0x801858
004B8837    mov dword ptr ds:[0x008DB530], eax
004B883C    mov eax, dword ptr ds:[0x0147B06C]
004B8841    mov dword ptr ds:[eax+0x2DC], ecx
004B8847    cmp dword ptr ds:[0x00B809E0], 0x00
004B884E    jz 0x004B8869
004B8850    push 0x86E264
004B8855    push 0xCE
004B885A    push 0x80193C
004B885F    mov ecx, 0x80195C
004B8864    jmp 0x004B89FA
004B8869    push 0x10
004B886B    push 0x70C000
004B8870    call ebx
004B8872    add esp, 0x08
004B8875    test eax, eax
004B8877    jz 0x004B89E9
004B887D    mov ecx, dword ptr ds:[0x0171E790]
004B8883    mov dword ptr ds:[0x00B809E0], eax
004B8888    mov eax, 0x871964
004B888D    and eax, 0xFFF
004B8892    mov dword ptr ds:[0x00B809E8], 0x400
004B889C    or eax, 0xD000
004B88A1    mov dword ptr ds:[0x00B809F8], 0x871964
004B88AB    mov dword ptr ds:[0x00B809F4], eax
004B88B0    call 0x0068C150
004B88B5    cmp dword ptr ds:[0x00BE3598], 0x00
004B88BC    jnz 0x004B8A16
004B88C2    mov ecx, 0x1000
004B88C7    call 0x0064C020
004B88CC    mov dword ptr ds:[0x00BE3598], eax
004B88D1    mov dword ptr ds:[0x00BE359C], 0x3FF
004B88DB    call 0x004ACC60
004B88E0    mov dword ptr ds:[0x00BE1538], eax
004B88E5    call 0x004ACC60
004B88EA    mov dword ptr ds:[0x00BE153C], eax
004B88EF    lea eax, ss:[esp+0x20]
004B88F3    push ecx
004B88F4    push eax
004B88F5    mov dword ptr ds:[0x00C23BF4], 0xBE6918
004B88FF    call 0x00618010
004B8904    mov esi, eax
004B8906    mov ecx, 0x112
004B890B    mov edi, 0xBE15BC
004B8910    add esp, 0x08
004B8913    rep movsd
004B8915    mov ecx, dword ptr ds:[0x0171D908]
004B891B    mov dword ptr ds:[0x008DB6D8], 0x7E8
004B8925    call 0x004B80C0
004B892A    mov dword ptr ds:[0x00CCEA08], 0x62BC20
004B8934    mov dword ptr ds:[0x00CCEA0C], 0x62B920
004B893E    mov dword ptr ds:[0x00CCEA10], 0x62BB70
004B8948    call 0x005A36D0
004B894D    mov ecx, dword ptr ss:[esp+0x46C]
004B8954    pop edi
004B8955    pop esi
004B8956    pop ebx
004B8957    xor ecx, esp
004B8959    call 0x0075927A
004B895E    mov esp, ebp
004B8960    pop ebp
004B8961    ret
004B8962    push 0x8770A0
004B8967    push 0x57
004B8969    push 0x877080
004B896E    mov ecx, 0x8770C8
004B8973    mov edx, 0x801800
004B8978    call 0x0063B870
004B897D    add esp, 0x0C
004B8980    call 0x0063BC30
004B8985    test al, al
004B8987    jz 0x004B898A
004B8989    int3
004B898A    call 0x0063BB00
004B898F    push 0x8770A0
004B8994    push 0x57
004B8996    push 0x877080
004B899B    mov ecx, 0x8770C8
004B89A0    mov edx, 0x801800
004B89A5    call 0x0063B870
004B89AA    add esp, 0x0C
004B89AD    call 0x0063BC30
004B89B2    test al, al
004B89B4    jz 0x004B89B7
004B89B6    int3
004B89B7    call 0x0063BB00
004B89BC    push 0x8770A0
004B89C1    push 0x57
004B89C3    push 0x877080
004B89C8    mov ecx, 0x8770C8
004B89CD    mov edx, 0x801800
004B89D2    call 0x0063B870
004B89D7    add esp, 0x0C
004B89DA    call 0x0063BC30
004B89DF    test al, al
004B89E1    jz 0x004B89E4
004B89E3    int3
004B89E4    call 0x0063BB00
004B89E9    push 0x8770A0
004B89EE    push 0x57
004B89F0    push 0x877080
004B89F5    mov ecx, 0x8770C8
004B89FA    mov edx, 0x801800
004B89FF    call 0x0063B870
004B8A04    add esp, 0x0C
004B8A07    call 0x0063BC30
004B8A0C    test al, al
004B8A0E    jz 0x004B8A11
004B8A10    int3
004B8A11    call 0x0063BB00
004B8A16    push 0x86E2E8
004B8A1B    push 0x74
004B8A1D    push 0x802620
004B8A22    mov edx, 0x801800
004B8A27    mov ecx, 0x80264C
004B8A2C    call 0x0063B870
004B8A31    add esp, 0x0C
004B8A34    call 0x0063BC30
004B8A39    test al, al
004B8A3B    jz 0x004B8A3E
004B8A3D    int3
004B8A3E    call 0x0063BB00
