00570ED0    push ebp
00570ED1    mov ebp, esp
00570ED3    and esp, 0xFFFFFFF8
00570ED6    sub esp, 0x0C
00570ED9    mov eax, dword ptr ss:[ebp+0x08]
00570EDC    push ebx
00570EDD    mov ebx, dword ptr ds:[ecx+0x10]
00570EE0    push esi
00570EE1    mov esi, dword ptr ds:[eax]
00570EE3    mov eax, dword ptr ds:[ecx+0x14]
00570EE6    mov dword ptr ss:[esp+0x10], eax
00570EEA    mov eax, dword ptr ds:[ecx+0x08]
00570EED    mov dword ptr ss:[esp+0x08], eax
00570EF1    mov eax, dword ptr ds:[ecx+0x0C]
00570EF4    push edi
00570EF5    mov dword ptr ss:[esp+0x10], eax
00570EF9    call 0x00573400
00570EFE    movzx esi, si
00570F01    mov edi, dword ptr ds:[eax+0x04]
00570F04    cmp esi, 0x320
00570F0A    jb 0x00570F11
00570F0C    call 0x00591930
00570F11    imul eax, esi, 0x64
00570F14    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00570F1B    test edx, edx
00570F1D    jz 0x00570F60
00570F1F    mov eax, dword ptr ss:[esp+0x10]
00570F23    mov ecx, edi
00570F25    or eax, dword ptr ss:[esp+0x14]
00570F29    mov esi, dword ptr ss:[esp+0x0C]
00570F2D    push eax
00570F2E    or esi, ebx
00570F30    push esi
00570F31    push 0x01
00570F33    call 0x00573890
00570F38    mov esi, eax
00570F3A    mov ecx, edx
00570F3C    and esi, dword ptr ss:[esp+0x18]
00570F40    add esp, 0x0C
00570F43    and ecx, dword ptr ss:[esp+0x10]
00570F47    or esi, ecx
00570F49    jz 0x00570F60
00570F4B    and edx, dword ptr ss:[esp+0x14]
00570F4F    and eax, ebx
00570F51    or eax, edx
00570F53    jnz 0x00570F60
00570F55    mov al, 0x01
00570F57    pop edi
00570F58    pop esi
00570F59    pop ebx
00570F5A    mov esp, ebp
00570F5C    pop ebp
00570F5D    ret 0x04
00570F60    pop edi
00570F61    pop esi
00570F62    xor al, al
00570F64    pop ebx
00570F65    mov esp, ebp
00570F67    pop ebp
00570F68    ret 0x04
