// ============================================================
// 函数名称: sub_54a130
// 起始地址: 0x54a130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A130    push ebp
0054A131    mov ebp, esp
0054A133    and esp, 0xFFFFFFF8
0054A136    sub esp, 0x1C
0054A139    push ebx
0054A13A    push esi
0054A13B    push edi
0054A13C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A141    mov esi, eax
0054A143    cmp dword ptr ds:[esi+0x40], 0x00
0054A147    jnz 0x0054A14E
0054A149    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054A14E    mov edi, dword ptr ds:[esi+0x40]
0054A151    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054A156    movzx esi, di
0054A159    mov ebx, dword ptr ds:[eax+0x04]
0054A15C    mov eax, dword ptr ds:[eax+0x0C]
0054A15F    mov dword ptr ss:[esp+0x0C], eax
0054A163    cmp esi, 0x320
0054A169    jb 0x0054A170
0054A16B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054A170    mov edx, dword ptr ss:[esp+0x0C]
0054A174    xorps xmm0, xmm0
0054A177    imul eax, esi, 0x64
0054A17A    mov ecx, ebx
0054A17C    push 0x10
0054A17E    movlpd qword ptr ss:[esp+0x1C], xmm0
0054A184    movlpd qword ptr ss:[esp+0x24], xmm0
0054A18A    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
0054A191    mov dword ptr ss:[esp+0x18], eax
0054A195    lea eax, ss:[esp+0x1C]
0054A199    push eax
0054A19A    lea eax, ss:[esp+0x28]
0054A19E    mov dword ptr ss:[esp+0x18], edi
0054A1A2    push eax
0054A1A3    lea eax, ss:[esp+0x1C]
0054A1A7    push eax
0054A1A8    call 0x00586320
0054A1AD    add esp, 0x10
0054A1B0    pop edi
0054A1B1    pop esi
0054A1B2    pop ebx
0054A1B3    mov esp, ebp
0054A1B5    pop ebp
0054A1B6    ret                                             ; => [ Call: sub_586320 ]
