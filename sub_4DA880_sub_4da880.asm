004DA880    push ebp
004DA881    mov ebp, esp
004DA883    push 0xFFFFFFFF
004DA885    push 0x763CA6
004DA88A    mov eax, dword ptr fs:[0x00000000]
004DA890    push eax
004DA891    mov eax, 0x1394
004DA896    call 0x00761E50
004DA89B    mov eax, dword ptr ds:[0x008C4040]
004DA8A0    xor eax, ebp
004DA8A2    mov dword ptr ss:[ebp-0x10], eax
004DA8A5    push ebx
004DA8A6    push esi
004DA8A7    push edi
004DA8A8    push eax
004DA8A9    lea eax, ss:[ebp-0x0C]
004DA8AC    mov dword ptr fs:[0x00000000], eax
004DA8B2    mov edi, edx
004DA8B4    mov dword ptr ss:[ebp-0x1398], edi
004DA8BA    mov esi, ecx
004DA8BC    cmp dword ptr ds:[esi], 0x01
004DA8BF    jnz 0x004DACE9
004DA8C5    mov edx, dword ptr ds:[esi+0x04]
004DA8C8    lea ecx, ss:[ebp-0x1394]
004DA8CE    call 0x004D8D70
004DA8D3    mov dword ptr ss:[ebp-0x04], 0x00
004DA8DA    lea edx, ss:[ebp-0x1394]
004DA8E0    mov eax, dword ptr ds:[0x01597DA0]
004DA8E5    mov ecx, eax
004DA8E7    mov dword ptr ss:[ebp-0x137C], eax
004DA8ED    call 0x006A6E70
004DA8F2    mov ebx, eax
004DA8F4    test ebx, ebx
004DA8F6    jnz 0x004DA904
004DA8F8    mov dword ptr ss:[ebp-0x04], 0x01
004DA8FF    jmp 0x004DAC95
004DA904    mov edx, dword ptr ss:[ebp-0x137C]
004DA90A    lea ecx, ss:[ebp-0x1D0]
004DA910    push 0x00
004DA912    push ebx
004DA913    call 0x006A4770
004DA918    add esp, 0x08
004DA91B    mov ecx, ebx
004DA91D    call 0x006A3220
004DA922    lea edx, ss:[ebp-0x1D0]
004DA928    lea ecx, ss:[ebp-0x1378]
004DA92E    call 0x004D7240
004DA933    push eax
004DA934    lea ecx, ds:[edi+0x08]
004DA937    mov byte ptr ss:[ebp-0x04], 0x02
004DA93B    call 0x004B4AB0
004DA940    lea ecx, ss:[ebp-0x1370]
004DA946    mov byte ptr ss:[ebp-0x04], 0x00
004DA94A    call 0x004AB0E0
004DA94F    mov edx, dword ptr ds:[esi+0x04]
004DA952    lea ecx, ss:[ebp-0x1384]
004DA958    call 0x004D8E50
004DA95D    push 0x00
004DA95F    lea edx, ss:[ebp-0x1384]
004DA965    mov byte ptr ss:[ebp-0x04], 0x03
004DA969    lea ecx, ss:[ebp-0x138C]
004DA96F    call 0x0069DEC0
004DA974    add esp, 0x04
004DA977    test al, al
004DA979    jnz 0x004DA98F
004DA97B    push 0x806C20
004DA980    push 0x6F5
004DA985    mov ecx, 0x801AA4
004DA98A    jmp 0x004DAD28
004DA98F    mov esi, dword ptr ss:[ebp-0x138C]
004DA995    push 0x02
004DA997    push 0x00
004DA999    push esi
004DA99A    call dword ptr ds:[0x00775620]
004DA9A0    add esp, 0x0C
004DA9A3    push esi
004DA9A4    call dword ptr ds:[0x0077561C]
004DA9AA    add esp, 0x04
004DA9AD    mov ebx, eax
004DA9AF    mov dword ptr ss:[ebp-0x137C], ebx
004DA9B5    push esi
004DA9B6    call dword ptr ds:[0x00775648]
004DA9BC    add esp, 0x04
004DA9BF    mov dword ptr ss:[ebp-0x138C], 0x00
004DA9C9    mov ecx, ebx
004DA9CB    call 0x00687730
004DA9D0    mov esi, dword ptr ss:[ebp-0x137C]
004DA9D6    mov ebx, eax
004DA9D8    push esi
004DA9D9    push 0x00
004DA9DB    push ebx
004DA9DC    call 0x00761FC4
004DA9E1    mov eax, dword ptr ds:[0x01597DA8]
004DA9E6    add esp, 0x04
004DA9E9    mov ecx, esp
004DA9EB    mov dword ptr ss:[ebp-0x139C], eax
004DA9F1    mov dword ptr ss:[ebp-0x1388], ecx
004DA9F7    mov eax, dword ptr ss:[ebp-0x1384]
004DA9FD    mov dword ptr ds:[ecx], eax
004DA9FF    add ecx, 0x04
004DAA02    mov eax, dword ptr ss:[ebp-0x1380]
004DAA08    mov dword ptr ds:[ecx], eax
004DAA0A    test eax, eax
004DAA0C    jz 0x004DAA1B
004DAA0E    cmp byte ptr ds:[eax], 0x00
004DAA11    jz 0x004DAA1B
004DAA13    call 0x0063D4E0
004DAA18    inc dword ptr ds:[eax+0x04]
004DAA1B    mov edx, dword ptr ss:[ebp-0x139C]
004DAA21    mov ecx, ebx
004DAA23    call 0x00694780
004DAA28    add esp, 0x08
004DAA2B    test al, al
004DAA2D    jz 0x004DAB79
004DAA33    mov edx, ebx
004DAA35    xor ecx, ecx
004DAA37    sub edx, 0x806B94
004DAA3D    nop dword ptr ds:[eax], eax
004DAA40    mov al, byte ptr ds:[ecx+edx*1+0x806B94]
004DAA47    cmp al, byte ptr ds:[ecx+0x806B94]
004DAA4D    jnz 0x004DAB79
004DAA53    inc ecx
004DAA54    cmp ecx, 0x04
004DAA57    jl 0x004DAA40
004DAA59    cmp dword ptr ds:[edi+0x11A8], 0x00
004DAA60    mov dword ptr ss:[ebp-0x137C], 0x00
004DAA6A    jle 0x004DAAE3
004DAA6C    mov esi, dword ptr ss:[ebp-0x1398]
004DAA72    lea edi, ds:[ebx+0x14]
004DAA75    add esi, 0x11C4
004DAA7B    mov edx, 0x1000
004DAA80    cmp dword ptr ds:[esi-0x0C], 0x00
004DAA84    jnz 0x004DAD19
004DAA8A    mov eax, dword ptr ds:[edi+0x04]
004DAA8D    mov dword ptr ds:[esi+0x04], eax
004DAA90    mov ecx, dword ptr ds:[edi]
004DAA92    cmp ecx, 0x1000
004DAA98    mov dword ptr ds:[esi], ecx
004DAA9A    cmovl ecx, edx
004DAA9D    mov dword ptr ds:[esi+0x08], 0x00
004DAAA4    mov dword ptr ds:[esi-0x04], ecx
004DAAA7    call 0x00687730
004DAAAC    mov dword ptr ds:[esi-0x0C], eax
004DAAAF    push dword ptr ds:[edi]
004DAAB1    push dword ptr ds:[edi-0x0C]
004DAAB4    push eax
004DAAB5    call 0x00761FBE
004DAABA    mov eax, dword ptr ss:[ebp-0x137C]
004DAAC0    add esp, 0x0C
004DAAC3    mov ecx, dword ptr ss:[ebp-0x1398]
004DAAC9    inc eax
004DAACA    add esi, 0x18
004DAACD    mov dword ptr ss:[ebp-0x137C], eax
004DAAD3    add edi, 0x18
004DAAD6    mov edx, 0x1000
004DAADB    cmp eax, dword ptr ds:[ecx+0x11A8]
004DAAE1    jl 0x004DAA80
004DAAE3    test ebx, ebx
004DAAE5    jz 0x004DAAF1
004DAAE7    push ebx
004DAAE8    call dword ptr ds:[0x00775524]
004DAAEE    add esp, 0x04
004DAAF1    mov byte ptr ss:[ebp-0x04], 0x08
004DAAF5    cmp dword ptr ds:[0x00CF65BC], 0x00
004DAAFC    jz 0x004DAB35
004DAAFE    mov eax, dword ptr ss:[ebp-0x1380]
004DAB04    test eax, eax
004DAB06    jz 0x004DAB35
004DAB08    cmp byte ptr ds:[eax], 0x00
004DAB0B    jz 0x004DAB35
004DAB0D    lea ecx, ss:[ebp-0x1380]
004DAB13    call 0x0063D4E0
004DAB18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DAB1C    jnz 0x004DAB35
004DAB1E    mov edx, dword ptr ds:[eax+0x0C]
004DAB21    mov ecx, eax
004DAB23    add edx, 0x10
004DAB26    call 0x0064C080
004DAB2B    mov dword ptr ss:[ebp-0x1380], 0x801800
004DAB35    mov dword ptr ss:[ebp-0x04], 0x09
004DAB3C    cmp dword ptr ds:[0x00CF65BC], 0x00
004DAB43    jz 0x004DAB72
004DAB45    mov eax, dword ptr ss:[ebp-0x1390]
004DAB4B    test eax, eax
004DAB4D    jz 0x004DAB72
004DAB4F    cmp byte ptr ds:[eax], 0x00
004DAB52    jz 0x004DAB72
004DAB54    lea ecx, ss:[ebp-0x1390]
004DAB5A    call 0x0063D4E0
004DAB5F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DAB63    jnz 0x004DAB72
004DAB65    mov edx, dword ptr ds:[eax+0x0C]
004DAB68    mov ecx, eax
004DAB6A    add edx, 0x10
004DAB6D    call 0x0064C080
004DAB72    mov al, 0x01
004DAB74    jmp 0x004DACCD
004DAB79    mov ecx, esi
004DAB7B    call 0x00687730
004DAB80    push dword ptr ss:[ebp-0x137C]
004DAB86    mov esi, eax
004DAB88    push 0x00
004DAB8A    push esi
004DAB8B    call 0x00761FC4
004DAB90    mov edi, dword ptr ds:[0x01597DA4]
004DAB96    add esp, 0x04
004DAB99    mov ecx, esp
004DAB9B    mov dword ptr ss:[ebp-0x1388], ecx
004DABA1    mov eax, dword ptr ss:[ebp-0x1384]
004DABA7    mov dword ptr ds:[ecx], eax
004DABA9    add ecx, 0x04
004DABAC    mov eax, dword ptr ss:[ebp-0x1380]
004DABB2    mov dword ptr ds:[ecx], eax
004DABB4    test eax, eax
004DABB6    jz 0x004DABC5
004DABB8    cmp byte ptr ds:[eax], 0x00
004DABBB    jz 0x004DABC5
004DABBD    call 0x0063D4E0
004DABC2    inc dword ptr ds:[eax+0x04]
004DABC5    mov edx, edi
004DABC7    mov ecx, esi
004DABC9    call 0x00694780
004DABCE    add esp, 0x08
004DABD1    test al, al
004DABD3    jnz 0x004DAC3C
004DABD5    mov edi, dword ptr ds:[0x00775524]
004DABDB    test esi, esi
004DABDD    jz 0x004DABE5
004DABDF    push esi
004DABE0    call edi
004DABE2    add esp, 0x04
004DABE5    test ebx, ebx
004DABE7    jz 0x004DABEF
004DABE9    push ebx
004DABEA    call edi
004DABEC    add esp, 0x04
004DABEF    mov byte ptr ss:[ebp-0x04], 0x04
004DABF3    cmp dword ptr ds:[0x00CF65BC], 0x00
004DABFA    jz 0x004DAC33
004DABFC    mov eax, dword ptr ss:[ebp-0x1380]
004DAC02    test eax, eax
004DAC04    jz 0x004DAC33
004DAC06    cmp byte ptr ds:[eax], 0x00
004DAC09    jz 0x004DAC33
004DAC0B    lea ecx, ss:[ebp-0x1380]
004DAC11    call 0x0063D4E0
004DAC16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DAC1A    jnz 0x004DAC33
004DAC1C    mov edx, dword ptr ds:[eax+0x0C]
004DAC1F    mov ecx, eax
004DAC21    add edx, 0x10
004DAC24    call 0x0064C080
004DAC29    mov dword ptr ss:[ebp-0x1380], 0x801800
004DAC33    mov dword ptr ss:[ebp-0x04], 0x05
004DAC3A    jmp 0x004DAC95
004DAC3C    test esi, esi
004DAC3E    jz 0x004DAC4A
004DAC40    push esi
004DAC41    call dword ptr ds:[0x00775524]
004DAC47    add esp, 0x04
004DAC4A    mov byte ptr ss:[ebp-0x04], 0x06
004DAC4E    cmp dword ptr ds:[0x00CF65BC], 0x00
004DAC55    jz 0x004DAC8E
004DAC57    mov eax, dword ptr ss:[ebp-0x1380]
004DAC5D    test eax, eax
004DAC5F    jz 0x004DAC8E
004DAC61    cmp byte ptr ds:[eax], 0x00
004DAC64    jz 0x004DAC8E
004DAC66    lea ecx, ss:[ebp-0x1380]
004DAC6C    call 0x0063D4E0
004DAC71    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DAC75    jnz 0x004DAC8E
004DAC77    mov edx, dword ptr ds:[eax+0x0C]
004DAC7A    mov ecx, eax
004DAC7C    add edx, 0x10
004DAC7F    call 0x0064C080
004DAC84    mov dword ptr ss:[ebp-0x1380], 0x801800
004DAC8E    mov dword ptr ss:[ebp-0x04], 0x07
004DAC95    cmp dword ptr ds:[0x00CF65BC], 0x00
004DAC9C    jz 0x004DACCB
004DAC9E    mov eax, dword ptr ss:[ebp-0x1390]
004DACA4    test eax, eax
004DACA6    jz 0x004DACCB
004DACA8    cmp byte ptr ds:[eax], 0x00
004DACAB    jz 0x004DACCB
004DACAD    lea ecx, ss:[ebp-0x1390]
004DACB3    call 0x0063D4E0
004DACB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DACBC    jnz 0x004DACCB
004DACBE    mov edx, dword ptr ds:[eax+0x0C]
004DACC1    mov ecx, eax
004DACC3    add edx, 0x10
004DACC6    call 0x0064C080
004DACCB    xor al, al
004DACCD    mov ecx, dword ptr ss:[ebp-0x0C]
004DACD0    mov dword ptr fs:[0x00000000], ecx
004DACD7    pop ecx
004DACD8    pop edi
004DACD9    pop esi
004DACDA    pop ebx
004DACDB    mov ecx, dword ptr ss:[ebp-0x10]
004DACDE    xor ecx, ebp
004DACE0    call 0x0075927A
004DACE5    mov esp, ebp
004DACE7    pop ebp
004DACE8    ret
004DACE9    push 0x806C20
004DACEE    push 0x6E9
004DACF3    push 0x806734
004DACF8    mov edx, 0x801800
004DACFD    mov ecx, 0x806BEC
004DAD02    call 0x0063B870
004DAD07    add esp, 0x0C
004DAD0A    call 0x0063BC30
004DAD0F    test al, al
004DAD11    jz 0x004DAD14
004DAD13    int3
004DAD14    call 0x0063BB00
004DAD19    push 0x806C20
004DAD1E    push 0x70E
004DAD23    mov ecx, 0x805B9C
004DAD28    push 0x806734
004DAD2D    mov edx, 0x801800
004DAD32    call 0x0063B870
004DAD37    add esp, 0x0C
004DAD3A    call 0x0063BC30
004DAD3F    test al, al
004DAD41    jz 0x004DAD44
004DAD43    int3
004DAD44    call 0x0063BB00
