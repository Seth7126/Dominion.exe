// ============================================================
// 函数名称: sub_4d61a0
// 起始地址: 0x4d61a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D61A0    push ebp
004D61A1    mov ebp, esp
004D61A3    sub esp, 0x0C
004D61A6    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004D61AB    mov dword ptr ss:[ebp-0x04], ecx
004D61AE    mov dword ptr ss:[ebp-0x08], eax
004D61B1    push ebx
004D61B2    push esi
004D61B3    push edi
004D61B4    test eax, eax
004D61B6    jz 0x004D6218
004D61B8    mov ebx, dword ptr ds:[0x00775524]
004D61BE    lea esi, ds:[ecx+0x11B8]
004D61C4    mov edi, 0x08
004D61C9    nop dword ptr ds:[eax], eax
004D61D0    mov eax, dword ptr ds:[esi]
004D61D2    test eax, eax
004D61D4    jz 0x004D61DC
004D61D6    push eax
004D61D7    call ebx
004D61D9    add esp, 0x04
004D61DC    add esi, 0x18
004D61DF    sub edi, 0x01
004D61E2    jnz 0x004D61D0
004D61E4    mov esi, dword ptr ss:[ebp-0x04]
004D61E7    lea ecx, ds:[esi+0x10]
004D61EA    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004D61EF    mov edx, dword ptr ss:[ebp-0x08]
004D61F2    movzx eax, word ptr ds:[esi+0x1328]
004D61F9    pop edi
004D61FA    mov ecx, dword ptr ds:[edx+0x5088]
004D6200    mov dword ptr ds:[edx+0x5088], eax
004D6206    mov dword ptr ds:[esi+0x1328], ecx
004D620C    dec dword ptr ds:[edx+0x508C]
004D6212    pop esi
004D6213    pop ebx
004D6214    mov esp, ebp
004D6216    pop ebp
004D6217    ret
004D6218    push 0x77EB90
004D621D    push 0x7B
004D621F    push 0x77EB50
004D6224    mov edx, 0x801800
004D6229    mov ecx, 0x77EB9C
004D622E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004D6233    add esp, 0x0C
004D6236    call 0x0063BC30
004D623B    test al, al
004D623D    jz 0x004D6240                                   ; => [ Call: sub_63bc30 ]
004D623F    int3
004D6240    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
