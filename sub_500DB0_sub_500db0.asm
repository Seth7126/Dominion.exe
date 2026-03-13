00500DB0    push ebp
00500DB1    mov ebp, esp
00500DB3    sub esp, 0x20
00500DB6    mov eax, dword ptr ds:[0x008C4040]
00500DBB    xor eax, ebp
00500DBD    mov dword ptr ss:[ebp-0x04], eax
00500DC0    push esi
00500DC1    push edi
00500DC2    call 0x00573400
00500DC7    mov esi, eax
00500DC9    cmp dword ptr ds:[esi], 0x03
00500DCC    jz 0x00500DD3
00500DCE    call 0x00591930
00500DD3    push dword ptr ds:[esi+0x10]
00500DD6    mov ecx, dword ptr ds:[esi+0x04]
00500DD9    call 0x00576940
00500DDE    mov edi, dword ptr ds:[eax+0xA0]
00500DE4    add eax, 0x88
00500DE9    lea ecx, ds:[edi*4]
00500DF0    push ecx
00500DF1    push eax
00500DF2    lea eax, ss:[ebp-0x1C]
00500DF5    push eax
00500DF6    call 0x00761FBE
00500DFB    add esp, 0x10
00500DFE    xor esi, esi
00500E00    test edi, edi
00500E02    jle 0x00500E23
00500E04    mov ecx, dword ptr ss:[ebp+esi*4-0x1C]
00500E08    sub esp, 0x28
00500E0B    mov eax, esp
00500E0D    mov dword ptr ds:[eax], 0x80ABAC
00500E13    mov dword ptr ds:[eax+0x24], eax
00500E16    call 0x005698B0
00500E1B    inc esi
00500E1C    add esp, 0x28
00500E1F    cmp esi, edi
00500E21    jl 0x00500E04
00500E23    mov ecx, dword ptr ss:[ebp-0x04]
00500E26    pop edi
00500E27    xor ecx, ebp
00500E29    pop esi
00500E2A    call 0x0075927A
00500E2F    mov esp, ebp
00500E31    pop ebp
00500E32    ret
