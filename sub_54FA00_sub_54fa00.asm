0054FA00    push ebp
0054FA01    mov ebp, esp
0054FA03    and esp, 0xFFFFFFF8
0054FA06    push ecx
0054FA07    mov eax, dword ptr ss:[ebp+0x08]
0054FA0A    push ebx
0054FA0B    push esi
0054FA0C    push edi
0054FA0D    mov esi, dword ptr ds:[eax]
0054FA0F    mov dword ptr ss:[esp+0x0C], ecx
0054FA13    call 0x00573400
0054FA18    movzx ebx, si
0054FA1B    mov edi, dword ptr ds:[eax+0x04]
0054FA1E    cmp ebx, 0x320
0054FA24    jb 0x0054FA2B
0054FA26    call 0x00591930
0054FA2B    imul eax, ebx, 0x64
0054FA2E    mov ecx, edi
0054FA30    push 0x00
0054FA32    push 0x02
0054FA34    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0054FA3B    call 0x005754F0
0054FA40    add esp, 0x08
0054FA43    test al, al
0054FA45    jz 0x0054FA67
0054FA47    mov eax, dword ptr ss:[esp+0x0C]
0054FA4B    mov ecx, esi
0054FA4D    push dword ptr ds:[eax+0x04]
0054FA50    call 0x00568380
0054FA55    add esp, 0x04
0054FA58    test al, al
0054FA5A    jz 0x0054FA67
0054FA5C    mov al, 0x01
0054FA5E    pop edi
0054FA5F    pop esi
0054FA60    pop ebx
0054FA61    mov esp, ebp
0054FA63    pop ebp
0054FA64    ret 0x04
0054FA67    pop edi
0054FA68    pop esi
0054FA69    xor al, al
0054FA6B    pop ebx
0054FA6C    mov esp, ebp
0054FA6E    pop ebp
0054FA6F    ret 0x04
