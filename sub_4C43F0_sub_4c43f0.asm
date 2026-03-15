// ============================================================
// 函数名称: sub_4c43f0
// 起始地址: 0x4c43f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C43F0    push ebp
004C43F1    mov ebp, esp
004C43F3    and esp, 0xFFFFFFF8
004C43F6    push esi
004C43F7    push edi
004C43F8    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004C43FD    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C4403    mov edi, eax
004C4405    xor edx, edx
004C4407    cmp dword ptr ds:[edi+0x11A8], edx
004C440D    jle 0x004C443A
004C440F    lea ecx, ds:[edi+0x68]
004C4412    test esi, esi
004C4414    jz 0x004C44B5
004C441A    mov eax, dword ptr ds:[ecx-0x04]
004C441D    cmp eax, dword ptr ds:[esi+0x7590]
004C4423    jnz 0x004C442B
004C4425    mov dword ptr ds:[ecx], 0x3E9
004C442B    inc edx
004C442C    add ecx, 0x22C
004C4432    cmp edx, dword ptr ds:[edi+0x11A8]
004C4438    jl 0x004C4412
004C443A    test esi, esi
004C443C    jz 0x004C44B5
004C443E    cmp dword ptr ds:[esi+0x5068], 0x02
004C4445    jnz 0x004C445D
004C4447    mov ecx, dword ptr ds:[esi+0x506C]
004C444D    mov edx, 0x02
004C4452    call 0x004B8F10
004C4457    pop edi
004C4458    pop esi
004C4459    mov esp, ebp
004C445B    pop ebp
004C445C    ret                                             ; => [ Call: sub_4b8f10 ]
004C445D    mov edx, dword ptr ds:[esi+0x7590]
004C4463    mov ecx, 0x05
004C4468    call 0x00618820                                 ; => [ Call: sub_618820 ]
004C446D    mov ecx, edi
004C446F    call 0x004C3A40                                 ; => [ Call: sub_4c3a40 ]
004C4474    mov eax, dword ptr ds:[edi+0x1C]
004C4477    mov esi, dword ptr ds:[edi]
004C4479    add eax, 0xFFFFFF9C
004C447C    cmp eax, 0x19
004C447F    jbe 0x004C44A4
004C4481    push 0x806BCC
004C4486    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: ==save game== ]
004C448B    add esp, 0x04
004C448E    mov edx, esi
004C4490    mov ecx, edi
004C4492    call 0x004DA3A0
004C4497    test al, al
004C4499    jz 0x004C44A4                                   ; => [ Call: sub_4da3a0 ]
004C449B    mov edx, esi
004C449D    mov ecx, edi
004C449F    call 0x004DA150                                 ; => [ Call: TPI1::QueryTiForCVRecord ]
004C44A4    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C44AA    call 0x004D8AD0
004C44AF    pop edi
004C44B0    pop esi
004C44B1    mov esp, ebp
004C44B3    pop ebp
004C44B4    ret                                             ; => [ Call: sub_4d8ad0 ]
004C44B5    push 0x77EB90
004C44BA    push 0x7B
004C44BC    push 0x77EB50
004C44C1    mov edx, 0x801800
004C44C6    mov ecx, 0x77EB9C
004C44CB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C44D0    add esp, 0x0C
004C44D3    call 0x0063BC30
004C44D8    test al, al
004C44DA    jz 0x004C44DD                                   ; => [ Call: sub_63bc30 ]
004C44DC    int3
004C44DD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
