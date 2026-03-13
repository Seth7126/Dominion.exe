00519680    dword 83EC8B55
00519684    in al, 0xF8
00519686    sub esp, 0x08
00519689    xor edx, edx
0051968B    mov ecx, 0xCCA794
00519690    push esi
00519691    push edi
00519692    sub esp, 0x28
00519695    mov eax, esp
00519697    mov dword ptr ds:[eax], 0x816D7C
0051969D    mov dword ptr ds:[eax+0x24], eax
005196A0    call 0x0050AD20
005196A5    mov edx, esp
005196A7    mov ecx, 0xCCA794
005196AC    mov esi, eax
005196AE    mov dword ptr ds:[edx], 0x816D60
005196B4    mov dword ptr ds:[edx+0x24], edx
005196B7    xor edx, edx
005196B9    call 0x0050AD20
005196BE    push 0x00
005196C0    push 0x00
005196C2    mov ecx, esi
005196C4    mov edi, eax
005196C6    call 0x0050A6A0
005196CB    add esp, 0x30
005196CE    test al, al
005196D0    jnz 0x005196E3
005196D2    push 0x814858
005196D7    push 0x2120
005196DC    mov ecx, 0x8027A0
005196E1    jmp 0x0051973F
005196E3    mov ecx, dword ptr ds:[0x00CCA784]
005196E9    xor edx, edx
005196EB    mov eax, dword ptr ds:[0x00CCA780]
005196F0    shl ecx, 0x0B
005196F3    add eax, 0x58C
005196F8    add eax, ecx
005196FA    nop word ptr ds:[eax+eax*1], ax
00519700    cmp dword ptr ds:[eax], 0x00
00519703    jz 0x00519710
00519705    inc edx
00519706    add eax, 0x14
00519709    cmp edx, 0x20
0051970C    jnl 0x00519730
0051970E    jmp 0x00519700
00519710    mov dword ptr ds:[eax+0x10], edi
00519713    pop edi
00519714    mov dword ptr ds:[eax+0x04], esi
00519717    mov dword ptr ds:[eax], 0xDC6
0051971D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00519724    mov dword ptr ds:[eax+0x0C], 0x00
0051972B    pop esi
0051972C    mov esp, ebp
0051972E    pop ebp
0051972F    ret
00519730    push 0x80CF1C
00519735    push 0x242
0051973A    mov ecx, 0x801AA4
0051973F    push 0x80CD80
00519744    mov edx, 0x801800
00519749    call 0x0063B870
0051974E    add esp, 0x0C
00519751    call 0x0063BC30
00519756    test al, al
00519758    jz 0x0051975B
0051975A    int3
0051975B    call 0x0063BB00
