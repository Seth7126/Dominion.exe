// ============================================================
// 函数名称: sub_56cc00
// 起始地址: 0x56cc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056CC00    push ebp
0056CC01    mov ebp, esp
0056CC03    and esp, 0xFFFFFFF8
0056CC06    sub esp, 0x0C
0056CC09    push ebx
0056CC0A    push esi
0056CC0B    push edi
0056CC0C    mov edi, edx
0056CC0E    mov dword ptr ss:[esp+0x10], ecx
0056CC12    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056CC17    mov ebx, eax
0056CC19    mov esi, dword ptr ds:[ebx+0x04]
0056CC1C    mov eax, dword ptr ds:[ebx+0x0C]
0056CC1F    mov dword ptr ss:[esp+0x14], eax
0056CC23    cmp dword ptr ds:[esi+0x19A4], 0x100
0056CC2D    jl 0x0056CC38
0056CC2F    call 0x00591930                                 ; => [ Call: sub_591930 ]
0056CC34    mov eax, dword ptr ss:[esp+0x14]
0056CC38    push dword ptr ss:[esp+0x10]
0056CC3C    mov edx, eax
0056CC3E    mov ecx, esi
0056CC40    call 0x00571EE0                                 ; => [ Call: sub_571ee0 ]
0056CC45    add esp, 0x04
0056CC48    cmp eax, 0xFFFFFFFF
0056CC4B    jnz 0x0056CC67
0056CC4D    mov edx, dword ptr ss:[esp+0x14]
0056CC51    sub esp, 0x0C
0056CC54    mov ecx, esi
0056CC56    push 0x01
0056CC58    push 0x00
0056CC5A    push edi
0056CC5B    push dword ptr ss:[esp+0x28]
0056CC5F    call 0x00571DA0                                 ; => [ Call: nullptr | Call: sub_571da0 ]
0056CC64    add esp, 0x1C
0056CC67    mov esi, dword ptr ds:[ebx+0x04]
0056CC6A    mov edx, eax
0056CC6C    shl edx, 0x05
0056CC6F    mov ecx, dword ptr ds:[edx+esi*1+0x152D0]
0056CC76    cmp ecx, edi
0056CC78    jz 0x0056CC96
0056CC7A    cmp edi, 0x476
0056CC80    jz 0x0056CC96
0056CC82    push edi
0056CC83    mov edx, eax
0056CC85    mov ecx, esi
0056CC87    call 0x00584790                                 ; => [ Call: sub_584790 ]
0056CC8C    add esp, 0x04
0056CC8F    pop edi
0056CC90    pop esi
0056CC91    pop ebx
0056CC92    mov esp, ebp
0056CC94    pop ebp
0056CC95    ret
0056CC96    lea eax, ds:[ecx-0x07]
0056CC99    cmp eax, 0x40
0056CC9C    jnbe 0x0056CD03
0056CC9E    mov eax, dword ptr ds:[esi+0x1504]
0056CCA4    add ecx, ecx
0056CCA6    cmp eax, 0x03
0056CCA9    jz 0x0056CC8F
0056CCAB    cmp eax, 0x05
0056CCAE    jz 0x0056CC8F
0056CCB0    cmp eax, 0x04
0056CCB3    jz 0x0056CC8F
0056CCB5    cmp eax, 0x06
0056CCB8    jz 0x0056CC8F
0056CCBA    cmp byte ptr ds:[esi+0x1500], 0x00
0056CCC1    jnz 0x0056CC8F
0056CCC3    mov edx, dword ptr ds:[edx+esi*1+0x152CC]
0056CCCA    mov eax, edx
0056CCCC    cmp edx, dword ptr ds:[esi+0x19CC]
0056CCD2    jnz 0x0056CCDA
0056CCD4    mov eax, dword ptr ds:[esi+0x19D0]
0056CCDA    push 0x00
0056CCDC    push dword ptr ds:[esi+ecx*8+0x1524]
0056CCE3    mov ecx, esi
0056CCE5    push 0x01
0056CCE7    push dword ptr ss:[esp+0x1C]
0056CCEB    push 0x00
0056CCED    push 0x00
0056CCEF    push 0x00
0056CCF1    push 0x0C
0056CCF3    push eax
0056CCF4    call 0x0059F9B0
0056CCF9    add esp, 0x24
0056CCFC    pop edi
0056CCFD    pop esi
0056CCFE    pop ebx
0056CCFF    mov esp, ebp
0056CD01    pop ebp
0056CD02    ret                                             ; => [ Call: nullptr | Call: sub_59f9b0 ]
0056CD03    push 0x81FC88
0056CD08    push 0x1118
0056CD0D    push 0x81F4B8
0056CD12    mov edx, 0x801800
0056CD17    mov ecx, 0x81FC98
0056CD1C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: where >= CW_BOARD_STANDARD_START && where < END_BOARD_PILES | String: BoardPileWhat | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0056CD21    add esp, 0x0C
0056CD24    call 0x0063BC30
0056CD29    test al, al
0056CD2B    jz 0x0056CD2E                                   ; => [ Call: sub_63bc30 ]
0056CD2D    int3
0056CD2E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
