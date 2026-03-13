0055D4C0    dword 83EC8B55
0055D4C4    in al, 0xF8
0055D4C6    push ecx
0055D4C7    xor edx, edx
0055D4C9    push ebx
0055D4CA    push esi
0055D4CB    push edi
0055D4CC    lea ecx, ds:[edx+0x09]
0055D4CF    call 0x00562880
0055D4D4    mov esi, eax
0055D4D6    test esi, esi
0055D4D8    jz 0x0055D540
0055D4DA    call 0x00573400
0055D4DF    imul edx, dword ptr ds:[eax+0x0C], 0x5A30
0055D4E6    mov ecx, dword ptr ds:[eax+0x04]
0055D4E9    test byte ptr ds:[edx+ecx*1+0x17538], 0x02
0055D4F1    jz 0x0055D540
0055D4F3    call 0x00573400
0055D4F8    movzx esi, si
0055D4FB    mov ebx, dword ptr ds:[eax+0x0C]
0055D4FE    mov edi, dword ptr ds:[eax+0x04]
0055D501    cmp esi, 0x320
0055D507    jb 0x0055D50E
0055D509    call 0x00591930
0055D50E    imul eax, esi, 0x64
0055D511    lea ecx, ss:[esp+0x0C]
0055D515    push 0x00
0055D517    mov edx, edi
0055D519    push dword ptr ds:[eax+edi*1+0x1A4C]
0055D520    push ebx
0055D521    call 0x00576E90
0055D526    mov eax, dword ptr ss:[esp+0x18]
0055D52A    add esp, 0x0C
0055D52D    add eax, 0x02
0055D530    xor edx, edx
0055D532    mov ecx, 0x476
0055D537    push eax
0055D538    call 0x00564CE0
0055D53D    add esp, 0x04
0055D540    pop edi
0055D541    pop esi
0055D542    pop ebx
0055D543    mov esp, ebp
0055D545    pop ebp
0055D546    ret
