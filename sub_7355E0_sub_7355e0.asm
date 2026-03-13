007355E0    push ebp
007355E1    mov ebp, esp
007355E3    push ecx
007355E4    push ebx
007355E5    push esi
007355E6    mov esi, dword ptr ss:[ebp+0x0C]
007355E9    push edi
007355EA    mov edi, dword ptr ss:[ebp+0x08]
007355ED    mov eax, dword ptr ds:[esi]
007355EF    mov ecx, dword ptr ds:[edi]
007355F1    mov eax, dword ptr ds:[eax+0x04]
007355F4    cmp dword ptr ds:[ecx+0x04], 0x03
007355F8    jnz 0x00735639
007355FA    cmp eax, 0x03
007355FD    jnz 0x00735631
007355FF    call 0x005AF880
00735604    mov ecx, dword ptr ds:[esi]
00735606    mov ebx, eax
00735608    cmp dword ptr ds:[ecx+0x04], 0x03
0073560C    jnz 0x00735649
0073560E    call 0x005AF880
00735613    mov ecx, dword ptr ds:[ebx]
00735615    mov eax, dword ptr ds:[eax]
00735617    mov edx, dword ptr ds:[ecx+0x04]
0073561A    imul edx, dword ptr ds:[ecx]
0073561D    mov ecx, dword ptr ds:[eax+0x04]
00735620    imul ecx, dword ptr ds:[eax]
00735623    cmp edx, ecx
00735625    jnle 0x00735631
00735627    jnl 0x0073563E
00735629    xor al, al
0073562B    pop edi
0073562C    pop esi
0073562D    pop ebx
0073562E    pop ecx
0073562F    pop ebp
00735630    ret
00735631    mov al, 0x01
00735633    pop edi
00735634    pop esi
00735635    pop ebx
00735636    pop ecx
00735637    pop ebp
00735638    ret
00735639    cmp eax, 0x03
0073563C    jz 0x00735629
0073563E    cmp edi, esi
00735640    pop edi
00735641    pop esi
00735642    setb al
00735645    pop ebx
00735646    pop ecx
00735647    pop ebp
00735648    ret
00735649    push 0x86F01C
0073564E    push 0x89
00735653    push 0x86F02C
00735658    mov edx, 0x801800
0073565D    mov ecx, 0x86F04C
00735662    call 0x0063B870
00735667    add esp, 0x0C
0073566A    call 0x0063BC30
0073566F    test al, al
00735671    jz 0x00735674
00735673    int3
00735674    call 0x0063BB00
