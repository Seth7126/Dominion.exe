00539630    dword 8BEC8B55
00539634    inc ebp
00539635    or al, 0x85
00539637    shl byte ptr ss:[ebp+0x04], 0x32
0053963B    rcr byte ptr ss:[ebp-0x3D], 0x83
0053963F    clc
00539640    add dword ptr ds:[eax+esi*1+0x68], esi
00539644    sub byte ptr ds:[esi-0x3A97FF7F], bl
0053964A    add al, byte ptr ds:[eax]
0053964C    add byte ptr ds:[eax-0x50], ch
0053964F    popfd
00539650    add dword ptr ds:[eax], 0x801800BA
00539656    add byte ptr ds:[ecx+0x80AE74], bh
0053965C    call 0x0063B870
00539661    add esp, 0x0C
00539664    call 0x0063BC30
00539669    test al, al
0053966B    jz 0x0053966E
0053966D    int3
0053966E    jmp 0x0063BB00
00539673    mov eax, dword ptr ss:[ebp+0x08]
00539676    mov ecx, dword ptr ds:[eax]
00539678    push ecx
00539679    mov eax, esp
0053967B    mov dword ptr ds:[eax], 0x06
00539681    call 0x00568530
00539686    add esp, 0x04
00539689    pop ebp
0053968A    ret
