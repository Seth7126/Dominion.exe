00517800    dword 83EC8B55
00517804    in al, dx
00517805    sub al, 0xB9
00517807    shl byte ptr ds:[edi+0x51], 0x00
0051780B    push ebx
0051780C    push esi
0051780D    push edi
0051780E    call 0x0050B8C0
00517813    mov esi, eax
00517815    test esi, esi
00517817    jnz 0x0051782D
00517819    push 0x814734
0051781E    push 0x1E95
00517823    mov ecx, 0x80CF30
00517828    jmp 0x0051795B
0051782D    movaps xmm0, xmmword ptr ds:[0x00891630]
00517834    mov ecx, esi
00517836    mov eax, dword ptr ds:[0x01597E0C]
0051783B    xor edi, edi
0051783D    sar ecx, 0x04
00517840    or ecx, esi
00517842    mov dword ptr ss:[ebp-0x08], 0x1C
00517849    and ecx, dword ptr ds:[0x01597E10]
0051784F    movups xmmword ptr ss:[ebp-0x28], xmm0
00517853    movaps xmm0, xmmword ptr ds:[0x00891840]
0051785A    mov eax, dword ptr ds:[eax+ecx*4]
0051785D    movups xmmword ptr ss:[ebp-0x18], xmm0
00517861    mov dword ptr ss:[ebp-0x04], eax
00517864    mov ebx, dword ptr ss:[ebp+edi*4-0x28]
00517868    test eax, eax
0051786A    jz 0x0051789A
0051786C    nop dword ptr ds:[eax], eax
00517870    cmp esi, dword ptr ds:[eax]
00517872    jz 0x0051787D
00517874    mov eax, dword ptr ds:[eax+0x10]
00517877    test eax, eax
00517879    jnz 0x00517870
0051787B    jmp 0x0051789A
0051787D    lea ecx, ds:[eax+0x04]
00517880    test ecx, ecx
00517882    jz 0x0051789A
00517884    mov edx, dword ptr ds:[ecx]
00517886    xor eax, eax
00517888    mov ecx, dword ptr ds:[ecx+0x04]
0051788B    test ecx, ecx
0051788D    jle 0x0051789A
0051788F    nop
00517890    cmp dword ptr ds:[edx+eax*4], ebx
00517893    jz 0x005178A9
00517895    inc eax
00517896    cmp eax, ecx
00517898    jl 0x00517890
0051789A    inc edi
0051789B    cmp edi, 0x09
0051789E    jnb 0x0051792D
005178A4    mov eax, dword ptr ss:[ebp-0x04]
005178A7    jmp 0x00517864
005178A9    mov edx, 0x18
005178AE    mov ecx, esi
005178B0    call 0x00571B30
005178B5    mov ecx, dword ptr ds:[eax+0x98]
005178BB    mov eax, dword ptr ds:[eax+0x9C]
005178C1    and ecx, 0x7F000400
005178C7    and eax, 0x940
005178CC    or ecx, eax
005178CE    jz 0x005178E1
005178D0    push 0x814734
005178D5    push 0x1EAA
005178DA    mov ecx, 0x81474C
005178DF    jmp 0x0051795B
005178E1    mov ecx, dword ptr ds:[0x00CCA784]
005178E7    xor edx, edx
005178E9    mov eax, dword ptr ds:[0x00CCA780]
005178EE    shl ecx, 0x0B
005178F1    add eax, 0x58C
005178F6    add eax, ecx
005178F8    cmp dword ptr ds:[eax], 0x00
005178FB    jz 0x00517908
005178FD    inc edx
005178FE    add eax, 0x14
00517901    cmp edx, 0x20
00517904    jnl 0x0051794C
00517906    jmp 0x005178F8
00517908    mov dword ptr ds:[eax], 0xDB8
0051790E    mov dword ptr ds:[eax+0x04], esi
00517911    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00517918    mov dword ptr ds:[eax+0x0C], 0x00
0051791F    mov dword ptr ds:[eax+0x10], 0x00
00517926    pop edi
00517927    pop esi
00517928    pop ebx
00517929    mov esp, ebp
0051792B    pop ebp
0051792C    ret
0051792D    mov ecx, esi
0051792F    call 0x0050ED40
00517934    push 0x00
00517936    push 0x00
00517938    push ecx
00517939    mov edx, esi
0051793B    mov ecx, eax
0051793D    call 0x0050AC80
00517942    add esp, 0x0C
00517945    pop edi
00517946    pop esi
00517947    pop ebx
00517948    mov esp, ebp
0051794A    pop ebp
0051794B    ret
0051794C    push 0x80CF1C
00517951    push 0x242
00517956    mov ecx, 0x801AA4
0051795B    push 0x80CD80
00517960    mov edx, 0x801800
00517965    call 0x0063B870
0051796A    add esp, 0x0C
0051796D    call 0x0063BC30
00517972    test al, al
00517974    jz 0x00517977
00517976    int3
00517977    call 0x0063BB00
