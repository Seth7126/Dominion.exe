00539210    dword 3A1EBE8
00539214    add byte ptr ds:[ebx+0x2E750538], al
0053921A    push esi
0053921B    mov esi, dword ptr ds:[eax+0x18]
0053921E    call 0x00573400
00539223    mov eax, dword ptr ds:[eax+0x04]
00539226    mov eax, dword ptr ds:[eax+0x19E4]
0053922C    cmp eax, dword ptr ds:[esi+0x04]
0053922F    jz 0x0053923C
00539231    xorps xmm0, xmm0
00539234    movq qword ptr ds:[esi+0x04], xmm0
00539239    mov dword ptr ds:[esi+0x04], eax
0053923C    inc dword ptr ds:[esi+0x08]
0053923F    cmp dword ptr ds:[esi+0x08], 0x03
00539243    pop esi
00539244    setnl al
00539247    ret
00539248    push 0x81EF48
0053924D    push 0x1CB1
00539252    push 0x81EA70
00539257    mov edx, 0x801800
0053925C    mov ecx, 0x80AEA0
00539261    call 0x0063B870
00539266    add esp, 0x0C
00539269    call 0x0063BC30
0053926E    test al, al
00539270    jz 0x00539273
00539272    int3
00539273    call 0x0063BB00
