// ============================================================
// 函数名称: sub_54d9a0
// 起始地址: 0x54d9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D9A0    push ebp
0054D9A1    mov ebp, esp
0054D9A3    and esp, 0xFFFFFFF8
0054D9A6    sub esp, 0x0C
0054D9A9    push ebx
0054D9AA    push esi
0054D9AB    push edi
0054D9AC    call 0x00573400
0054D9B1    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0054D9B4    mov eax, dword ptr ds:[0x007BFA28]
0054D9B9    mov dword ptr ss:[esp+0x14], eax
0054D9BD    mov eax, dword ptr ds:[0x007BFA2C]
0054D9C2    mov dword ptr ss:[esp+0x10], eax
0054D9C6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D9CB    mov esi, eax
0054D9CD    movzx ebx, di
0054D9D0    mov eax, dword ptr ds:[esi+0x04]
0054D9D3    mov dword ptr ss:[esp+0x0C], eax
0054D9D7    cmp ebx, 0x320
0054D9DD    jb 0x0054D9E8
0054D9DF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054D9E4    mov eax, dword ptr ss:[esp+0x0C]
0054D9E8    push dword ptr ss:[esp+0x10]
0054D9EC    mov ecx, dword ptr ds:[esi+0x04]
0054D9EF    push dword ptr ss:[esp+0x18]
0054D9F3    imul edx, ebx, 0x64
0054D9F6    push 0x00
0054D9F8    push 0x00
0054D9FA    push 0x00
0054D9FC    push 0x00
0054D9FE    push dword ptr ds:[esi+0x30]
0054DA01    push dword ptr ds:[esi+0x2C]
0054DA04    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054DA0B    push dword ptr ds:[esi+0x28]
0054DA0E    push 0x00
0054DA10    push 0x3EB
0054DA15    push 0x0B
0054DA17    push 0x46C
0054DA1C    push edi
0054DA1D    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054DA22    add esp, 0x38
0054DA25    pop edi
0054DA26    pop esi
0054DA27    pop ebx
0054DA28    mov esp, ebp
0054DA2A    pop ebp
0054DA2B    ret
