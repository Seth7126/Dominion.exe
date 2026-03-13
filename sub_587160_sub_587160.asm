00587160    push ebp
00587161    mov ebp, esp
00587163    sub esp, 0xE70
00587169    mov eax, dword ptr ds:[0x008C4040]
0058716E    xor eax, ebp
00587170    mov dword ptr ss:[ebp-0x04], eax
00587173    mov eax, dword ptr ss:[ebp+0x08]
00587176    push ebx
00587177    push esi
00587178    push edi
00587179    mov edi, edx
0058717B    mov dword ptr ss:[ebp-0xE6C], eax
00587181    mov eax, dword ptr ss:[ebp+0x10]
00587184    mov ebx, ecx
00587186    imul esi, edi, 0x5A30
0058718C    push 0x00
0058718E    push 0x00
00587190    mov dword ptr ss:[ebp-0xE68], eax
00587196    push 0x00
00587198    push 0x31
0058719A    mov eax, dword ptr ds:[esi+ebx*1+0x174FC]
005871A1    mov dword ptr ss:[ebp-0xE64], eax
005871A7    call 0x00576B30
005871AC    mov esi, dword ptr ds:[esi+ebx*1+0x174F8]
005871B3    add esp, 0x10
005871B6    mov dword ptr ss:[ebp-0xE60], esi
005871BC    mov edx, edi
005871BE    mov ecx, ebx
005871C0    push 0x00
005871C2    push 0x00
005871C4    push 0x00
005871C6    push 0x12
005871C8    test eax, eax
005871CA    jle 0x005871F9
005871CC    mov esi, dword ptr ss:[ebp-0xE64]
005871D2    add esi, dword ptr ss:[ebp-0xE60]
005871D8    call 0x00576B30
005871DD    add esp, 0x10
005871E0    test eax, eax
005871E2    jnle 0x0058723F
005871E4    push 0xE00
005871E9    mov edx, edi
005871EB    mov ecx, ebx
005871ED    call 0x00583FC0
005871F2    add esp, 0x04
005871F5    add esi, eax
005871F7    jmp 0x0058723F
005871F9    call 0x00576B30
005871FE    add esp, 0x10
00587201    test eax, eax
00587203    jnle 0x00587218
00587205    push 0xE00
0058720A    mov edx, edi
0058720C    mov ecx, ebx
0058720E    call 0x00583FC0
00587213    add esp, 0x04
00587216    add esi, eax
00587218    push 0x00
0058721A    push 0x34
0058721C    mov edx, edi
0058721E    mov ecx, ebx
00587220    call 0x00576DD0
00587225    add esp, 0x08
00587228    cmp eax, esi
0058722A    cmovl esi, eax
0058722D    mov dword ptr ss:[ebp-0xE60], esi
00587233    mov esi, dword ptr ss:[ebp-0xE64]
00587239    add esi, dword ptr ss:[ebp-0xE60]
0058723F    test esi, esi
00587241    jnle 0x0058724D
00587243    test byte ptr ss:[ebp+0x0C], 0x02
00587247    jz 0x005873BF
0058724D    push 0xC00
00587252    mov edx, edi
00587254    mov ecx, ebx
00587256    call 0x00583FC0
0058725B    add esp, 0x04
0058725E    test eax, eax
00587260    jnz 0x005873BF
00587266    lea eax, ss:[ebp-0xE58]
0058726C    mov ecx, ebx
0058726E    push eax
0058726F    call 0x00577C10
00587274    mov ecx, dword ptr ss:[ebp-0xE6C]
0058727A    xor eax, eax
0058727C    add esp, 0x04
0058727F    mov dword ptr ss:[ebp-0xE60], eax
00587285    xor esi, esi
00587287    cmp dword ptr ds:[ecx+0xC80], eax
0058728D    jle 0x00587376
00587293    mov edx, dword ptr ss:[ebp-0xE68]
00587299    mov dword ptr ss:[ebp-0xE64], edx
0058729F    nop
005872A0    push dword ptr ss:[ebp-0x1BC]
005872A6    lea eax, ds:[ecx+eax*4]
005872A9    mov edx, edi
005872AB    push dword ptr ss:[ebp-0x1C0]
005872B1    lea ecx, ss:[ebp-0x78]
005872B4    mov dword ptr ss:[ebp-0xE70], eax
005872BA    push dword ptr ss:[ebp-0x10]
005872BD    push ecx
005872BE    push dword ptr ss:[ebp-0x7C]
005872C1    lea ecx, ss:[ebp-0xE4]
005872C7    push ecx
005872C8    push dword ptr ss:[ebp-0xE8]
005872CE    lea ecx, ss:[ebp-0x150]
005872D4    push ecx
005872D5    lea ecx, ss:[ebp-0x1B8]
005872DB    push ecx
005872DC    push dword ptr ss:[ebp-0x1C4]
005872E2    lea ecx, ss:[ebp-0xE48]
005872E8    push dword ptr ss:[ebp-0x1C8]
005872EE    push ecx
005872EF    push dword ptr ss:[ebp-0xE4B]
005872F5    lea ecx, ss:[ebp-0xE59]
005872FB    push dword ptr ss:[ebp-0xE4C]
00587301    push dword ptr ss:[ebp-0xE50]
00587307    push dword ptr ss:[ebp-0xE54]
0058730D    push dword ptr ss:[ebp-0xE58]
00587313    push ecx
00587314    push dword ptr ds:[eax]
00587316    mov ecx, ebx
00587318    call 0x005782D0
0058731D    add esp, 0x4C
00587320    test al, al
00587322    jz 0x00587357
00587324    mov eax, dword ptr ss:[ebp-0xE64]
0058732A    inc esi
0058732B    mov ecx, eax
0058732D    add eax, 0x08
00587330    cmp byte ptr ss:[ebp-0xE59], 0x00
00587337    mov dword ptr ss:[ebp-0xE64], eax
0058733D    mov eax, dword ptr ss:[ebp-0xE70]
00587343    mov eax, dword ptr ds:[eax]
00587345    mov dword ptr ds:[ecx], eax
00587347    mov dword ptr ds:[ecx+0x04], 0x00
0058734E    jz 0x00587357
00587350    mov dword ptr ds:[ecx+0x04], 0x01
00587357    mov eax, dword ptr ss:[ebp-0xE60]
0058735D    mov ecx, dword ptr ss:[ebp-0xE6C]
00587363    inc eax
00587364    mov dword ptr ss:[ebp-0xE60], eax
0058736A    cmp eax, dword ptr ds:[ecx+0xC80]
00587370    jl 0x005872A0
00587376    test byte ptr ss:[ebp+0x0C], 0x01
0058737A    jz 0x0058739B
0058737C    lea eax, ss:[ebp-0xE58]
00587382    mov edx, edi
00587384    push eax
00587385    mov eax, dword ptr ss:[ebp-0xE68]
0058738B    mov ecx, ebx
0058738D    lea eax, ds:[eax+esi*8]
00587390    push eax
00587391    call 0x00578710
00587396    add esp, 0x08
00587399    add esi, eax
0058739B    test esi, esi
0058739D    jz 0x005873AC
0058739F    mov eax, dword ptr ss:[ebp-0xE68]
005873A5    cmp dword ptr ds:[eax+esi*8-0x08], 0x00
005873AA    jle 0x005873D2
005873AC    mov eax, esi
005873AE    pop edi
005873AF    pop esi
005873B0    pop ebx
005873B1    mov ecx, dword ptr ss:[ebp-0x04]
005873B4    xor ecx, ebp
005873B6    call 0x0075927A
005873BB    mov esp, ebp
005873BD    pop ebp
005873BE    ret
005873BF    mov ecx, dword ptr ss:[ebp-0x04]
005873C2    xor eax, eax
005873C4    pop edi
005873C5    pop esi
005873C6    xor ecx, ebp
005873C8    pop ebx
005873C9    call 0x0075927A
005873CE    mov esp, ebp
005873D0    pop ebp
005873D1    ret
005873D2    push 0x8201EC
005873D7    push 0x32C2
005873DC    push 0x81F4B8
005873E1    mov edx, 0x801800
005873E6    mov ecx, 0x8201FC
005873EB    call 0x0063B870
005873F0    add esp, 0x0C
005873F3    call 0x0063BC30
005873F8    test al, al
005873FA    jz 0x005873FD
005873FC    int3
005873FD    call 0x0063BB00
