00555860    push ebp
00555861    mov ebp, esp
00555863    and esp, 0xFFFFFFF8
00555866    sub esp, 0x1C
00555869    push ebx
0055586A    push esi
0055586B    push edi
0055586C    mov edi, dword ptr ds:[ecx+0x04]
0055586F    call 0x00573400
00555874    movzx esi, di
00555877    mov ebx, dword ptr ds:[eax+0x04]
0055587A    mov eax, dword ptr ds:[eax+0x0C]
0055587D    mov dword ptr ss:[esp+0x0C], eax
00555881    cmp esi, 0x320
00555887    jb 0x0055588E
00555889    call 0x00591930
0055588E    mov edx, dword ptr ss:[esp+0x0C]
00555892    xorps xmm0, xmm0
00555895    imul eax, esi, 0x64
00555898    mov ecx, ebx
0055589A    push 0x10
0055589C    movlpd qword ptr ss:[esp+0x1C], xmm0
005558A2    movlpd qword ptr ss:[esp+0x24], xmm0
005558A8    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
005558AF    mov dword ptr ss:[esp+0x18], eax
005558B3    lea eax, ss:[esp+0x1C]
005558B7    push eax
005558B8    lea eax, ss:[esp+0x28]
005558BC    mov dword ptr ss:[esp+0x18], edi
005558C0    push eax
005558C1    lea eax, ss:[esp+0x1C]
005558C5    push eax
005558C6    call 0x00586320
005558CB    add esp, 0x10
005558CE    pop edi
005558CF    pop esi
005558D0    pop ebx
005558D1    mov esp, ebp
005558D3    pop ebp
005558D4    ret
