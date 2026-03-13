00509590    dword 83EC8B55
00509594    in al, 0xF8
00509596    push ecx
00509597    push ebx
00509598    push esi
00509599    push edi
0050959A    xor ebx, ebx
0050959C    xor edi, edi
0050959E    cmp dword ptr ss:[ebp+0x0C], ebx
005095A1    jle 0x005095F1
005095A3    mov eax, dword ptr ss:[ebp+0x08]
005095A6    mov esi, dword ptr ds:[eax+ebx*4]
005095A9    call 0x00573400
005095AE    movzx esi, si
005095B1    mov eax, dword ptr ds:[eax+0x04]
005095B4    mov dword ptr ss:[esp+0x0C], eax
005095B8    cmp esi, 0x320
005095BE    jb 0x005095C9
005095C0    call 0x00591930
005095C5    mov eax, dword ptr ss:[esp+0x0C]
005095C9    imul edx, esi, 0x64
005095CC    mov ecx, eax
005095CE    push 0x00
005095D0    push 0x04
005095D2    mov edx, dword ptr ds:[edx+eax*1+0x1A4C]
005095D9    call 0x005754F0
005095DE    add esp, 0x08
005095E1    lea ecx, ds:[edi+0x01]
005095E4    test al, al
005095E6    cmovz ecx, edi
005095E9    inc ebx
005095EA    mov edi, ecx
005095EC    cmp ebx, dword ptr ss:[ebp+0x0C]
005095EF    jl 0x005095A3
005095F1    call 0x00573400
005095F6    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005095FD    mov eax, dword ptr ds:[eax+0x04]
00509600    cmp dword ptr ds:[ecx+eax*1+0x174F8], 0x00
00509608    jnz 0x00509618
0050960A    cmp edi, 0x03
0050960D    jl 0x00509618
0050960F    mov al, 0x01
00509611    pop edi
00509612    pop esi
00509613    pop ebx
00509614    mov esp, ebp
00509616    pop ebp
00509617    ret
00509618    pop edi
00509619    pop esi
0050961A    xor al, al
0050961C    pop ebx
0050961D    mov esp, ebp
0050961F    pop ebp
00509620    ret
