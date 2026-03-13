005248A0    dword 6AEC8B55
005248A4    jmp far fword ptr ds:[eax+0x5B]
005248A7    pop ecx
005248A8    jbe 0x005248AA
005248AA    mov eax, dword ptr fs:[0x00000000]
005248B0    push eax
005248B1    mov eax, 0x25CC
005248B6    call 0x00761E50
005248BB    mov eax, dword ptr ds:[0x008C4040]
005248C0    xor eax, ebp
005248C2    mov dword ptr ss:[ebp-0x10], eax
005248C5    push ebx
005248C6    push esi
005248C7    push edi
005248C8    push eax
005248C9    lea eax, ss:[ebp-0x0C]
005248CC    mov dword ptr fs:[0x00000000], eax
005248D2    lea eax, ss:[ebp-0xC98]
005248D8    mov ecx, 0x3EC
005248DD    push eax
005248DE    call 0x00568780
005248E3    mov esi, eax
005248E5    lea edi, ss:[ebp-0x1920]
005248EB    add esp, 0x04
005248EE    lea eax, ss:[ebp-0x25D8]
005248F4    mov ecx, 0x321
005248F9    rep movsd
005248FB    push eax
005248FC    mov ecx, 0x3EA
00524901    call 0x00568780
00524906    mov ecx, 0x321
0052490B    lea edi, ss:[ebp-0xC98]
00524911    mov esi, eax
00524913    add esp, 0x04
00524916    rep movsd
00524918    mov edx, dword ptr ss:[ebp-0x18]
0052491B    xor ecx, ecx
0052491D    mov esi, dword ptr ss:[ebp-0xCA0]
00524923    test edx, edx
00524925    jle 0x00524950
00524927    nop word ptr ds:[eax+eax*1], ax
00524930    mov eax, dword ptr ss:[ebp+ecx*4-0xC98]
00524937    inc ecx
00524938    mov dword ptr ss:[ebp+esi*4-0x1920], eax
0052493F    mov esi, dword ptr ss:[ebp-0xCA0]
00524945    inc esi
00524946    mov dword ptr ss:[ebp-0xCA0], esi
0052494C    cmp ecx, edx
0052494E    jl 0x00524930
00524950    lea eax, ss:[ebp-0x1950]
00524956    mov dword ptr ss:[ebp-0x1950], 0x8187A0
00524960    mov dword ptr ss:[ebp-0x192C], eax
00524966    lea eax, ss:[ebp-0x1924]
0052496C    mov dword ptr ss:[ebp-0x04], 0x00
00524973    push eax
00524974    push 0x00
00524976    sub esp, 0x28
00524979    lea ebx, ss:[ebp-0x1920]
0052497F    mov edi, esp
00524981    mov dword ptr ss:[ebp-0x1924], edi
00524987    mov dword ptr ds:[edi+0x24], 0x00
0052498E    mov byte ptr ss:[ebp-0x04], 0x02
00524992    mov ecx, dword ptr ss:[ebp-0x192C]
00524998    test ecx, ecx
0052499A    jz 0x005249A4
0052499C    mov eax, dword ptr ds:[ecx]
0052499E    push edi
0052499F    call dword ptr ds:[eax]
005249A1    mov dword ptr ds:[edi+0x24], eax
005249A4    mov edx, esi
005249A6    mov byte ptr ss:[ebp-0x04], 0x00
005249AA    mov ecx, ebx
005249AC    call 0x0057EB70
005249B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005249B8    add esp, 0x30
005249BB    mov ecx, dword ptr ss:[ebp-0x192C]
005249C1    mov ebx, eax
005249C3    mov dword ptr ss:[ebp-0xCA0], ebx
005249C9    test ecx, ecx
005249CB    jz 0x005249E8
005249CD    mov edx, dword ptr ds:[ecx]
005249CF    lea eax, ss:[ebp-0x1950]
005249D5    cmp ecx, eax
005249D7    setnz al
005249DA    push eax
005249DB    call dword ptr ds:[edx+0x10]
005249DE    mov dword ptr ss:[ebp-0x192C], 0x00
005249E8    xor edi, edi
005249EA    test ebx, ebx
005249EC    jle 0x00524A29
005249EE    nop
005249F0    mov esi, dword ptr ss:[ebp+edi*4-0x1920]
005249F7    call 0x00573400
005249FC    movzx esi, si
005249FF    mov ebx, dword ptr ds:[eax+0x04]
00524A02    cmp esi, 0x320
00524A08    jb 0x00524A0F
00524A0A    call 0x00591930
00524A0F    imul eax, esi, 0x64
00524A12    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
00524A19    mov dword ptr ss:[ebp+edi*4-0xC98], eax
00524A20    inc edi
00524A21    cmp edi, dword ptr ss:[ebp-0xCA0]
00524A27    jl 0x005249F0
00524A29    push 0x68
00524A2B    lea edx, ss:[ebp-0xC98]
00524A31    lea ecx, ss:[ebp-0x1920]
00524A37    call 0x0056A880
00524A3C    mov eax, esp
00524A3E    xor edx, edx
00524A40    mov ecx, 0x476
00524A45    mov dword ptr ds:[eax], 0x03
00524A4B    call 0x00564CE0
00524A50    add esp, 0x04
00524A53    mov ecx, dword ptr ss:[ebp-0x0C]
00524A56    mov dword ptr fs:[0x00000000], ecx
00524A5D    pop ecx
00524A5E    pop edi
00524A5F    pop esi
00524A60    pop ebx
00524A61    mov ecx, dword ptr ss:[ebp-0x10]
00524A64    xor ecx, ebp
00524A66    call 0x0075927A
00524A6B    mov esp, ebp
00524A6D    pop ebp
00524A6E    ret
