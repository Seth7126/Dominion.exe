00618820    push ecx
00618821    mov eax, dword ptr ds:[0x00B81FDC]
00618826    push esi
00618827    mov esi, edx
00618829    push edi
0061882A    mov edi, ecx
0061882C    cmp eax, 0x03
0061882F    jz 0x006188CA
00618835    cmp eax, 0x05
00618838    jz 0x0061887F
0061883A    cmp eax, 0x04
0061883D    jz 0x0061887F
0061883F    cmp eax, 0x06
00618842    jz 0x0061887F
00618844    cmp byte ptr ds:[0x00B81FD8], 0x00
0061884B    jnz 0x0061887F
0061884D    cmp esi, dword ptr ds:[0x00B824A4]
00618853    mov eax, esi
00618855    push 0x00
00618857    cmovz eax, dword ptr ds:[0x00B824A8]
0061885E    mov ecx, 0xB80AD8
00618863    push 0x00
00618865    push 0x00
00618867    push 0x00
00618869    push 0x00
0061886B    push 0x00
0061886D    push 0x00
0061886F    push 0x07
00618871    push eax
00618872    call 0x0059F9B0
00618877    mov eax, dword ptr ds:[0x00B81FDC]
0061887C    add esp, 0x24
0061887F    cmp eax, 0x03
00618882    jz 0x006188CA
00618884    cmp eax, 0x05
00618887    jz 0x006188CA
00618889    cmp eax, 0x04
0061888C    jz 0x006188CA
0061888E    cmp eax, 0x06
00618891    jz 0x006188CA
00618893    cmp byte ptr ds:[0x00B81FD8], 0x00
0061889A    jnz 0x006188CA
0061889C    cmp esi, dword ptr ds:[0x00B824A4]
006188A2    mov eax, esi
006188A4    push 0x00
006188A6    cmovz eax, dword ptr ds:[0x00B824A8]
006188AD    mov edx, esi
006188AF    push 0x00
006188B1    push 0x00
006188B3    push edi
006188B4    push 0x00
006188B6    push 0x00
006188B8    push 0x00
006188BA    push 0x09
006188BC    push eax
006188BD    mov ecx, 0xB80AD8
006188C2    call 0x0059F9B0
006188C7    add esp, 0x24
006188CA    mov eax, dword ptr ds:[0x00CC8D5C]
006188CF    test eax, eax
006188D1    jz 0x006188F0
006188D3    cmp esi, dword ptr ds:[eax+0x7590]
006188D9    jnz 0x006188EC
006188DB    mov edx, dword ptr ds:[0x0171E70C]
006188E1    push 0x00
006188E3    push ecx
006188E4    call 0x005AF930
006188E9    add esp, 0x08
006188EC    pop edi
006188ED    pop esi
006188EE    pop ecx
006188EF    ret
006188F0    push 0x77EB90
006188F5    push 0x7B
006188F7    push 0x77EB50
006188FC    mov edx, 0x801800
00618901    mov ecx, 0x77EB9C
00618906    call 0x0063B870
0061890B    add esp, 0x0C
0061890E    call 0x0063BC30
00618913    test al, al
00618915    jz 0x00618918
00618917    int3
00618918    call 0x0063BB00
