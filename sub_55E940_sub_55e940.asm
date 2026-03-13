0055E940    dword 83EC8B55
0055E944    in al, 0xF8
0055E946    mov eax, 0x1918
0055E94B    call 0x00761E50
0055E950    mov eax, dword ptr ds:[0x008C4040]
0055E955    xor eax, esp
0055E957    mov dword ptr ss:[esp+0x1914], eax
0055E95E    push esi
0055E95F    push edi
0055E960    call 0x00573400
0055E965    push 0x00
0055E967    push 0x00
0055E969    push 0x01
0055E96B    mov edx, dword ptr ds:[eax+0x0C]
0055E96E    mov ecx, dword ptr ds:[eax+0x04]
0055E971    push 0x01
0055E973    call 0x00590760
0055E978    add esp, 0x10
0055E97B    call 0x00573400
0055E980    mov ecx, dword ptr ds:[eax+0x0C]
0055E983    cmp ecx, 0xFFFFFFFF
0055E986    jz 0x0055EACF
0055E98C    mov eax, dword ptr ds:[eax+0x04]
0055E98F    imul ecx, ecx, 0x5A30
0055E995    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055E99D    call 0x00573400
0055E9A2    push 0x0C
0055E9A4    push 0x00
0055E9A6    lea ecx, ss:[esp+0x10]
0055E9AA    mov edx, dword ptr ds:[eax+0x0C]
0055E9AD    push ecx
0055E9AE    push dword ptr ds:[eax+0x30]
0055E9B1    mov ecx, dword ptr ds:[eax+0x04]
0055E9B4    push dword ptr ds:[eax+0x2C]
0055E9B7    push dword ptr ds:[eax+0x28]
0055E9BA    push 0x01
0055E9BC    push 0x3EE
0055E9C1    push 0x03
0055E9C3    call 0x00588DB0
0055E9C8    add esp, 0x20
0055E9CB    mov dword ptr ss:[esp+0xC8C], eax
0055E9D2    mov ecx, 0x321
0055E9D7    lea esi, ss:[esp+0x0C]
0055E9DB    lea edi, ss:[esp+0xC94]
0055E9E2    mov edx, 0x3EE
0055E9E7    rep movsd
0055E9E9    push 0x07
0055E9EB    push 0x3B
0055E9ED    lea ecx, ss:[esp+0xC9C]
0055E9F4    call 0x0056AB80
0055E9F9    mov esi, eax
0055E9FB    add esp, 0x0C
0055E9FE    mov eax, dword ptr ss:[esp+0x1910]
0055EA05    xor ecx, ecx
0055EA07    test eax, eax
0055EA09    jle 0x0055EA37
0055EA0B    nop dword ptr ds:[eax+eax*1], eax
0055EA10    lea edx, ss:[esp+0xC90]
0055EA17    cmp dword ptr ds:[edx+ecx*4], esi
0055EA1A    lea edx, ds:[edx+ecx*4]
0055EA1D    jz 0x0055EA26
0055EA1F    inc ecx
0055EA20    cmp ecx, eax
0055EA22    jl 0x0055EA10
0055EA24    jmp 0x0055EA37
0055EA26    dec eax
0055EA27    mov dword ptr ss:[esp+0x1910], eax
0055EA2E    mov eax, dword ptr ss:[esp+eax*4+0xC90]
0055EA35    mov dword ptr ds:[edx], eax
0055EA37    push 0x05
0055EA39    push 0x00
0055EA3B    push 0x0E
0055EA3D    mov edx, 0x3EE
0055EA42    lea ecx, ss:[esp+0xC9C]
0055EA49    call 0x0056ACC0
0055EA4E    mov edi, dword ptr ss:[esp+0x191C]
0055EA55    add esp, 0x0C
0055EA58    xor ecx, ecx
0055EA5A    test edi, edi
0055EA5C    jle 0x0055EA8E
0055EA5E    nop
0055EA60    lea edx, ss:[esp+0xC90]
0055EA67    cmp dword ptr ds:[edx+ecx*4], eax
0055EA6A    lea edx, ds:[edx+ecx*4]
0055EA6D    jz 0x0055EA76
0055EA6F    inc ecx
0055EA70    cmp ecx, edi
0055EA72    jl 0x0055EA60
0055EA74    jmp 0x0055EA8E
0055EA76    dec edi
0055EA77    mov dword ptr ss:[esp+0x1910], edi
0055EA7E    mov eax, dword ptr ss:[esp+edi*4+0xC90]
0055EA85    mov dword ptr ds:[edx], eax
0055EA87    mov edi, dword ptr ss:[esp+0x1910]
0055EA8E    xor esi, esi
0055EA90    test edi, edi
0055EA92    jle 0x0055EABB
0055EA94    nop dword ptr ds:[eax], eax
0055EA98    nop dword ptr ds:[eax+eax*1], eax
0055EAA0    mov ecx, dword ptr ss:[esp+esi*4+0xC90]
0055EAA7    mov edx, 0x3EE
0055EAAC    push 0x0B
0055EAAE    call 0x005695C0
0055EAB3    inc esi
0055EAB4    add esp, 0x04
0055EAB7    cmp esi, edi
0055EAB9    jl 0x0055EAA0
0055EABB    mov ecx, dword ptr ss:[esp+0x191C]
0055EAC2    pop edi
0055EAC3    pop esi
0055EAC4    xor ecx, esp
0055EAC6    call 0x0075927A
0055EACB    mov esp, ebp
0055EACD    pop ebp
0055EACE    ret
0055EACF    push 0x81EA64
0055EAD4    push 0x52
0055EAD6    push 0x81EA70
0055EADB    mov edx, 0x801800
0055EAE0    mov ecx, 0x813C5C
0055EAE5    call 0x0063B870
0055EAEA    add esp, 0x0C
0055EAED    call 0x0063BC30
0055EAF2    test al, al
0055EAF4    jz 0x0055EAF7
0055EAF6    int3
0055EAF7    call 0x0063BB00
