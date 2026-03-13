00507D90    dword 51EC8B55
00507D94    xor edx, edx
00507D96    push ecx
00507D97    push 0x00
00507D99    lea ecx, ds:[edx+0x04]
00507D9C    call 0x00561E00
00507DA1    call 0x00573400
00507DA6    push 0x00
00507DA8    push 0x00
00507DAA    push 0x01
00507DAC    mov edx, dword ptr ds:[eax+0x0C]
00507DAF    mov ecx, dword ptr ds:[eax+0x04]
00507DB2    push 0x02
00507DB4    call 0x00590760
00507DB9    add esp, 0x18
00507DBC    call 0x00573400
00507DC1    mov ecx, dword ptr ds:[eax+0x0C]
00507DC4    cmp ecx, 0xFFFFFFFF
00507DC7    jz 0x00507DF4
00507DC9    mov eax, dword ptr ds:[eax+0x04]
00507DCC    sub esp, 0x28
00507DCF    imul ecx, ecx, 0x5A30
00507DD5    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00507DDD    mov eax, esp
00507DDF    mov dword ptr ds:[eax], 0x80CD14
00507DE5    mov dword ptr ds:[eax+0x24], eax
00507DE8    call 0x005699B0
00507DED    add esp, 0x28
00507DF0    mov esp, ebp
00507DF2    pop ebp
00507DF3    ret
00507DF4    push 0x81EA64
00507DF9    push 0x52
00507DFB    push 0x81EA70
00507E00    mov edx, 0x801800
00507E05    mov ecx, 0x813C5C
00507E0A    call 0x0063B870
00507E0F    add esp, 0x0C
00507E12    call 0x0063BC30
00507E17    test al, al
00507E19    jz 0x00507E1C
00507E1B    int3
00507E1C    call 0x0063BB00
