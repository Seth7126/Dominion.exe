00549F30    push ebp
00549F31    mov ebp, esp
00549F33    and esp, 0xFFFFFFF8
00549F36    push esi
00549F37    push edi
00549F38    call 0x00573400
00549F3D    movzx esi, word ptr ss:[ebp+0x08]
00549F41    mov edi, dword ptr ds:[eax+0x04]
00549F44    cmp esi, 0x320
00549F4A    jb 0x00549F51
00549F4C    call 0x00591930
00549F51    imul eax, esi, 0x64
00549F54    mov ecx, edi
00549F56    push 0x00
00549F58    push 0x04
00549F5A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00549F61    call 0x005754F0
00549F66    add esp, 0x08
00549F69    test al, al
00549F6B    jz 0x00549F8E
00549F6D    push ecx
00549F6E    push 0x00
00549F70    push 0x00
00549F72    xor edx, edx
00549F74    mov ecx, 0x3EA
00549F79    call 0x00568960
00549F7E    add esp, 0x0C
00549F81    cmp eax, 0x04
00549F84    jle 0x00549F8E
00549F86    mov al, 0x01
00549F88    pop edi
00549F89    pop esi
00549F8A    mov esp, ebp
00549F8C    pop ebp
00549F8D    ret
00549F8E    pop edi
00549F8F    xor al, al
00549F91    pop esi
00549F92    mov esp, ebp
00549F94    pop ebp
00549F95    ret
