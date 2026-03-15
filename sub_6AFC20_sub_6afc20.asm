// ============================================================
// 函数名称: sub_6afc20
// 起始地址: 0x6afc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AFC20    push ebp
006AFC21    mov ebp, esp
006AFC23    push ecx
006AFC24    mov eax, dword ptr ss:[ebp+0x0C]
006AFC27    mov dword ptr ss:[ebp-0x04], ecx
006AFC2A    test eax, eax
006AFC2C    jz 0x006AFCBE
006AFC32    movzx edx, ax
006AFC35    cmp edx, dword ptr ds:[ecx+0x3C]
006AFC38    jnb 0x006AFCBE
006AFC3E    push edi
006AFC3F    imul edi, edx, 0x24C
006AFC45    add edi, dword ptr ds:[ecx+0x38]
006AFC48    cmp dword ptr ds:[edi+0x248], eax
006AFC4E    jnz 0x006AFCBD
006AFC50    test edi, edi
006AFC52    jz 0x006AFCBD
006AFC54    mov ecx, dword ptr ds:[edi+0x18]
006AFC57    test ecx, ecx
006AFC59    jz 0x006AFC61
006AFC5B    mov eax, dword ptr ds:[ecx]
006AFC5D    push ecx
006AFC5E    call dword ptr ds:[eax+0x08]
006AFC61    push ebx
006AFC62    push esi
006AFC63    lea esi, ds:[edi+0x204]
006AFC69    mov ebx, 0x11
006AFC6E    nop
006AFC70    mov ecx, dword ptr ds:[esi]
006AFC72    test ecx, ecx
006AFC74    jz 0x006AFC7C
006AFC76    mov eax, dword ptr ds:[ecx]
006AFC78    push ecx
006AFC79    call dword ptr ds:[eax+0x08]
006AFC7C    add esi, 0x04
006AFC7F    sub ebx, 0x01
006AFC82    jnz 0x006AFC70
006AFC84    mov eax, dword ptr ds:[edi]
006AFC86    pop esi
006AFC87    pop ebx
006AFC88    sub eax, 0x03
006AFC8B    jz 0x006AFC97
006AFC8D    sub eax, 0x01
006AFC90    jnz 0x006AFCC4
006AFC92    mov ecx, dword ptr ds:[edi+0x2C]
006AFC95    jmp 0x006AFC9A
006AFC97    mov ecx, dword ptr ds:[edi+0x28]
006AFC9A    test ecx, ecx
006AFC9C    jz 0x006AFCA4
006AFC9E    mov eax, dword ptr ds:[ecx]
006AFCA0    push ecx
006AFCA1    call dword ptr ds:[eax+0x08]
006AFCA4    mov edx, dword ptr ss:[ebp-0x04]
006AFCA7    movzx eax, word ptr ds:[edi+0x248]
006AFCAE    mov ecx, dword ptr ds:[edx+0x44]
006AFCB1    mov dword ptr ds:[edx+0x44], eax
006AFCB4    mov dword ptr ds:[edi+0x248], ecx
006AFCBA    dec dword ptr ds:[edx+0x48]
006AFCBD    pop edi
006AFCBE    mov esp, ebp
006AFCC0    pop ebp
006AFCC1    ret 0x08
006AFCC4    push 0x87BF64
006AFCC9    push 0x424
006AFCCE    push 0x87B990
006AFCD3    mov edx, 0x801800
006AFCD8    mov ecx, 0x801AA4
006AFCDD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Dx11GraphicsInterface::ReleaseShaderBuffer | String: C:\x\ax2017\Engine\Windows\WindowsDx11.cpp | String: Halt ]
006AFCE2    add esp, 0x0C
006AFCE5    call 0x0063BC30
006AFCEA    test al, al
006AFCEC    jz 0x006AFCEF                                   ; => [ Call: sub_63bc30 ]
006AFCEE    int3
006AFCEF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
