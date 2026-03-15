// ============================================================
// 函数名称: sub_4b4f50
// 起始地址: 0x4b4f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4F50    push ebp
004B4F51    mov ebp, esp
004B4F53    and esp, 0xFFFFFFF0
004B4F56    sub esp, 0x48
004B4F59    push esi
004B4F5A    mov dword ptr ss:[esp+0x08], ecx
004B4F5E    mov esi, edx
004B4F60    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4F66    push edi
004B4F67    test ecx, ecx
004B4F69    jz 0x004B4FD3
004B4F6B    add ecx, 0x507C
004B4F71    push esi
004B4F72    call 0x004BB050                                 ; => [ Call: sub_4bb050 ]
004B4F77    mov edx, dword ptr ss:[esp+0x0C]
004B4F7B    mov edi, eax
004B4F7D    lea eax, ss:[esp+0x38]
004B4F81    mov ecx, edi
004B4F83    push eax
004B4F84    mov edx, dword ptr ds:[edx+0x0C]
004B4F87    call 0x004B4CC0                                 ; => [ Call: sub_4b4cc0 ]
004B4F8C    add esp, 0x04
004B4F8F    movups xmm1, xmmword ptr ds:[eax]
004B4F92    movq xmm0, qword ptr ds:[eax+0x10]
004B4F97    movd eax, xmm1
004B4F9B    movaps xmmword ptr ss:[esp+0x10], xmm1
004B4FA0    movq qword ptr ss:[esp+0x20], xmm0
004B4FA6    cmp eax, 0x01
004B4FA9    jnz 0x004B4FBB
004B4FAB    mov edx, esi
004B4FAD    lea ecx, ds:[eax+0x01]
004B4FB0    call 0x004B1FD0
004B4FB5    pop edi
004B4FB6    pop esi
004B4FB7    mov esp, ebp
004B4FB9    pop ebp
004B4FBA    ret                                             ; => [ Call: sub_4b1fd0 ]
004B4FBB    cmp dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B4FC0    jz 0x004B4FCD
004B4FC2    mov ecx, dword ptr ds:[edi]
004B4FC4    lea edx, ss:[esp+0x10]
004B4FC8    call 0x004B4E70                                 ; => [ Call: sub_4b4e70 ]
004B4FCD    pop edi
004B4FCE    pop esi
004B4FCF    mov esp, ebp
004B4FD1    pop ebp
004B4FD2    ret
004B4FD3    push 0x77EB90
004B4FD8    push 0x7B
004B4FDA    push 0x77EB50
004B4FDF    mov edx, 0x801800
004B4FE4    mov ecx, 0x77EB9C
004B4FE9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B4FEE    add esp, 0x0C
004B4FF1    call 0x0063BC30
004B4FF6    test al, al
004B4FF8    jz 0x004B4FFB                                   ; => [ Call: sub_63bc30 ]
004B4FFA    int3
004B4FFB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
