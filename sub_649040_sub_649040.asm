// ============================================================
// 函数名称: sub_649040
// 起始地址: 0x649040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649040    push ebp
00649041    mov ebp, esp
00649043    push ebx
00649044    mov ebx, dword ptr ss:[ebp+0x0C]
00649047    push esi
00649048    push edi
00649049    mov edi, dword ptr ss:[ebp+0x08]
0064904C    lea eax, ds:[ebx+ebx*2]
0064904F    shl eax, 0x07
00649052    lea ecx, ds:[edi+edi*2]
00649055    shl ecx, 0x07
00649058    mov edx, dword ptr ds:[ecx+0xCF6C8C]
0064905E    cmp edx, dword ptr ds:[eax+0xCF6C8C]
00649064    jl 0x0064907B
00649066    jnle 0x00649090
00649068    mov edx, dword ptr ds:[ecx+0xCF6C90]
0064906E    cmp edx, 0x02
00649071    jnz 0x00649082
00649073    cmp dword ptr ds:[eax+0xCF6C90], edx
00649079    jz 0x0064909C
0064907B    pop edi
0064907C    pop esi
0064907D    mov al, 0x01
0064907F    pop ebx
00649080    pop ebp
00649081    ret
00649082    cmp dword ptr ds:[eax+0xCF6C90], 0x02
00649089    jnz 0x00649097
0064908B    cmp edx, 0x02
0064908E    jz 0x0064909C
00649090    pop edi
00649091    pop esi
00649092    xor al, al
00649094    pop ebx
00649095    pop ebp
00649096    ret
00649097    cmp edx, 0x02
0064909A    jnz 0x006490C8
0064909C    mov edx, dword ptr ds:[ecx+0xCF6C9C]
006490A2    cmp edx, dword ptr ds:[eax+0xCF6C9C]
006490A8    jb 0x0064907B
006490AA    jnbe 0x00649090
006490AC    movss xmm1, dword ptr ds:[ecx+0xCF6C94]
006490B4    movss xmm0, dword ptr ds:[eax+0xCF6C94]
006490BC    comiss xmm0, xmm1
006490BF    jnbe 0x0064907B
006490C1    comiss xmm1, xmm0
006490C4    jnbe 0x00649090
006490C6    jmp 0x006490F7
006490C8    cmp edx, 0x05
006490CB    jnz 0x006490DD
006490CD    mov edx, dword ptr ds:[ecx+0xCF6B8C]
006490D3    cmp edx, dword ptr ds:[eax+0xCF6B8C]
006490D9    jb 0x0064907B
006490DB    jnbe 0x00649090
006490DD    movss xmm1, dword ptr ds:[ecx+0xCF6C94]
006490E5    movss xmm0, dword ptr ds:[eax+0xCF6C94]
006490ED    comiss xmm0, xmm1
006490F0    jnbe 0x00649090
006490F2    comiss xmm1, xmm0
006490F5    jnbe 0x0064907B
006490F7    mov eax, dword ptr ds:[eax+0xCF6C98]
006490FD    cmp dword ptr ds:[ecx+0xCF6C98], eax
00649103    jnle 0x00649090
00649105    jl 0x0064907B
0064910B    cmp edi, ebx
0064910D    pop edi
0064910E    pop esi
0064910F    setl al
00649112    pop ebx
00649113    pop ebp
00649114    ret
