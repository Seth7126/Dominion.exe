006DD320    push ecx
006DD321    test edx, edx
006DD323    js 0x006DD34A
006DD325    cmp edx, dword ptr ds:[ecx+0x10]
006DD328    jnl 0x006DD34A
006DD32A    mov eax, dword ptr ds:[ecx+0x0C]
006DD32D    mov eax, dword ptr ds:[eax+edx*4]
006DD330    mov eax, dword ptr ds:[eax+0x0C]
006DD333    test eax, eax
006DD335    jz 0x006DD339
006DD337    pop ecx
006DD338    ret
006DD339    push 0x881518
006DD33E    push 0x1FE
006DD343    mov ecx, 0x88156C
006DD348    jmp 0x006DD359
006DD34A    push 0x88131C
006DD34F    push 0x8B
006DD354    mov ecx, 0x881344
006DD359    push 0x8812F8
006DD35E    mov edx, 0x801800
006DD363    call 0x0063B870
006DD368    add esp, 0x0C
006DD36B    call 0x0063BC30
006DD370    test al, al
006DD372    jz 0x006DD375
006DD374    int3
006DD375    call 0x0063BB00
