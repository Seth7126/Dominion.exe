// ============================================================
// 函数名称: sub_4fcd90
// 起始地址: 0x4fcd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCD90    push ebp
004FCD91    mov ebp, esp
004FCD93    and esp, 0xFFFFFFF8
004FCD96    push ecx
004FCD97    push ebx
004FCD98    mov ebx, ecx
004FCD9A    push esi
004FCD9B    xor esi, esi
004FCD9D    push edi
004FCD9E    cmp dword ptr ds:[ebx+0x04], esi
004FCDA1    jle 0x004FCE20
004FCDA3    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FCDA8    push 0x00
004FCDAA    mov edx, dword ptr ds:[eax+0x0C]
004FCDAD    mov ecx, dword ptr ds:[eax+0x04]
004FCDB0    call 0x005887C0
004FCDB5    mov edi, eax                                    ; => [ Call: sub_5887c0 ]
004FCDB7    add esp, 0x04
004FCDBA    test edi, edi
004FCDBC    jz 0x004FCE20
004FCDBE    mov dword ptr ss:[esp+0x0C], edi
004FCDC2    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FCDC7    push dword ptr ds:[0x007BFAD4]
004FCDCD    lea ecx, ss:[esp+0x10]
004FCDD1    push dword ptr ds:[0x007BFAD0]
004FCDD7    mov edx, dword ptr ds:[eax+0x0C]
004FCDDA    push 0x00
004FCDDC    push 0x00
004FCDDE    push 0x20
004FCDE0    push 0x07
004FCDE2    push 0x14
004FCDE4    push 0x3EB
004FCDE9    push 0x01
004FCDEB    push ecx
004FCDEC    mov ecx, dword ptr ds:[eax+0x04]
004FCDEF    call 0x00582EB0
004FCDF4    push 0x04
004FCDF6    mov edx, 0x03
004FCDFB    mov ecx, edi
004FCDFD    call 0x005680F0                                 ; => [ Call: nullptr | Call: sub_5680f0 | Call: sub_582eb0 ]
004FCE02    add esp, 0x2C
004FCE05    test al, al
004FCE07    jz 0x004FCE1A
004FCE09    push 0x00
004FCE0B    mov edx, 0x3EC
004FCE10    mov ecx, edi
004FCE12    call 0x00562400                                 ; => [ Call: sub_562400 ]
004FCE17    add esp, 0x04
004FCE1A    inc esi
004FCE1B    cmp esi, dword ptr ds:[ebx+0x04]
004FCE1E    jl 0x004FCDA3
004FCE20    pop edi
004FCE21    pop esi
004FCE22    pop ebx
004FCE23    mov esp, ebp
004FCE25    pop ebp
004FCE26    ret
