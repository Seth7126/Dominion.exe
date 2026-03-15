// ============================================================
// 函数名称: sub_72fa50
// 起始地址: 0x72fa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0072FA50    push ebp
0072FA51    mov ebp, esp
0072FA53    cmp ecx, 0x05
0072FA56    jnbe 0x0072FB42
0072FA5C    jmp dword ptr ds:[ecx*4+0x72FB74]
0072FA63    movss xmm0, dword ptr ds:[0x008910B8]
0072FA6B    mov dword ptr ds:[edx], 0xBF800000
0072FA71    movss dword ptr ds:[edx+0x04], xmm0
0072FA76    movss dword ptr ds:[edx+0x08], xmm0
0072FA7B    mov ecx, dword ptr ss:[ebp+0x08]
0072FA7E    movq xmm0, qword ptr ds:[0x007FEF98]
0072FA86    movq qword ptr ds:[ecx], xmm0
0072FA8A    mov eax, dword ptr ds:[0x007FEFA0]
0072FA8F    mov dword ptr ds:[ecx+0x08], eax
0072FA92    pop ebp
0072FA93    ret
0072FA94    movq xmm0, qword ptr ds:[0x007FEF74]
0072FA9C    movq qword ptr ds:[edx], xmm0
0072FAA0    mov eax, dword ptr ds:[0x007FEF7C]
0072FAA5    mov dword ptr ds:[edx+0x08], eax
0072FAA8    jmp 0x0072FA7B
0072FAAA    movss xmm0, dword ptr ds:[0x008910B8]
0072FAB2    mov ecx, dword ptr ss:[ebp+0x08]
0072FAB5    movss dword ptr ds:[edx], xmm0
0072FAB9    mov dword ptr ds:[edx+0x04], 0xBF800000
0072FAC0    movss dword ptr ds:[edx+0x08], xmm0
0072FAC5    movq xmm0, qword ptr ds:[0x007FEF8C]
0072FACD    movq qword ptr ds:[ecx], xmm0
0072FAD1    mov eax, dword ptr ds:[0x007FEF94]
0072FAD6    mov dword ptr ds:[ecx+0x08], eax
0072FAD9    pop ebp
0072FADA    ret
0072FADB    movq xmm0, qword ptr ds:[0x007FEF98]
0072FAE3    movq qword ptr ds:[edx], xmm0
0072FAE7    mov eax, dword ptr ds:[0x007FEFA0]
0072FAEC    movss xmm0, dword ptr ds:[0x008910B8]
0072FAF4    mov dword ptr ds:[edx+0x08], eax
0072FAF7    mov eax, dword ptr ss:[ebp+0x08]
0072FAFA    movss dword ptr ds:[eax], xmm0
0072FAFE    movss dword ptr ds:[eax+0x04], xmm0
0072FB03    mov dword ptr ds:[eax+0x08], 0xBF800000
0072FB0A    pop ebp
0072FB0B    ret
0072FB0C    movq xmm0, qword ptr ds:[0x007FEF8C]
0072FB14    movq qword ptr ds:[edx], xmm0
0072FB18    mov eax, dword ptr ds:[0x007FEF94]
0072FB1D    mov dword ptr ds:[edx+0x08], eax
0072FB20    jmp 0x0072FA7B
0072FB25    movss xmm0, dword ptr ds:[0x008910B8]
0072FB2D    movss dword ptr ds:[edx], xmm0
0072FB31    movss dword ptr ds:[edx+0x04], xmm0
0072FB36    mov dword ptr ds:[edx+0x08], 0xBF800000
0072FB3D    jmp 0x0072FA7B
0072FB42    push 0x88E3E8
0072FB47    push 0xF0
0072FB4C    push 0x88E364
0072FB51    mov edx, 0x801800
0072FB56    mov ecx, 0x801AA4
0072FB5B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\IBLImport.cpp | String: FaceToDirs | String: Halt ]
0072FB60    add esp, 0x0C
0072FB63    call 0x0063BC30
0072FB68    test al, al
0072FB6A    jz 0x0072FB6D                                   ; => [ Call: sub_63bc30 ]
0072FB6C    int3
0072FB6D    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
