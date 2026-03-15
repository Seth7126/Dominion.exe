// ============================================================
// 函数名称: sub_4c44f0
// 起始地址: 0x4c44f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C44F0    push ebp
004C44F1    mov ebp, esp
004C44F3    sub esp, 0x0C
004C44F6    cmp dword ptr ds:[0x008DB664], 0x29
004C44FD    push ebx
004C44FE    push esi
004C44FF    push edi
004C4500    jz 0x004C45C9                                   ; => [ Data: data_8db664 ]
004C4506    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004C450B    mov ebx, eax
004C450D    xor edi, edi                                    ; => [ Call: nullptr ]
004C450F    test byte ptr ds:[ebx+0x20], 0x04
004C4513    jz 0x004C454F
004C4515    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C451B    test esi, esi
004C451D    jz 0x004C45DC
004C4523    mov esi, dword ptr ds:[esi+0x7590]
004C4529    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004C452E    lea ecx, ss:[ebp-0x04]
004C4531    mov edx, esi
004C4533    push ecx
004C4534    lea ecx, ss:[ebp-0x08]
004C4537    push ecx
004C4538    push edi
004C4539    mov ecx, eax
004C453B    call 0x005F1AE0                                 ; => [ Call: sub_5f1ae0 ]
004C4540    add esp, 0x0C
004C4543    lea edi, ds:[eax-0x01]
004C4546    neg edi
004C4548    sbb edi, edi
004C454A    neg edi
004C454C    inc edi
004C454D    jmp 0x004C45B2
004C454F    mov eax, dword ptr ds:[ebx]
004C4551    xor esi, esi
004C4553    mov dword ptr ss:[ebp-0x04], eax
004C4556    call 0x0061DAD0                                 ; => [ Call: sub_61dad0 ]
004C455B    mov ecx, dword ptr ss:[ebp-0x04]
004C455E    cmp dword ptr ds:[eax+esi*1+0x08], ecx
004C4562    jz 0x004C4575
004C4564    add esi, 0x0C
004C4567    cmp esi, 0x78
004C456A    jl 0x004C4556
004C456C    test dword ptr ds:[ebx+0x20], 0x100
004C4573    jz 0x004C45B2
004C4575    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C457B    test esi, esi
004C457D    jz 0x004C45DC
004C457F    mov esi, dword ptr ds:[esi+0x7590]
004C4585    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004C458A    lea ecx, ss:[ebp-0x08]
004C458D    mov edx, esi
004C458F    push ecx
004C4590    lea ecx, ss:[ebp-0x04]
004C4593    push ecx
004C4594    push 0x00
004C4596    mov ecx, eax
004C4598    call 0x005F1AE0                                 ; => [ Call: sub_5f1ae0 ]
004C459D    add esp, 0x0C
004C45A0    cmp eax, 0x01
004C45A3    jnz 0x004C45AD
004C45A5    lea edi, ds:[eax+0x02]
004C45A8    test byte ptr ds:[ebx+0x20], al
004C45AB    jz 0x004C45B2
004C45AD    mov edi, 0x04
004C45B2    mov dword ptr ds:[0x00CF649C], edi              ; => [ Data: data_cf649c ]
004C45B8    mov dword ptr ds:[0x008DB660], 0x29             ; => [ Data: data_8db660 ]
004C45C2    pop edi
004C45C3    pop esi
004C45C4    pop ebx
004C45C5    mov esp, ebp
004C45C7    pop ebp
004C45C8    ret
004C45C9    xor dl, dl
004C45CB    mov ecx, 0x05
004C45D0    call 0x004D46E0
004C45D5    pop edi
004C45D6    pop esi
004C45D7    pop ebx
004C45D8    mov esp, ebp
004C45DA    pop ebp
004C45DB    ret                                             ; => [ Call: sub_4d46e0 ]
004C45DC    push 0x77EB90
004C45E1    push 0x7B
004C45E3    push 0x77EB50
004C45E8    mov edx, 0x801800
004C45ED    mov ecx, 0x77EB9C
004C45F2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C45F7    add esp, 0x0C
004C45FA    call 0x0063BC30
004C45FF    test al, al
004C4601    jz 0x004C4604                                   ; => [ Call: sub_63bc30 ]
004C4603    int3
004C4604    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
