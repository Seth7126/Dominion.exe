// ============================================================
// 函数名称: sub_6cd2a0
// 起始地址: 0x6cd2a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD2A0    push ebp
006CD2A1    mov ebp, esp
006CD2A3    and esp, 0xFFFFFFF8
006CD2A6    mov eax, dword ptr ds:[ecx]
006CD2A8    sub eax, 0x01
006CD2AB    jz 0x006CD3A6
006CD2B1    sub eax, 0x01
006CD2B4    jz 0x006CD318
006CD2B6    sub eax, 0x01
006CD2B9    jnz 0x006CD3A6
006CD2BF    mov ecx, dword ptr ds:[ecx+0x60]
006CD2C2    cmp dword ptr ds:[ecx+0x04], 0x02
006CD2C6    jz 0x006CD2DE
006CD2C8    push 0x8811E4                                   ; => [ String: StructureGetDef ]
006CD2CD    push 0x559
006CD2D2    push 0x880FE4                                   ; => [ String: C:\x\ax2017\Engine\Structure.cpp ]
006CD2D7    mov ecx, 0x87A4FC                               ; => [ String: assetPtr->assetType == ASSET_TYPE_STRUCTURE ]
006CD2DC    jmp 0x006CD340
006CD2DE    call 0x005AF880
006CD2E3    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006CD2E5    movss xmm2, dword ptr ds:[eax+0x50]
006CD2EA    movss xmm1, dword ptr ds:[eax+0x54]
006CD2EF    movss xmm0, dword ptr ds:[eax+0x4C]
006CD2F4    subss xmm2, dword ptr ds:[eax+0x44]
006CD2F9    subss xmm1, dword ptr ds:[eax+0x48]
006CD2FE    subss xmm0, dword ptr ds:[eax+0x40]
006CD303    mov eax, dword ptr ss:[ebp+0x08]
006CD306    movss dword ptr ds:[eax], xmm0
006CD30A    movss dword ptr ds:[eax+0x04], xmm2
006CD30F    movss dword ptr ds:[eax+0x08], xmm1
006CD314    mov esp, ebp
006CD316    pop ebp
006CD317    ret
006CD318    mov ecx, dword ptr ds:[ecx+0x88]
006CD31E    test ecx, ecx
006CD320    jz 0x006CD3A6
006CD326    cmp dword ptr ds:[ecx+0x04], 0x1E
006CD32A    jz 0x006CD35C
006CD32C    push 0x8790A8                                   ; => [ String: UIDefGet ]
006CD331    push 0x127
006CD336    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
006CD33B    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
006CD340    mov edx, 0x801800
006CD345    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006CD34A    add esp, 0x0C
006CD34D    call 0x0063BC30
006CD352    test al, al
006CD354    jz 0x006CD357                                   ; => [ Call: sub_63bc30 ]
006CD356    int3
006CD357    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006CD35C    call 0x005AF880
006CD361    movups xmm0, xmmword ptr ds:[eax+0x0C]          ; => [ Call: sub_5af880 ]
006CD365    mov eax, dword ptr ss:[ebp+0x08]
006CD368    movaps xmm2, xmm0
006CD36B    movaps xmm1, xmm0
006CD36E    shufps xmm2, xmm0, 0xAA
006CD372    shufps xmm1, xmm0, 0xFF
006CD376    subss xmm2, xmm0
006CD37A    shufps xmm0, xmm0, 0x55
006CD37E    subss xmm1, xmm0
006CD382    movss xmm0, dword ptr ds:[0x00890CA4]
006CD38A    mulss xmm2, xmm0
006CD38E    mulss xmm1, xmm0
006CD392    movss dword ptr ds:[eax], xmm2
006CD396    mov dword ptr ds:[eax+0x04], 0x00
006CD39D    movss dword ptr ds:[eax+0x08], xmm1
006CD3A2    mov esp, ebp
006CD3A4    pop ebp
006CD3A5    ret
006CD3A6    mov eax, dword ptr ss:[ebp+0x08]
006CD3A9    movq xmm0, qword ptr ds:[0x007FEF80]
006CD3B1    mov ecx, dword ptr ds:[0x007FEF88]
006CD3B7    movq qword ptr ds:[eax], xmm0
006CD3BB    mov dword ptr ds:[eax+0x08], ecx
006CD3BE    mov esp, ebp
006CD3C0    pop ebp
006CD3C1    ret
