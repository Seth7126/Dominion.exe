// ============================================================
// 函数名称: sub_56fdd0
// 起始地址: 0x56fdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FDD0    push ebp
0056FDD1    mov ebp, esp
0056FDD3    and esp, 0xFFFFFFF8
0056FDD6    sub esp, 0x20
0056FDD9    push esi
0056FDDA    push edi
0056FDDB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056FDE0    mov esi, eax
0056FDE2    cmp dword ptr ds:[esi+0x40], 0x00
0056FDE6    jnz 0x0056FDED
0056FDE8    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FDED    mov eax, dword ptr ds:[0x007BFAD0]
0056FDF2    mov esi, dword ptr ds:[esi+0x40]
0056FDF5    mov dword ptr ss:[esp+0x18], eax
0056FDF9    mov eax, dword ptr ds:[0x007BFAD4]
0056FDFE    mov dword ptr ss:[esp+0x24], esi
0056FE02    mov dword ptr ss:[esp+0x14], eax
0056FE06    call 0x00573400
0056FE0B    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0056FE0E    movzx eax, si
0056FE11    imul edi, eax, 0x64
0056FE14    mov dword ptr ss:[esp+0x0C], ecx
0056FE18    cmp eax, 0x320
0056FE1D    jb 0x0056FE4C
0056FE1F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FE24    mov eax, dword ptr ss:[esp+0x0C]
0056FE28    mov eax, dword ptr ds:[eax+edi*1+0x1A58]
0056FE2F    mov dword ptr ss:[esp+0x0C], eax
0056FE33    call 0x00573400
0056FE38    mov esi, eax                                    ; => [ Call: sub_573400 ]
0056FE3A    mov eax, dword ptr ds:[esi+0x04]
0056FE3D    mov dword ptr ss:[esp+0x10], eax
0056FE41    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056FE46    mov eax, dword ptr ss:[esp+0x10]
0056FE4A    jmp 0x0056FE61
0056FE4C    mov eax, dword ptr ds:[edi+ecx*1+0x1A58]
0056FE53    mov dword ptr ss:[esp+0x0C], eax
0056FE57    call 0x00573400
0056FE5C    mov esi, eax                                    ; => [ Call: sub_573400 ]
0056FE5E    mov eax, dword ptr ds:[esi+0x04]
0056FE61    push dword ptr ss:[esp+0x14]
0056FE65    mov edx, dword ptr ds:[edi+eax*1+0x1A70]
0056FE6C    push dword ptr ss:[esp+0x1C]
0056FE70    mov ecx, dword ptr ds:[esi+0x04]
0056FE73    push 0x00
0056FE75    push 0x00
0056FE77    push 0x00
0056FE79    push 0x00
0056FE7B    push dword ptr ds:[esi+0x30]
0056FE7E    push dword ptr ds:[esi+0x2C]
0056FE81    push dword ptr ds:[esi+0x28]
0056FE84    push 0x03
0056FE86    push 0x3EB
0056FE8B    push 0x0B
0056FE8D    push dword ptr ss:[esp+0x3C]
0056FE91    push dword ptr ss:[esp+0x58]
0056FE95    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0056FE9A    add esp, 0x38
0056FE9D    pop edi
0056FE9E    pop esi
0056FE9F    mov esp, ebp
0056FEA1    pop ebp
0056FEA2    ret
