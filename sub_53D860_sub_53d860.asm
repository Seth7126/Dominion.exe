0053D860    dword 83EC8B55
0053D864    in al, 0xF8
0053D866    mov eax, 0x1910
0053D86B    call 0x00761E50
0053D870    push esi
0053D871    push edi
0053D872    push 0x00
0053D874    lea eax, ss:[esp+0xC94]
0053D87B    xor edx, edx
0053D87D    push 0x04
0053D87F    push eax
0053D880    mov ecx, 0x3EA
0053D885    call 0x005685F0
0053D88A    add esp, 0x0C
0053D88D    lea edi, ss:[esp+0x08]
0053D891    mov esi, eax
0053D893    mov ecx, 0x321
0053D898    rep movsd
0053D89A    xor eax, eax
0053D89C    cmp dword ptr ss:[esp+0xC88], eax
0053D8A3    pop edi
0053D8A4    setz al
0053D8A7    pop esi
0053D8A8    mov esp, ebp
0053D8AA    pop ebp
0053D8AB    ret
