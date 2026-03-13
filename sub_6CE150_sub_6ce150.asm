006CE150    push ebp
006CE151    mov ebp, esp
006CE153    sub esp, 0x44
006CE156    mov eax, dword ptr ds:[0x008C4040]
006CE15B    xor eax, ebp
006CE15D    mov dword ptr ss:[ebp-0x04], eax
006CE160    push ebx
006CE161    push esi
006CE162    push edi
006CE163    mov edi, ecx
006CE165    mov dword ptr ss:[ebp-0x28], edi
006CE168    inc dword ptr ds:[edi+0x5C]
006CE16B    mov ecx, dword ptr ds:[edi]
006CE16D    mov dword ptr ds:[edi+0x47C], 0x00
006CE177    test ecx, ecx
006CE179    jz 0x006CE2A8
006CE17F    cmp dword ptr ds:[ecx+0x04], 0x20
006CE183    jnz 0x006CE2B9
006CE189    call 0x005AF880
006CE18E    mov ecx, eax
006CE190    xor esi, esi
006CE192    mov dword ptr ss:[ebp-0x2C], ecx
006CE195    mov dword ptr ss:[ebp-0x20], esi
006CE198    cmp dword ptr ds:[ecx+0x08], esi
006CE19B    jle 0x006CE2A8
006CE1A1    xor eax, eax
006CE1A3    mov dword ptr ss:[ebp-0x24], eax
006CE1A6    mov ebx, dword ptr ds:[ecx]
006CE1A8    mov edx, esi
006CE1AA    mov ecx, edi
006CE1AC    add ebx, eax
006CE1AE    call 0x006CDE00
006CE1B3    mov ecx, dword ptr ds:[ebx]
006CE1B5    mov edx, eax
006CE1B7    mov dword ptr ss:[ebp-0x1C], edx
006CE1BA    sub ecx, 0x02
006CE1BD    jz 0x006CE270
006CE1C3    sub ecx, 0x03
006CE1C6    jnz 0x006CE28D
006CE1CC    mov ecx, dword ptr ds:[edx+0x6C]
006CE1CF    cmp ecx, dword ptr ds:[edx+0x5C]
006CE1D2    jle 0x006CE1DE
006CE1D4    movq xmm0, qword ptr ds:[edx+0x70]
006CE1D9    mov eax, dword ptr ds:[edx+0x78]
006CE1DC    jmp 0x006CE1EC
006CE1DE    movq xmm0, qword ptr ds:[ebx+0x94]
006CE1E6    mov eax, dword ptr ds:[ebx+0x9C]
006CE1EC    xor ecx, ecx
006CE1EE    movq qword ptr ss:[ebp-0x40], xmm0
006CE1F3    mov dword ptr ss:[ebp-0x14], eax
006CE1F6    mov dword ptr ss:[ebp-0x18], ecx
006CE1F9    cmp dword ptr ss:[ebp-0x40], ecx
006CE1FC    jle 0x006CE28D
006CE202    mov esi, dword ptr ss:[ebp-0x3C]
006CE205    xor edi, edi
006CE207    test esi, esi
006CE209    jle 0x006CE25F
006CE20B    nop dword ptr ds:[eax+eax*1], eax
006CE210    xor esi, esi
006CE212    test eax, eax
006CE214    jle 0x006CE257
006CE216    nop word ptr ds:[eax+eax*1], ax
006CE220    mov eax, dword ptr ds:[ebx+0xA8]
006CE226    mov dword ptr ss:[ebp-0x10], ecx
006CE229    mov dword ptr ss:[ebp-0x0C], edi
006CE22C    mov dword ptr ss:[ebp-0x08], esi
006CE22F    cmp dword ptr ds:[eax], 0x00
006CE232    jz 0x006CE24F
006CE234    lea eax, ss:[ebp-0x10]
006CE237    mov ecx, ebx
006CE239    push eax
006CE23A    call 0x006CDED0
006CE23F    add esp, 0x04
006CE242    mov ecx, eax
006CE244    call 0x006CE150
006CE249    mov ecx, dword ptr ss:[ebp-0x18]
006CE24C    mov edx, dword ptr ss:[ebp-0x1C]
006CE24F    mov eax, dword ptr ss:[ebp-0x14]
006CE252    inc esi
006CE253    cmp esi, eax
006CE255    jl 0x006CE220
006CE257    mov esi, dword ptr ss:[ebp-0x3C]
006CE25A    inc edi
006CE25B    cmp edi, esi
006CE25D    jl 0x006CE210
006CE25F    inc ecx
006CE260    mov dword ptr ss:[ebp-0x18], ecx
006CE263    cmp ecx, dword ptr ss:[ebp-0x40]
006CE266    jl 0x006CE205
006CE268    mov esi, dword ptr ss:[ebp-0x20]
006CE26B    mov edi, dword ptr ss:[ebp-0x28]
006CE26E    jmp 0x006CE28D
006CE270    mov ecx, dword ptr ds:[edi+0x4CC]
006CE276    mov edx, esi
006CE278    call 0x006D11B0
006CE27D    mov edx, dword ptr ss:[ebp-0x1C]
006CE280    mov ecx, eax
006CE282    mov dl, byte ptr ds:[edx+0x4C8]
006CE288    call 0x0069AAA0
006CE28D    mov ecx, dword ptr ss:[ebp-0x2C]
006CE290    inc esi
006CE291    mov eax, dword ptr ss:[ebp-0x24]
006CE294    add eax, 0xE0
006CE299    mov dword ptr ss:[ebp-0x20], esi
006CE29C    mov dword ptr ss:[ebp-0x24], eax
006CE29F    cmp esi, dword ptr ds:[ecx+0x08]
006CE2A2    jl 0x006CE1A6
006CE2A8    mov ecx, dword ptr ss:[ebp-0x04]
006CE2AB    pop edi
006CE2AC    pop esi
006CE2AD    xor ecx, ebp
006CE2AF    pop ebx
006CE2B0    call 0x0075927A
006CE2B5    mov esp, ebp
006CE2B7    pop ebp
006CE2B8    ret
006CE2B9    push 0x87ECE4
006CE2BE    push 0xEB
006CE2C3    push 0x87ED1C
006CE2C8    mov edx, 0x801800
006CE2CD    mov ecx, 0x87ECF8
006CE2D2    call 0x0063B870
006CE2D7    add esp, 0x0C
006CE2DA    call 0x0063BC30
006CE2DF    test al, al
006CE2E1    jz 0x006CE2E4
006CE2E3    int3
006CE2E4    call 0x0063BB00
