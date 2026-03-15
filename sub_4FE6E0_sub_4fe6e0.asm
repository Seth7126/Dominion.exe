// ============================================================
// 函数名称: sub_4fe6e0
// 起始地址: 0x4fe6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE6E0    push ebp
004FE6E1    mov ebp, esp
004FE6E3    and esp, 0xFFFFFFF0
004FE6E6    sub esp, 0x78
004FE6E9    mov edx, 0x78317C
004FE6EE    push esi
004FE6EF    push edi
004FE6F0    mov esi, ecx
004FE6F2    call 0x00566920                                 ; => [ Call: sub_566920 ]
004FE6F7    mov edi, eax
004FE6F9    test edi, edi
004FE6FB    jz 0x004FE89F
004FE701    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE706    xorps xmm0, xmm0
004FE709    mov dword ptr ss:[esp+0x2C], 0x00
004FE711    movlpd qword ptr ss:[esp+0x24], xmm0
004FE717    movlpd qword ptr ss:[esp+0x34], xmm0            ; => [ Call: __builtin_memset ]
004FE71D    mov eax, dword ptr ds:[eax+0x0C]
004FE720    mov dword ptr ss:[esp+0x30], eax
004FE724    mov eax, dword ptr ds:[esi+0x04]
004FE727    mov dword ptr ss:[esp+0x3C], 0x00
004FE72F    movlpd qword ptr ss:[esp+0x48], xmm0
004FE735    mov dword ptr ss:[esp+0x20], 0x42
004FE73D    movlpd qword ptr ss:[esp+0x40], xmm0
004FE743    mov dword ptr ss:[esp+0x08], eax
004FE747    mov dword ptr ss:[esp+0x0C], edi
004FE74B    mov dword ptr ss:[esp+0x18], 0x3EC
004FE753    mov dword ptr ss:[esp+0x1C], 0x3EB
004FE75B    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE760    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FE765    mov esi, eax
004FE767    movaps xmmword ptr ss:[esp+0x50], xmm0
004FE76C    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FE771    movaps xmmword ptr ss:[esp+0x60], xmm0
004FE776    mov eax, dword ptr ds:[esi]
004FE778    mov ecx, dword ptr ds:[esi+0x28]
004FE77B    mov edx, dword ptr ds:[esi+0x2C]
004FE77E    movaps xmm0, xmmword ptr ss:[esp+0x40]
004FE783    mov dword ptr ss:[esp+0x10], eax
004FE787    mov eax, dword ptr ds:[esi+0x10]
004FE78A    mov esi, dword ptr ds:[esi+0x04]
004FE78D    movaps xmmword ptr ss:[esp+0x70], xmm0
004FE792    mov dword ptr ss:[esp+0x70], ecx
004FE796    mov ecx, dword ptr ss:[esp+0x08]
004FE79A    mov dword ptr ss:[esp+0x74], edx
004FE79E    mov dword ptr ss:[esp+0x14], eax
004FE7A2    cmp ecx, dword ptr ds:[esi+0x19CC]
004FE7A8    jnz 0x004FE7B2
004FE7AA    mov eax, dword ptr ds:[esi+0x19D0]
004FE7B0    jmp 0x004FE7B4
004FE7B2    mov eax, ecx
004FE7B4    sub esp, 0x08
004FE7B7    lea edx, ss:[esp+0x58]
004FE7BB    push edx
004FE7BC    push 0x02
004FE7BE    lea edx, ss:[esp+0x28]
004FE7C2    push edx
004FE7C3    push ecx
004FE7C4    lea edx, ss:[esp+0x20]
004FE7C8    push edx
004FE7C9    lea edx, ss:[esp+0x28]
004FE7CD    push edx
004FE7CE    push eax
004FE7CF    push ecx
004FE7D0    lea edx, ss:[esp+0x38]
004FE7D4    mov ecx, esi
004FE7D6    call 0x006236A0                                 ; => [ Call: sub_6236a0 ]
004FE7DB    add esp, 0x28
004FE7DE    cmp dword ptr ss:[esp+0x08], 0x3EB
004FE7E6    jnz 0x004FE866
004FE7E8    mov eax, dword ptr ds:[0x007BFAD0]
004FE7ED    mov dword ptr ss:[esp+0x10], eax
004FE7F1    mov eax, dword ptr ds:[0x007BFAD4]
004FE7F6    mov dword ptr ss:[esp+0x08], eax                ; => [ Call: nullptr ]
004FE7FA    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE7FF    mov esi, eax
004FE801    mov eax, dword ptr ds:[esi+0x04]
004FE804    mov dword ptr ss:[esp+0x18], eax
004FE808    movzx eax, di
004FE80B    mov dword ptr ss:[esp+0x0C], eax
004FE80F    cmp eax, 0x320
004FE814    jb 0x004FE81F
004FE816    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE81B    mov eax, dword ptr ss:[esp+0x0C]
004FE81F    push dword ptr ss:[esp+0x08]
004FE823    mov ecx, dword ptr ds:[esi+0x04]
004FE826    push dword ptr ss:[esp+0x14]
004FE82A    imul edx, eax, 0x64
004FE82D    mov eax, dword ptr ss:[esp+0x20]
004FE831    push 0x00
004FE833    push 0x00
004FE835    push 0x00
004FE837    push 0x00
004FE839    push dword ptr ds:[esi+0x30]
004FE83C    push dword ptr ds:[esi+0x2C]
004FE83F    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
004FE846    push dword ptr ds:[esi+0x28]
004FE849    push 0x02
004FE84B    push 0x3EB
004FE850    push 0x0B
004FE852    push 0x3EE
004FE857    push edi
004FE858    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
004FE85D    add esp, 0x38
004FE860    pop edi
004FE861    pop esi
004FE862    mov esp, ebp
004FE864    pop ebp
004FE865    ret
004FE866    mov dword ptr ss:[esp+0x18], edi
004FE86A    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE86F    push dword ptr ds:[0x007BFAD4]
004FE875    lea ecx, ss:[esp+0x1C]
004FE879    push dword ptr ds:[0x007BFAD0]
004FE87F    mov edx, dword ptr ds:[eax+0x0C]
004FE882    push 0x00
004FE884    push 0x00
004FE886    push 0x00
004FE888    push 0x07
004FE88A    push 0x0B
004FE88C    push 0x3EE
004FE891    push 0x01
004FE893    push ecx
004FE894    mov ecx, dword ptr ds:[eax+0x04]
004FE897    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
004FE89C    add esp, 0x28
004FE89F    pop edi
004FE8A0    pop esi
004FE8A1    mov esp, ebp
004FE8A3    pop ebp
004FE8A4    ret
