00600A30    dword 83EC8B55
00600A34    byte E4
00600A35    byte F8
00600A36    mov ecx, dword ptr ds:[0x00CCF6D8]
00600A3C    xor edx, edx
00600A3E    push esi
00600A3F    push edi
00600A40    call 0x006006C0
00600A45    call 0x004B9480
00600A4A    mov edi, dword ptr ds:[0x00CC8D5C]
00600A50    mov esi, eax
00600A52    or dword ptr ds:[esi+0x20], 0x01
00600A56    test edi, edi
00600A58    jz 0x00600A94
00600A5A    mov eax, dword ptr ds:[esi+0x1C]
00600A5D    mov edi, dword ptr ds:[edi+0x506C]
00600A63    add eax, 0xFFFFFF9C
00600A66    cmp eax, 0x19
00600A69    jbe 0x00600A8E
00600A6B    push 0x806BCC
00600A70    call 0x0063B5F0
00600A75    add esp, 0x04
00600A78    mov edx, edi
00600A7A    mov ecx, esi
00600A7C    call 0x004DA3A0
00600A81    test al, al
00600A83    jz 0x00600A8E
00600A85    mov edx, edi
00600A87    mov ecx, esi
00600A89    call 0x004DA150
00600A8E    pop edi
00600A8F    pop esi
00600A90    mov esp, ebp
00600A92    pop ebp
00600A93    ret
00600A94    push 0x77EB90
00600A99    push 0x7B
00600A9B    push 0x77EB50
00600AA0    mov edx, 0x801800
00600AA5    mov ecx, 0x77EB9C
00600AAA    call 0x0063B870
00600AAF    add esp, 0x0C
00600AB2    call 0x0063BC30
00600AB7    test al, al
00600AB9    jz 0x00600ABC
00600ABB    int3
00600ABC    call 0x0063BB00
