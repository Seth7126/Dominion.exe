0056FFF0    push ebp
0056FFF1    mov ebp, esp
0056FFF3    sub esp, 0x08
0056FFF6    push ebx
0056FFF7    push esi
0056FFF8    push edi
0056FFF9    mov dword ptr ss:[ebp-0x08], ecx
0056FFFC    call 0x00573400
00570001    mov ebx, eax
00570003    cmp dword ptr ds:[ebx], 0x04
00570006    jnz 0x0057000D
00570008    mov ecx, dword ptr ds:[ebx+0x10]
0057000B    jmp 0x00570036
0057000D    call 0x0056B800
00570012    mov esi, eax
00570014    call 0x00573400
00570019    movzx esi, si
0057001C    mov edi, dword ptr ds:[eax+0x04]
0057001F    cmp esi, 0x320
00570025    jb 0x0057002C
00570027    call 0x00591930
0057002C    imul eax, esi, 0x64
0057002F    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
00570036    mov edx, dword ptr ds:[ebx+0x04]
00570039    mov edx, dword ptr ds:[edx+0xD48]
0057003F    call 0x00571B30
00570044    mov edi, eax
00570046    xor edx, edx
00570048    lea ecx, ds:[edi+0xC8]
0057004E    nop
00570050    mov esi, dword ptr ds:[ecx-0x20]
00570053    test esi, esi
00570055    jz 0x0057006D
00570057    cmp esi, 0x0D
0057005A    jnz 0x00570061
0057005C    cmp dword ptr ds:[ecx], 0x00
0057005F    jnz 0x0057009D
00570061    inc edx
00570062    add ecx, 0xB4
00570068    cmp edx, 0x08
0057006B    jl 0x00570050
0057006D    mov esi, dword ptr ss:[ebp-0x04]
00570070    xor ecx, ecx
00570072    lea eax, ds:[edi+0xC4]
00570078    mov edx, dword ptr ds:[eax-0x1C]
0057007B    test edx, edx
0057007D    jz 0x00570094
0057007F    cmp edx, 0x0D
00570082    jnz 0x00570089
00570084    cmp dword ptr ds:[eax], 0x00
00570087    jnz 0x005700B7
00570089    inc ecx
0057008A    add eax, 0xB4
0057008F    cmp ecx, 0x08
00570092    jl 0x00570078
00570094    xor eax, eax
00570096    cmp eax, 0x01
00570099    jl 0x005700E5
0057009B    jmp 0x005700CD
0057009D    imul eax, edx, 0xB4
005700A3    mov esi, dword ptr ds:[eax+edi*1+0xBC]
005700AA    mov eax, dword ptr ds:[eax+edi*1+0xC0]
005700B1    test eax, eax
005700B3    jnz 0x00570096
005700B5    jmp 0x00570070
005700B7    imul eax, ecx, 0xB4
005700BD    mov esi, dword ptr ds:[eax+edi*1+0xBC]
005700C4    mov eax, dword ptr ds:[eax+edi*1+0xC0]
005700CB    jmp 0x00570096
005700CD    mov ecx, dword ptr ds:[ebx+0x04]
005700D0    mov edx, dword ptr ss:[ebp-0x08]
005700D3    pop edi
005700D4    lea ecx, ds:[ecx+esi*4]
005700D7    add ecx, 0xE64
005700DD    pop esi
005700DE    mov dword ptr ds:[edx], ecx
005700E0    pop ebx
005700E1    mov esp, ebp
005700E3    pop ebp
005700E4    ret
005700E5    push 0x81EEFC
005700EA    push 0x1C6C
005700EF    push 0x81EA70
005700F4    mov edx, 0x801800
005700F9    mov ecx, 0x81EF0C
005700FE    call 0x0063B870
00570103    add esp, 0x0C
00570106    call 0x0063BC30
0057010B    test al, al
0057010D    jz 0x00570110
0057010F    int3
00570110    call 0x0063BB00
