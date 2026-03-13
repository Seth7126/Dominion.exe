00560CE0    push ebp
00560CE1    mov ebp, esp
00560CE3    sub esp, 0x08
00560CE6    push ebx
00560CE7    push esi
00560CE8    push edi
00560CE9    call 0x00573400
00560CEE    movzx esi, word ptr ss:[ebp+0x08]
00560CF2    mov ebx, dword ptr ds:[eax+0x04]
00560CF5    cmp esi, 0x320
00560CFB    jb 0x00560D02
00560CFD    call 0x00591930
00560D02    imul edi, esi, 0x64
00560D05    cmp dword ptr ds:[edi+ebx*1+0x1A4C], 0x105
00560D10    jz 0x00560D34
00560D12    call 0x00573400
00560D17    mov ebx, dword ptr ds:[eax+0x04]
00560D1A    cmp esi, 0x320
00560D20    jb 0x00560D27
00560D22    call 0x00591930
00560D27    cmp dword ptr ds:[edi+ebx*1+0x1A4C], 0x106
00560D32    jnz 0x00560D67
00560D34    call 0x00573400
00560D39    xor ecx, ecx
00560D3B    mov eax, dword ptr ds:[eax+0x04]
00560D3E    mov edx, dword ptr ds:[eax+0x19B8]
00560D44    test edx, edx
00560D46    jle 0x00560D67
00560D48    mov esi, dword ptr ds:[eax+0x19CC]
00560D4E    add eax, 0x3B5E4
00560D53    cmp dword ptr ds:[eax-0x64], esi
00560D56    jnz 0x00560D5D
00560D58    cmp dword ptr ds:[eax], 0x0E
00560D5B    jz 0x00560D70
00560D5D    inc ecx
00560D5E    add eax, 0xA8
00560D63    cmp ecx, edx
00560D65    jl 0x00560D53
00560D67    xor al, al
00560D69    pop edi
00560D6A    pop esi
00560D6B    pop ebx
00560D6C    mov esp, ebp
00560D6E    pop ebp
00560D6F    ret
00560D70    call 0x00573400
00560D75    xor edi, edi
00560D77    mov edx, dword ptr ds:[eax+0x04]
00560D7A    imul eax, dword ptr ds:[eax+0x0C], 0x5A30
00560D81    mov dword ptr ss:[ebp+0x08], edx
00560D84    add eax, edx
00560D86    mov dword ptr ss:[ebp-0x08], eax
00560D89    cmp dword ptr ds:[eax+0x1752C], edi
00560D8F    jle 0x00560DFB
00560D91    lea ebx, ds:[eax+0x18E78]
00560D97    nop word ptr ds:[eax+eax*1], ax
00560DA0    mov esi, dword ptr ds:[ebx]
00560DA2    and esi, 0xFFFF
00560DA8    cmp esi, 0x320
00560DAE    jb 0x00560DB8
00560DB0    call 0x00591930
00560DB5    mov edx, dword ptr ss:[ebp+0x08]
00560DB8    imul eax, esi, 0x64
00560DBB    add eax, 0x1A4C
00560DC0    add eax, edx
00560DC2    mov dword ptr ss:[ebp-0x04], eax
00560DC5    cmp dword ptr ds:[eax], 0x105
00560DCB    jz 0x00560D67
00560DCD    cmp esi, 0x320
00560DD3    jb 0x00560DE0
00560DD5    call 0x00591930
00560DDA    mov eax, dword ptr ss:[ebp-0x04]
00560DDD    mov edx, dword ptr ss:[ebp+0x08]
00560DE0    cmp dword ptr ds:[eax], 0x106
00560DE6    jz 0x00560D67
00560DEC    mov eax, dword ptr ss:[ebp-0x08]
00560DEF    inc edi
00560DF0    add ebx, 0x04
00560DF3    cmp edi, dword ptr ds:[eax+0x1752C]
00560DF9    jl 0x00560DA0
00560DFB    pop edi
00560DFC    pop esi
00560DFD    mov al, 0x01
00560DFF    pop ebx
00560E00    mov esp, ebp
00560E02    pop ebp
00560E03    ret
