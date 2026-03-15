// ============================================================
// 函数名称: sub_4beba0
// 起始地址: 0x4beba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEBA0    push ebp
004BEBA1    mov ebp, esp
004BEBA3    and esp, 0xFFFFFFF8
004BEBA6    push ecx
004BEBA7    push esi
004BEBA8    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
004BEBAD    mov edx, dword ptr ds:[0x008DBF38]              ; => [ Data: data_8dbf38 ]
004BEBB3    mov esi, eax
004BEBB5    test edx, edx
004BEBB7    setnz cl
004BEBBA    cmp edx, 0x02
004BEBBD    jz 0x004BEBC8
004BEBBF    cmp edx, 0x03
004BEBC2    jz 0x004BEBC8
004BEBC4    xor al, al
004BEBC6    jmp 0x004BEBCA
004BEBC8    mov al, 0x01
004BEBCA    push ecx
004BEBCB    push eax
004BEBCC    push esi
004BEBCD    mov esi, dword ptr ss:[ebp+0x08]
004BEBD0    mov ecx, 0x8DBF38
004BEBD5    mov edx, esi
004BEBD7    call 0x005FFF00                                 ; => [ Call: sub_5fff00 ]
004BEBDC    add esp, 0x0C
004BEBDF    call 0x004C5690                                 ; => [ Call: sub_4c5690 ]
004BEBE4    cmp eax, 0x32
004BEBE7    jl 0x004BEC0B
004BEBE9    mov ecx, esi
004BEBEB    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004BEBF0    movss xmm3, dword ptr ds:[0x00890E18]
004BEBF8    mov edx, 0x8DBC04
004BEBFD    push 0x00
004BEBFF    push 0xFFFFFFFF
004BEC01    mov ecx, eax
004BEC03    call 0x00665DB0                                 ; => [ Data: data_8dbc04 | Call: sub_665db0 ]
004BEC08    add esp, 0x08
004BEC0B    pop esi
004BEC0C    mov esp, ebp
004BEC0E    pop ebp
004BEC0F    ret
