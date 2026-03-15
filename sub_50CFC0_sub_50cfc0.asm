// ============================================================
// 函数名称: sub_50cfc0
// 起始地址: 0x50cfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CFC0    dword 83EC8B55
0050CFC4    in al, 0xF8
0050CFC6    sub esp, 0xC94
0050CFCC    mov ecx, 0x26
0050CFD1    push ebx
0050CFD2    push esi
0050CFD3    push edi
0050CFD4    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050CFD9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050CFDE    cmp dword ptr ds:[eax], 0x04
0050CFE1    jz 0x0050CFFC
0050CFE3    push 0x813AF4                                   ; => [ String: StampGetPileSetup ]
0050CFE8    push 0xC59
0050CFED    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050CFF2    mov ecx, 0x813B08                               ; => [ String: c.contextType == CONTEXT_SETUP ]
0050CFF7    jmp 0x0050D0A9
0050CFFC    mov ecx, dword ptr ds:[eax+0x10]
0050CFFF    call 0x0050CC00                                 ; => [ Call: sub_50cc00 ]
0050D004    mov ebx, eax
0050D006    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050D00B    mov esi, eax
0050D00D    movzx edi, bx
0050D010    mov eax, dword ptr ds:[esi+0x04]
0050D013    mov dword ptr ss:[esp+0x10], eax
0050D017    cmp edi, 0x320
0050D01D    jb 0x0050D024
0050D01F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050D024    mov ecx, dword ptr ss:[esp+0x10]
0050D028    or edx, 0xFFFFFFFF
0050D02B    imul eax, edi, 0x64
0050D02E    mov dword ptr ss:[esp+0x10], ebx
0050D032    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050D039    mov ecx, dword ptr ds:[esi+0x04]
0050D03C    mov dword ptr ss:[esp+0x14], eax
0050D040    lea eax, ss:[esp+0x10]
0050D044    push eax
0050D045    call 0x00573050                                 ; => [ Call: sub_573050 ]
0050D04A    add esp, 0x04
0050D04D    mov dword ptr ss:[esp+0x18], 0x00
0050D055    lea eax, ss:[esp+0x18]
0050D059    mov edx, 0x50CE00
0050D05E    mov ecx, 0x17
0050D063    push 0x61
0050D065    push eax
0050D066    push 0x10000
0050D06B    push 0x00
0050D06D    call 0x0056C680                                 ; => [ Call: sub_50ce00 | Call: sub_56c680 ]
0050D072    mov eax, dword ptr fs:[0x0000002C]
0050D078    add esp, 0x10
0050D07B    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0050D07D    mov eax, dword ptr ds:[ecx+0xF010]
0050D083    test eax, eax
0050D085    jle 0x0050D095
0050D087    pop edi
0050D088    dec eax
0050D089    pop esi
0050D08A    mov dword ptr ds:[ecx+0xF010], eax
0050D090    pop ebx
0050D091    mov esp, ebp
0050D093    pop ebp
0050D094    ret
0050D095    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0050D09A    push 0x792
0050D09F    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0050D0A4    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
0050D0A9    mov edx, 0x801800
0050D0AE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0050D0B3    add esp, 0x0C
0050D0B6    call 0x0063BC30
0050D0BB    test al, al
0050D0BD    jz 0x0050D0C0                                   ; => [ Call: sub_63bc30 ]
0050D0BF    int3
0050D0C0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
