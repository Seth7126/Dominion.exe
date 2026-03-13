00618920    dword 83EC8B55
00618924    byte EC
00618925    byte 8
00618926    push esi
00618927    mov esi, dword ptr ds:[0x00CC8D5C]
0061892D    test esi, esi
0061892F    jz 0x00618992
00618931    mov esi, dword ptr ds:[esi+0x7590]
00618937    call 0x004B9480
0061893C    lea ecx, ss:[ebp-0x04]
0061893F    mov edx, esi
00618941    push ecx
00618942    lea ecx, ss:[ebp-0x08]
00618945    push ecx
00618946    mov ecx, eax
00618948    call 0x004C3550
0061894D    mov edx, dword ptr ds:[0x0171E710]
00618953    add esp, 0x08
00618956    push 0x00
00618958    push ecx
00618959    test al, al
0061895B    jnz 0x00618963
0061895D    mov edx, dword ptr ds:[0x0171E70C]
00618963    call 0x005AF930
00618968    mov eax, dword ptr ds:[0x00CC8D5C]
0061896D    add esp, 0x08
00618970    mov dword ptr ds:[0x008DB660], 0x7F8
0061897A    test eax, eax
0061897C    jz 0x00618992
0061897E    push dword ptr ds:[eax]
00618980    push 0x868C24
00618985    call 0x0063B5F0
0061898A    add esp, 0x08
0061898D    pop esi
0061898E    mov esp, ebp
00618990    pop ebp
00618991    ret
00618992    push 0x77EB90
00618997    push 0x7B
00618999    push 0x77EB50
0061899E    mov edx, 0x801800
006189A3    mov ecx, 0x77EB9C
006189A8    call 0x0063B870
006189AD    add esp, 0x0C
006189B0    call 0x0063BC30
006189B5    test al, al
006189B7    jz 0x006189BA
006189B9    int3
006189BA    call 0x0063BB00
