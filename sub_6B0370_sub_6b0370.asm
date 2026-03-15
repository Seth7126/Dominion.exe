// ============================================================
// 函数名称: sub_6b0370
// 起始地址: 0x6b0370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0370    push ebp
006B0371    mov ebp, esp
006B0373    push ecx
006B0374    mov eax, dword ptr ss:[ebp+0x08]
006B0377    mov dword ptr ss:[ebp-0x04], ecx
006B037A    test eax, eax
006B037C    jz 0x006B0420
006B0382    movzx edx, ax
006B0385    cmp edx, dword ptr ds:[ecx+0x3C]
006B0388    jnb 0x006B0420
006B038E    push edi
006B038F    imul edi, edx, 0x24C
006B0395    add edi, dword ptr ds:[ecx+0x38]
006B0398    cmp dword ptr ds:[edi+0x248], eax
006B039E    jnz 0x006B041F
006B03A0    test edi, edi
006B03A2    jz 0x006B041F
006B03A4    mov ecx, dword ptr ds:[edi+0x200]
006B03AA    test ecx, ecx
006B03AC    jz 0x006B03B4
006B03AE    mov eax, dword ptr ds:[ecx]
006B03B0    push ecx
006B03B1    call dword ptr ds:[eax+0x08]
006B03B4    mov ecx, dword ptr ds:[edi+0x1FC]
006B03BA    test ecx, ecx
006B03BC    jz 0x006B03C4
006B03BE    mov eax, dword ptr ds:[ecx]
006B03C0    push ecx
006B03C1    call dword ptr ds:[eax+0x08]
006B03C4    mov ecx, dword ptr ds:[edi+0x1F4]
006B03CA    test ecx, ecx
006B03CC    jz 0x006B03D4
006B03CE    mov eax, dword ptr ds:[ecx]
006B03D0    push ecx
006B03D1    call dword ptr ds:[eax+0x08]
006B03D4    mov ecx, dword ptr ds:[edi+0x1F8]
006B03DA    test ecx, ecx
006B03DC    jz 0x006B03E4
006B03DE    mov eax, dword ptr ds:[ecx]
006B03E0    push ecx
006B03E1    call dword ptr ds:[eax+0x08]
006B03E4    push ebx
006B03E5    push esi
006B03E6    lea esi, ds:[edi+0x34]
006B03E9    mov ebx, 0x08
006B03EE    nop
006B03F0    mov ecx, dword ptr ds:[esi]
006B03F2    test ecx, ecx
006B03F4    jz 0x006B03FC
006B03F6    mov eax, dword ptr ds:[ecx]
006B03F8    push ecx
006B03F9    call dword ptr ds:[eax+0x08]
006B03FC    add esi, 0x04
006B03FF    sub ebx, 0x01
006B0402    jnz 0x006B03F0
006B0404    mov edx, dword ptr ss:[ebp-0x04]
006B0407    movzx eax, word ptr ds:[edi+0x248]
006B040E    pop esi
006B040F    pop ebx
006B0410    mov ecx, dword ptr ds:[edx+0x44]
006B0413    mov dword ptr ds:[edx+0x44], eax
006B0416    mov dword ptr ds:[edi+0x248], ecx
006B041C    dec dword ptr ds:[edx+0x48]
006B041F    pop edi
006B0420    mov esp, ebp
006B0422    pop ebp
006B0423    ret 0x04
