0054C5E0    push ebp
0054C5E1    mov ebp, esp
0054C5E3    and esp, 0xFFFFFFF8
0054C5E6    push ecx
0054C5E7    push ebx
0054C5E8    push esi
0054C5E9    push edi
0054C5EA    call 0x00573400
0054C5EF    mov esi, dword ptr ss:[ebp+0x08]
0054C5F2    movzx edi, si
0054C5F5    mov ebx, dword ptr ds:[eax+0x04]
0054C5F8    cmp edi, 0x320
0054C5FE    jb 0x0054C605
0054C600    call 0x00591930
0054C605    imul eax, edi, 0x64
0054C608    mov ecx, ebx
0054C60A    push 0x00
0054C60C    push 0x04
0054C60E    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0054C615    call 0x005754F0
0054C61A    add esp, 0x08
0054C61D    test al, al
0054C61F    jz 0x0054C635
0054C621    mov ecx, esi
0054C623    call 0x0056F260
0054C628    test al, al
0054C62A    jz 0x0054C635
0054C62C    mov al, 0x01
0054C62E    pop edi
0054C62F    pop esi
0054C630    pop ebx
0054C631    mov esp, ebp
0054C633    pop ebp
0054C634    ret
0054C635    pop edi
0054C636    pop esi
0054C637    xor al, al
0054C639    pop ebx
0054C63A    mov esp, ebp
0054C63C    pop ebp
0054C63D    ret
