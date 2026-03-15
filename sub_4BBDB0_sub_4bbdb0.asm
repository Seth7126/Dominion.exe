// ============================================================
// 函数名称: sub_4bbdb0
// 起始地址: 0x4bbdb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BBDB0    mov ecx, dword ptr ds:[0x008DBF38]              ; => [ Data: data_8dbf38 ]
004BBDB6    push esi
004BBDB7    test ecx, ecx
004BBDB9    jnz 0x004BBDD1
004BBDBB    mov ecx, dword ptr ds:[0x00CC8DC8]
004BBDC1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BBDC7    call 0x004D8F30
004BBDCC    add eax, 0x10
004BBDCF    pop esi
004BBDD0    ret                                             ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004BBDD1    cmp ecx, 0x01
004BBDD4    jnz 0x004BBDF7
004BBDD6    test byte ptr ds:[0x008DBF40], 0x01
004BBDDD    mov ecx, dword ptr ds:[0x00CC8DC8]
004BBDE3    mov ecx, dword ptr ds:[ecx+0x1E1A4]             ; => [ Data: data_cc8dc8 ]
004BBDE9    jz 0x004BBE68                                   ; => [ Data: data_8dbf40 ]
004BBDEB    call 0x004D8F30
004BBDF0    add eax, 0x2360
004BBDF5    pop esi
004BBDF6    ret                                             ; => [ Call: sub_4d8f30 ]
004BBDF7    cmp ecx, 0x03
004BBDFA    jnz 0x004BBE06
004BBDFC    call 0x004B9480
004BBE01    add eax, 0x08
004BBE04    pop esi
004BBE05    ret                                             ; => [ Call: sub_4b9480 ]
004BBE06    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BBE0B    test eax, eax
004BBE0D    jnz 0x004BBE22
004BBE0F    push 0x77EB90                                   ; => [ String: GetClient ]
004BBE14    push 0x7B
004BBE16    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004BBE1B    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004BBE20    jmp 0x004BBE88
004BBE22    mov edx, dword ptr ds:[0x008DBF48]              ; => [ Data: data_8dbf48 ]
004BBE28    lea esi, ds:[eax+0x507C]
004BBE2E    test edx, edx
004BBE30    jz 0x004BBE5C
004BBE32    movzx eax, dx
004BBE35    cmp eax, dword ptr ds:[esi+0x04]
004BBE38    jnb 0x004BBE5C
004BBE3A    imul eax, eax, 0x1330
004BBE40    add eax, dword ptr ds:[esi]
004BBE42    cmp dword ptr ds:[eax+0x1328], edx
004BBE48    jnz 0x004BBE5C
004BBE4A    cmp ecx, 0x02
004BBE4D    jnz 0x004BBE74
004BBE4F    push edx
004BBE50    mov ecx, esi
004BBE52    call 0x004BB050
004BBE57    add eax, 0x08
004BBE5A    pop esi
004BBE5B    ret                                             ; => [ Call: sub_4bb050 ]
004BBE5C    mov ecx, dword ptr ds:[0x00CC8DC8]
004BBE62    mov ecx, dword ptr ds:[ecx+0x1E1A4]             ; => [ Data: data_cc8dc8 | Data: data_cc8dc8 | Data: data_cc8dc8 ]
004BBE68    call 0x004D8F30
004BBE6D    add eax, 0x11B8
004BBE72    pop esi
004BBE73    ret                                             ; => [ Call: sub_4d8f30 ]
004BBE74    push 0x802918                                   ; => [ String: GetActiveGameSetup ]
004BBE79    push 0xEC
004BBE7E    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004BBE83    mov ecx, 0x802964                               ; => [ String: gCreateDlg.style == DISPLAY_MULTIPAYER ]
004BBE88    mov edx, 0x801800
004BBE8D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004BBE92    add esp, 0x0C
004BBE95    call 0x0063BC30
004BBE9A    test al, al
004BBE9C    jz 0x004BBE9F                                   ; => [ Call: sub_63bc30 ]
004BBE9E    int3
004BBE9F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
