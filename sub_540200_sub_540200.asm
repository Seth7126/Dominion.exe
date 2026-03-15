// ============================================================
// 函数名称: sub_540200
// 起始地址: 0x540200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540200    push ebp
00540201    mov ebp, esp
00540203    and esp, 0xFFFFFFF8
00540206    sub esp, 0x1C
00540209    push ebx
0054020A    push esi
0054020B    push edi
0054020C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00540211    mov edi, eax
00540213    call 0x00573400                                 ; => [ Call: sub_573400 ]
00540218    movzx esi, di
0054021B    mov ebx, dword ptr ds:[eax+0x04]
0054021E    mov eax, dword ptr ds:[eax+0x0C]
00540221    mov dword ptr ss:[esp+0x0C], eax
00540225    cmp esi, 0x320
0054022B    jb 0x00540232
0054022D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00540232    mov edx, dword ptr ss:[esp+0x0C]
00540236    xorps xmm0, xmm0
00540239    imul eax, esi, 0x64
0054023C    mov ecx, ebx
0054023E    push 0x10
00540240    movlpd qword ptr ss:[esp+0x1C], xmm0
00540246    movlpd qword ptr ss:[esp+0x24], xmm0
0054024C    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
00540253    mov dword ptr ss:[esp+0x18], eax
00540257    lea eax, ss:[esp+0x1C]
0054025B    push eax
0054025C    lea eax, ss:[esp+0x28]
00540260    mov dword ptr ss:[esp+0x18], edi
00540264    push eax
00540265    lea eax, ss:[esp+0x1C]
00540269    push eax
0054026A    call 0x00586320
0054026F    add esp, 0x10
00540272    pop edi
00540273    pop esi
00540274    pop ebx
00540275    mov esp, ebp
00540277    pop ebp
00540278    ret                                             ; => [ Call: sub_586320 ]
