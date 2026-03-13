005BE520    push ebx
005BE521    mov ebx, esp
005BE523    sub esp, 0x08
005BE526    and esp, 0xFFFFFFF0
005BE529    add esp, 0x04
005BE52C    push ebp
005BE52D    mov ebp, dword ptr ds:[ebx+0x04]
005BE530    mov dword ptr ss:[esp+0x04], ebp
005BE534    mov ebp, esp
005BE536    push 0xFFFFFFFF
005BE538    push 0x769470
005BE53D    mov eax, dword ptr fs:[0x00000000]
005BE543    push eax
005BE544    push ebx
005BE545    sub esp, 0x78
005BE548    push esi
005BE549    push edi
005BE54A    mov eax, dword ptr ds:[0x008C4040]
005BE54F    xor eax, ebp
005BE551    push eax
005BE552    lea eax, ss:[ebp-0x0C]
005BE555    mov dword ptr fs:[0x00000000], eax
005BE55B    mov esi, edx
005BE55D    mov dword ptr ss:[ebp-0x24], esi
005BE560    mov edi, ecx
005BE562    mov dword ptr ss:[ebp-0x2C], edi
005BE565    mov esi, dword ptr ds:[esi+0x04]
005BE568    mov dword ptr ss:[ebp-0x20], esi
005BE56B    mov dword ptr ds:[edi], 0x00
005BE571    mov dword ptr ds:[edi+0x04], 0x00
005BE578    mov dword ptr ss:[ebp-0x04], 0x00
005BE57F    test esi, esi
005BE581    jz 0x005BE5AD
005BE583    mov eax, 0x7FFFFFFF
005BE588    cdq
005BE589    idiv esi
005BE58B    cmp eax, 0x01
005BE58E    jl 0x005BE69B
005BE594    test esi, esi
005BE596    jle 0x005BE5A5
005BE598    mov ecx, esi
005BE59A    call 0x005C0320
005BE59F    mov ecx, eax
005BE5A1    mov dword ptr ds:[edi], ecx
005BE5A3    jmp 0x005BE5B2
005BE5A5    mov dword ptr ds:[edi], 0x00
005BE5AB    jmp 0x005BE5B0
005BE5AD    mov dword ptr ss:[ebp-0x20], esi
005BE5B0    xor ecx, ecx
005BE5B2    mov eax, dword ptr ss:[ebp-0x24]
005BE5B5    mov dword ptr ds:[edi+0x04], esi
005BE5B8    mov eax, dword ptr ds:[eax]
005BE5BA    mov dword ptr ss:[ebp-0x80], eax
005BE5BD    mov dword ptr ss:[ebp-0x6C], eax
005BE5C0    mov dword ptr ss:[ebp-0x68], 0x3F800000
005BE5C7    mov dword ptr ss:[ebp-0x28], ecx
005BE5CA    mov byte ptr ss:[ebp-0x04], 0x05
005BE5CE    lea eax, ss:[ebp-0x28]
005BE5D1    mov dword ptr ss:[ebp-0x40], eax
005BE5D4    lea eax, ss:[ebp-0x84]
005BE5DA    mov dword ptr ss:[ebp-0x3C], eax
005BE5DD    lea eax, ss:[ebp-0x11]
005BE5E0    mov dword ptr ss:[ebp-0x38], eax
005BE5E3    mov eax, esi
005BE5E5    cdq
005BE5E6    and edx, 0x03
005BE5E9    mov dword ptr ss:[ebp-0x34], edi
005BE5EC    add eax, edx
005BE5EE    mov dword ptr ss:[ebp-0x18], 0x00
005BE5F5    and eax, 0xFFFFFFFC
005BE5F8    mov dword ptr ss:[ebp-0x24], eax
005BE5FB    test eax, eax
005BE5FD    jle 0x005BE677
005BE5FF    xor ecx, ecx
005BE601    lea edi, ss:[ebp-0x84]
005BE607    mov dword ptr ss:[ebp-0x1C], ecx
005BE60A    mov esi, eax
005BE60C    nop dword ptr ds:[eax], eax
005BE610    movss xmm0, dword ptr ds:[edi+0x1C]
005BE615    mov eax, dword ptr ds:[edi+0x18]
005BE618    shufps xmm0, xmm0, 0x00
005BE61C    movaps xmmword ptr ss:[ebp-0x50], xmm0
005BE620    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BE624    call 0x005BC480
005BE629    addps xmm0, xmmword ptr ss:[ebp-0x50]
005BE62D    call 0x005BE710
005BE632    lea ecx, ss:[ebp-0x60]
005BE635    movaps xmmword ptr ss:[ebp-0x60], xmm0
005BE639    call 0x005BC5F0
005BE63E    mov eax, dword ptr ss:[ebp-0x40]
005BE641    mov edx, dword ptr ss:[ebp-0x18]
005BE644    mov ecx, dword ptr ds:[eax]
005BE646    mov eax, dword ptr ds:[edi+0x04]
005BE649    movups xmm1, xmmword ptr ds:[eax+edx*4]
005BE64D    mov eax, edx
005BE64F    mulps xmm1, xmm0
005BE652    add eax, 0x04
005BE655    mov dword ptr ss:[ebp-0x18], eax
005BE658    movups xmmword ptr ds:[ecx+edx*4], xmm1
005BE65C    mov ecx, dword ptr ss:[ebp-0x1C]
005BE65F    add ecx, 0x10
005BE662    mov dword ptr ss:[ebp-0x1C], ecx
005BE665    cmp eax, esi
005BE667    jnl 0x005BE66E
005BE669    mov edi, dword ptr ss:[ebp-0x3C]
005BE66C    jmp 0x005BE610
005BE66E    mov esi, dword ptr ss:[ebp-0x20]
005BE671    mov edi, dword ptr ss:[ebp-0x2C]
005BE674    mov eax, dword ptr ss:[ebp-0x24]
005BE677    push esi
005BE678    mov edx, eax
005BE67A    lea ecx, ss:[ebp-0x40]
005BE67D    call 0x005C6590
005BE682    add esp, 0x04
005BE685    mov eax, edi
005BE687    mov ecx, dword ptr ss:[ebp-0x0C]
005BE68A    mov dword ptr fs:[0x00000000], ecx
005BE691    pop ecx
005BE692    pop edi
005BE693    pop esi
005BE694    mov esp, ebp
005BE696    pop ebp
005BE697    mov esp, ebx
005BE699    pop ebx
005BE69A    ret
005BE69B    lea ecx, ss:[ebp-0x3C]
005BE69E    call 0x005C8E10
005BE6A3    push 0x8C059C
005BE6A8    lea eax, ss:[ebp-0x3C]
005BE6AB    push eax
005BE6AC    call 0x00761FDC
