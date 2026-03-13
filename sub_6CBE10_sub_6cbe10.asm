006CBE10    push ecx
006CBE11    push esi
006CBE12    mov esi, dword ptr ds:[0x0147D19C]
006CBE18    push edi
006CBE19    test esi, esi
006CBE1B    jz 0x006CC0FF
006CBE21    mov eax, dword ptr ds:[ecx]
006CBE23    cmp eax, 0x01
006CBE26    jnz 0x006CC0AC
006CBE2C    mov eax, dword ptr ds:[ecx+0x04]
006CBE2F    mov edi, dword ptr ds:[0x0147ABE8]
006CBE35    cmp eax, 0x50
006CBE38    jnz 0x006CBE87
006CBE3A    test byte ptr ds:[ecx+0x08], 0x0A
006CBE3E    jz 0x006CBE87
006CBE40    cmp byte ptr ds:[edi+0x20], 0x00
006CBE44    jz 0x006CBE87
006CBE46    mov ecx, dword ptr ds:[edi+0x1C]
006CBE49    mov edx, ecx
006CBE4B    mov eax, ecx
006CBE4D    shr edx, 0x07
006CBE50    and eax, 0xFFFFFF7F
006CBE55    or ecx, 0x80
006CBE5B    and dl, 0x01
006CBE5E    cmovnz ecx, eax
006CBE61    xor dl, 0x01
006CBE64    mov dword ptr ds:[edi+0x1C], ecx
006CBE67    cmp byte ptr ds:[esi+0xBBAA8C], 0x00
006CBE6E    mov byte ptr ds:[esi+0xBBAA94], dl
006CBE74    jnz 0x006CC0F9
006CBE7A    mov byte ptr ds:[esi+0xBBAA8E], 0x01
006CBE81    mov al, 0x01
006CBE83    pop edi
006CBE84    pop esi
006CBE85    pop ecx
006CBE86    ret
006CBE87    cmp byte ptr ds:[esi+0xBBAA94], 0x00
006CBE8E    jz 0x006CC0FF
006CBE94    cmp byte ptr ds:[edi+0x20], 0x00
006CBE98    jz 0x006CC0FF
006CBE9E    cmp eax, 0x53
006CBEA1    jnz 0x006CBEBE
006CBEA3    mov eax, dword ptr ds:[esi+0xBBAA90]
006CBEA9    mov ecx, 0x05
006CBEAE    inc eax
006CBEAF    cdq
006CBEB0    idiv ecx
006CBEB2    mov al, 0x01
006CBEB4    mov dword ptr ds:[esi+0xBBAA90], edx
006CBEBA    pop edi
006CBEBB    pop esi
006CBEBC    pop ecx
006CBEBD    ret
006CBEBE    cmp eax, 0x43
006CBEC1    jnz 0x006CBED0
006CBEC3    mov byte ptr ds:[esi+0xBBAA8E], 0x01
006CBECA    mov al, 0x01
006CBECC    pop edi
006CBECD    pop esi
006CBECE    pop ecx
006CBECF    ret
006CBED0    cmp eax, 0x48
006CBED3    jnz 0x006CBEEB
006CBED5    cmp byte ptr ds:[esi+0xBBAA8D], 0x00
006CBEDC    setz al
006CBEDF    mov byte ptr ds:[esi+0xBBAA8D], al
006CBEE5    mov al, 0x01
006CBEE7    pop edi
006CBEE8    pop esi
006CBEE9    pop ecx
006CBEEA    ret
006CBEEB    cmp eax, 0x26
006CBEEE    jnz 0x006CBF25
006CBEF0    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CBEF6    test eax, eax
006CBEF8    js 0x006CC0F9
006CBEFE    add eax, 0xFFFFFFFF
006CBF01    mov dword ptr ds:[esi+0xBBAA9C], eax
006CBF07    js 0x006CC0F9
006CBF0D    cmp eax, dword ptr ds:[esi+0xBBAAA8]
006CBF13    jnl 0x006CC0F9
006CBF19    mov dword ptr ds:[esi+0xBBAAA8], eax
006CBF1F    mov al, 0x01
006CBF21    pop edi
006CBF22    pop esi
006CBF23    pop ecx
006CBF24    ret
006CBF25    cmp eax, 0x28
006CBF28    jnz 0x006CBF67
006CBF2A    mov eax, dword ptr ds:[esi+0xBBAAAC]
006CBF30    mov ecx, dword ptr ds:[esi+0xBBAA9C]
006CBF36    dec eax
006CBF37    cmp ecx, eax
006CBF39    jnl 0x006CC0F9
006CBF3F    lea eax, ds:[ecx+0x01]
006CBF42    mov dword ptr ds:[esi+0xBBAA9C], eax
006CBF48    sub eax, dword ptr ds:[esi+0xBBAAA4]
006CBF4E    inc eax
006CBF4F    cmp eax, dword ptr ds:[esi+0xBBAAA8]
006CBF55    jle 0x006CC0F9
006CBF5B    mov dword ptr ds:[esi+0xBBAAA8], eax
006CBF61    mov al, 0x01
006CBF63    pop edi
006CBF64    pop esi
006CBF65    pop ecx
006CBF66    ret
006CBF67    cmp eax, 0x25
006CBF6A    jnz 0x006CBFFB
006CBF70    mov edi, dword ptr ds:[esi+0xBBAAB4]
006CBF76    xor ecx, ecx
006CBF78    cmp dword ptr ds:[esi+0xBBAA84], ecx
006CBF7E    jle 0x006CBF95
006CBF80    lea eax, ds:[esi+0xB9B69C]
006CBF86    mov byte ptr ds:[eax], 0x00
006CBF89    lea eax, ds:[eax+0x1C]
006CBF8C    inc ecx
006CBF8D    cmp ecx, dword ptr ds:[esi+0xBBAA84]
006CBF93    jl 0x006CBF86
006CBF95    xor ecx, ecx
006CBF97    mov dword ptr ds:[esi+0xBBAAB0], 0x02
006CBFA1    mov dword ptr ds:[esi+0xBBAAB4], edi
006CBFA7    call 0x006CAAB0
006CBFAC    mov edx, dword ptr ds:[0x0147D19C]
006CBFB2    xor eax, eax
006CBFB4    mov esi, dword ptr ds:[edx+0xBBAA84]
006CBFBA    test esi, esi
006CBFBC    jle 0x006CBFD5
006CBFBE    lea ecx, ds:[edx+0xB9B69C]
006CBFC4    cmp byte ptr ds:[ecx], 0x00
006CBFC7    jz 0x006CBFCD
006CBFC9    cmp eax, edi
006CBFCB    jnz 0x006CBFE5
006CBFCD    inc eax
006CBFCE    add ecx, 0x1C
006CBFD1    cmp eax, esi
006CBFD3    jl 0x006CBFC4
006CBFD5    mov dword ptr ds:[edx+0xBBAAB0], 0x00
006CBFDF    mov al, 0x01
006CBFE1    pop edi
006CBFE2    pop esi
006CBFE3    pop ecx
006CBFE4    ret
006CBFE5    mov dword ptr ds:[edx+0xBBAAB4], eax
006CBFEB    mov al, 0x01
006CBFED    mov dword ptr ds:[edx+0xBBAAB0], 0x01
006CBFF7    pop edi
006CBFF8    pop esi
006CBFF9    pop ecx
006CBFFA    ret
006CBFFB    cmp eax, 0x24
006CBFFE    jnz 0x006CC03F
006CC000    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CC006    test eax, eax
006CC008    js 0x006CC0F9
006CC00E    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
006CC015    mov dword ptr ds:[esi+0xBBAAB4], eax
006CC01B    mov al, 0x01
006CC01D    mov dword ptr ds:[esi+0xBBAAB0], 0x02
006CC027    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC031    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC03B    pop edi
006CC03C    pop esi
006CC03D    pop ecx
006CC03E    ret
006CC03F    cmp eax, 0x27
006CC042    jnz 0x006CC083
006CC044    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CC04A    test eax, eax
006CC04C    js 0x006CC0F9
006CC052    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
006CC059    mov dword ptr ds:[esi+0xBBAAB4], eax
006CC05F    mov al, 0x01
006CC061    mov dword ptr ds:[esi+0xBBAAB0], 0x01
006CC06B    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC075    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC07F    pop edi
006CC080    pop esi
006CC081    pop ecx
006CC082    ret
006CC083    cmp eax, 0x1B
006CC086    jnz 0x006CC0FF
006CC088    mov dword ptr ds:[esi+0xBBAAB0], 0x00
006CC092    mov al, 0x01
006CC094    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC09E    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC0A8    pop edi
006CC0A9    pop esi
006CC0AA    pop ecx
006CC0AB    ret
006CC0AC    test eax, eax
006CC0AE    jnz 0x006CC0FF
006CC0B0    cmp byte ptr ds:[esi+0xBBAA94], al
006CC0B6    jz 0x006CC0FF
006CC0B8    mov eax, dword ptr ds:[0x0147ABE8]
006CC0BD    cmp byte ptr ds:[eax+0x20], 0x00
006CC0C1    jz 0x006CC0FF
006CC0C3    mov eax, dword ptr ds:[ecx+0x04]
006CC0C6    cmp eax, 0x5B
006CC0C9    jnz 0x006CC0E2
006CC0CB    mov eax, dword ptr ds:[esi+0xBBAA98]
006CC0D1    test eax, eax
006CC0D3    jle 0x006CC0F9
006CC0D5    dec eax
006CC0D6    mov dword ptr ds:[esi+0xBBAA98], eax
006CC0DC    mov al, 0x01
006CC0DE    pop edi
006CC0DF    pop esi
006CC0E0    pop ecx
006CC0E1    ret
006CC0E2    cmp eax, 0x5D
006CC0E5    jnz 0x006CC0FF
006CC0E7    mov eax, dword ptr ds:[esi+0xBBAA98]
006CC0ED    cmp eax, 0x28
006CC0F0    jnl 0x006CC0F9
006CC0F2    inc eax
006CC0F3    mov dword ptr ds:[esi+0xBBAA98], eax
006CC0F9    mov al, 0x01
006CC0FB    pop edi
006CC0FC    pop esi
006CC0FD    pop ecx
006CC0FE    ret
006CC0FF    pop edi
006CC100    xor al, al
006CC102    pop esi
006CC103    pop ecx
006CC104    ret
