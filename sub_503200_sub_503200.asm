// ============================================================
// 函数名称: sub_503200
// 起始地址: 0x503200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503200    push ebp
00503201    mov ebp, esp
00503203    and esp, 0xFFFFFFF8
00503206    sub esp, 0x0C
00503209    push ebx
0050320A    push esi
0050320B    push edi
0050320C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00503211    mov edi, eax
00503213    mov eax, dword ptr ds:[0x007BFAD0]
00503218    mov dword ptr ss:[esp+0x14], eax
0050321C    mov eax, dword ptr ds:[0x007BFAD4]
00503221    mov dword ptr ss:[esp+0x10], eax
00503225    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050322A    mov esi, eax
0050322C    movzx ebx, di
0050322F    mov eax, dword ptr ds:[esi+0x04]
00503232    mov dword ptr ss:[esp+0x0C], eax
00503236    cmp ebx, 0x320
0050323C    jb 0x00503247
0050323E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503243    mov eax, dword ptr ss:[esp+0x0C]
00503247    push dword ptr ss:[esp+0x10]
0050324B    mov ecx, dword ptr ds:[esi+0x04]
0050324E    push dword ptr ss:[esp+0x18]
00503252    imul edx, ebx, 0x64
00503255    push 0x00
00503257    push 0x00
00503259    push 0x00
0050325B    push 0x00
0050325D    push dword ptr ds:[esi+0x30]
00503260    push dword ptr ds:[esi+0x2C]
00503263    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0050326A    push dword ptr ds:[esi+0x28]
0050326D    push 0x03
0050326F    push 0x3EA
00503274    push 0x0B
00503276    push 0x3E9
0050327B    push edi
0050327C    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00503281    add esp, 0x38
00503284    pop edi
00503285    pop esi
00503286    pop ebx
00503287    mov esp, ebp
00503289    pop ebp
0050328A    ret
