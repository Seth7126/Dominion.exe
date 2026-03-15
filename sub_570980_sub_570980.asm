// ============================================================
// 函数名称: sub_570980
// 起始地址: 0x570980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570980    push ebp
00570981    mov ebp, esp
00570983    mov eax, dword ptr ss:[ebp+0x08]
00570986    push esi
00570987    push edi
00570988    mov edi, ecx
0057098A    mov esi, dword ptr ds:[eax]
0057098C    push esi
0057098D    call 0x0056E610
00570992    add esp, 0x04
00570995    test al, al
00570997    jnz 0x005709CA                                  ; => [ Call: sub_56e610 ]
00570999    push ebx
0057099A    call 0x00573400
0057099F    movzx esi, si
005709A2    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005709A5    cmp esi, 0x320
005709AB    jb 0x005709B2
005709AD    call 0x00591930                                 ; => [ Call: sub_591930 ]
005709B2    imul eax, esi, 0x64
005709B5    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
005709BC    pop ebx
005709BD    cmp eax, dword ptr ds:[edi+0x04]
005709C0    jz 0x005709CA
005709C2    pop edi
005709C3    mov al, 0x01
005709C5    pop esi
005709C6    pop ebp
005709C7    ret 0x04
005709CA    pop edi
005709CB    xor al, al
005709CD    pop esi
005709CE    pop ebp
005709CF    ret 0x04
