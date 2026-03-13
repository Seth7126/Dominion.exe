0069B9C0    push ebp
0069B9C1    mov ebp, esp
0069B9C3    and esp, 0xFFFFFFF0
0069B9C6    mov eax, 0x1B08
0069B9CB    call 0x00761E50
0069B9D0    mov eax, dword ptr ds:[0x008C4040]
0069B9D5    xor eax, esp
0069B9D7    mov dword ptr ss:[esp+0x1B04], eax
0069B9DE    push esi
0069B9DF    push edi
0069B9E0    mov edi, edx
0069B9E2    movss dword ptr ss:[esp+0x18], xmm2
0069B9E8    mov edx, ecx
0069B9EA    test edx, edx
0069B9EC    jnz 0x0069B9FF
0069B9EE    push 0x8793D8
0069B9F3    push 0x6C
0069B9F5    mov ecx, 0x802734
0069B9FA    jmp 0x0069BD18
0069B9FF    movzx eax, dx
0069BA02    cmp eax, dword ptr ds:[0x00CAF264]
0069BA08    jnb 0x0069BD0C
0069BA0E    imul esi, eax, 0x438
0069BA14    add esi, dword ptr ds:[0x00CAF260]
0069BA1A    mov dword ptr ss:[esp+0x14], esi
0069BA1E    cmp dword ptr ds:[esi+0x434], edx
0069BA24    jnz 0x0069BD0C
0069BA2A    cmp byte ptr ds:[esi+0x08], 0x00
0069BA2E    jnz 0x0069BCF8
0069BA34    push 0x189C
0069BA39    lea eax, ss:[esp+0x268]
0069BA40    push 0x00
0069BA42    push eax
0069BA43    call 0x00761FC4
0069BA48    movups xmm0, xmmword ptr ds:[edi]
0069BA4B    mov ecx, dword ptr ds:[esi+0x04]
0069BA4E    lea eax, ss:[esp+0x20C]
0069BA55    mov dword ptr ss:[esp+0x1B0C], 0x01
0069BA60    add esp, 0x0C
0069BA63    movups xmmword ptr ds:[eax], xmm0
0069BA66    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BA6A    movups xmm0, xmmword ptr ds:[edi+0x10]
0069BA6E    movups xmmword ptr ds:[eax+0x10], xmm0
0069BA72    movups xmm0, xmmword ptr ds:[edi+0x20]
0069BA76    movups xmmword ptr ds:[eax+0x20], xmm0
0069BA7A    movups xmm0, xmmword ptr ds:[edi+0x30]
0069BA7E    movups xmmword ptr ds:[eax+0x30], xmm0
0069BA82    movups xmm0, xmmword ptr ds:[edi+0x40]
0069BA86    movups xmmword ptr ds:[eax+0x40], xmm0
0069BA8A    movups xmm0, xmmword ptr ds:[edi+0x50]
0069BA8E    movups xmmword ptr ds:[eax+0x50], xmm0
0069BA92    mov dword ptr ss:[esp+0x260], 0xFFFFFFFF
0069BA9D    jz 0x0069BAB8
0069BA9F    push 0x8790A8
0069BAA4    push 0x127
0069BAA9    push 0x878EA8
0069BAAE    mov ecx, 0x8790C8
0069BAB3    jmp 0x0069BD1D
0069BAB8    call 0x005AF880
0069BABD    mov edx, eax
0069BABF    xor eax, eax
0069BAC1    mov dword ptr ss:[esp+0x1C], edx
0069BAC5    mov dword ptr ss:[esp+0x0C], eax
0069BAC9    cmp dword ptr ds:[edx+0x08], eax
0069BACC    jle 0x0069BCF8
0069BAD2    xor ecx, ecx
0069BAD4    mov dword ptr ss:[esp+0x10], ecx
0069BAD8    mov edi, dword ptr ds:[edx]
0069BADA    mov edx, eax
0069BADC    add edi, ecx
0069BADE    mov ecx, esi
0069BAE0    push dword ptr ds:[edi+0x08]
0069BAE3    call 0x00698630
0069BAE8    add esp, 0x04
0069BAEB    mov esi, eax
0069BAED    cmp dword ptr ds:[edi+0x04], 0x06
0069BAF1    jnz 0x0069BBD6
0069BAF7    lea eax, ss:[esp+0x20]
0069BAFB    push eax
0069BAFC    lea ecx, ss:[esp+0x204]
0069BB03    call 0x00698FB0
0069BB08    add esp, 0x04
0069BB0B    mov edx, esi
0069BB0D    mov ecx, edi
0069BB0F    movups xmm0, xmmword ptr ds:[eax]
0069BB12    movups xmmword ptr ss:[esp+0x1A0], xmm0
0069BB1A    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BB1E    movups xmmword ptr ss:[esp+0x1B0], xmm0
0069BB26    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BB2A    movups xmmword ptr ss:[esp+0x1C0], xmm0
0069BB32    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BB36    movups xmmword ptr ss:[esp+0x1D0], xmm0
0069BB3E    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BB42    movups xmmword ptr ss:[esp+0x1E0], xmm0
0069BB4A    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BB4E    lea eax, ss:[esp+0x1A0]
0069BB55    push eax
0069BB56    lea eax, ss:[esp+0x84]
0069BB5D    push eax
0069BB5E    movups xmmword ptr ss:[esp+0x1F8], xmm0
0069BB66    call 0x00699790
0069BB6B    mov ecx, dword ptr ss:[esp+0x1B08]
0069BB72    add esp, 0x08
0069BB75    imul edx, ecx, 0x64
0069BB78    inc ecx
0069BB79    mov dword ptr ss:[esp+0x1B00], ecx
0069BB80    movups xmm0, xmmword ptr ds:[eax]
0069BB83    movups xmmword ptr ss:[esp+edx*1+0x200], xmm0
0069BB8B    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BB8F    movups xmmword ptr ss:[esp+edx*1+0x210], xmm0
0069BB97    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BB9B    movups xmmword ptr ss:[esp+edx*1+0x220], xmm0
0069BBA3    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BBA7    movups xmmword ptr ss:[esp+edx*1+0x230], xmm0
0069BBAF    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BBB3    movups xmmword ptr ss:[esp+edx*1+0x240], xmm0
0069BBBB    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BBBF    mov eax, dword ptr ds:[edi+0x68]
0069BBC2    mov dword ptr ss:[esp+edx*1+0x260], eax
0069BBC9    movups xmmword ptr ss:[esp+edx*1+0x250], xmm0
0069BBD1    jmp 0x0069BCD0
0069BBD6    mov ecx, dword ptr ds:[esi]
0069BBD8    cmp dword ptr ds:[esi+0x08], ecx
0069BBDB    jle 0x0069BBE2
0069BBDD    mov al, byte ptr ds:[esi+0x0C]
0069BBE0    jmp 0x0069BBE5
0069BBE2    mov al, byte ptr ds:[edi+0x44]
0069BBE5    test al, al
0069BBE7    jnz 0x0069BCC4
0069BBED    cmp dword ptr ds:[esi+0x144], ecx
0069BBF3    jle 0x0069BC01
0069BBF5    cmp byte ptr ds:[esi+0x148], al
0069BBFB    jnz 0x0069BCC4
0069BC01    lea eax, ss:[esp+0xE0]
0069BC08    push eax
0069BC09    lea ecx, ss:[esp+0x204]
0069BC10    call 0x00698FB0
0069BC15    add esp, 0x04
0069BC18    xorps xmm2, xmm2
0069BC1B    movups xmm1, xmmword ptr ds:[eax]
0069BC1E    movaps xmmword ptr ss:[esp+0x140], xmm1
0069BC26    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BC2A    shufps xmm1, xmm1, 0xAA
0069BC2E    movups xmmword ptr ss:[esp+0x150], xmm0
0069BC36    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BC3A    ucomiss xmm1, xmm2
0069BC3D    movups xmmword ptr ss:[esp+0x160], xmm0
0069BC45    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BC49    movups xmmword ptr ss:[esp+0x170], xmm0
0069BC51    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BC55    movups xmmword ptr ss:[esp+0x180], xmm0
0069BC5D    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BC61    lahf
0069BC62    movups xmmword ptr ss:[esp+0x190], xmm0
0069BC6A    test ah, 0x44
0069BC6D    jnp 0x0069BCC4
0069BC6F    movss xmm0, dword ptr ss:[esp+0x14C]
0069BC78    ucomiss xmm0, xmm2
0069BC7B    lahf
0069BC7C    test ah, 0x44
0069BC7F    jnp 0x0069BCC4
0069BC81    mov eax, dword ptr ds:[esi+0x13C]
0069BC87    cmp eax, dword ptr ds:[esi]
0069BC89    jle 0x0069BCA6
0069BC8B    mov eax, dword ptr ds:[esi+0x140]
0069BC91    test eax, eax
0069BC93    jz 0x0069BCA6
0069BC95    push esi
0069BC96    lea ecx, ss:[esp+0x144]
0069BC9D    push edi
0069BC9E    push ecx
0069BC9F    call eax
0069BCA1    add esp, 0x0C
0069BCA4    jmp 0x0069BCC4
0069BCA6    movss xmm3, dword ptr ss:[esp+0x18]
0069BCAC    lea eax, ss:[esp+0x140]
0069BCB3    mov edx, dword ptr ss:[esp+0x0C]
0069BCB7    mov ecx, dword ptr ss:[esp+0x14]
0069BCBB    push eax
0069BCBC    call 0x0069B330
0069BCC1    add esp, 0x04
0069BCC4    lea ecx, ss:[esp+0x200]
0069BCCB    call 0x00699030
0069BCD0    mov eax, dword ptr ss:[esp+0x0C]
0069BCD4    mov edx, dword ptr ss:[esp+0x1C]
0069BCD8    inc eax
0069BCD9    mov ecx, dword ptr ss:[esp+0x10]
0069BCDD    mov esi, dword ptr ss:[esp+0x14]
0069BCE1    add ecx, 0x178
0069BCE7    mov dword ptr ss:[esp+0x0C], eax
0069BCEB    mov dword ptr ss:[esp+0x10], ecx
0069BCEF    cmp eax, dword ptr ds:[edx+0x08]
0069BCF2    jl 0x0069BAD8
0069BCF8    mov ecx, dword ptr ss:[esp+0x1B0C]
0069BCFF    pop edi
0069BD00    pop esi
0069BD01    xor ecx, esp
0069BD03    call 0x0075927A
0069BD08    mov esp, ebp
0069BD0A    pop ebp
0069BD0B    ret
0069BD0C    push 0x8793D8
0069BD11    push 0x6D
0069BD13    mov ecx, 0x802748
0069BD18    push 0x80193C
0069BD1D    mov edx, 0x801800
0069BD22    call 0x0063B870
0069BD27    add esp, 0x0C
0069BD2A    call 0x0063BC30
0069BD2F    test al, al
0069BD31    jz 0x0069BD34
0069BD33    int3
0069BD34    call 0x0063BB00
