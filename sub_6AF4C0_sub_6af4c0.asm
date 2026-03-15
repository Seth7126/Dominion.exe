// ============================================================
// 函数名称: sub_6af4c0
// 起始地址: 0x6af4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AF4C0    push ebp
006AF4C1    mov ebp, esp
006AF4C3    mov eax, dword ptr ss:[ebp+0x08]
006AF4C6    push edi
006AF4C7    mov edi, ecx
006AF4C9    test eax, eax
006AF4CB    jz 0x006AF556
006AF4D1    movzx ecx, ax
006AF4D4    cmp ecx, dword ptr ds:[edi+0x3C]
006AF4D7    jnb 0x006AF556
006AF4D9    push esi
006AF4DA    imul esi, ecx, 0x24C
006AF4E0    add esi, dword ptr ds:[edi+0x38]
006AF4E3    cmp dword ptr ds:[esi+0x248], eax
006AF4E9    jnz 0x006AF555
006AF4EB    test esi, esi
006AF4ED    jz 0x006AF555
006AF4EF    cmp dword ptr ds:[esi], 0x02
006AF4F2    jz 0x006AF505
006AF4F4    push 0x87BDC4                                   ; => [ String: Dx11GraphicsInterface::ReleaseTextureBuffer ]
006AF4F9    push 0x335
006AF4FE    mov ecx, 0x87BC18                               ; => [ String: bufferData->mBufferType == DX11BUFFER_TEXTURE ]
006AF503    jmp 0x006AF56A
006AF505    cmp dword ptr ds:[esi+0x08], 0x00
006AF509    jnz 0x006AF55B
006AF50B    mov ecx, dword ptr ds:[esi+0x20]
006AF50E    test ecx, ecx
006AF510    jz 0x006AF518
006AF512    mov eax, dword ptr ds:[ecx]
006AF514    push ecx
006AF515    call dword ptr ds:[eax+0x08]
006AF518    mov ecx, dword ptr ds:[esi+0x30]
006AF51B    test ecx, ecx
006AF51D    jz 0x006AF525
006AF51F    mov eax, dword ptr ds:[ecx]
006AF521    push ecx
006AF522    call dword ptr ds:[eax+0x08]
006AF525    mov ecx, dword ptr ds:[esi+0x24]
006AF528    test ecx, ecx
006AF52A    jz 0x006AF532
006AF52C    mov eax, dword ptr ds:[ecx]
006AF52E    push ecx
006AF52F    call dword ptr ds:[eax+0x08]
006AF532    mov ecx, dword ptr ds:[esi+0x1C]
006AF535    test ecx, ecx
006AF537    jz 0x006AF53F
006AF539    mov eax, dword ptr ds:[ecx]
006AF53B    push ecx
006AF53C    call dword ptr ds:[eax+0x08]
006AF53F    movzx eax, word ptr ds:[esi+0x248]
006AF546    mov ecx, dword ptr ds:[edi+0x44]
006AF549    mov dword ptr ds:[edi+0x44], eax
006AF54C    mov dword ptr ds:[esi+0x248], ecx
006AF552    dec dword ptr ds:[edi+0x48]
006AF555    pop esi
006AF556    pop edi
006AF557    pop ebp
006AF558    ret 0x04
006AF55B    push 0x87BDC4                                   ; => [ String: Dx11GraphicsInterface::ReleaseTextureBuffer ]
006AF560    push 0x336
006AF565    mov ecx, 0x87BC74                               ; => [ String: bufferData->mBufferPtr == NULL ]
006AF56A    push 0x87B990
006AF56F    mov edx, 0x801800
006AF574    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Dx11GraphicsInterface::ReleaseTextureBuffer ]
006AF579    add esp, 0x0C
006AF57C    call 0x0063BC30
006AF581    test al, al
006AF583    jz 0x006AF586                                   ; => [ Call: sub_63bc30 ]
006AF585    int3
006AF586    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
