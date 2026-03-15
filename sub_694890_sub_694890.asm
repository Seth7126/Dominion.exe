// ============================================================
// 函数名称: sub_694890
// 起始地址: 0x694890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694890    push ebp
00694891    mov ebp, esp
00694893    push ebx
00694894    push esi
00694895    mov esi, dword ptr ss:[ebp+0x08]
00694898    push edi
00694899    test ecx, ecx
0069489B    jnz 0x006948AE
0069489D    push 0x8788C4                                   ; => [ String: DefBinSerializeString ]
006948A2    push 0x15B
006948A7    mov ecx, 0x878950                               ; => [ String: pString ]
006948AC    jmp 0x00694926
006948AE    mov eax, dword ptr ds:[esi+0x10]
006948B1    test eax, eax
006948B3    jz 0x006948BA
006948B5    cmp dword ptr ds:[eax], 0x00
006948B8    jnz 0x00694917
006948BA    cmp byte ptr ds:[esi+0x0C], 0x00
006948BE    mov edi, dword ptr ds:[esi+0x08]
006948C1    jnz 0x006948F6
006948C3    mov dword ptr ds:[edx], edi
006948C5    mov edx, ecx
006948C7    lea ebx, ds:[edx+0x01]
006948CA    nop word ptr ds:[eax+eax*1], ax
006948D0    mov al, byte ptr ds:[edx]
006948D2    inc edx
006948D3    test al, al
006948D5    jnz 0x006948D0
006948D7    mov eax, dword ptr ds:[esi]
006948D9    sub edx, ebx
006948DB    add eax, edi
006948DD    lea ebx, ds:[edx+0x01]
006948E0    push ebx
006948E1    push ecx
006948E2    push eax
006948E3    call 0x00761FBE                                 ; => [ Call: memcpy ]
006948E8    lea eax, ds:[edi+ebx*1]
006948EB    add esp, 0x0C
006948EE    mov dword ptr ds:[esi+0x08], eax
006948F1    pop edi
006948F2    pop esi
006948F3    pop ebx
006948F4    pop ebp
006948F5    ret
006948F6    lea edx, ds:[ecx+0x01]
006948F9    nop dword ptr ds:[eax], eax
00694900    mov al, byte ptr ds:[ecx]
00694902    inc ecx
00694903    test al, al
00694905    jnz 0x00694900
00694907    sub ecx, edx
00694909    lea ebx, ds:[ecx+0x01]
0069490C    lea eax, ds:[edi+ebx*1]
0069490F    pop edi
00694910    mov dword ptr ds:[esi+0x08], eax
00694913    pop esi
00694914    pop ebx
00694915    pop ebp
00694916    ret
00694917    push 0x8788C4                                   ; => [ String: DefBinSerializeString ]
0069491C    push 0x15E
00694921    mov ecx, 0x8788F8                               ; => [ String: !tSerializer.pDataSizeWithoutHWBuffers || *tSerializer.pDataSizeWithoutHWBuffers == 0 ]
00694926    push 0x878868
0069492B    mov edx, 0x801800
00694930    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DefBinSerializeString | String: C:\x\ax2017\Engine\DefBin.cpp ]
00694935    add esp, 0x0C
00694938    call 0x0063BC30
0069493D    test al, al
0069493F    jz 0x00694942                                   ; => [ Call: sub_63bc30 ]
00694941    int3
00694942    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
