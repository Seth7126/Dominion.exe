00519B50    dword 51EC8B55
00519B54    cmp dword ptr ds:[0x00CCA790], 0x01
00519B5B    push esi
00519B5C    mov esi, 0x03
00519B61    jnz 0x00519BC5
00519B63    mov ecx, dword ptr ds:[0x00CCA780]
00519B69    cmp dword ptr ds:[ecx+0x5010], 0x5DC
00519B73    jnz 0x00519BC5
00519B75    mov ecx, dword ptr ds:[ecx+0x5014]
00519B7B    lea edx, ds:[esi+0x14]
00519B7E    call 0x00571B30
00519B83    mov ecx, dword ptr ds:[eax+0x9C]
00519B89    xor eax, eax
00519B8B    and ecx, 0x800
00519B91    or eax, ecx
00519B93    jz 0x00519B9C
00519B95    mov esi, 0x01
00519B9A    jmp 0x00519BC5
00519B9C    mov eax, dword ptr ds:[0x00CCA780]
00519BA1    mov edx, 0x17
00519BA6    mov ecx, dword ptr ds:[eax+0x5014]
00519BAC    call 0x00571B30
00519BB1    mov ecx, dword ptr ds:[eax+0x9C]
00519BB7    xor eax, eax
00519BB9    and ecx, 0x40
00519BBC    or eax, ecx
00519BBE    jz 0x00519BC5
00519BC0    mov esi, 0x02
00519BC5    sub esp, 0x28
00519BC8    mov edx, esi
00519BCA    mov eax, esp
00519BCC    mov ecx, 0xCCA794
00519BD1    mov dword ptr ds:[eax], 0x816D28
00519BD7    mov dword ptr ds:[eax+0x24], eax
00519BDA    call 0x0050AD20
00519BDF    mov ecx, dword ptr ds:[0x00CCA790]
00519BE5    add esp, 0x28
00519BE8    mov esi, eax
00519BEA    cmp ecx, 0x02
00519BED    jnz 0x00519C0A
00519BEF    mov edx, dword ptr ds:[0x00CCA784]
00519BF5    mov ecx, dword ptr ds:[0x00CCA780]
00519BFB    shl edx, 0x0B
00519BFE    mov dword ptr ds:[edx+ecx*1+0x544], esi
00519C05    pop esi
00519C06    mov esp, ebp
00519C08    pop ebp
00519C09    ret
00519C0A    mov eax, dword ptr ds:[0x00CCA780]
00519C0F    mov dword ptr ds:[eax+ecx*8+0x5014], esi
00519C16    pop esi
00519C17    mov esp, ebp
00519C19    pop ebp
00519C1A    ret
