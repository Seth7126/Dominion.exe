005108A0    push ebp
005108A1    mov ebp, esp
005108A3    push ebx
005108A4    push esi
005108A5    mov esi, edx
005108A7    mov ebx, ecx
005108A9    push edi
005108AA    cmp esi, 0x48
005108AD    jnbe 0x005108F1
005108AF    jl 0x005108B6
005108B1    call 0x00591930
005108B6    add esi, esi
005108B8    mov eax, dword ptr ds:[ebx+esi*8+0x152C]
005108BF    xor esi, esi
005108C1    test eax, eax
005108C3    jz 0x005108EA
005108C5    mov ecx, dword ptr ss:[ebp+0x08]
005108C8    movzx edi, ax
005108CB    mov dword ptr ds:[ecx+esi*4], eax
005108CE    inc esi
005108CF    cmp edi, 0x320
005108D5    jb 0x005108DC
005108D7    call 0x00591930
005108DC    imul ecx, edi, 0x64
005108DF    mov eax, dword ptr ds:[ecx+ebx*1+0x1AA4]
005108E6    test eax, eax
005108E8    jnz 0x005108C5
005108EA    pop edi
005108EB    mov eax, esi
005108ED    pop esi
005108EE    pop ebx
005108EF    pop ebp
005108F0    ret
005108F1    mov edx, 0x801800
005108F6    push 0x81F8D0
005108FB    cmp esi, 0x3E8
00510901    jnl 0x0051090F
00510903    push 0x33D
00510908    mov ecx, 0x81F8DC
0051090D    jmp 0x00510919
0051090F    push 0x33E
00510914    mov ecx, 0x81F8F8
00510919    push 0x81F4B8
0051091E    call 0x0063B870
00510923    add esp, 0x0C
00510926    call 0x0063BC30
0051092B    test al, al
0051092D    jz 0x00510930
0051092F    int3
00510930    call 0x0063BB00
