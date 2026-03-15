// ============================================================
// 函数名称: sub_716100
// 起始地址: 0x716100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00716100    dword 83EC8B55
00716104    in al, dx
00716105    or al, 0x8B
00716107    dec ebp
00716108    or byte ptr ds:[ebx-0x75], dl
0071610B    pop ebp
0071610C    or al, 0x56
0071610E    push edi
0071610F    mov edi, dword ptr ds:[ecx+0x10]
00716112    mov eax, dword ptr ds:[ebx+0x14]
00716115    mov esi, dword ptr ds:[eax+edi*4]
00716118    mov dword ptr ss:[ebp-0x0C], esi
0071611B    mov edx, dword ptr ds:[esi+0x04]
0071611E    mov dword ptr ss:[ebp-0x04], edx
00716121    cmp dword ptr ds:[edx+0x6C], 0x00
00716125    jz 0x00716288
0071612B    cmp dword ptr ss:[ebp+0x28], 0x01
0071612F    mov eax, dword ptr ss:[ebp+0x24]
00716132    jnz 0x007161B0
00716134    test eax, eax
00716136    jnz 0x007161B0
00716138    mov eax, dword ptr ds:[esi]
0071613A    mov ecx, dword ptr ds:[eax+0x0C]
0071613D    mov dword ptr ss:[ebp+0x0C], ecx
00716140    test ecx, ecx
00716142    jz 0x0071618B
00716144    cmp edi, 0xFFFFFFFF
00716147    jz 0x0071618B
00716149    mov eax, dword ptr ds:[ebx+0x34]
0071614C    test eax, eax
0071614E    jz 0x00716169
00716150    push ecx
00716151    mov edx, edi
00716153    mov ecx, eax
00716155    call 0x00752840                                 ; => [ Call: sub_752840 ]
0071615A    add esp, 0x04
0071615D    test eax, eax
0071615F    jz 0x00716166
00716161    mov edx, dword ptr ss:[ebp-0x04]
00716164    jmp 0x0071618D
00716166    mov ecx, dword ptr ss:[ebp+0x0C]
00716169    mov eax, dword ptr ds:[ebx]
0071616B    mov eax, dword ptr ds:[eax+0x38]
0071616E    test eax, eax
00716170    jz 0x00716188
00716172    push ecx
00716173    mov edx, edi
00716175    mov ecx, eax
00716177    call 0x00752840                                 ; => [ Call: sub_752840 ]
0071617C    add esp, 0x04
0071617F    test eax, eax
00716181    jz 0x00716188
00716183    mov edx, dword ptr ss:[ebp-0x04]
00716186    jmp 0x0071618D
00716188    mov edx, dword ptr ss:[ebp-0x04]
0071618B    xor eax, eax
0071618D    cmp eax, dword ptr ds:[esi+0x1C]
00716190    jz 0x00716288
00716196    mov dword ptr ds:[esi+0x1C], eax
00716199    mov eax, dword ptr ds:[edx+0x04]
0071619C    pop edi
0071619D    mov eax, dword ptr ds:[eax+0x48]
007161A0    mov dword ptr ds:[esi+0x24], 0x00
007161A7    mov dword ptr ds:[esi+0x2C], eax
007161AA    pop esi
007161AB    pop ebx
007161AC    mov esp, ebp
007161AE    pop ebp
007161AF    ret
007161B0    mov edx, dword ptr ds:[ecx+0x0C]
007161B3    movss xmm1, dword ptr ss:[ebp+0x14]
007161B8    movss xmm0, dword ptr ds:[edx]
007161BC    comiss xmm0, xmm1
007161BF    jbe 0x007161D5
007161C1    test eax, eax
007161C3    jz 0x007161CE
007161C5    cmp eax, 0x01
007161C8    jnz 0x00716288
007161CE    mov eax, dword ptr ds:[esi]
007161D0    mov ecx, dword ptr ds:[eax+0x0C]
007161D3    jmp 0x0071622A
007161D5    mov edx, dword ptr ds:[ecx+0x08]
007161D8    mov eax, dword ptr ds:[ecx+0x0C]
007161DB    comiss xmm1, dword ptr ds:[eax+edx*4-0x04]
007161E0    jb 0x007161E7
007161E2    lea ecx, ds:[edx-0x01]
007161E5    jmp 0x00716221
007161E7    add edx, 0xFFFFFFFE
007161EA    jnz 0x007161F0
007161EC    xor ecx, ecx
007161EE    jmp 0x00716221
007161F0    mov ebx, dword ptr ds:[ecx+0x0C]
007161F3    mov eax, edx
007161F5    sar eax, 0x01
007161F7    xor esi, esi
007161F9    nop dword ptr ds:[eax], eax
00716200    comiss xmm1, dword ptr ds:[ebx+eax*4+0x04]
00716205    lea ecx, ds:[eax+0x01]
00716208    cmovb ecx, esi
0071620B    cmovb edx, eax
0071620E    mov esi, ecx
00716210    cmp ecx, edx
00716212    jz 0x0071621B
00716214    lea eax, ds:[ecx+edx*1]
00716217    sar eax, 0x01
00716219    jmp 0x00716200
0071621B    mov esi, dword ptr ss:[ebp-0x0C]
0071621E    mov ebx, dword ptr ss:[ebp+0x0C]
00716221    mov eax, dword ptr ss:[ebp+0x08]
00716224    mov eax, dword ptr ds:[eax+0x14]
00716227    mov ecx, dword ptr ds:[eax+ecx*4]
0071622A    mov dword ptr ss:[ebp+0x0C], ecx
0071622D    test ecx, ecx
0071622F    jz 0x0071626B
00716231    cmp edi, 0xFFFFFFFF
00716234    jz 0x0071626B
00716236    mov eax, dword ptr ds:[ebx+0x34]
00716239    test eax, eax
0071623B    jz 0x00716251
0071623D    push ecx
0071623E    mov edx, edi
00716240    mov ecx, eax
00716242    call 0x00752840                                 ; => [ Call: sub_752840 ]
00716247    add esp, 0x04
0071624A    test eax, eax
0071624C    jnz 0x0071626D
0071624E    mov ecx, dword ptr ss:[ebp+0x0C]
00716251    mov eax, dword ptr ds:[ebx]
00716253    mov eax, dword ptr ds:[eax+0x38]
00716256    test eax, eax
00716258    jz 0x0071626B
0071625A    push ecx
0071625B    mov edx, edi
0071625D    mov ecx, eax
0071625F    call 0x00752840                                 ; => [ Call: sub_752840 ]
00716264    add esp, 0x04
00716267    test eax, eax
00716269    jnz 0x0071626D
0071626B    xor eax, eax
0071626D    cmp eax, dword ptr ds:[esi+0x1C]
00716270    jz 0x00716288
00716272    mov dword ptr ds:[esi+0x1C], eax
00716275    mov eax, dword ptr ss:[ebp-0x04]
00716278    mov eax, dword ptr ds:[eax+0x04]
0071627B    mov eax, dword ptr ds:[eax+0x48]
0071627E    mov dword ptr ds:[esi+0x24], 0x00
00716285    mov dword ptr ds:[esi+0x2C], eax
00716288    pop edi
00716289    pop esi
0071628A    pop ebx
0071628B    mov esp, ebp
0071628D    pop ebp
0071628E    ret
