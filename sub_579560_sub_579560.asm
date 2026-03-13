00579560    push ebp
00579561    mov ebp, esp
00579563    sub esp, 0xCE8
00579569    mov eax, dword ptr ds:[0x008C4040]
0057956E    xor eax, ebp
00579570    mov dword ptr ss:[ebp-0x08], eax
00579573    push ebx
00579574    mov ebx, edx
00579576    push esi
00579577    push edi
00579578    mov dword ptr ss:[ebp-0xC94], ebx
0057957E    mov esi, ecx
00579580    mov edx, dword ptr ds:[ebx+0xC80]
00579586    test edx, edx
00579588    jz 0x0057973F
0057958E    mov edi, dword ptr ds:[ebx]
00579590    and edi, 0xFFFF
00579596    cmp edi, 0x320
0057959C    jb 0x005795A9
0057959E    call 0x00591930
005795A3    mov edx, dword ptr ds:[ebx+0xC80]
005795A9    imul eax, edi, 0x64
005795AC    mov edi, dword ptr ds:[eax+esi*1+0x1A70]
005795B3    mov eax, dword ptr ss:[ebp+0x20]
005795B6    mov dword ptr ss:[ebp-0xC98], edi
005795BC    test eax, eax
005795BE    jnz 0x005795CB
005795C0    cmp dword ptr ss:[ebp+0x08], 0x3EA
005795C7    setz al
005795CA    inc eax
005795CB    mov ecx, dword ptr ds:[esi+0x1504]
005795D1    cmp ecx, 0x03
005795D4    jz 0x00579618
005795D6    cmp ecx, 0x05
005795D9    jz 0x00579618
005795DB    cmp ecx, 0x04
005795DE    jz 0x00579618
005795E0    cmp ecx, 0x06
005795E3    jz 0x00579618
005795E5    cmp byte ptr ds:[esi+0x1500], 0x00
005795EC    jnz 0x00579618
005795EE    mov ecx, edi
005795F0    cmp edi, dword ptr ds:[esi+0x19CC]
005795F6    jnz 0x005795FE
005795F8    mov ecx, dword ptr ds:[esi+0x19D0]
005795FE    push 0x00
00579600    push 0x00
00579602    push 0x00
00579604    push eax
00579605    push edx
00579606    push ebx
00579607    push 0x00
00579609    push 0x2D
0057960B    push ecx
0057960C    mov edx, edi
0057960E    mov ecx, esi
00579610    call 0x0059F9B0
00579615    add esp, 0x24
00579618    push 0x48
0057961A    lea eax, ss:[ebp-0xCE4]
00579620    push 0x00
00579622    push eax
00579623    call 0x00761FC4
00579628    add esp, 0x0C
0057962B    mov dword ptr ss:[ebp-0xC90], 0x0B
00579635    lea eax, ss:[ebp-0xCE4]
0057963B    mov edx, edi
0057963D    mov ecx, esi
0057963F    push 0x00
00579641    push dword ptr ds:[ebx+0xC80]
00579647    push ebx
00579648    push 0x00
0057964A    push eax
0057964B    lea eax, ss:[ebp-0xC90]
00579651    push 0x01
00579653    push eax
00579654    call 0x00580700
00579659    mov ebx, dword ptr ds:[ebx+0xC80]
0057965F    add esp, 0x1C
00579662    sub ebx, 0x01
00579665    js 0x0057973F
0057966B    nop dword ptr ds:[eax+eax*1], eax
00579670    mov eax, dword ptr ss:[ebp-0xC94]
00579676    movzx edi, word ptr ds:[eax+ebx*4]
0057967A    cmp edi, 0x320
00579680    jb 0x00579687
00579682    call 0x00591930
00579687    mov ecx, dword ptr ss:[ebp-0xC98]
0057968D    imul eax, edi, 0x64
00579690    cmp dword ptr ds:[eax+esi*1+0x1A70], ecx
00579697    jz 0x0057969E
00579699    call 0x00591930
0057969E    mov ecx, dword ptr ss:[ebp+0x1C]
005796A1    push dword ptr ss:[ebp+0x08]
005796A4    mov eax, dword ptr ds:[ecx]
005796A6    mov dword ptr ss:[ebp-0xC9C], eax
005796AC    mov eax, dword ptr ds:[ecx+0x04]
005796AF    mov ecx, esi
005796B1    mov dword ptr ss:[ebp-0xC90], eax
005796B7    mov eax, dword ptr ss:[ebp-0xC94]
005796BD    mov edi, dword ptr ds:[eax+ebx*4]
005796C0    mov edx, edi
005796C2    call 0x00582DE0
005796C7    add esp, 0x04
005796CA    test al, al
005796CC    jnz 0x00579736
005796CE    lea eax, ss:[ebp-0xC8C]
005796D4    or edx, 0xFFFFFFFF
005796D7    push eax
005796D8    push 0x05
005796DA    mov ecx, esi
005796DC    call 0x00590990
005796E1    add esp, 0x08
005796E4    test eax, eax
005796E6    jz 0x005796F8
005796E8    cmp eax, 0x01
005796EB    jz 0x005796F2
005796ED    call 0x00591930
005796F2    mov eax, dword ptr ss:[ebp-0xC8C]
005796F8    cmp edi, eax
005796FA    jnz 0x00579701
005796FC    call 0x00591930
00579701    push dword ptr ss:[ebp-0xC90]
00579707    mov edx, dword ptr ss:[ebp-0xC98]
0057970D    mov ecx, esi
0057970F    push dword ptr ss:[ebp-0xC9C]
00579715    push 0x00
00579717    push 0x00
00579719    push 0x00
0057971B    push 0x00
0057971D    push dword ptr ss:[ebp+0x14]
00579720    push dword ptr ss:[ebp+0x10]
00579723    push dword ptr ss:[ebp+0x0C]
00579726    push 0x00
00579728    push dword ptr ss:[ebp+0x18]
0057972B    push 0x0D
0057972D    push edi
0057972E    call 0x005822E0
00579733    add esp, 0x34
00579736    sub ebx, 0x01
00579739    jns 0x00579670
0057973F    mov ecx, dword ptr ss:[ebp-0x08]
00579742    pop edi
00579743    pop esi
00579744    xor ecx, ebp
00579746    pop ebx
00579747    call 0x0075927A
0057974C    mov esp, ebp
0057974E    pop ebp
0057974F    ret
