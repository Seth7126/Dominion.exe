// ============================================================
// 函数名称: sub_5cb6e0
// 起始地址: 0x5cb6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB6E0    push ebp
005CB6E1    mov ebp, esp
005CB6E3    movss xmm1, dword ptr ds:[edx+0x14]
005CB6E8    sub esp, 0x8C
005CB6EE    comiss xmm1, dword ptr ds:[0x00891154]
005CB6F5    push ebx
005CB6F6    push esi
005CB6F7    push edi
005CB6F8    mov ebx, ecx
005CB6FA    jnb 0x005CB710
005CB6FC    push 0x86F424                                   ; => [ String: DomMove_InstantTransform ]
005CB701    push 0x82B
005CB706    mov ecx, 0x86F440                               ; => [ String: t.t.x >= -100000.0f ]
005CB70B    jmp 0x005CB795
005CB710    movss xmm0, dword ptr ds:[0x008910A8]
005CB718    comiss xmm0, xmm1
005CB71B    jb 0x005CB786
005CB71D    cmp dword ptr ds:[ebx+0x17C0], 0x00
005CB724    movups xmm0, xmmword ptr ds:[edx]
005CB727    mov dword ptr ss:[ebp-0x88], 0x00
005CB731    movups xmmword ptr ss:[ebp-0x20], xmm0
005CB735    movups xmm0, xmmword ptr ds:[edx+0x10]
005CB739    movups xmmword ptr ss:[ebp-0x10], xmm0
005CB73D    jz 0x005CB74F
005CB73F    lea ecx, ds:[ebx+0x250]
005CB745    mov edx, 0x01
005CB74A    call 0x00633AA0                                 ; => [ Call: sub_633aa0 ]
005CB74F    lea edi, ds:[ebx+0x90]
005CB755    mov dword ptr ds:[ebx+0x17C0], 0x00
005CB75F    mov ecx, 0x22
005CB764    lea esi, ss:[ebp-0x88]
005CB76A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CB76C    lea edi, ds:[ebx+0x118]
005CB772    mov ecx, 0x22
005CB777    lea esi, ss:[ebp-0x88]
005CB77D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CB77F    pop edi
005CB780    pop esi
005CB781    pop ebx
005CB782    mov esp, ebp
005CB784    pop ebp
005CB785    ret
005CB786    push 0x86F424                                   ; => [ String: DomMove_InstantTransform ]
005CB78B    push 0x82C
005CB790    mov ecx, 0x86F454                               ; => [ String: t.t.x <= 100000.0f ]
005CB795    push 0x86F1E8
005CB79A    mov edx, 0x801800
005CB79F    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005CB7A4    add esp, 0x0C
005CB7A7    call 0x0063BC30
005CB7AC    test al, al
005CB7AE    jz 0x005CB7B1                                   ; => [ Call: sub_63bc30 ]
005CB7B0    int3
005CB7B1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
