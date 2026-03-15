// ============================================================
// 函数名称: sub_6c2140
// 起始地址: 0x6c2140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2140    push ebp
006C2141    mov ebp, esp
006C2143    mov eax, dword ptr ss:[ebp+0x08]
006C2146    mov ecx, dword ptr ss:[ebp+0x0C]
006C2149    movss xmm1, dword ptr ds:[eax+0x04]
006C214E    movss xmm0, dword ptr ds:[ecx+0x04]
006C2153    comiss xmm0, xmm1
006C2156    jbe 0x006C215C
006C2158    xor al, al
006C215A    pop ebp
006C215B    ret
006C215C    comiss xmm1, xmm0
006C215F    jbe 0x006C2165
006C2161    mov al, 0x01
006C2163    pop ebp
006C2164    ret
006C2165    mov eax, dword ptr ds:[eax]
006C2167    cmp eax, dword ptr ds:[ecx]
006C2169    setnbe al
006C216C    pop ebp
006C216D    ret
