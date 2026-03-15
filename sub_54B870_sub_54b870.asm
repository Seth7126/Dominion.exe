// ============================================================
// 函数名称: sub_54b870
// 起始地址: 0x54b870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B870    push ebp
0054B871    mov ebp, esp
0054B873    and esp, 0xFFFFFFF8
0054B876    sub esp, 0x0C
0054B879    push ebx
0054B87A    push esi
0054B87B    push edi
0054B87C    call 0x00573400
0054B881    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0054B884    mov eax, dword ptr ds:[0x007BFA28]
0054B889    mov dword ptr ss:[esp+0x14], eax
0054B88D    mov eax, dword ptr ds:[0x007BFA2C]
0054B892    mov dword ptr ss:[esp+0x10], eax
0054B896    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B89B    mov esi, eax
0054B89D    movzx ebx, di
0054B8A0    mov eax, dword ptr ds:[esi+0x04]
0054B8A3    mov dword ptr ss:[esp+0x0C], eax
0054B8A7    cmp ebx, 0x320
0054B8AD    jb 0x0054B8B8
0054B8AF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054B8B4    mov eax, dword ptr ss:[esp+0x0C]
0054B8B8    push dword ptr ss:[esp+0x10]
0054B8BC    mov ecx, dword ptr ds:[esi+0x04]
0054B8BF    push dword ptr ss:[esp+0x18]
0054B8C3    imul edx, ebx, 0x64
0054B8C6    push 0x00
0054B8C8    push 0x00
0054B8CA    push 0x00
0054B8CC    push 0x00
0054B8CE    push dword ptr ds:[esi+0x30]
0054B8D1    push dword ptr ds:[esi+0x2C]
0054B8D4    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054B8DB    push dword ptr ds:[esi+0x28]
0054B8DE    push 0x03
0054B8E0    push 0x3EA
0054B8E5    push 0x0B
0054B8E7    push 0x474
0054B8EC    push edi
0054B8ED    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054B8F2    add esp, 0x38
0054B8F5    pop edi
0054B8F6    pop esi
0054B8F7    pop ebx
0054B8F8    mov esp, ebp
0054B8FA    pop ebp
0054B8FB    ret
