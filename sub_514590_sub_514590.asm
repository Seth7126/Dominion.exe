00514590    push ebp
00514591    mov ebp, esp
00514593    and esp, 0xFFFFFFF8
00514596    sub esp, 0x1C
00514599    push ebx
0051459A    push esi
0051459B    push edi
0051459C    mov edi, ecx
0051459E    call 0x00573400
005145A3    call 0x00573400
005145A8    call 0x00573400
005145AD    movzx esi, di
005145B0    mov ebx, dword ptr ds:[eax+0x04]
005145B3    mov eax, dword ptr ds:[eax+0x0C]
005145B6    mov dword ptr ss:[esp+0x0C], eax
005145BA    cmp esi, 0x320
005145C0    jb 0x005145C7
005145C2    call 0x00591930
005145C7    mov edx, dword ptr ss:[esp+0x0C]
005145CB    xorps xmm0, xmm0
005145CE    imul eax, esi, 0x64
005145D1    mov ecx, ebx
005145D3    push 0x10
005145D5    movlpd qword ptr ss:[esp+0x1C], xmm0
005145DB    movlpd qword ptr ss:[esp+0x24], xmm0
005145E1    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
005145E8    mov dword ptr ss:[esp+0x18], eax
005145EC    lea eax, ss:[esp+0x1C]
005145F0    push eax
005145F1    lea eax, ss:[esp+0x28]
005145F5    mov dword ptr ss:[esp+0x18], edi
005145F9    push eax
005145FA    lea eax, ss:[esp+0x1C]
005145FE    push eax
005145FF    call 0x00586320
00514604    add esp, 0x10
00514607    pop edi
00514608    pop esi
00514609    pop ebx
0051460A    mov esp, ebp
0051460C    pop ebp
0051460D    ret
