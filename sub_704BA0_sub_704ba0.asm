00704BA0    push ebp
00704BA1    mov ebp, esp
00704BA3    and esp, 0xFFFFFFF8
00704BA6    sub esp, 0x08
00704BA9    push esi
00704BAA    mov esi, dword ptr ss:[ebp+0x08]
00704BAD    push edi
00704BAE    mov edi, ecx
00704BB0    cmp esi, 0x07
00704BB3    jnbe 0x00704C23
00704BB5    lea eax, ds:[esi+0x109C]
00704BBB    mov ecx, dword ptr ds:[edi+eax*4]
00704BBE    lea eax, ds:[edi+eax*4]
00704BC1    test ecx, ecx
00704BC3    jnz 0x00704BD3
00704BC5    push eax
00704BC6    mov eax, dword ptr ds:[0x007757F4]
00704BCB    push 0x01
00704BCD    mov eax, dword ptr ds:[eax]
00704BCF    call eax
00704BD1    jmp 0x00704C02
00704BD3    lea eax, ss:[esp+0x08]
00704BD7    xorps xmm0, xmm0
00704BDA    push eax
00704BDB    mov eax, dword ptr ds:[0x007757F8]
00704BE0    push 0x8866
00704BE5    push ecx
00704BE6    movlpd qword ptr ss:[esp+0x14], xmm0
00704BEC    mov eax, dword ptr ds:[eax]
00704BEE    call eax
00704BF0    mov eax, dword ptr ss:[esp+0x08]
00704BF4    sub eax, dword ptr ds:[edi+esi*8+0x42B0]
00704BFB    mov dword ptr ds:[edi+esi*4+0x4290], eax
00704C02    mov eax, 0x856
00704C07    add eax, esi
00704C09    lea eax, ds:[edi+eax*8]
00704C0C    push eax
00704C0D    mov eax, dword ptr ds:[0x00775800]
00704C12    push 0x8E28
00704C17    mov eax, dword ptr ds:[eax]
00704C19    call eax
00704C1B    pop edi
00704C1C    pop esi
00704C1D    mov esp, ebp
00704C1F    pop ebp
00704C20    ret 0x04
00704C23    push 0x88D0CC
00704C28    push 0x123A
00704C2D    push 0x88C504
00704C32    mov edx, 0x801800
00704C37    mov ecx, 0x88D120
00704C3C    call 0x0063B870
00704C41    add esp, 0x0C
00704C44    call 0x0063BC30
00704C49    test al, al
00704C4B    jz 0x00704C4E
00704C4D    int3
00704C4E    call 0x0063BB00
