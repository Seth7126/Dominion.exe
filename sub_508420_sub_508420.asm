00508420    dword 83EC8B55
00508424    in al, 0xF8
00508426    push ecx
00508427    push ebx
00508428    push esi
00508429    mov edx, 0x09
0050842E    push edi
0050842F    push 0x00
00508431    push 0x02
00508433    lea ecx, ds:[edx+0x1C]
00508436    call 0x00562BB0
0050843B    mov esi, eax
0050843D    add esp, 0x08
00508440    test esi, esi
00508442    jz 0x0050849C
00508444    call 0x00573400
00508449    movzx esi, si
0050844C    mov ebx, dword ptr ds:[eax+0x0C]
0050844F    mov edi, dword ptr ds:[eax+0x04]
00508452    cmp esi, 0x320
00508458    jb 0x0050845F
0050845A    call 0x00591930
0050845F    imul eax, esi, 0x64
00508462    lea ecx, ss:[esp+0x0C]
00508466    push 0x00
00508468    mov edx, edi
0050846A    push dword ptr ds:[eax+edi*1+0x1A4C]
00508471    push ebx
00508472    call 0x00576E90
00508477    mov eax, dword ptr ss:[esp+0x18]
0050847B    add esp, 0x0C
0050847E    add eax, 0x03
00508481    mov edx, 0x3EA
00508486    mov ecx, 0x26
0050848B    push 0x0C
0050848D    push 0x00
0050848F    push 0x00
00508491    push 0x02
00508493    push eax
00508494    call 0x005657E0
00508499    add esp, 0x14
0050849C    pop edi
0050849D    pop esi
0050849E    pop ebx
0050849F    mov esp, ebp
005084A1    pop ebp
005084A2    ret
