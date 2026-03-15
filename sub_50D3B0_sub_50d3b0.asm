// ============================================================
// 函数名称: sub_50d3b0
// 起始地址: 0x50d3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D3B0    dword 83EC8B55
0050D3B4    in al, 0xF8
0050D3B6    sub esp, 0xC94
0050D3BC    mov ecx, 0x2B
0050D3C1    push ebx
0050D3C2    push esi
0050D3C3    push edi
0050D3C4    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050D3C9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050D3CE    cmp dword ptr ds:[eax], 0x04
0050D3D1    jz 0x0050D3EC
0050D3D3    push 0x813AF4                                   ; => [ String: StampGetPileSetup ]
0050D3D8    push 0xC59
0050D3DD    push 0x80CD80                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050D3E2    mov ecx, 0x813B08                               ; => [ String: c.contextType == CONTEXT_SETUP ]
0050D3E7    jmp 0x0050D49C
0050D3EC    mov ecx, dword ptr ds:[eax+0x10]
0050D3EF    call 0x0050CC00                                 ; => [ Call: sub_50cc00 ]
0050D3F4    mov ebx, eax
0050D3F6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050D3FB    mov esi, eax
0050D3FD    movzx edi, bx
0050D400    mov eax, dword ptr ds:[esi+0x04]
0050D403    mov dword ptr ss:[esp+0x10], eax
0050D407    cmp edi, 0x320
0050D40D    jb 0x0050D414
0050D40F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050D414    mov ecx, dword ptr ss:[esp+0x10]
0050D418    or edx, 0xFFFFFFFF
0050D41B    imul eax, edi, 0x64
0050D41E    mov dword ptr ss:[esp+0x10], ebx
0050D422    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050D429    mov ecx, dword ptr ds:[esi+0x04]
0050D42C    mov dword ptr ss:[esp+0x14], eax
0050D430    lea eax, ss:[esp+0x10]
0050D434    push eax
0050D435    call 0x00573050                                 ; => [ Call: sub_573050 ]
0050D43A    add esp, 0x04
0050D43D    mov dword ptr ss:[esp+0x18], 0x00
0050D445    lea eax, ss:[esp+0x18]
0050D449    mov edx, 0x4FD0C0
0050D44E    mov ecx, 0x08
0050D453    push 0x65
0050D455    push eax
0050D456    push 0x10000
0050D45B    push 0x4F9BF0
0050D460    call 0x0056C680                                 ; => [ Call: sub_4fd0c0 | Call: sub_4f9bf0 | Call: sub_56c680 ]
0050D465    mov eax, dword ptr fs:[0x0000002C]
0050D46B    add esp, 0x10
0050D46E    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0050D470    mov eax, dword ptr ds:[ecx+0xF010]
0050D476    test eax, eax
0050D478    jle 0x0050D488
0050D47A    pop edi
0050D47B    dec eax
0050D47C    pop esi
0050D47D    mov dword ptr ds:[ecx+0xF010], eax
0050D483    pop ebx
0050D484    mov esp, ebp
0050D486    pop ebp
0050D487    ret
0050D488    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0050D48D    push 0x792
0050D492    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0050D497    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
0050D49C    mov edx, 0x801800
0050D4A1    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0050D4A6    add esp, 0x0C
0050D4A9    call 0x0063BC30
0050D4AE    test al, al
0050D4B0    jz 0x0050D4B3                                   ; => [ Call: sub_63bc30 ]
0050D4B2    int3
0050D4B3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
