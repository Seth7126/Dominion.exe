00539760    dword 51EC8B55
00539764    call 0x00573400
00539769    cmp dword ptr ds:[eax], 0x05
0053976C    jnz 0x005397F7
00539772    push edi
00539773    mov edi, dword ptr ds:[eax+0x18]
00539776    call 0x00573400
0053977B    mov eax, dword ptr ds:[eax+0x04]
0053977E    mov eax, dword ptr ds:[eax+0x19E4]
00539784    cmp eax, dword ptr ds:[edi+0x04]
00539787    jz 0x00539794
00539789    xorps xmm0, xmm0
0053978C    movq qword ptr ds:[edi+0x04], xmm0
00539791    mov dword ptr ds:[edi+0x04], eax
00539794    push ebx
00539795    mov ebx, dword ptr ss:[ebp+0x0C]
00539798    test ebx, ebx
0053979A    jle 0x005397DD
0053979C    push esi
0053979D    nop dword ptr ds:[eax], eax
005397A0    mov eax, dword ptr ss:[ebp+0x08]
005397A3    mov esi, dword ptr ds:[eax]
005397A5    call 0x00573400
005397AA    movzx esi, si
005397AD    mov eax, dword ptr ds:[eax+0x04]
005397B0    mov dword ptr ss:[ebp-0x04], eax
005397B3    cmp esi, 0x320
005397B9    jb 0x005397C0
005397BB    call 0x00591930
005397C0    mov ecx, dword ptr ss:[ebp-0x04]
005397C3    imul eax, esi, 0x64
005397C6    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x30E
005397D1    jnz 0x005397D7
005397D3    mov byte ptr ds:[edi+0x08], 0x01
005397D7    sub ebx, 0x01
005397DA    jnz 0x005397A0
005397DC    pop esi
005397DD    cmp byte ptr ds:[edi+0x08], 0x00
005397E1    pop ebx
005397E2    jz 0x005397F0
005397E4    cmp byte ptr ds:[edi+0x09], 0x00
005397E8    pop edi
005397E9    setnz al
005397EC    mov esp, ebp
005397EE    pop ebp
005397EF    ret
005397F0    xor al, al
005397F2    pop edi
005397F3    mov esp, ebp
005397F5    pop ebp
005397F6    ret
005397F7    push 0x81EF48
005397FC    push 0x1CB1
00539801    push 0x81EA70
00539806    mov edx, 0x801800
0053980B    mov ecx, 0x80AEA0
00539810    call 0x0063B870
00539815    add esp, 0x0C
00539818    call 0x0063BC30
0053981D    test al, al
0053981F    jz 0x00539822
00539821    int3
00539822    call 0x0063BB00
