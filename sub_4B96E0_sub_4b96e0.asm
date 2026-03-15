// ============================================================
// 函数名称: sub_4b96e0
// 起始地址: 0x4b96e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B96E0    push ebp
004B96E1    mov ebp, esp
004B96E3    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B96E8    push ebx
004B96E9    push esi
004B96EA    mov esi, edx
004B96EC    push edi
004B96ED    mov edi, ecx
004B96EF    test eax, eax
004B96F1    jnz 0x004B9709
004B96F3    push 0x77EB90                                   ; => [ String: GetClient ]
004B96F8    push 0x7B
004B96FA    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B96FF    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B9704    jmp 0x004B97A2
004B9709    cmp dword ptr ds:[eax+0x5068], 0x02
004B9710    jnz 0x004B9787
004B9712    cmp dword ptr ds:[edi+0x28], 0x03
004B9716    jz 0x004B9787
004B9718    mov edx, dword ptr ds:[edi+0x11A8]
004B971E    xor eax, eax                                    ; => [ Call: nullptr ]
004B9720    test edx, edx
004B9722    jle 0x004B978E
004B9724    lea ecx, ds:[edi+0x64]
004B9727    cmp dword ptr ds:[ecx], esi
004B9729    jz 0x004B9738
004B972B    inc eax
004B972C    add ecx, 0x22C
004B9732    cmp eax, edx
004B9734    jnl 0x004B978E
004B9736    jmp 0x004B9727
004B9738    imul esi, eax, 0x22C
004B973E    xor eax, eax
004B9740    cmp dword ptr ds:[esi+edi*1+0x68], 0x04
004B9745    jnz 0x004B9762
004B9747    lea ecx, ds:[edi+0x08]
004B974A    call 0x0064B4D0
004B974F    mov ecx, eax
004B9751    mov eax, 0x10624DD3
004B9756    imul ecx                                        ; => [ Call: sub_64b4d0 ]
004B9758    sar edx, 0x06
004B975B    mov eax, edx
004B975D    shr eax, 0x1F
004B9760    add eax, edx
004B9762    mov ecx, dword ptr ds:[esi+edi*1+0x6C]
004B9766    sub ecx, eax
004B9768    mov eax, dword ptr ss:[ebp+0x08]
004B976B    mov dword ptr ds:[eax], ecx
004B976D    cmp dword ptr ds:[esi+edi*1+0x68], 0x04
004B9772    jz 0x004B9780
004B9774    cmp dword ptr ds:[edi+0x28], 0x05
004B9778    pop edi
004B9779    pop esi
004B977A    setnz al
004B977D    pop ebx
004B977E    pop ebp
004B977F    ret
004B9780    pop edi
004B9781    pop esi
004B9782    mov al, 0x01
004B9784    pop ebx
004B9785    pop ebp
004B9786    ret
004B9787    pop edi
004B9788    pop esi
004B9789    xor al, al
004B978B    pop ebx
004B978C    pop ebp
004B978D    ret
004B978E    push 0x802478                                   ; => [ String: GameGetPlayer_2b ]
004B9793    push 0x1312
004B9798    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B979D    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B97A2    mov edx, 0x801800
004B97A7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B97AC    add esp, 0x0C
004B97AF    call 0x0063BC30
004B97B4    test al, al
004B97B6    jz 0x004B97B9                                   ; => [ Call: sub_63bc30 ]
004B97B8    int3
004B97B9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
