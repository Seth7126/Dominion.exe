0076ACD6    nop
0076ACD7    nop
0076ACD8    mov edx, dword ptr ss:[esp+0x08]
0076ACDC    lea eax, ds:[edx+0x0C]
0076ACDF    mov ecx, dword ptr ds:[edx-0x6660]
0076ACE5    xor ecx, eax
0076ACE7    call 0x0075927A
0076ACEC    mov ecx, dword ptr ds:[edx-0x04]
0076ACEF    xor ecx, eax
0076ACF1    call 0x0075927A
0076ACF6    mov eax, 0x8B6DD0
0076ACFB    jmp 0x00761FA6
