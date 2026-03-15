// ============================================================
// 函数名称: sub_50fcb0
// 起始地址: 0x50fcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FCB0    push ebp
0050FCB1    mov ebp, esp
0050FCB3    and esp, 0xFFFFFFF8
0050FCB6    sub esp, 0x0C
0050FCB9    push ebx
0050FCBA    push esi
0050FCBB    push edi
0050FCBC    mov edi, edx
0050FCBE    mov esi, ecx
0050FCC0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050FCC5    mov ecx, dword ptr ds:[eax+0x0C]
0050FCC8    mov ebx, dword ptr ds:[eax+0x04]
0050FCCB    mov dword ptr ss:[esp+0x14], ecx
0050FCCF    test edi, edi
0050FCD1    jz 0x0050FDA1
0050FCD7    push ecx
0050FCD8    mov edx, ecx
0050FCDA    mov ecx, ebx
0050FCDC    push esi
0050FCDD    call 0x0050F8D0                                 ; => [ Call: sub_50f8d0 ]
0050FCE2    add esp, 0x08
0050FCE5    mov dword ptr ss:[esp+0x10], eax
0050FCE9    mov esi, 0x07
0050FCEE    lea ecx, ds:[ebx+0x1594]
0050FCF4    cmp dword ptr ds:[ecx], edi
0050FCF6    jz 0x0050FD0A
0050FCF8    cmp dword ptr ds:[ecx+0x04], edi
0050FCFB    jz 0x0050FD0A
0050FCFD    inc esi
0050FCFE    add ecx, 0x10
0050FD01    cmp esi, 0x48
0050FD04    jl 0x0050FCF4
0050FD06    xor esi, esi
0050FD08    jmp 0x0050FD32
0050FD0A    test esi, esi
0050FD0C    jz 0x0050FD32
0050FD0E    lea eax, ds:[esi-0x07]
0050FD11    cmp eax, 0x41
0050FD14    jbe 0x0050FD1B
0050FD16    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050FD1B    cmp esi, 0x48
0050FD1E    jl 0x0050FD25
0050FD20    call 0x00591930                                 ; => [ Call: sub_591930 ]
0050FD25    mov eax, dword ptr ss:[esp+0x10]
0050FD29    add esi, esi
0050FD2B    mov esi, dword ptr ds:[ebx+esi*8+0x152C]
0050FD32    test eax, eax
0050FD34    jz 0x0050FD9A
0050FD36    test esi, esi
0050FD38    jz 0x0050FD9A
0050FD3A    push dword ptr ds:[0x007BF96C]
0050FD40    or edx, 0xFFFFFFFF
0050FD43    mov ecx, ebx
0050FD45    push dword ptr ds:[0x007BF968]
0050FD4B    push 0x00
0050FD4D    push 0x00
0050FD4F    push 0x00
0050FD51    push 0x01
0050FD53    push 0x00
0050FD55    push 0x00
0050FD57    push 0x00
0050FD59    push 0x00
0050FD5B    push 0x01
0050FD5D    push 0x15
0050FD5F    push eax
0050FD60    call 0x005822E0
0050FD65    add esp, 0x34
0050FD68    mov edx, dword ptr ss:[esp+0x14]
0050FD6C    mov ecx, ebx
0050FD6E    push dword ptr ds:[0x007BF96C]
0050FD74    push dword ptr ds:[0x007BF968]
0050FD7A    push 0x00
0050FD7C    push 0x00
0050FD7E    push 0x00
0050FD80    push 0x01
0050FD82    push 0x00
0050FD84    push 0x00
0050FD86    push 0x00
0050FD88    push 0x00
0050FD8A    push 0x3EB
0050FD8F    push 0x15
0050FD91    push esi
0050FD92    call 0x005822E0                                 ; => [ Call: nullptr | Call: sub_5822e0 ]
0050FD97    add esp, 0x34
0050FD9A    pop edi
0050FD9B    pop esi
0050FD9C    pop ebx
0050FD9D    mov esp, ebp
0050FD9F    pop ebp
0050FDA0    ret
0050FDA1    push 0x813BE4
0050FDA6    push 0xF32
0050FDAB    push 0x80CD80
0050FDB0    mov edx, 0x801800
0050FDB5    mov ecx, 0x813BF8
0050FDBA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: whatTo != CARD_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: ReplaceStartingCard ]
0050FDBF    add esp, 0x0C
0050FDC2    call 0x0063BC30
0050FDC7    test al, al
0050FDC9    jz 0x0050FDCC                                   ; => [ Call: sub_63bc30 ]
0050FDCB    int3
0050FDCC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
