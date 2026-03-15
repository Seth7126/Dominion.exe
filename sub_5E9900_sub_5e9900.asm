// ============================================================
// 函数名称: sub_5e9900
// 起始地址: 0x5e9900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9900    push ebp
005E9901    mov ebp, esp
005E9903    push ebx
005E9904    push esi
005E9905    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005E990B    mov ebx, edx
005E990D    push edi
005E990E    mov edi, ecx
005E9910    test esi, esi
005E9912    jz 0x005E9965
005E9914    mov eax, dword ptr ds:[esi+0x5068]
005E991A    cmp eax, 0x05
005E991D    jz 0x005E9960
005E991F    cmp eax, 0x01
005E9922    jnz 0x005E994E
005E9924    call 0x004D5DB0
005E9929    mov edx, dword ptr ss:[ebp+0x08]
005E992C    mov ecx, eax
005E992E    call 0x005E94E0                                 ; => [ Call: sub_4d5db0 | Call: sub_5e94e0 ]
005E9933    mov edx, dword ptr ds:[esi+0x506C]
005E9939    mov ecx, edi
005E993B    call 0x004DA150                                 ; => [ Call: TPI1::QueryTiForCVRecord ]
005E9940    lea ecx, ds:[edi+0x08]
005E9943    mov edx, ebx
005E9945    pop edi
005E9946    pop esi
005E9947    pop ebx
005E9948    pop ebp
005E9949    jmp 0x004B9680                                  ; => [ Call: sub_4b9680 ]
005E994E    cmp eax, 0x02
005E9951    jnz 0x005E9960
005E9953    push 0x00
005E9955    push dword ptr ss:[ebp+0x08]
005E9958    call 0x005E97A0                                 ; => [ Call: sub_5e97a0 ]
005E995D    add esp, 0x08
005E9960    pop edi
005E9961    pop esi
005E9962    pop ebx
005E9963    pop ebp
005E9964    ret
005E9965    push 0x77EB90
005E996A    push 0x7B
005E996C    push 0x77EB50
005E9971    mov edx, 0x801800
005E9976    mov ecx, 0x77EB9C
005E997B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
005E9980    add esp, 0x0C
005E9983    call 0x0063BC30
005E9988    test al, al
005E998A    jz 0x005E998D                                   ; => [ Call: sub_63bc30 ]
005E998C    int3
005E998D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
