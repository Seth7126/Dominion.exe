// ============================================================
// 函数名称: sub_4ba6f0
// 起始地址: 0x4ba6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA6F0    push ebp
004BA6F1    mov ebp, esp
004BA6F3    and esp, 0xFFFFFFF8
004BA6F6    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA6FC    push esi
004BA6FD    xor esi, esi                                    ; => [ Call: nullptr ]
004BA6FF    push edi
004BA700    test ecx, ecx
004BA702    jz 0x004BA785
004BA708    mov edi, dword ptr ds:[ecx+0x7754]
004BA70E    mov eax, edi
004BA710    mov ecx, dword ptr ds:[ecx+0x7758]
004BA716    lea ecx, ds:[ecx+ecx*2]
004BA719    lea edx, ds:[edi+ecx*4]
004BA71C    cmp eax, edx
004BA71E    jnb 0x004BA77D
004BA720    test dword ptr ds:[eax+0x08], 0xFFFF0000
004BA727    jnz 0x004BA738
004BA729    add eax, 0x0C
004BA72C    cmp eax, edx
004BA72E    jb 0x004BA720
004BA730    mov eax, esi
004BA732    pop edi
004BA733    pop esi
004BA734    mov esp, ebp
004BA736    pop ebp
004BA737    ret
004BA738    cmp eax, 0xFFFFFFFF
004BA73B    jz 0x004BA77D
004BA73D    nop dword ptr ds:[eax], eax
004BA740    test esi, esi
004BA742    jz 0x004BA74C
004BA744    mov ecx, dword ptr ds:[esi+0x04]
004BA747    cmp ecx, dword ptr ds:[eax+0x04]
004BA74A    jnl 0x004BA74E
004BA74C    mov esi, eax
004BA74E    test eax, eax
004BA750    jnz 0x004BA756
004BA752    mov eax, edi
004BA754    jmp 0x004BA760
004BA756    add eax, 0x0C
004BA759    cmp eax, edx
004BA75B    jnb 0x004BA77D
004BA75D    nop dword ptr ds:[eax], eax
004BA760    test dword ptr ds:[eax+0x08], 0xFFFF0000
004BA767    jnz 0x004BA778
004BA769    add eax, 0x0C
004BA76C    cmp eax, edx
004BA76E    jb 0x004BA760
004BA770    mov eax, esi
004BA772    pop edi
004BA773    pop esi
004BA774    mov esp, ebp
004BA776    pop ebp
004BA777    ret
004BA778    cmp eax, 0xFFFFFFFF
004BA77B    jnz 0x004BA740
004BA77D    pop edi
004BA77E    mov eax, esi
004BA780    pop esi
004BA781    mov esp, ebp
004BA783    pop ebp
004BA784    ret
004BA785    push 0x77EB90
004BA78A    push 0x7B
004BA78C    push 0x77EB50
004BA791    mov edx, 0x801800
004BA796    mov ecx, 0x77EB9C
004BA79B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BA7A0    add esp, 0x0C
004BA7A3    call 0x0063BC30
004BA7A8    test al, al
004BA7AA    jz 0x004BA7AD                                   ; => [ Call: sub_63bc30 ]
004BA7AC    int3
004BA7AD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
