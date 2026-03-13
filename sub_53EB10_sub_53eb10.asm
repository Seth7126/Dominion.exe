0053EB10    dword 83EC8B55
0053EB14    in al, 0xF8
0053EB16    mov eax, 0x322C
0053EB1B    call 0x00761E50
0053EB20    mov eax, dword ptr ds:[0x008C4040]
0053EB25    xor eax, esp
0053EB27    mov dword ptr ss:[esp+0x3228], eax
0053EB2E    push ebx
0053EB2F    push esi
0053EB30    lea eax, ss:[esp+0x0C]
0053EB34    mov ecx, 0x3EA
0053EB39    push edi
0053EB3A    push eax
0053EB3B    call 0x00568780
0053EB40    mov esi, eax
0053EB42    lea edi, ss:[esp+0x25AC]
0053EB49    mov ecx, 0x321
0053EB4E    lea eax, ss:[esp+0xC9C]
0053EB55    rep movsd
0053EB57    push ecx
0053EB58    push eax
0053EB59    lea ecx, ss:[esp+0x25B4]
0053EB60    call 0x0056D960
0053EB65    mov esi, eax
0053EB67    lea edi, ss:[esp+0x192C]
0053EB6E    mov ecx, 0x321
0053EB73    add esp, 0x0C
0053EB76    rep movsd
0053EB78    mov eax, dword ptr ss:[esp+0x25A0]
0053EB7F    lea esi, ss:[esp+0x1920]
0053EB86    mov ebx, esi
0053EB88    lea ebx, ds:[ebx+eax*4]
0053EB8B    mov eax, esi
0053EB8D    cmp eax, ebx
0053EB8F    jz 0x0053EC09
0053EB91    mov edi, dword ptr ds:[esi]
0053EB93    call 0x00573400
0053EB98    push dword ptr ds:[0x007BF9FC]
0053EB9E    lea ecx, ss:[esp+0x13]
0053EBA2    mov edx, 0x3EA
0053EBA7    push dword ptr ds:[0x007BF9F8]
0053EBAD    push 0x0C
0053EBAF    push ecx
0053EBB0    push 0x00
0053EBB2    push 0x462
0053EBB7    push dword ptr ds:[eax+0x0C]
0053EBBA    mov ecx, edi
0053EBBC    call 0x00565FF0
0053EBC1    add esp, 0x1C
0053EBC4    cmp byte ptr ss:[esp+0x0F], 0x00
0053EBC9    jz 0x0053EC02
0053EBCB    mov dword ptr ss:[esp+0x3228], 0x00
0053EBD6    test edi, edi
0053EBD8    jz 0x0053EBEC
0053EBDA    mov dword ptr ss:[esp+0x25A8], edi
0053EBE1    mov dword ptr ss:[esp+0x3228], 0x01
0053EBEC    push 0x00
0053EBEE    lea edx, ss:[esp+0x25AC]
0053EBF5    mov ecx, 0x13
0053EBFA    call 0x0056F1A0
0053EBFF    add esp, 0x04
0053EC02    add esi, 0x04
0053EC05    cmp esi, ebx
0053EC07    jnz 0x0053EB91
0053EC09    mov ecx, dword ptr ss:[esp+0x3234]
0053EC10    pop edi
0053EC11    pop esi
0053EC12    pop ebx
0053EC13    xor ecx, esp
0053EC15    call 0x0075927A
0053EC1A    mov esp, ebp
0053EC1C    pop ebp
0053EC1D    ret
