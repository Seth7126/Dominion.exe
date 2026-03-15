// ============================================================
// 函数名称: sub_54fd40
// 起始地址: 0x54fd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FD40    push ebp
0054FD41    mov ebp, esp
0054FD43    and esp, 0xFFFFFFF0
0054FD46    sub esp, 0x78
0054FD49    push esi
0054FD4A    push edi
0054FD4B    push dword ptr ds:[0x007BFA2C]
0054FD51    mov esi, ecx
0054FD53    mov edx, 0x474
0054FD58    push dword ptr ds:[0x007BFA28]
0054FD5E    mov dword ptr ss:[esp+0x14], esi
0054FD62    push 0x0B
0054FD64    mov ecx, dword ptr ds:[esi+0x04]
0054FD67    push 0x01
0054FD69    push 0x00
0054FD6B    push 0x3EE
0054FD70    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0054FD75    mov ecx, dword ptr ds:[esi+0x04]
0054FD78    lea eax, ss:[esp+0x68]
0054FD7C    xorps xmm0, xmm0
0054FD7F    mov dword ptr ss:[esp+0x44], 0x00
0054FD87    movlpd qword ptr ss:[esp+0x3C], xmm0
0054FD8D    mov edx, 0x14
0054FD92    movlpd qword ptr ss:[esp+0x4C], xmm0            ; => [ Call: __builtin_memset ]
0054FD98    movlpd qword ptr ss:[esp+0x60], xmm0
0054FD9E    movlpd qword ptr ss:[esp+0x58], xmm0
0054FDA4    mov dword ptr ss:[esp+0x38], 0x1C
0054FDAC    movaps xmm0, xmmword ptr ss:[esp+0x38]
0054FDB1    movaps xmmword ptr ss:[esp+0x68], xmm0
0054FDB6    mov dword ptr ss:[esp+0x54], 0x00
0054FDBE    mov dword ptr ss:[esp+0x48], 0x01
0054FDC6    movaps xmm0, xmmword ptr ss:[esp+0x48]
0054FDCB    push 0x00
0054FDCD    movaps xmmword ptr ss:[esp+0x7C], xmm0
0054FDD2    movaps xmm0, xmmword ptr ss:[esp+0x5C]
0054FDD7    push 0x0A
0054FDD9    push eax
0054FDDA    movaps xmmword ptr ss:[esp+0x94], xmm0
0054FDE2    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054FDE7    mov edi, eax
0054FDE9    add esp, 0x24
0054FDEC    mov eax, dword ptr ds:[0x007BFAD0]
0054FDF1    mov dword ptr ss:[esp+0x18], eax
0054FDF5    mov eax, dword ptr ds:[0x007BFAD4]
0054FDFA    mov dword ptr ss:[esp+0x14], eax
0054FDFE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054FE03    mov esi, eax
0054FE05    mov eax, dword ptr ds:[esi+0x04]
0054FE08    mov dword ptr ss:[esp+0x1C], eax
0054FE0C    movzx eax, di
0054FE0F    mov dword ptr ss:[esp+0x10], eax
0054FE13    cmp eax, 0x320
0054FE18    jb 0x0054FE23
0054FE1A    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054FE1F    mov eax, dword ptr ss:[esp+0x10]
0054FE23    push dword ptr ss:[esp+0x14]
0054FE27    mov ecx, dword ptr ds:[esi+0x04]
0054FE2A    push dword ptr ss:[esp+0x1C]
0054FE2E    imul edx, eax, 0x64
0054FE31    mov eax, dword ptr ss:[esp+0x24]
0054FE35    push 0x00
0054FE37    push 0x00
0054FE39    push 0x00
0054FE3B    push 0x00
0054FE3D    push dword ptr ds:[esi+0x30]
0054FE40    push dword ptr ds:[esi+0x2C]
0054FE43    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054FE4A    push dword ptr ds:[esi+0x28]
0054FE4D    push 0x03
0054FE4F    push 0x3EA
0054FE54    push 0x0B
0054FE56    push 0x3EE
0054FE5B    push edi
0054FE5C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054FE61    mov edx, dword ptr ss:[esp+0x44]
0054FE65    add esp, 0x38
0054FE68    xor eax, eax
0054FE6A    mov edx, dword ptr ds:[edx+0x04]
0054FE6D    mov esi, dword ptr ds:[edx+0xC80]
0054FE73    test esi, esi
0054FE75    jle 0x0054FE94
0054FE77    cmp dword ptr ds:[edx+eax*4], edi
0054FE7A    lea ecx, ds:[edx+eax*4]
0054FE7D    jz 0x0054FE86
0054FE7F    inc eax
0054FE80    cmp eax, esi
0054FE82    jl 0x0054FE77
0054FE84    jmp 0x0054FE94
0054FE86    lea eax, ds:[esi-0x01]
0054FE89    mov dword ptr ds:[edx+0xC80], eax
0054FE8F    mov eax, dword ptr ds:[edx+eax*4]
0054FE92    mov dword ptr ds:[ecx], eax
0054FE94    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0054FE99    push 0x01
0054FE9B    push ecx
0054FE9C    push eax
0054FE9D    mov eax, dword ptr ss:[esp+0x18]
0054FEA1    mov edx, 0x3EE
0054FEA6    mov ecx, dword ptr ds:[eax+0x04]
0054FEA9    call 0x005661E0
0054FEAE    add esp, 0x0C
0054FEB1    pop edi
0054FEB2    pop esi
0054FEB3    mov esp, ebp
0054FEB5    pop ebp
0054FEB6    ret                                             ; => [ Call: sub_5661e0 ]
