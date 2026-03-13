00648FA0    mov eax, dword ptr ds:[0x0147AB9C]
00648FA5    push esi
00648FA6    test eax, eax
00648FA8    jz 0x00648FF3
00648FAA    mov ecx, dword ptr ds:[0x0147AB98]
00648FB0    test ecx, ecx
00648FB2    js 0x00649006
00648FB4    mov edx, dword ptr ds:[0x00E76B40]
00648FBA    add eax, ecx
00648FBC    cmp eax, edx
00648FBE    jnle 0x00649006
00648FC0    mov eax, dword ptr ds:[ecx*4+0x1476B90]
00648FC7    test eax, eax
00648FC9    js 0x00648FF5
00648FCB    cmp eax, edx
00648FCD    jnle 0x00648FF5
00648FCF    lea esi, ds:[eax+eax*2]
00648FD2    shl esi, 0x07
00648FD5    add esi, 0xCF6B40
00648FDB    mov ecx, esi
00648FDD    call 0x00642EF0
00648FE2    mov ecx, esi
00648FE4    call 0x006437E0
00648FE9    mov dword ptr ds:[0x0147AB9C], 0x00
00648FF3    pop esi
00648FF4    ret
00648FF5    push 0x872B78
00648FFA    push 0x949
00648FFF    mov ecx, 0x872B98
00649004    jmp 0x00649015
00649006    push 0x872B78
0064900B    push 0x946
00649010    mov ecx, 0x872BE8
00649015    push 0x872630
0064901A    mov edx, 0x801800
0064901F    call 0x0063B870
00649024    add esp, 0x0C
00649027    call 0x0063BC30
0064902C    test al, al
0064902E    jz 0x00649031
00649030    int3
00649031    call 0x0063BB00
