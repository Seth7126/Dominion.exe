005919B0    push ebp
005919B1    mov ebp, esp
005919B3    sub esp, 0x0C
005919B6    push ebx
005919B7    push esi
005919B8    mov esi, 0x01
005919BD    mov dword ptr ss:[ebp-0x08], edx
005919C0    xor ebx, ebx
005919C2    mov dword ptr ss:[ebp-0x04], ecx
005919C5    push edi
005919C6    cmp dword ptr ds:[ecx+0x1520], esi
005919CC    jle 0x00591A1B
005919CE    nop
005919D0    movzx edi, si
005919D3    cmp edi, 0x320
005919D9    jb 0x005919E0
005919DB    call 0x00591930
005919E0    mov ecx, dword ptr ss:[ebp-0x08]
005919E3    imul eax, edi, 0x64
005919E6    mov edi, dword ptr ss:[ebp-0x04]
005919E9    cmp dword ptr ds:[eax+edi*1+0x1A70], ecx
005919F0    jnz 0x00591A12
005919F2    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005919F9    test edx, edx
005919FB    jz 0x00591A12
005919FD    push dword ptr ss:[ebp+0x0C]
00591A00    mov ecx, edi
00591A02    push dword ptr ss:[ebp+0x08]
00591A05    call 0x005754F0
00591A0A    add esp, 0x08
00591A0D    test al, al
00591A0F    jz 0x00591A12
00591A11    inc ebx
00591A12    inc esi
00591A13    cmp esi, dword ptr ds:[edi+0x1520]
00591A19    jl 0x005919D0
00591A1B    pop edi
00591A1C    pop esi
00591A1D    mov eax, ebx
00591A1F    pop ebx
00591A20    mov esp, ebp
00591A22    pop ebp
00591A23    ret
