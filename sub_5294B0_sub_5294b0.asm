005294B0    dword 83EC8B55
005294B4    in al, 0xF8
005294B6    push esi
005294B7    push edi
005294B8    call 0x0056B800
005294BD    mov esi, eax
005294BF    call 0x00573400
005294C4    movzx esi, si
005294C7    mov edi, dword ptr ds:[eax+0x04]
005294CA    cmp esi, 0x320
005294D0    jb 0x005294D7
005294D2    call 0x00591930
005294D7    imul eax, esi, 0x64
005294DA    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
005294E1    cmp eax, 0x3EA
005294E6    jz 0x0052950F
005294E8    cmp eax, 0x3EC
005294ED    jz 0x0052950F
005294EF    cmp eax, 0x45C
005294F4    jz 0x0052950F
005294F6    cmp eax, 0x469
005294FB    jz 0x0052950F
005294FD    cmp eax, 0x46A
00529502    jz 0x0052950F
00529504    cmp eax, 0x46B
00529509    jz 0x0052950F
0052950B    xor esi, esi
0052950D    jmp 0x00529514
0052950F    mov esi, 0x01
00529514    push ecx
00529515    push 0x00
00529517    push 0x04
00529519    xor edx, edx
0052951B    mov ecx, 0x3EA
00529520    call 0x00568960
00529525    add esp, 0x08
00529528    mov edi, eax
0052952A    xor edx, edx
0052952C    mov ecx, 0x3EB
00529531    sub edi, esi
00529533    push 0x00
00529535    push 0x00
00529537    call 0x00568960
0052953C    add esp, 0x08
0052953F    xor edx, edx
00529541    mov ecx, 0x3EC
00529546    mov esi, eax
00529548    push 0x00
0052954A    push 0x00
0052954C    call 0x00568960
00529551    add eax, esi
00529553    add esp, 0x0C
00529556    cmp eax, edi
00529558    cmovl edi, eax
0052955B    mov eax, edi
0052955D    pop edi
0052955E    pop esi
0052955F    mov esp, ebp
00529561    pop ebp
00529562    ret
