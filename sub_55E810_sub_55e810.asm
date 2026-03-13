0055E810    dword 83EC8B55
0055E814    in al, 0xF8
0055E816    sub esp, 0xC88
0055E81C    call 0x00573400
0055E821    push 0x00
0055E823    push 0x00
0055E825    push 0x02
0055E827    mov edx, dword ptr ds:[eax+0x0C]
0055E82A    mov ecx, dword ptr ds:[eax+0x04]
0055E82D    push 0x01
0055E82F    call 0x00590760
0055E834    add esp, 0x10
0055E837    call 0x00573400
0055E83C    mov ecx, dword ptr ds:[eax+0x0C]
0055E83F    cmp ecx, 0xFFFFFFFF
0055E842    jz 0x0055E886
0055E844    mov eax, dword ptr ds:[eax+0x04]
0055E847    xor edx, edx
0055E849    imul ecx, ecx, 0x5A30
0055E84F    push 0x00
0055E851    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055E859    lea ecx, ds:[edx+0x01]
0055E85C    call 0x00561AF0
0055E861    add esp, 0x04
0055E864    mov dword ptr ss:[esp], 0x00
0055E86B    lea eax, ss:[esp]
0055E86E    xor edx, edx
0055E870    mov ecx, 0x55E8C0
0055E875    push 0x02
0055E877    push 0x01
0055E879    push eax
0055E87A    call 0x0056BBA0
0055E87F    add esp, 0x0C
0055E882    mov esp, ebp
0055E884    pop ebp
0055E885    ret
0055E886    push 0x81EA64
0055E88B    push 0x52
0055E88D    push 0x81EA70
0055E892    mov edx, 0x801800
0055E897    mov ecx, 0x813C5C
0055E89C    call 0x0063B870
0055E8A1    add esp, 0x0C
0055E8A4    call 0x0063BC30
0055E8A9    test al, al
0055E8AB    jz 0x0055E8AE
0055E8AD    int3
0055E8AE    call 0x0063BB00
