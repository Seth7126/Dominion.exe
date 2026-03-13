0050A0D0    push ebp
0050A0D1    mov ebp, esp
0050A0D3    and esp, 0xFFFFFFF8
0050A0D6    mov eax, dword ptr ss:[ebp+0x08]
0050A0D9    push esi
0050A0DA    push edi
0050A0DB    mov esi, dword ptr ds:[eax]
0050A0DD    call 0x00573400
0050A0E2    movzx esi, si
0050A0E5    mov edi, dword ptr ds:[eax+0x04]
0050A0E8    cmp esi, 0x320
0050A0EE    jb 0x0050A0F5
0050A0F0    call 0x00591930
0050A0F5    imul edx, esi, 0x64
0050A0F8    mov ecx, edi
0050A0FA    push 0x00
0050A0FC    push 0x02
0050A0FE    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
0050A105    call 0x005754F0
0050A10A    add esp, 0x08
0050A10D    pop edi
0050A10E    pop esi
0050A10F    mov esp, ebp
0050A111    pop ebp
0050A112    ret 0x04
