00502310    dword 83EC8B55
00502314    in al, 0xF8
00502316    mov eax, 0x190C
0050231B    call 0x00761E50
00502320    mov eax, dword ptr ds:[0x008C4040]
00502325    xor eax, esp
00502327    mov dword ptr ss:[esp+0x1908], eax
0050232E    push ebx
0050232F    push esi
00502330    push edi
00502331    lea edx, ss:[esp+0xC90]
00502338    lea ecx, ss:[esp+0x10]
0050233C    call 0x0056D830
00502341    xor edi, edi
00502343    mov dword ptr ss:[esp+0x0C], eax
00502347    xor esi, esi
00502349    test eax, eax
0050234B    jle 0x00502383
0050234D    nop dword ptr ds:[eax], eax
00502350    mov ebx, dword ptr ss:[esp+esi*4+0x10]
00502354    call 0x00573400
00502359    test ebx, ebx
0050235B    jnz 0x00502361
0050235D    xor al, al
0050235F    jmp 0x00502372
00502361    mov ecx, dword ptr ds:[eax+0x04]
00502364    mov edx, ebx
00502366    push 0x00
00502368    push 0x08
0050236A    call 0x005754F0
0050236F    add esp, 0x08
00502372    test al, al
00502374    lea ecx, ds:[edi+0x01]
00502377    cmovz ecx, edi
0050237A    inc esi
0050237B    mov edi, ecx
0050237D    cmp esi, dword ptr ss:[esp+0x0C]
00502381    jl 0x00502350
00502383    mov ecx, dword ptr ss:[esp+0x1914]
0050238A    mov eax, edi
0050238C    pop edi
0050238D    pop esi
0050238E    pop ebx
0050238F    xor ecx, esp
00502391    call 0x0075927A
00502396    mov esp, ebp
00502398    pop ebp
00502399    ret
