0068B0D0    push ebp
0068B0D1    mov ebp, esp
0068B0D3    sub esp, 0x0C
0068B0D6    push ebx
0068B0D7    push esi
0068B0D8    mov esi, ecx
0068B0DA    push edi
0068B0DB    mov eax, dword ptr ds:[esi+0x24]
0068B0DE    cmp eax, 0x01
0068B0E1    jz 0x0068B27F
0068B0E7    cmp eax, 0x02
0068B0EA    jz 0x0068B27F
0068B0F0    cmp eax, 0x03
0068B0F3    jz 0x0068B27F
0068B0F9    cmp eax, 0x04
0068B0FC    jz 0x0068B27F
0068B102    cmp eax, 0x05
0068B105    jnz 0x0068B1E7
0068B10B    mov eax, dword ptr ds:[esi+0x20]
0068B10E    mov ecx, dword ptr ds:[0x0147ABF4]
0068B114    test eax, eax
0068B116    jz 0x0068B28A
0068B11C    movzx edx, ax
0068B11F    cmp edx, dword ptr ds:[ecx+0x04]
0068B122    jnb 0x0068B28A
0068B128    imul edi, edx, 0x64
0068B12B    add edi, dword ptr ds:[ecx]
0068B12D    cmp dword ptr ds:[edi+0x60], eax
0068B130    jnz 0x0068B28A
0068B136    test edi, edi
0068B138    jz 0x0068B28A
0068B13E    cmp dword ptr ds:[esi+0x58], 0x00
0068B142    jz 0x0068B28A
0068B148    nop dword ptr ds:[eax+eax*1], eax
0068B150    mov ecx, dword ptr ds:[esi+0x50]
0068B153    test ecx, ecx
0068B155    jz 0x0068B291
0068B15B    mov eax, dword ptr ds:[ecx+0x04]
0068B15E    mov dword ptr ds:[esi+0x50], eax
0068B161    test eax, eax
0068B163    jz 0x0068B16E
0068B165    mov dword ptr ds:[eax+0x08], 0x00
0068B16C    jmp 0x0068B175
0068B16E    mov dword ptr ds:[esi+0x54], 0x00
0068B175    mov eax, dword ptr ds:[ecx]
0068B177    mov edx, 0x0C
0068B17C    dec dword ptr ds:[esi+0x58]
0068B17F    mov dword ptr ss:[ebp-0x04], eax
0068B182    call 0x0064C080
0068B187    mov ecx, 0x0C
0068B18C    call 0x0064BFD0
0068B191    mov ebx, eax
0068B193    inc dword ptr ds:[ebx+0x0C]
0068B196    cmp dword ptr ds:[ebx], 0x00
0068B199    jnz 0x0068B1A2
0068B19B    mov ecx, ebx
0068B19D    call 0x0064BE70
0068B1A2    mov ecx, dword ptr ds:[ebx]
0068B1A4    mov eax, dword ptr ds:[ecx]
0068B1A6    mov dword ptr ds:[ebx], eax
0068B1A8    mov eax, dword ptr ss:[ebp-0x04]
0068B1AB    mov dword ptr ds:[ecx+0x08], 0x00
0068B1B2    mov dword ptr ds:[ecx], eax
0068B1B4    mov dword ptr ds:[ecx+0x04], 0x00
0068B1BB    mov eax, dword ptr ds:[edi+0x48]
0068B1BE    mov dword ptr ds:[ecx+0x08], eax
0068B1C1    mov eax, dword ptr ds:[edi+0x48]
0068B1C4    test eax, eax
0068B1C6    jz 0x0068B1CD
0068B1C8    mov dword ptr ds:[eax+0x04], ecx
0068B1CB    jmp 0x0068B1D0
0068B1CD    mov dword ptr ds:[edi+0x44], ecx
0068B1D0    inc dword ptr ds:[edi+0x4C]
0068B1D3    mov dword ptr ds:[edi+0x48], ecx
0068B1D6    cmp dword ptr ds:[esi+0x58], 0x00
0068B1DA    jnz 0x0068B150
0068B1E0    pop edi
0068B1E1    pop esi
0068B1E2    pop ebx
0068B1E3    mov esp, ebp
0068B1E5    pop ebp
0068B1E6    ret
0068B1E7    test eax, eax
0068B1E9    jnz 0x0068B28A
0068B1EF    cmp dword ptr ds:[esi+0x58], eax
0068B1F2    jz 0x0068B28A
0068B1F8    nop dword ptr ds:[eax+eax*1], eax
0068B200    mov edx, dword ptr ds:[esi+0x50]
0068B203    test edx, edx
0068B205    jz 0x0068B291
0068B20B    mov edx, dword ptr ds:[edx]
0068B20D    mov ecx, dword ptr ds:[0x0147ABF8]
0068B213    push dword ptr ds:[edx+0xFDEC]
0068B219    mov eax, dword ptr ds:[edx+0xFDE8]
0068B21F    mov edi, dword ptr ds:[ecx]
0068B221    add eax, edx
0068B223    push eax
0068B224    lea eax, ds:[edx+0xFDFC]
0068B22A    push eax
0068B22B    push dword ptr ds:[esi+0x20]
0068B22E    call dword ptr ds:[edi+0x10]
0068B231    mov ecx, dword ptr ds:[esi+0x50]
0068B234    mov eax, dword ptr ds:[ecx+0x04]
0068B237    mov dword ptr ds:[esi+0x50], eax
0068B23A    test eax, eax
0068B23C    jz 0x0068B247
0068B23E    mov dword ptr ds:[eax+0x08], 0x00
0068B245    jmp 0x0068B24E
0068B247    mov dword ptr ds:[esi+0x54], 0x00
0068B24E    mov edi, dword ptr ds:[ecx]
0068B250    mov edx, 0x0C
0068B255    dec dword ptr ds:[esi+0x58]
0068B258    call 0x0064C080
0068B25D    mov ecx, dword ptr ds:[0x0147ABF4]
0068B263    lea eax, ss:[ebp-0x08]
0068B266    push eax
0068B267    mov dword ptr ss:[ebp-0x08], edi
0068B26A    lea ecx, ds:[ecx+0x44]
0068B26D    call 0x0068B830
0068B272    cmp dword ptr ds:[esi+0x58], 0x00
0068B276    jnz 0x0068B200
0068B278    pop edi
0068B279    pop esi
0068B27A    pop ebx
0068B27B    mov esp, ebp
0068B27D    pop ebp
0068B27E    ret
0068B27F    cmp dword ptr ds:[esi+0x38], 0x04
0068B283    jnz 0x0068B28A
0068B285    call 0x0068AF60
0068B28A    pop edi
0068B28B    pop esi
0068B28C    pop ebx
0068B28D    mov esp, ebp
0068B28F    pop ebp
0068B290    ret
0068B291    push 0x877B6C
0068B296    push 0x53
0068B298    push 0x86E34C
0068B29D    mov edx, 0x801800
0068B2A2    mov ecx, 0x876FD4
0068B2A7    call 0x0063B870
0068B2AC    add esp, 0x0C
0068B2AF    call 0x0063BC30
0068B2B4    test al, al
0068B2B6    jz 0x0068B2B9
0068B2B8    int3
0068B2B9    call 0x0063BB00
