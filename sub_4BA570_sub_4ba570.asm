// ============================================================
// 函数名称: sub_4ba570
// 起始地址: 0x4ba570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA570    push ebp
004BA571    mov ebp, esp
004BA573    and esp, 0xFFFFFFF8
004BA576    push ecx
004BA577    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA57D    push ebx
004BA57E    mov ebx, ecx
004BA580    push esi
004BA581    push edi
004BA582    test edx, edx
004BA584    jnz 0x004BA59C
004BA586    push 0x77EB90                                   ; => [ String: GetClient ]
004BA58B    push 0x7B
004BA58D    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004BA592    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004BA597    jmp 0x004BA6C9
004BA59C    mov eax, dword ptr ds:[edx+0x7754]
004BA5A2    mov esi, eax
004BA5A4    mov edi, dword ptr ds:[edx+0x7758]
004BA5AA    mov dword ptr ss:[esp+0x0C], esi
004BA5AE    lea ecx, ds:[edi+edi*2]
004BA5B1    lea ecx, ds:[eax+ecx*4]
004BA5B4    cmp eax, ecx
004BA5B6    jnb 0x004BA604
004BA5B8    nop dword ptr ds:[eax+eax*1], eax
004BA5C0    test dword ptr ds:[eax+0x08], 0xFFFF0000
004BA5C7    jnz 0x004BA5D2
004BA5C9    add eax, 0x0C
004BA5CC    cmp eax, ecx
004BA5CE    jb 0x004BA5C0
004BA5D0    jmp 0x004BA604
004BA5D2    cmp eax, 0xFFFFFFFF
004BA5D5    jz 0x004BA604
004BA5D7    mov esi, dword ptr ds:[ebx]
004BA5D9    nop dword ptr ds:[eax], eax
004BA5E0    cmp dword ptr ds:[eax], esi
004BA5E2    jz 0x004BA62D
004BA5E4    add eax, 0x0C
004BA5E7    cmp eax, ecx
004BA5E9    jnb 0x004BA600
004BA5EB    nop dword ptr ds:[eax+eax*1], eax
004BA5F0    test dword ptr ds:[eax+0x08], 0xFFFF0000
004BA5F7    jnz 0x004BA626
004BA5F9    add eax, 0x0C
004BA5FC    cmp eax, ecx
004BA5FE    jb 0x004BA5F0
004BA600    mov esi, dword ptr ss:[esp+0x0C]
004BA604    mov eax, dword ptr ds:[edx+0x7764]
004BA60A    cmp eax, dword ptr ds:[edx+0x775C]
004BA610    jb 0x004BA63A
004BA612    push 0x8027E4                                   ; => [ String: DataArray<struct ServerNotification>::DataArrayAlloc ]
004BA617    push 0xF4
004BA61C    mov ecx, 0x8019B8                               ; => [ String: mUsedCount < mMaxSize ]
004BA621    jmp 0x004BA6C4
004BA626    cmp eax, 0xFFFFFFFF
004BA629    jnz 0x004BA5E0
004BA62B    jmp 0x004BA600
004BA62D    mov ecx, dword ptr ds:[ebx+0x04]
004BA630    mov dword ptr ds:[eax+0x04], ecx
004BA633    pop edi
004BA634    pop esi
004BA635    pop ebx
004BA636    mov esp, ebp
004BA638    pop ebp
004BA639    ret
004BA63A    mov eax, dword ptr ds:[edx+0x7760]
004BA640    cmp eax, edi
004BA642    jnbe 0x004BA6B5
004BA644    jnz 0x004BA651
004BA646    lea eax, ds:[edi+0x01]
004BA649    mov dword ptr ds:[edx+0x7758], eax
004BA64F    jmp 0x004BA65A
004BA651    mov edi, eax
004BA653    lea eax, ds:[eax+eax*2]
004BA656    mov eax, dword ptr ds:[esi+eax*4+0x08]
004BA65A    mov dword ptr ds:[edx+0x7760], eax
004BA660    lea ecx, ds:[edi+edi*2]
004BA663    mov eax, dword ptr ds:[edx+0x7754]
004BA669    xorps xmm0, xmm0
004BA66C    movq qword ptr ds:[eax+ecx*4], xmm0
004BA671    lea ecx, ds:[eax+ecx*4]
004BA674    mov eax, dword ptr ds:[edx+0x7768]
004BA67A    shl eax, 0x10
004BA67D    or eax, edi
004BA67F    mov dword ptr ds:[ecx+0x08], eax
004BA682    inc dword ptr ds:[edx+0x7768]
004BA688    cmp dword ptr ds:[edx+0x7768], 0x10000
004BA692    jnz 0x004BA69E
004BA694    mov dword ptr ds:[edx+0x7768], 0x01
004BA69E    inc dword ptr ds:[edx+0x7764]
004BA6A4    mov eax, dword ptr ds:[ebx]
004BA6A6    pop edi
004BA6A7    mov dword ptr ds:[ecx], eax
004BA6A9    mov eax, dword ptr ds:[ebx+0x04]
004BA6AC    pop esi
004BA6AD    mov dword ptr ds:[ecx+0x04], eax
004BA6B0    pop ebx
004BA6B1    mov esp, ebp
004BA6B3    pop ebp
004BA6B4    ret
004BA6B5    push 0x8027E4                                   ; => [ String: DataArray<struct ServerNotification>::DataArrayAlloc ]
004BA6BA    push 0xF5
004BA6BF    mov ecx, 0x8019D0                               ; => [ String: mFreeListHead <= mMaxUsedCount ]
004BA6C4    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
004BA6C9    mov edx, 0x801800
004BA6CE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004BA6D3    add esp, 0x0C
004BA6D6    call 0x0063BC30
004BA6DB    test al, al
004BA6DD    jz 0x004BA6E0                                   ; => [ Call: sub_63bc30 ]
004BA6DF    int3
004BA6E0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
