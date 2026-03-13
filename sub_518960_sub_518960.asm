00518960    dword 83EC8B55
00518964    in al, 0xF8
00518966    mov ecx, dword ptr ds:[0x00CCA784]
0051896C    sub esp, 0x08
0051896F    mov eax, dword ptr ds:[0x00CCA780]
00518974    xor edx, edx
00518976    shl ecx, 0x0B
00518979    add eax, 0x58C
0051897E    add eax, ecx
00518980    cmp dword ptr ds:[eax], 0x00
00518983    jz 0x00518993
00518985    inc edx
00518986    add eax, 0x14
00518989    cmp edx, 0x20
0051898C    jl 0x00518980
0051898E    jmp 0x00518A7E
00518993    mov dword ptr ds:[eax], 0xDB2
00518999    xor edx, edx
0051899B    mov dword ptr ds:[eax+0x04], 0x102
005189A2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005189A9    mov dword ptr ds:[eax+0x0C], 0x02
005189B0    mov dword ptr ds:[eax+0x10], 0x00
005189B7    mov ecx, dword ptr ds:[0x00CCA784]
005189BD    mov eax, dword ptr ds:[0x00CCA780]
005189C2    shl ecx, 0x0B
005189C5    add eax, 0x58C
005189CA    add eax, ecx
005189CC    nop dword ptr ds:[eax], eax
005189D0    cmp dword ptr ds:[eax], 0x00
005189D3    jz 0x005189E3
005189D5    inc edx
005189D6    add eax, 0x14
005189D9    cmp edx, 0x20
005189DC    jl 0x005189D0
005189DE    jmp 0x00518A7E
005189E3    mov dword ptr ds:[eax], 0xDB2
005189E9    xor edx, edx
005189EB    mov dword ptr ds:[eax+0x04], 0x102
005189F2    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005189F9    mov dword ptr ds:[eax+0x0C], 0x02
00518A00    mov dword ptr ds:[eax+0x10], 0x00
00518A07    mov ecx, dword ptr ds:[0x00CCA784]
00518A0D    mov eax, dword ptr ds:[0x00CCA780]
00518A12    shl ecx, 0x0B
00518A15    add eax, 0x58C
00518A1A    add eax, ecx
00518A1C    nop dword ptr ds:[eax], eax
00518A20    cmp dword ptr ds:[eax], 0x00
00518A23    jz 0x00518A30
00518A25    inc edx
00518A26    add eax, 0x14
00518A29    cmp edx, 0x20
00518A2C    jnl 0x00518A7E
00518A2E    jmp 0x00518A20
00518A30    mov dword ptr ds:[eax], 0xDB2
00518A36    sub esp, 0x28
00518A39    mov dword ptr ds:[eax+0x04], 0x102
00518A40    xor edx, edx
00518A42    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00518A49    mov ecx, 0xCCA794
00518A4E    mov dword ptr ds:[eax+0x0C], 0x02
00518A55    mov dword ptr ds:[eax+0x10], 0x00
00518A5C    mov eax, esp
00518A5E    mov dword ptr ds:[eax], 0x816E24
00518A64    mov dword ptr ds:[eax+0x24], eax
00518A67    call 0x0050AD20
00518A6C    push 0x00
00518A6E    push 0x00
00518A70    mov ecx, eax
00518A72    call 0x0050A6A0
00518A77    add esp, 0x30
00518A7A    mov esp, ebp
00518A7C    pop ebp
00518A7D    ret
00518A7E    push 0x80CF1C
00518A83    push 0x242
00518A88    push 0x80CD80
00518A8D    mov edx, 0x801800
00518A92    mov ecx, 0x801AA4
00518A97    call 0x0063B870
00518A9C    add esp, 0x0C
00518A9F    call 0x0063BC30
00518AA4    test al, al
00518AA6    jz 0x00518AA9
00518AA8    int3
00518AA9    call 0x0063BB00
