// ============================================================
// 函数名称: sub_4e44e0
// 起始地址: 0x4e44e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E44E0    mov eax, dword ptr ds:[ecx]
004E44E2    cmp eax, 0x03
004E44E5    jnbe 0x004E451A
004E44E7    jmp dword ptr ds:[eax*4+0x4E454C]
004E44EE    push 0x807FDC                                   ; => [ String: GetExpansion ]
004E44F3    push 0x13D6
004E44F8    jmp 0x004E4524
004E44FA    mov eax, dword ptr ds:[ecx+0x08]
004E44FD    ret
004E44FE    mov eax, dword ptr ds:[ecx+0x04]
004E4501    cdq
004E4502    and edx, 0xFF
004E4508    add eax, edx
004E450A    sar eax, 0x08
004E450D    ret
004E450E    push 0x807FDC                                   ; => [ String: GetExpansion ]
004E4513    push 0x13E0
004E4518    jmp 0x004E4524
004E451A    push 0x807FDC                                   ; => [ String: GetExpansion ]
004E451F    push 0x13E2
004E4524    push 0x806FE4
004E4529    mov edx, 0x801800
004E452E    mov ecx, 0x801AA4
004E4533    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetExpansion | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: Halt ]
004E4538    add esp, 0x0C
004E453B    call 0x0063BC30
004E4540    test al, al
004E4542    jz 0x004E4545                                   ; => [ Call: sub_63bc30 ]
004E4544    int3
004E4545    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
