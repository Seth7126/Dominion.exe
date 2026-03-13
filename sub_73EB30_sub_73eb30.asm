0073EB30    push ecx
0073EB31    mov ecx, dword ptr ds:[0x0147DF90]
0073EB37    push esi
0073EB38    push edi
0073EB39    cmp dword ptr ds:[ecx+0x04], 0x20
0073EB3D    jz 0x0073EB58
0073EB3F    push 0x87ECE4
0073EB44    push 0xEB
0073EB49    push 0x87ED1C
0073EB4E    mov ecx, 0x87ECF8
0073EB53    jmp 0x0073EBEB
0073EB58    call 0x005AF880
0073EB5D    mov ecx, dword ptr ds:[0x0147EF94]
0073EB63    mov edi, eax
0073EB65    test ecx, ecx
0073EB67    jle 0x0073EBD7
0073EB69    xor esi, esi
0073EB6B    test ecx, ecx
0073EB6D    jle 0x0073EBCE
0073EB6F    mov edx, 0x15003F0
0073EB74    nop dword ptr ds:[eax], eax
0073EB78    nop dword ptr ds:[eax+eax*1], eax
0073EB80    imul ecx, dword ptr ds:[esi*4+0x147DF94], 0xE0
0073EB8B    lea edx, ds:[edx+0x24]
0073EB8E    inc esi
0073EB8F    add ecx, dword ptr ds:[edi]
0073EB91    movups xmm0, xmmword ptr ds:[ecx+0x10]
0073EB95    movups xmmword ptr ds:[edx+0x8FDC], xmm0
0073EB9C    movups xmm0, xmmword ptr ds:[ecx+0x20]
0073EBA0    movups xmmword ptr ds:[edx+0x8FEC], xmm0
0073EBA7    mov eax, dword ptr ds:[ecx+0x30]
0073EBAA    mov dword ptr ds:[edx+0x8FFC], eax
0073EBB0    movups xmm0, xmmword ptr ds:[ecx+0x10]
0073EBB4    movups xmmword ptr ds:[edx-0x24], xmm0
0073EBB8    movups xmm0, xmmword ptr ds:[ecx+0x20]
0073EBBC    movups xmmword ptr ds:[edx-0x14], xmm0
0073EBC0    mov eax, dword ptr ds:[ecx+0x30]
0073EBC3    mov dword ptr ds:[edx-0x04], eax
0073EBC6    cmp esi, dword ptr ds:[0x0147EF94]
0073EBCC    jl 0x0073EB80
0073EBCE    call 0x0073E8E0
0073EBD3    pop edi
0073EBD4    pop esi
0073EBD5    pop ecx
0073EBD6    ret
0073EBD7    push 0x88FB0C
0073EBDC    push 0x1D7
0073EBE1    push 0x88FA7C
0073EBE6    mov ecx, 0x88FAF0
0073EBEB    mov edx, 0x801800
0073EBF0    call 0x0063B870
0073EBF5    add esp, 0x0C
0073EBF8    call 0x0063BC30
0073EBFD    test al, al
0073EBFF    jz 0x0073EC02
0073EC01    int3
0073EC02    call 0x0063BB00
