005950B0    push ebp
005950B1    mov ebp, esp
005950B3    and esp, 0xFFFFFFF8
005950B6    push ecx
005950B7    push ebx
005950B8    push esi
005950B9    push edi
005950BA    mov edi, ecx
005950BC    mov eax, dword ptr ds:[edi+0x04]
005950BF    mov dword ptr ss:[esp+0x0C], eax
005950C3    mov eax, dword ptr ss:[ebp+0x08]
005950C6    mov esi, dword ptr ds:[eax]
005950C8    and esi, 0xFFFF
005950CE    cmp esi, 0x320
005950D4    jb 0x005950DB
005950D6    call 0x00591930
005950DB    mov eax, dword ptr ss:[esp+0x0C]
005950DF    imul ebx, esi, 0x64
005950E2    test byte ptr ds:[ebx+eax*1+0x1A6C], 0x01
005950EA    jnz 0x00595123
005950EC    mov edi, dword ptr ds:[edi+0x04]
005950EF    cmp esi, 0x320
005950F5    jb 0x005950FC
005950F7    call 0x00591930
005950FC    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00595103    mov ecx, edi
00595105    push 0x00
00595107    push 0x40000000
0059510C    call 0x005754F0
00595111    add esp, 0x08
00595114    test al, al
00595116    jnz 0x00595123
00595118    mov al, 0x01
0059511A    pop edi
0059511B    pop esi
0059511C    pop ebx
0059511D    mov esp, ebp
0059511F    pop ebp
00595120    ret 0x04
00595123    pop edi
00595124    pop esi
00595125    xor al, al
00595127    pop ebx
00595128    mov esp, ebp
0059512A    pop ebp
0059512B    ret 0x04
