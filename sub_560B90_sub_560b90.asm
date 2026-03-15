// ============================================================
// 函数名称: sub_560b90
// 起始地址: 0x560b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560B90    push ebp
00560B91    mov ebp, esp
00560B93    and esp, 0xFFFFFFF8
00560B96    sub esp, 0x14
00560B99    push ebx
00560B9A    push esi
00560B9B    push edi
00560B9C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560BA1    mov ecx, dword ptr ds:[eax+0x5C]
00560BA4    mov edi, dword ptr ds:[eax+0x58]
00560BA7    mov eax, dword ptr ds:[0x007BFAD0]
00560BAC    mov dword ptr ss:[esp+0x18], eax
00560BB0    mov eax, dword ptr ds:[0x007BFAD4]
00560BB5    mov dword ptr ss:[esp+0x1C], ecx
00560BB9    mov dword ptr ss:[esp+0x14], eax
00560BBD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560BC2    mov esi, eax
00560BC4    movzx ebx, di
00560BC7    mov eax, dword ptr ds:[esi+0x04]
00560BCA    mov dword ptr ss:[esp+0x10], eax
00560BCE    cmp ebx, 0x320
00560BD4    jb 0x00560BDF
00560BD6    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560BDB    mov eax, dword ptr ss:[esp+0x10]
00560BDF    push dword ptr ss:[esp+0x14]
00560BE3    mov ecx, dword ptr ds:[esi+0x04]
00560BE6    push dword ptr ss:[esp+0x1C]
00560BEA    imul edx, ebx, 0x64
00560BED    push 0x00
00560BEF    push 0x00
00560BF1    push 0x00
00560BF3    push 0x00
00560BF5    push dword ptr ds:[esi+0x30]
00560BF8    push dword ptr ds:[esi+0x2C]
00560BFB    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00560C02    push dword ptr ds:[esi+0x28]
00560C05    push 0x03
00560C07    push 0x3EA
00560C0C    push 0x0B
00560C0E    push 0x474
00560C13    push edi
00560C14    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00560C19    mov ecx, dword ptr ss:[esp+0x54]
00560C1D    add esp, 0x38
00560C20    call 0x00569E50
00560C25    pop edi
00560C26    pop esi
00560C27    pop ebx
00560C28    mov esp, ebp
00560C2A    pop ebp
00560C2B    ret                                             ; => [ Call: sub_569e50 ]
