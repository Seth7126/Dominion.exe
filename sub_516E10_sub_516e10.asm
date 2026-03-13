00516E10    dword 83EC8B55
00516E14    in al, 0xF8
00516E16    mov ecx, dword ptr ds:[0x00CCA790]
00516E1C    mov eax, dword ptr ds:[0x00CCA780]
00516E21    cmp ecx, 0x02
00516E24    jnz 0x00516E38
00516E26    mov ecx, dword ptr ds:[0x00CCA784]
00516E2C    add eax, 0x540
00516E31    shl ecx, 0x0B
00516E34    add ecx, eax
00516E36    jmp 0x00516E41
00516E38    add ecx, 0xA02
00516E3E    lea ecx, ds:[eax+ecx*8]
00516E41    mov eax, dword ptr ds:[ecx]
00516E43    cmp eax, 0x3E8
00516E48    jnz 0x00516E64
00516E4A    mov ecx, dword ptr ds:[ecx+0x04]
00516E4D    call 0x00511A60
00516E52    push 0x00
00516E54    push 0x02
00516E56    mov ecx, eax
00516E58    call 0x0050A6A0
00516E5D    add esp, 0x08
00516E60    mov esp, ebp
00516E62    pop ebp
00516E63    ret
00516E64    cmp eax, 0x5DC
00516E69    jnz 0x00516E85
00516E6B    mov ecx, dword ptr ds:[ecx+0x04]
00516E6E    call 0x00511A60
00516E73    push 0x00
00516E75    push 0x04
00516E77    mov ecx, eax
00516E79    call 0x0050A6A0
00516E7E    add esp, 0x08
00516E81    mov esp, ebp
00516E83    pop ebp
00516E84    ret
00516E85    push 0x8145C8
00516E8A    push 0x1CD1
00516E8F    push 0x80CD80
00516E94    mov edx, 0x801800
00516E99    mov ecx, 0x801AA4
00516E9E    call 0x0063B870
00516EA3    add esp, 0x0C
00516EA6    call 0x0063BC30
00516EAB    test al, al
00516EAD    jz 0x00516EB0
00516EAF    int3
00516EB0    jmp 0x0063BB00
