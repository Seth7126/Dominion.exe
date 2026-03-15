// ============================================================
// 函数名称: sub_56f110
// 起始地址: 0x56f110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056F110    push ebp
0056F111    mov ebp, esp
0056F113    and esp, 0xFFFFFFF8
0056F116    sub esp, 0x0C
0056F119    push ebx
0056F11A    push esi
0056F11B    push edi
0056F11C    call 0x00573400
0056F121    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0056F124    mov eax, dword ptr ds:[0x007BFAD0]
0056F129    mov dword ptr ss:[esp+0x14], eax
0056F12D    mov eax, dword ptr ds:[0x007BFAD4]
0056F132    mov dword ptr ss:[esp+0x10], eax
0056F136    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056F13B    mov esi, eax
0056F13D    movzx ebx, di
0056F140    mov eax, dword ptr ds:[esi+0x04]
0056F143    mov dword ptr ss:[esp+0x0C], eax
0056F147    cmp ebx, 0x320
0056F14D    jb 0x0056F158
0056F14F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056F154    mov eax, dword ptr ss:[esp+0x0C]
0056F158    push dword ptr ss:[esp+0x10]
0056F15C    mov ecx, dword ptr ds:[esi+0x04]
0056F15F    push dword ptr ss:[esp+0x18]
0056F163    imul edx, ebx, 0x64
0056F166    push 0x00
0056F168    push 0x00
0056F16A    push 0x00
0056F16C    push 0x00
0056F16E    push dword ptr ds:[esi+0x30]
0056F171    push dword ptr ds:[esi+0x2C]
0056F174    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056F17B    push dword ptr ds:[esi+0x28]
0056F17E    push 0x03
0056F180    push 0x3EA
0056F185    push 0x0B
0056F187    push 0x474
0056F18C    push edi
0056F18D    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0056F192    add esp, 0x38
0056F195    pop edi
0056F196    pop esi
0056F197    pop ebx
0056F198    mov esp, ebp
0056F19A    pop ebp
0056F19B    ret
