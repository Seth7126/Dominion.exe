00537800    dword 83EC8B55
00537804    in al, 0xF8
00537806    push ecx
00537807    push ebx
00537808    push esi
00537809    push edi
0053780A    call 0x00573400
0053780F    push 0x00
00537811    push 0x00
00537813    push 0x01
00537815    mov edx, dword ptr ds:[eax+0x0C]
00537818    mov ecx, dword ptr ds:[eax+0x04]
0053781B    push 0x02
0053781D    call 0x00590760
00537822    add esp, 0x10
00537825    call 0x00573400
0053782A    mov ecx, dword ptr ds:[eax+0x0C]
0053782D    cmp ecx, 0xFFFFFFFF
00537830    jz 0x005378AD
00537832    mov eax, dword ptr ds:[eax+0x04]
00537835    xor edx, edx
00537837    imul ecx, ecx, 0x5A30
0053783D    push 0x00
0053783F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00537847    lea ecx, ds:[edx+0x01]
0053784A    call 0x00561AF0
0053784F    add esp, 0x04
00537852    xor esi, esi
00537854    call 0x00573400
00537859    mov edi, eax
0053785B    cmp dword ptr ds:[edi], 0x02
0053785E    jnz 0x00537885
00537860    mov esi, dword ptr ds:[edi+0x10]
00537863    call 0x00573400
00537868    movzx esi, si
0053786B    mov ebx, dword ptr ds:[eax+0x04]
0053786E    cmp esi, 0x320
00537874    jb 0x0053787B
00537876    call 0x00591930
0053787B    imul eax, esi, 0x64
0053787E    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00537885    mov edx, dword ptr ds:[edi+0x0C]
00537888    mov ecx, dword ptr ds:[edi+0x04]
0053788B    push esi
0053788C    push 0x00
0053788E    push 0xFFFFFFFF
00537890    push 0x01
00537892    push dword ptr ds:[edi+0x2C]
00537895    push dword ptr ds:[edi+0x28]
00537898    push 0x01
0053789A    push 0x01
0053789C    push 0x02
0053789E    call 0x005911E0
005378A3    add esp, 0x24
005378A6    pop edi
005378A7    pop esi
005378A8    pop ebx
005378A9    mov esp, ebp
005378AB    pop ebp
005378AC    ret
005378AD    push 0x81EA64
005378B2    push 0x52
005378B4    push 0x81EA70
005378B9    mov edx, 0x801800
005378BE    mov ecx, 0x813C5C
005378C3    call 0x0063B870
005378C8    add esp, 0x0C
005378CB    call 0x0063BC30
005378D0    test al, al
005378D2    jz 0x005378D5
005378D4    int3
005378D5    call 0x0063BB00
