// ============================================================
// 函数名称: sub_6a7a90
// 起始地址: 0x6a7a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7A90    dword 8BEC8B55
006A7A94    inc ebp
006A7A95    or al, 0x83
006A7A97    js 0x006A7A9D
006A7A99    add byte ptr ds:[eax+esi*1+0x68], dh
006A7A9D    cmp byte ptr ds:[esi+0x680087], ch
006A7AA3    add dword ptr ds:[eax], eax
006A7AA5    add byte ptr ds:[eax-0x5C], ch
006A7AA8    lodsd
006A7AA9    xchg dword ptr ds:[eax], eax
006A7AAB    mov edx, 0x801800
006A7AB0    mov ecx, 0x801AA4
006A7AB5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Spine.cpp | Data: data_801800 | String: TggAttachmentLoader_disposeAttachment | String: Halt ]
006A7ABA    add esp, 0x0C
006A7ABD    call 0x0063BC30
006A7AC2    test al, al
006A7AC4    jz 0x006A7AC7                                   ; => [ Call: sub_63bc30 ]
006A7AC6    int3
006A7AC7    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
006A7ACC    pop ebp
006A7ACD    ret
