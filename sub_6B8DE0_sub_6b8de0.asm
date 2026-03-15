// ============================================================
// 函数名称: sub_6b8de0
// 起始地址: 0x6b8de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8DE0    push ebp
006B8DE1    mov ebp, esp
006B8DE3    sub esp, 0x4C
006B8DE6    mov eax, ecx
006B8DE8    mov dword ptr ss:[ebp-0x0C], edx
006B8DEB    push ebx
006B8DEC    push esi
006B8DED    push edi
006B8DEE    cmp byte ptr ds:[eax+0x40], 0x00
006B8DF2    mov esi, dword ptr ds:[eax+0x30]
006B8DF5    mov dword ptr ss:[ebp-0x04], eax
006B8DF8    jz 0x006B8E24
006B8DFA    mov eax, dword ptr ds:[esi+0x2E4]
006B8E00    mov ecx, dword ptr ds:[eax]
006B8E02    call 0x005AF880
006B8E07    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006B8E11    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
006B8E13    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
006B8E1B    jnz 0x006B914B
006B8E21    mov eax, dword ptr ss:[ebp-0x04]
006B8E24    mov edx, dword ptr ss:[ebp-0x0C]
006B8E27    mov ecx, dword ptr ds:[eax+0x30]
006B8E2A    call 0x006B8630                                 ; => [ Call: sub_6b8630 ]
006B8E2F    mov ecx, dword ptr ss:[ebp-0x0C]
006B8E32    movss dword ptr ss:[ebp-0x10], xmm0
006B8E37    mov eax, dword ptr ds:[ecx+0x08]
006B8E3A    cmp dword ptr ds:[eax+0x08], 0x01
006B8E3E    jnz 0x006B8E55
006B8E40    mov eax, dword ptr ds:[eax]
006B8E42    movss xmm0, dword ptr ds:[eax]
006B8E46    ucomiss xmm0, dword ptr ds:[eax+0x04]
006B8E4A    movss dword ptr ss:[ebp-0x08], xmm0
006B8E4F    lahf
006B8E50    test ah, 0x44
006B8E53    jnp 0x006B8ECD
006B8E55    mov eax, dword ptr ds:[ecx]
006B8E57    mov ecx, dword ptr ds:[esi+0x2C]
006B8E5A    add ecx, eax
006B8E5C    movss xmm1, dword ptr ds:[esi+0x2F0]
006B8E64    imul ecx, eax
006B8E67    mov edx, ecx
006B8E69    not ecx
006B8E6B    shl edx, 0x0F
006B8E6E    add edx, ecx
006B8E70    mov eax, edx
006B8E72    shr eax, 0x0C
006B8E75    xor eax, edx
006B8E77    lea ecx, ds:[eax+eax*4]
006B8E7A    mov eax, ecx
006B8E7C    shr eax, 0x04
006B8E7F    xor eax, ecx
006B8E81    imul eax, eax, 0x809
006B8E87    mov ecx, eax
006B8E89    shr ecx, 0x10
006B8E8C    xor ecx, eax
006B8E8E    mov eax, dword ptr ds:[esi+0x2F4]
006B8E94    and ecx, 0x7FFFFF
006B8E9A    or ecx, 0x3F800000
006B8EA0    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B8EA7    mov dword ptr ss:[ebp-0x08], ecx
006B8EAA    lea edx, ds:[eax-0x01]
006B8EAD    mov ecx, dword ptr ss:[ebp-0x0C]
006B8EB0    mov ecx, dword ptr ds:[ecx+0x08]
006B8EB3    movss xmm3, dword ptr ss:[ebp-0x08]
006B8EB8    subss xmm3, dword ptr ds:[0x00890E18]
006B8EC0    cmovbe edx, eax
006B8EC3    call 0x00706BB0
006B8EC8    movss dword ptr ss:[ebp-0x08], xmm0             ; => [ Call: sub_706bb0 ]
006B8ECD    mov edx, dword ptr ds:[esi+0x2E4]
006B8ED3    lea eax, ss:[ebp-0x28]
006B8ED6    movss xmm2, dword ptr ss:[ebp-0x10]
006B8EDB    mov ecx, dword ptr ss:[ebp-0x04]
006B8EDE    push eax
006B8EDF    mov edx, dword ptr ds:[edx+0x54]
006B8EE2    call 0x006B8A80                                 ; => [ Call: sub_6b8a80 ]
006B8EE7    movss xmm2, dword ptr ss:[ebp-0x08]
006B8EEC    add esp, 0x04
006B8EEF    mov ecx, dword ptr ss:[ebp-0x04]
006B8EF2    movq xmm0, qword ptr ds:[eax]
006B8EF6    mov eax, dword ptr ds:[eax+0x08]
006B8EF9    mov dword ptr ss:[ebp-0x2C], eax
006B8EFC    mov eax, dword ptr ds:[esi+0x2E4]
006B8F02    movq qword ptr ss:[ebp-0x34], xmm0
006B8F07    mov edx, dword ptr ds:[eax+0x54]
006B8F0A    lea eax, ss:[ebp-0x48]
006B8F0D    dec edx
006B8F0E    push eax
006B8F0F    call 0x006B8A80                                 ; => [ Call: sub_6b8a80 ]
006B8F14    add esp, 0x04
006B8F17    movq xmm0, qword ptr ds:[eax]
006B8F1B    mov eax, dword ptr ds:[eax+0x08]
006B8F1E    mov dword ptr ss:[ebp-0x20], eax
006B8F21    mov eax, dword ptr ds:[esi+0x2E4]
006B8F27    movq qword ptr ss:[ebp-0x28], xmm0
006B8F2C    mov ecx, dword ptr ds:[eax]
006B8F2E    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B8F33    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8F3D    add edx, dword ptr ds:[eax]
006B8F3F    cmp byte ptr ds:[edx+0x61], 0x00
006B8F43    jnz 0x006B8F62
006B8F45    cmp dword ptr ds:[0x008CC608], 0x4D
006B8F4C    jle 0x006B9152                                  ; => [ Data: data_8cc608 ]
006B8F52    mov eax, dword ptr ds:[0x008CC604]
006B8F57    mov eax, dword ptr ds:[eax+0x134]
006B8F5D    mov eax, dword ptr ds:[eax+0x24]                ; => [ Data: data_8cc604 ]
006B8F60    jmp 0x006B8F77
006B8F62    push 0x4D
006B8F64    push dword ptr ds:[0x01777598]
006B8F6A    mov ecx, 0x8CC5F8
006B8F6F    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_8cc5f8 | Data: data_1777598 ]
006B8F74    add esp, 0x08
006B8F77    mov ecx, dword ptr ds:[esi+0x2E4]
006B8F7D    mov dword ptr ss:[ebp-0x04], eax
006B8F80    mov ecx, dword ptr ds:[ecx]
006B8F82    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B8F87    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8F91    add edx, dword ptr ds:[eax]
006B8F93    cmp byte ptr ds:[edx+0x62], 0x00
006B8F97    jnz 0x006B8FB6
006B8F99    cmp dword ptr ds:[0x008CC608], 0x4E
006B8FA0    jle 0x006B9152                                  ; => [ Data: data_8cc608 ]
006B8FA6    mov eax, dword ptr ds:[0x008CC604]
006B8FAB    mov eax, dword ptr ds:[eax+0x138]
006B8FB1    mov ebx, dword ptr ds:[eax+0x24]                ; => [ Data: data_8cc604 ]
006B8FB4    jmp 0x006B8FCD
006B8FB6    push 0x4E
006B8FB8    push dword ptr ds:[0x01777598]
006B8FBE    mov ecx, 0x8CC5F8
006B8FC3    call 0x006DD1E0
006B8FC8    add esp, 0x08
006B8FCB    mov ebx, eax                                    ; => [ Call: sub_6dd1e0 | Data: data_8cc5f8 | Data: data_1777598 ]
006B8FCD    mov ecx, dword ptr ds:[esi+0x2E4]
006B8FD3    mov ecx, dword ptr ds:[ecx]
006B8FD5    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006B8FDA    imul edx, dword ptr ds:[esi+0x2DC], 0x168
006B8FE4    add edx, dword ptr ds:[eax]
006B8FE6    cmp byte ptr ds:[edx+0x63], 0x00
006B8FEA    jnz 0x006B9009
006B8FEC    cmp dword ptr ds:[0x008CC608], 0x4F
006B8FF3    jle 0x006B9152                                  ; => [ Data: data_8cc608 ]
006B8FF9    mov eax, dword ptr ds:[0x008CC604]
006B8FFE    mov eax, dword ptr ds:[eax+0x13C]
006B9004    mov edi, dword ptr ds:[eax+0x24]                ; => [ Data: data_8cc604 ]
006B9007    jmp 0x006B9020
006B9009    push 0x4F
006B900B    push dword ptr ds:[0x01777598]
006B9011    mov ecx, 0x8CC5F8
006B9016    call 0x006DD1E0
006B901B    add esp, 0x08
006B901E    mov edi, eax                                    ; => [ Call: sub_6dd1e0 | Data: data_8cc5f8 | Data: data_1777598 ]
006B9020    movss xmm3, dword ptr ss:[ebp-0x34]
006B9025    mov edx, dword ptr ds:[esi+0x2F4]
006B902B    movss xmm1, dword ptr ds:[esi+0x2E8]
006B9033    mov ecx, dword ptr ss:[ebp-0x04]
006B9036    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B903B    movss xmm3, dword ptr ss:[ebp-0x30]
006B9040    mov ecx, ebx
006B9042    mov edx, dword ptr ds:[esi+0x2F4]
006B9048    movss xmm1, dword ptr ds:[esi+0x2E8]
006B9050    movss dword ptr ss:[ebp-0x10], xmm0
006B9055    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B905A    movss xmm3, dword ptr ss:[ebp-0x2C]
006B905F    mov ecx, edi
006B9061    mov edx, dword ptr ds:[esi+0x2F4]
006B9067    movss xmm1, dword ptr ds:[esi+0x2E8]
006B906F    movss dword ptr ss:[ebp-0x0C], xmm0
006B9074    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B9079    movss xmm1, dword ptr ds:[esi+0x2F0]
006B9081    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B9088    mov eax, dword ptr ds:[esi+0x2F4]
006B908E    mov ecx, dword ptr ss:[ebp-0x04]
006B9091    lea edx, ds:[eax-0x01]
006B9094    movss xmm3, dword ptr ss:[ebp-0x28]
006B9099    movss dword ptr ss:[ebp-0x14], xmm0
006B909E    cmovbe edx, eax
006B90A1    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B90A6    movss xmm1, dword ptr ds:[esi+0x2F0]
006B90AE    mov ecx, ebx
006B90B0    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B90B7    mov eax, dword ptr ds:[esi+0x2F4]
006B90BD    lea edx, ds:[eax-0x01]
006B90C0    movss xmm3, dword ptr ss:[ebp-0x24]
006B90C5    movss dword ptr ss:[ebp-0x08], xmm0
006B90CA    cmovbe edx, eax
006B90CD    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B90D2    movss xmm1, dword ptr ds:[esi+0x2F0]
006B90DA    mov ecx, edi
006B90DC    comiss xmm1, dword ptr ds:[esi+0x2E8]
006B90E3    mov eax, dword ptr ds:[esi+0x2F4]
006B90E9    lea edx, ds:[eax-0x01]
006B90EC    movss xmm3, dword ptr ss:[ebp-0x20]
006B90F1    movss dword ptr ss:[ebp-0x04], xmm0
006B90F6    cmovbe edx, eax
006B90F9    call 0x00706BB0                                 ; => [ Call: sub_706bb0 ]
006B90FE    movss xmm1, dword ptr ss:[ebp-0x10]
006B9103    subss xmm1, dword ptr ss:[ebp-0x08]
006B9108    addss xmm1, dword ptr ds:[esi+0x29C]
006B9110    movss dword ptr ds:[esi+0x29C], xmm1
006B9118    movss xmm1, dword ptr ss:[ebp-0x0C]
006B911D    subss xmm1, dword ptr ss:[ebp-0x04]
006B9122    addss xmm1, dword ptr ds:[esi+0x2A0]
006B912A    movss dword ptr ds:[esi+0x2A0], xmm1
006B9132    movss xmm1, dword ptr ss:[ebp-0x14]
006B9137    subss xmm1, xmm0
006B913B    addss xmm1, dword ptr ds:[esi+0x2A4]
006B9143    movss dword ptr ds:[esi+0x2A4], xmm1
006B914B    pop edi
006B914C    pop esi
006B914D    pop ebx
006B914E    mov esp, ebp
006B9150    pop ebp
006B9151    ret
006B9152    push 0x88131C
006B9157    push 0x8B
006B915C    push 0x8812F8
006B9161    mov edx, 0x801800
006B9166    mov ecx, 0x881344
006B916B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\AttribMap.cpp | Data: data_801800 | String: AttribTagGetField | String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006B9170    add esp, 0x0C
006B9173    call 0x0063BC30
006B9178    test al, al
006B917A    jz 0x006B917D                                   ; => [ Call: sub_63bc30 ]
006B917C    int3
006B917D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
