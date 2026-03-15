// ============================================================
// 函数名称: sub_608170
// 起始地址: 0x608170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608170    push ebp
00608171    mov ebp, esp
00608173    sub esp, 0x0C
00608176    push ebx
00608177    mov ebx, dword ptr ss:[ebp+0x0C]
0060817A    mov eax, edx
0060817C    push esi
0060817D    push edi
0060817E    mov edi, dword ptr ss:[ebp+0x08]
00608181    xor esi, esi
00608183    mov dword ptr ss:[ebp-0x04], eax
00608186    mov dword ptr ss:[ebp-0x08], ecx
00608189    mov dword ptr ds:[edi], 0x00
0060818F    mov dword ptr ds:[ebx], 0x00
00608195    test eax, eax
00608197    jle 0x006081DB
00608199    nop dword ptr ds:[eax], eax
006081A0    mov ecx, dword ptr ds:[ecx+esi*4]
006081A3    test ecx, ecx
006081A5    jz 0x006081E2
006081A7    mov edx, 0x18
006081AC    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
006081B1    mov ecx, dword ptr ds:[eax+0x98]
006081B7    mov eax, dword ptr ds:[eax+0x9C]
006081BD    and ecx, 0x7F000400
006081C3    and eax, 0x940
006081C8    or ecx, eax
006081CA    jz 0x006081D0
006081CC    inc dword ptr ds:[edi]
006081CE    jmp 0x006081D2
006081D0    inc dword ptr ds:[ebx]
006081D2    mov ecx, dword ptr ss:[ebp-0x08]
006081D5    inc esi
006081D6    cmp esi, dword ptr ss:[ebp-0x04]
006081D9    jl 0x006081A0
006081DB    pop edi
006081DC    pop esi
006081DD    pop ebx
006081DE    mov esp, ebp
006081E0    pop ebp
006081E1    ret
006081E2    push 0x8654D8
006081E7    push 0xA58A
006081EC    push 0x86F1E8
006081F1    mov edx, 0x801800
006081F6    mov ecx, 0x8654C0
006081FB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: bans[i] != CARD_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: CountBanTypes ]
00608200    add esp, 0x0C
00608203    call 0x0063BC30
00608208    test al, al
0060820A    jz 0x0060820D                                   ; => [ Call: sub_63bc30 ]
0060820C    int3
0060820D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
