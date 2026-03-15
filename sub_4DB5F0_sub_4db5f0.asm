// ============================================================
// 函数名称: sub_4db5f0
// 起始地址: 0x4db5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB5F0    xor edx, edx
004DB5F2    xor eax, eax
004DB5F4    cmp dword ptr ds:[eax+0x78087C], ecx
004DB5FA    jz 0x004DB639                                   ; => [ Data: data_78087c ]
004DB5FC    add eax, 0x10C
004DB601    inc edx
004DB602    cmp eax, 0x28D4
004DB607    jb 0x004DB5F4
004DB609    push 0x807018
004DB60E    push 0xDB
004DB613    push 0x806FE4
004DB618    mov edx, 0x801800
004DB61D    mov ecx, 0x801AA4
004DB622    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DomDLCGrantsEntitlement | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: Halt ]
004DB627    add esp, 0x0C
004DB62A    call 0x0063BC30
004DB62F    test al, al
004DB631    jz 0x004DB634                                   ; => [ Call: sub_63bc30 ]
004DB633    int3
004DB634    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004DB639    imul eax, edx, 0x10C
004DB63F    mov eax, dword ptr ds:[eax+0x780878]
004DB645    ret                                             ; => [ Data: data_780878 ]
