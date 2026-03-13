00586320    push ebp
00586321    mov ebp, esp
00586323    sub esp, 0xC94
00586329    mov eax, dword ptr ds:[0x008C4040]
0058632E    xor eax, ebp
00586330    mov dword ptr ss:[ebp-0x04], eax
00586333    push ebx
00586334    push esi
00586335    push edi
00586336    mov edi, dword ptr ss:[ebp+0x08]
00586339    lea eax, ss:[ebp-0xC88]
0058633F    push eax
00586340    mov dword ptr ss:[ebp-0xC94], edx
00586346    mov esi, ecx
00586348    push 0x05
0058634A    or edx, 0xFFFFFFFF
0058634D    call 0x00590990
00586352    add esp, 0x08
00586355    test eax, eax
00586357    jnz 0x0058635D
00586359    xor edx, edx
0058635B    jmp 0x0058636D
0058635D    cmp eax, 0x01
00586360    jz 0x00586367
00586362    call 0x00591930
00586367    mov edx, dword ptr ss:[ebp-0xC88]
0058636D    mov ebx, dword ptr ss:[ebp+0x14]
00586370    mov ecx, dword ptr ds:[edi]
00586372    or ebx, 0x100
00586378    cmp ecx, edx
0058637A    movzx eax, cx
0058637D    mov dword ptr ss:[ebp-0xC90], eax
00586383    cmovnz ebx, dword ptr ss:[ebp+0x14]
00586387    cmp eax, 0x320
0058638C    jb 0x00586399
0058638E    call 0x00591930
00586393    mov eax, dword ptr ss:[ebp-0xC90]
00586399    imul ecx, eax, 0x64
0058639C    add ecx, esi
0058639E    mov dword ptr ss:[ebp-0xC90], ecx
005863A4    cmp dword ptr ds:[ecx+0x1A50], 0x3EA
005863AE    jnz 0x005863C1
005863B0    imul eax, dword ptr ss:[ebp-0xC94], 0x5A30
005863BA    inc dword ptr ds:[eax+esi*1+0x17530]
005863C1    mov eax, dword ptr ds:[esi+0x1504]
005863C7    cmp eax, 0x03
005863CA    jz 0x0058640D
005863CC    cmp eax, 0x05
005863CF    jz 0x0058640D
005863D1    cmp eax, 0x04
005863D4    jz 0x0058640D
005863D6    cmp eax, 0x06
005863D9    jz 0x0058640D
005863DB    mov ecx, dword ptr ss:[ebp+0x10]
005863DE    cmp eax, 0x02
005863E1    push 0x00
005863E3    push 0x00
005863E5    push 0x00
005863E7    push 0x00
005863E9    push 0x00
005863EB    push 0x00
005863ED    push dword ptr ds:[ecx]
005863EF    setz cl
005863F2    mov edx, 0x16
005863F7    push 0x01
005863F9    push 0x02
005863FB    push dword ptr ds:[edi]
005863FD    push 0xFFFFFFFF
005863FF    call 0x0061B1B0
00586404    mov ecx, dword ptr ss:[ebp-0xC90]
0058640A    add esp, 0x2C
0058640D    test bl, 0x06
00586410    jnz 0x00586475
00586412    cmp dword ptr ds:[ecx+0x1A50], 0x3E9
0058641C    jz 0x00586513
00586422    push dword ptr ds:[0x007C0160]
00586428    mov ecx, dword ptr ss:[ebp-0xC94]
0058642E    xor eax, eax
00586430    push dword ptr ds:[0x007C015C]
00586436    cmp dword ptr ds:[esi+0x19CC], ecx
0058643C    mov edx, ecx
0058643E    push 0x00
00586440    push 0x00
00586442    push 0x00
00586444    push 0x00
00586446    push 0x00
00586448    push 0x00
0058644A    push 0x00
0058644C    push 0x00
0058644E    setnz al
00586451    mov ecx, esi
00586453    push 0x3E9
00586458    add eax, 0x02
0058645B    push eax
0058645C    push dword ptr ds:[edi]
0058645E    call 0x005822E0
00586463    mov eax, dword ptr ss:[ebp-0xC90]
00586469    add esp, 0x34
0058646C    mov eax, dword ptr ds:[eax+0x1A54]
00586472    mov dword ptr ds:[edi+0x04], eax
00586475    mov eax, dword ptr ds:[edi]
00586477    test bl, 0x08
0058647A    jz 0x00586480
0058647C    push 0x00
0058647E    jmp 0x00586482
00586480    push 0x01
00586482    push 0x01
00586484    push ecx
00586485    push eax
00586486    mov ecx, esi
00586488    call 0x00578D90
0058648D    mov edx, dword ptr ss:[ebp-0xC94]
00586493    add esp, 0x10
00586496    mov ecx, esi
00586498    push ebx
00586499    push dword ptr ss:[ebp+0x10]
0058649C    push dword ptr ss:[ebp+0x0C]
0058649F    push edi
005864A0    call 0x005858C0
005864A5    mov ecx, dword ptr ds:[esi+0x1504]
005864AB    add esp, 0x10
005864AE    mov byte ptr ss:[ebp-0xC89], al
005864B4    cmp ecx, 0x03
005864B7    jz 0x005864F1
005864B9    cmp ecx, 0x05
005864BC    jz 0x005864F1
005864BE    cmp ecx, 0x04
005864C1    jz 0x005864F1
005864C3    cmp ecx, 0x06
005864C6    jz 0x005864F1
005864C8    push 0x00
005864CA    push 0x00
005864CC    push 0x00
005864CE    push 0x00
005864D0    push 0x00
005864D2    push 0x00
005864D4    push 0x00
005864D6    push 0x00
005864D8    push 0x02
005864DA    push dword ptr ds:[edi]
005864DC    cmp ecx, 0x02
005864DF    mov edx, 0x16
005864E4    push 0xFFFFFFFF
005864E6    setz cl
005864E9    call 0x0061B1B0
005864EE    add esp, 0x2C
005864F1    test bl, bl
005864F3    js 0x005864FC
005864F5    mov ecx, esi
005864F7    call 0x00583350
005864FC    mov ecx, dword ptr ss:[ebp-0x04]
005864FF    mov al, byte ptr ss:[ebp-0xC89]
00586505    xor ecx, ebp
00586507    pop edi
00586508    pop esi
00586509    pop ebx
0058650A    call 0x0075927A
0058650F    mov esp, ebp
00586511    pop ebp
00586512    ret
00586513    push 0x820160
00586518    push 0x30BE
0058651D    push 0x81F4B8
00586522    mov edx, 0x801800
00586527    mov ecx, 0x82016C
0058652C    call 0x0063B870
00586531    add esp, 0x0C
00586534    call 0x0063BC30
00586539    test al, al
0058653B    jz 0x0058653E
0058653D    int3
0058653E    call 0x0063BB00
