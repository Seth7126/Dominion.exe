00548C90    dword 83EC8B55
00548C94    in al, 0xF8
00548C96    sub esp, 0xC88
00548C9C    xor edx, edx
00548C9E    push esi
00548C9F    push edi
00548CA0    push ecx
00548CA1    push 0x00
00548CA3    lea ecx, ds:[edx+0x02]
00548CA6    call 0x00561E00
00548CAB    call 0x00573400
00548CB0    push 0x00
00548CB2    push 0x00
00548CB4    push 0x02
00548CB6    mov edx, dword ptr ds:[eax+0x0C]
00548CB9    mov ecx, dword ptr ds:[eax+0x04]
00548CBC    push 0x01
00548CBE    call 0x00590760
00548CC3    add esp, 0x18
00548CC6    call 0x00573400
00548CCB    mov ecx, dword ptr ds:[eax+0x0C]
00548CCE    cmp ecx, 0xFFFFFFFF
00548CD1    jz 0x00548D49
00548CD3    mov eax, dword ptr ds:[eax+0x04]
00548CD6    imul ecx, ecx, 0x5A30
00548CDC    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00548CE4    call 0x0056B800
00548CE9    mov esi, eax
00548CEB    call 0x00573400
00548CF0    movzx esi, si
00548CF3    mov edi, dword ptr ds:[eax+0x04]
00548CF6    cmp esi, 0x320
00548CFC    jb 0x00548D03
00548CFE    call 0x00591930
00548D03    imul eax, esi, 0x64
00548D06    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00548D0D    cmp eax, 0x3E9
00548D12    jz 0x00548D1B
00548D14    cmp eax, 0x451
00548D19    jnz 0x00548D43
00548D1B    push 0x02
00548D1D    push 0x01
00548D1F    lea eax, ss:[esp+0x10]
00548D23    mov dword ptr ss:[esp+0x10], 0x00
00548D2B    push eax
00548D2C    push 0x548E10
00548D31    mov edx, 0x548D80
00548D36    mov ecx, 0x0A
00548D3B    call 0x0056BA40
00548D40    add esp, 0x10
00548D43    pop edi
00548D44    pop esi
00548D45    mov esp, ebp
00548D47    pop ebp
00548D48    ret
00548D49    push 0x81EA64
00548D4E    push 0x52
00548D50    push 0x81EA70
00548D55    mov edx, 0x801800
00548D5A    mov ecx, 0x813C5C
00548D5F    call 0x0063B870
00548D64    add esp, 0x0C
00548D67    call 0x0063BC30
00548D6C    test al, al
00548D6E    jz 0x00548D71
00548D70    int3
00548D71    call 0x0063BB00
