00509920    dword 83EC8B55
00509924    in al, 0xF8
00509926    cmp dword ptr ss:[ebp+0x0C], 0x01
0050992A    push esi
0050992B    push edi
0050992C    jz 0x00509947
0050992E    push 0x80AF68
00509933    push 0x389
00509938    push 0x80AE10
0050993D    mov ecx, 0x80AE74
00509942    jmp 0x005099D9
00509947    mov eax, dword ptr ss:[ebp+0x08]
0050994A    mov esi, dword ptr ds:[eax]
0050994C    call 0x00573400
00509951    movzx esi, si
00509954    mov edi, dword ptr ds:[eax+0x04]
00509957    cmp esi, 0x320
0050995D    jb 0x00509964
0050995F    call 0x00591930
00509964    imul eax, esi, 0x64
00509967    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0050996E    call 0x00573400
00509973    cmp dword ptr ds:[eax], 0x05
00509976    jnz 0x005099C5
00509978    mov esi, dword ptr ds:[eax+0x18]
0050997B    cmp edi, 0x104
00509981    jz 0x005099A4
00509983    mov edx, dword ptr ds:[esi+0x48]
00509986    xor ecx, ecx
00509988    test edx, edx
0050998A    jle 0x005099BD
0050998C    lea eax, ds:[esi+0x28]
0050998F    nop
00509990    cmp dword ptr ds:[eax], edi
00509992    jz 0x005099A4
00509994    inc ecx
00509995    add eax, 0x04
00509998    cmp ecx, edx
0050999A    jl 0x00509990
0050999C    xor al, al
0050999E    pop edi
0050999F    pop esi
005099A0    mov esp, ebp
005099A2    pop ebp
005099A3    ret
005099A4    cmp dword ptr ds:[esi+0x24], 0x04
005099A8    jnl 0x005099BD
005099AA    call 0x00509340
005099AF    mov ecx, dword ptr ds:[esi+0x24]
005099B2    mov dword ptr ds:[esi+ecx*8+0x04], eax
005099B6    mov dword ptr ds:[esi+ecx*8+0x08], edx
005099BA    inc dword ptr ds:[esi+0x24]
005099BD    pop edi
005099BE    xor al, al
005099C0    pop esi
005099C1    mov esp, ebp
005099C3    pop ebp
005099C4    ret
005099C5    push 0x81EF48
005099CA    push 0x1CB1
005099CF    push 0x81EA70
005099D4    mov ecx, 0x80AEA0
005099D9    mov edx, 0x801800
005099DE    call 0x0063B870
005099E3    add esp, 0x0C
005099E6    call 0x0063BC30
005099EB    test al, al
005099ED    jz 0x005099F0
005099EF    int3
005099F0    call 0x0063BB00
