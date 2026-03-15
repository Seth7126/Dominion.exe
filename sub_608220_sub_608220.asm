// ============================================================
// 函数名称: sub_608220
// 起始地址: 0x608220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608220    push ebp
00608221    mov ebp, esp
00608223    and esp, 0xFFFFFFF8
00608226    mov eax, 0x334C
0060822B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00608230    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00608235    xor eax, esp
00608237    mov dword ptr ss:[esp+0x3348], eax
0060823E    push ebx
0060823F    push esi
00608240    mov esi, dword ptr ss:[ebp+0x08]
00608243    xor eax, eax
00608245    push edi
00608246    mov edi, edx
00608248    mov dword ptr ss:[esp+0x14], ecx
0060824C    mov edx, dword ptr ds:[edi+0xAF0]
00608252    test edx, edx
00608254    jle 0x00608260
00608256    cmp dword ptr ds:[edi+eax*4], esi
00608259    jz 0x006082B5
0060825B    inc eax
0060825C    cmp eax, edx
0060825E    jl 0x00608256
00608260    lea eax, ss:[esp+0x10]
00608264    mov ecx, edi
00608266    push eax
00608267    lea eax, ss:[esp+0x10]
0060826B    push eax
0060826C    call 0x00608170                                 ; => [ Call: sub_608170 ]
00608271    add esp, 0x08
00608274    mov edx, 0x18
00608279    mov ecx, esi
0060827B    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00608280    mov ecx, dword ptr ds:[eax+0x98]
00608286    mov eax, dword ptr ds:[eax+0x9C]
0060828C    and ecx, 0x7F000400
00608292    and eax, 0x940
00608297    or ecx, eax
00608299    jz 0x006082A4
0060829B    mov eax, dword ptr ss:[ebp+0x10]
0060829E    cmp dword ptr ss:[esp+0x0C], eax
006082A2    jmp 0x006082AB
006082A4    mov eax, dword ptr ss:[ebp+0x0C]
006082A7    cmp dword ptr ss:[esp+0x10], eax
006082AB    jl 0x006082B5
006082AD    test eax, eax
006082AF    jnle 0x00608416
006082B5    xor eax, eax
006082B7    cmp dword ptr ds:[edi+eax*4], esi
006082BA    lea ecx, ds:[edi+eax*4]
006082BD    jz 0x006082DF
006082BF    inc eax
006082C0    cmp eax, 0x2BC
006082C5    jl 0x006082B7
006082C7    mov eax, dword ptr ds:[edi+0xAF0]
006082CD    cmp eax, 0x2BC
006082D2    jz 0x006082FD
006082D4    mov dword ptr ds:[edi+eax*4], esi
006082D7    inc dword ptr ds:[edi+0xAF0]
006082DD    jmp 0x006082FD
006082DF    dec dword ptr ds:[edi+0xAF0]
006082E5    mov eax, dword ptr ds:[edi+0xAF0]
006082EB    mov eax, dword ptr ds:[edi+eax*4]
006082EE    mov dword ptr ds:[ecx], eax
006082F0    mov eax, dword ptr ds:[edi+0xAF0]
006082F6    mov dword ptr ds:[edi+eax*4], 0x00
006082FD    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
00608302    mov esi, eax
00608304    lea eax, ss:[esp+0x30]
00608308    push 0x1990
0060830D    push eax
0060830E    mov ecx, esi
00608310    call 0x004E49D0
00608315    add esp, 0x04
00608318    push eax
00608319    lea eax, ss:[esp+0x19C8]
00608320    push eax
00608321    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4e49d0 ]
00608326    add esp, 0x0C
00608329    lea eax, ss:[esp+0x25C4]
00608330    push 0xAF0
00608335    push 0x00
00608337    push eax
00608338    call 0x00761FC4                                 ; => [ Call: memset ]
0060833D    mov eax, dword ptr ds:[edi+0xAF0]
00608343    add esp, 0x0C
00608346    shl eax, 0x02
00608349    push eax
0060834A    lea eax, ss:[esp+0x25C8]
00608351    push edi
00608352    push eax
00608353    call 0x00761FBE                                 ; => [ Call: memcpy ]
00608358    add esp, 0x0C
0060835B    lea edx, ss:[esp+0x19C0]
00608362    mov ecx, esi
00608364    call 0x004E4CB0                                 ; => [ Call: sub_4e4cb0 ]
00608369    mov esi, dword ptr ss:[esp+0x14]
0060836D    test esi, esi
0060836F    jz 0x00608416
00608375    lea ebx, ds:[esi+0x58EC]
0060837B    cmp ebx, edi
0060837D    jnz 0x0060840B
00608383    call dword ptr ds:[0x007751E8]
00608389    push 0x00
0060838B    push 0x989680
00608390    push edx
00608391    push eax
00608392    call 0x00762120                                 ; => [ Call: __alldiv ]
00608397    mov edi, dword ptr ds:[esi+0x63DC]
0060839D    mov dword ptr ds:[esi+0x427C], edx
006083A3    mov dword ptr ds:[esi+0x4278], eax
006083A9    mov esi, ebx
006083AB    mov dword ptr ss:[esp+0x1C], edx
006083AF    mov dword ptr ss:[esp+0x18], eax
006083B3    lea edx, ds:[edi*4]
006083BA    xor eax, eax
006083BC    test edx, edx
006083BE    jz 0x006083DA
006083C0    movzx ecx, byte ptr ds:[esi]
006083C3    lea esi, ds:[esi+0x01]
006083C6    xor ecx, eax
006083C8    shr eax, 0x08
006083CB    movzx ecx, cl
006083CE    xor eax, dword ptr ds:[ecx*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
006083D5    sub edx, 0x01
006083D8    jnz 0x006083C0
006083DA    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006083E0    mov dword ptr ss:[esp+0x2C], eax
006083E4    mov dword ptr ss:[esp+0x20], ebx
006083E8    mov dword ptr ss:[esp+0x28], edi
006083EC    test ecx, ecx
006083EE    jz 0x0060842B
006083F0    mov ecx, dword ptr ds:[ecx+0x14]
006083F3    lea eax, ss:[esp+0x18]
006083F7    push eax
006083F8    push dword ptr ds:[0x01597D48]
006083FE    mov edx, 0xF42C4
00608403    call 0x0068B720                                 ; => [ Call: sub_68b720 | Data: data_1597d48 ]
00608408    add esp, 0x08
0060840B    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
00608411    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
00608416    mov ecx, dword ptr ss:[esp+0x3354]
0060841D    pop edi
0060841E    pop esi
0060841F    pop ebx
00608420    xor ecx, esp
00608422    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00608427    mov esp, ebp
00608429    pop ebp
0060842A    ret
0060842B    push 0x77EB90
00608430    push 0x7B
00608432    push 0x77EB50
00608437    mov edx, 0x801800
0060843C    mov ecx, 0x77EB9C
00608441    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00608446    add esp, 0x0C
00608449    call 0x0063BC30
0060844E    test al, al
00608450    jz 0x00608453                                   ; => [ Call: sub_63bc30 ]
00608452    int3
00608453    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
