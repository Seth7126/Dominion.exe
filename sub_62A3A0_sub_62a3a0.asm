// ============================================================
// 函数名称: sub_62a3a0
// 起始地址: 0x62a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A3A0    push ebp
0062A3A1    mov ebp, esp
0062A3A3    and esp, 0xFFFFFFF8
0062A3A6    sub esp, 0x24
0062A3A9    cmp dword ptr ds:[0x00CC8D5C], 0x00
0062A3B0    push ebx
0062A3B1    push esi
0062A3B2    push edi
0062A3B3    mov edi, ecx
0062A3B5    mov dword ptr ss:[esp+0x18], edi
0062A3B9    jnz 0x0062A3D1                                  ; => [ Data: data_cc8d5c ]
0062A3BB    push 0x77EB90                                   ; => [ String: GetClient ]
0062A3C0    push 0x7B
0062A3C2    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
0062A3C7    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
0062A3CC    jmp 0x0062A826
0062A3D1    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
0062A3D6    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0062A3DC    mov esi, eax
0062A3DE    test ecx, ecx
0062A3E0    jz 0x0062A3BB
0062A3E2    cmp dword ptr ds:[ecx+0x5068], 0x00
0062A3E9    jnz 0x0062A3FF
0062A3EB    push 0x871028                                   ; => [ String: GetActiveConfig ]
0062A3F0    push 0x33B6
0062A3F5    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
0062A3FA    jmp 0x0062A821
0062A3FF    mov edx, 0xBDFB60
0062A404    mov ecx, 0xB80AD8
0062A409    call 0x005DA130                                 ; => [ Call: sub_5da130 ]
0062A40E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0062A410    cmp dword ptr ds:[esi+0x2C], 0x02
0062A414    cmovnz ecx, eax
0062A417    cmp dword ptr ds:[0x01724A54], 0x01
0062A41E    mov eax, 0x02
0062A423    cmovz ecx, eax                                  ; => [ Data: data_1724a54 ]
0062A426    mov dword ptr ss:[esp+0x20], ecx
0062A42A    call 0x005A04D0                                 ; => [ Call: sub_5a04d0 ]
0062A42F    mov ebx, eax
0062A431    mov edx, 0xBF1264
0062A436    push 0xFFFFFFFF
0062A438    push ebx
0062A439    mov ecx, edi
0062A43B    call 0x00666120                                 ; => [ Data: data_bf1264 | Call: sub_666120 ]
0062A440    add esp, 0x08
0062A443    mov ecx, edi
0062A445    call 0x004D3B70                                 ; => [ Call: sub_4d3b70 ]
0062A44A    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
0062A44F    test eax, eax
0062A451    jnz 0x0062A46C
0062A453    push 0x806A44                                   ; => [ String: GetLocalSettings ]
0062A458    push 0x5FB
0062A45D    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
0062A462    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
0062A467    jmp 0x0062A826
0062A46C    mov eax, dword ptr ds:[eax+0x28]
0062A46F    sub eax, 0x00
0062A472    jz 0x0062A4E1
0062A474    sub eax, 0x01
0062A477    jz 0x0062A4A0
0062A479    sub eax, 0x01
0062A47C    jz 0x0062A492
0062A47E    push 0x86CBE8                                   ; => [ String: LogLinesUpdate ]
0062A483    push 0xFB0B
0062A488    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0062A48D    jmp 0x0062A821
0062A492    mov ecx, edi
0062A494    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A499    mov edx, 0x8DC680                               ; => [ Data: data_8dc680 ]
0062A49E    jmp 0x0062A4AC
0062A4A0    mov ecx, edi
0062A4A2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A4A7    mov edx, 0x8DC674                               ; => [ Data: data_8dc674 ]
0062A4AC    movss xmm3, dword ptr ds:[0x00890E18]
0062A4B4    mov ecx, eax
0062A4B6    push 0x00
0062A4B8    push 0xFFFFFFFF
0062A4BA    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
0062A4BF    mov ecx, edi
0062A4C1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A4C6    movss xmm3, dword ptr ds:[0x00890E18]
0062A4CE    mov edx, 0xBE3268
0062A4D3    push 0x00
0062A4D5    push 0xFFFFFFFF
0062A4D7    mov ecx, eax
0062A4D9    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3268 ]
0062A4DE    add esp, 0x10
0062A4E1    push 0x8684E8
0062A4E6    push edi
0062A4E7    mov ecx, 0x1A979D0
0062A4EC    call 0x004BB9F0
0062A4F1    mov ecx, eax
0062A4F3    call 0x0064E7A0
0062A4F8    or edx, 0xFFFFFFFF
0062A4FB    mov ecx, eax
0062A4FD    call 0x0066B600                                 ; => [ Call: sub_66b600 | String: tbl_logEntries | Call: sub_64e7a0 | Call: sub_4bb9f0 ]
0062A502    mov ecx, eax
0062A504    mov esi, edx
0062A506    sub esi, ecx
0062A508    sub edx, ecx
0062A50A    mov dword ptr ss:[esp+0x28], esi
0062A50E    cmp edx, 0x80
0062A514    jle 0x0062A52A
0062A516    push 0x86CBE8                                   ; => [ String: LogLinesUpdate ]
0062A51B    push 0xFB0F
0062A520    mov ecx, 0x86CBC4                               ; => [ String: extents.y - extents.x <= MAX_LINES ]
0062A525    jmp 0x0062A821
0062A52A    cmp ebx, esi
0062A52C    mov eax, esi
0062A52E    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0062A534    cmovl eax, ebx
0062A537    xor edx, edx
0062A539    test ecx, ecx
0062A53B    mov dword ptr ss:[esp+0x10], eax
0062A53F    mov eax, ecx
0062A541    cmovs eax, edx                                  ; => [ Call: nullptr ]
0062A544    test ecx, ecx
0062A546    mov dword ptr ss:[esp+0x1C], eax
0062A54A    cmovs ecx, edx                                  ; => [ Call: nullptr ]
0062A54D    mov dword ptr ds:[0x01724A40], eax              ; => [ Data: data_1724a40 ]
0062A552    mov dword ptr ss:[esp+0x14], ecx
0062A556    test esi, esi
0062A558    jz 0x0062A3BB
0062A55E    mov esi, dword ptr ds:[esi+0x7590]
0062A564    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
0062A569    mov edi, eax
0062A56B    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
0062A570    push ecx
0062A571    push dword ptr ss:[esp+0x24]
0062A575    mov edx, edi
0062A577    mov ecx, eax
0062A579    push 0x1724040
0062A57E    push dword ptr ss:[esp+0x1C]
0062A582    push dword ptr ss:[esp+0x2C]
0062A586    push esi
0062A587    push 0xB80AD8
0062A58C    call 0x005A05D0                                 ; => [ Call: sub_5a05d0 ]
0062A591    mov ecx, eax
0062A593    add esp, 0x1C
0062A596    mov dword ptr ds:[0x01724A44], ecx              ; => [ Data: data_1724a44 ]
0062A59C    cmp ecx, 0x80
0062A5A2    jnl 0x0062A812
0062A5A8    cmp dword ptr ds:[0x01724A50], ebx
0062A5AE    jz 0x0062A5F7
0062A5B0    cmp byte ptr ds:[0x01724A4C], 0x00
0062A5B7    jnz 0x0062A5F7                                  ; => [ Data: data_1724a4c | Data: data_1724a50 ]
0062A5B9    mov esi, dword ptr ss:[esp+0x10]
0062A5BD    lea edx, ss:[esp+0x20]
0062A5C1    xor ecx, ecx
0062A5C3    mov dword ptr ss:[esp+0x24], ebx
0062A5C7    mov eax, ebx
0062A5C9    sub eax, esi
0062A5CB    cmovs eax, ecx                                  ; => [ Call: nullptr ]
0062A5CE    cmp dword ptr ss:[esp+0x28], esi
0062A5D2    mov ecx, dword ptr ss:[esp+0x18]
0062A5D6    mov dword ptr ss:[esp+0x20], eax
0062A5DA    setz al
0062A5DD    movzx eax, al
0062A5E0    push eax
0062A5E1    call 0x0066B420                                 ; => [ Call: sub_66b420 ]
0062A5E6    mov dl, byte ptr ds:[0x01724A4C]                ; => [ Data: data_1724a4c ]
0062A5EC    add esp, 0x04
0062A5EF    mov ecx, dword ptr ds:[0x01724A44]              ; => [ Data: data_1724a44 ]
0062A5F5    jmp 0x0062A60D
0062A5F7    mov eax, dword ptr ds:[0x01724A40]
0062A5FC    mov esi, dword ptr ss:[esp+0x10]
0062A600    add eax, ecx                                    ; => [ Data: data_1724a40 ]
0062A602    cmp eax, ebx
0062A604    setl dl
0062A607    mov byte ptr ds:[0x01724A4C], dl                ; => [ Data: data_1724a4c ]
0062A60D    mov dword ptr ds:[0x01724A50], ebx              ; => [ Data: data_1724a50 ]
0062A613    test ecx, ecx
0062A615    jns 0x0062A61F
0062A617    xor ecx, ecx                                    ; => [ Call: nullptr ]
0062A619    mov dword ptr ds:[0x01724A44], ecx              ; => [ Data: data_1724a44 ]
0062A61F    cmp dword ptr ds:[0x00B80998], 0x00
0062A626    jz 0x0062A665                                   ; => [ Data: data_b80998 ]
0062A628    mov eax, ebx
0062A62A    mov dword ptr ss:[esp+0x2C], ebx
0062A62E    sub eax, esi
0062A630    mov ecx, 0x00                                   ; => [ Call: nullptr ]
0062A635    mov esi, dword ptr ss:[esp+0x18]
0062A639    cmovns ecx, eax
0062A63C    test dl, dl
0062A63E    mov dword ptr ss:[esp+0x28], ecx
0062A642    lea edx, ss:[esp+0x28]
0062A646    setz al
0062A649    mov ecx, esi
0062A64B    movzx eax, al
0062A64E    push eax
0062A64F    call 0x0066B420                                 ; => [ Call: sub_66b420 ]
0062A654    mov ecx, dword ptr ds:[0x01724A44]              ; => [ Data: data_1724a44 ]
0062A65A    add esp, 0x04
0062A65D    dec dword ptr ds:[0x00B80998]                   ; => [ Data: data_b80998 ]
0062A663    jmp 0x0062A669
0062A665    mov esi, dword ptr ss:[esp+0x18]
0062A669    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
0062A671    test ecx, ecx
0062A673    jle 0x0062A7F8
0062A679    mov ebx, 0x1724044                              ; => [ Data: data_1724044 ]
0062A67E    mov edi, 0x1A979F8                              ; => [ Data: data_1a979f8 ]
0062A683    mov dword ptr ss:[esp+0x10], ebx                ; => [ Data: data_1724044 ]
0062A687    mov dword ptr ss:[esp+0x1C], edi                ; => [ Data: data_1a979f8 ]
0062A68B    nop dword ptr ds:[eax+eax*1], eax
0062A690    mov ecx, esi
0062A692    call 0x0064E7A0
0062A697    push dword ptr ss:[esp+0x14]
0062A69B    mov ecx, eax
0062A69D    call 0x0064C870                                 ; => [ Call: sub_64c870 | Call: sub_64e7a0 ]
0062A6A2    mov esi, eax
0062A6A4    test esi, esi
0062A6A6    jz 0x0062A7CB
0062A6AC    push 0x86CBF8
0062A6B1    push esi
0062A6B2    mov ecx, edi
0062A6B4    call 0x004BB9F0
0062A6B9    mov ecx, eax
0062A6BB    call 0x0064E7A0
0062A6C0    mov ecx, eax
0062A6C2    call 0x0065DE30                                 ; => [ String: txt_entry | Call: sub_64e7a0 | Call: sub_65de30 | Call: sub_4bb9f0 ]
0062A6C7    mov edi, eax
0062A6C9    mov ecx, esi
0062A6CB    mov eax, dword ptr ss:[esp+0x14]
0062A6CF    cmp dword ptr ds:[0x01724A48], eax
0062A6D5    jnz 0x0062A71F                                  ; => [ Data: data_1724a48 ]
0062A6D7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A6DC    movss xmm3, dword ptr ds:[0x00890E18]
0062A6E4    mov edx, 0xBF12A0
0062A6E9    push 0x00
0062A6EB    push 0xFFFFFFFF
0062A6ED    mov ecx, eax
0062A6EF    call 0x00665DB0                                 ; => [ Data: data_bf12a0 | Call: sub_665db0 ]
0062A6F4    add esp, 0x08
0062A6F7    cmp edi, 0x04
0062A6FA    jnbe 0x0062A711
0062A6FC    jmp dword ptr ds:[edi*4+0x62A844]
0062A703    mov ecx, esi
0062A705    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A70A    mov edx, 0xBF12AC
0062A70F    jmp 0x0062A755
0062A711    mov ecx, esi
0062A713    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A718    mov edx, 0xBF12C4
0062A71D    jmp 0x0062A755
0062A71F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A724    movss xmm3, dword ptr ds:[0x00890E18]
0062A72C    mov edx, 0xBF1294
0062A731    push 0x00
0062A733    push 0xFFFFFFFF
0062A735    mov ecx, eax
0062A737    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf1294 ]
0062A73C    add esp, 0x08
0062A73F    cmp dword ptr ds:[ebx], 0x00
0062A742    jnz 0x0062A749
0062A744    cmp edi, 0x01
0062A747    jle 0x0062A76B
0062A749    mov ecx, esi
0062A74B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A750    mov edx, 0xBF12D0
0062A755    movss xmm3, dword ptr ds:[0x00890E18]
0062A75D    mov ecx, eax
0062A75F    push 0x00
0062A761    push 0xFFFFFFFF
0062A763    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf12d0 | Data: data_bf12ac | Call: sub_665db0 | Data: data_bf12c4 | Call: sub_665db0 ]
0062A768    add esp, 0x08
0062A76B    lea eax, ds:[ebx-0x04]
0062A76E    mov edx, 0xBF1270
0062A773    push 0xFFFFFFFF
0062A775    push eax
0062A776    mov ecx, esi
0062A778    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf1270 ]
0062A77D    mov edi, dword ptr ds:[ebx]
0062A77F    add esp, 0x08
0062A782    test edi, edi
0062A784    jz 0x0062A7CB
0062A786    mov ecx, 0xBDFB60
0062A78B    call 0x004E3A30                                 ; => [ Call: sub_4e3a30 ]
0062A790    mov ebx, eax
0062A792    call 0x00624650
0062A797    test al, al
0062A799    jz 0x0062A7C7                                   ; => [ Call: sub_624650 ]
0062A79B    cmp ebx, 0x01
0062A79E    jnz 0x0062A7FF
0062A7A0    cmp edi, 0x02
0062A7A3    jz 0x0062A7C7
0062A7A5    mov ecx, esi
0062A7A7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A7AC    mov edx, 0xBF127C
0062A7B1    movss xmm3, dword ptr ds:[0x00890E18]
0062A7B9    mov ecx, eax
0062A7BB    push 0x00
0062A7BD    push 0xFFFFFFFF
0062A7BF    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf127c | Data: data_bf1288 | Call: sub_665db0 ]
0062A7C4    add esp, 0x08
0062A7C7    mov ebx, dword ptr ss:[esp+0x10]
0062A7CB    mov eax, dword ptr ss:[esp+0x20]
0062A7CF    add ebx, 0x14
0062A7D2    add dword ptr ss:[esp+0x1C], 0x24
0062A7D7    inc eax
0062A7D8    inc dword ptr ss:[esp+0x14]
0062A7DC    mov edi, dword ptr ss:[esp+0x1C]
0062A7E0    mov esi, dword ptr ss:[esp+0x18]
0062A7E4    mov dword ptr ss:[esp+0x20], eax
0062A7E8    mov dword ptr ss:[esp+0x10], ebx
0062A7EC    cmp eax, dword ptr ds:[0x01724A44]
0062A7F2    jl 0x0062A690                                   ; => [ Data: data_1724a44 ]
0062A7F8    pop edi
0062A7F9    pop esi
0062A7FA    pop ebx
0062A7FB    mov esp, ebp
0062A7FD    pop ebp
0062A7FE    ret
0062A7FF    cmp edi, 0x02
0062A802    jnz 0x0062A7A5
0062A804    mov ecx, esi
0062A806    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0062A80B    mov edx, 0xBF1288
0062A810    jmp 0x0062A7B1
0062A812    push 0x86CBE8                                   ; => [ String: LogLinesUpdate ]
0062A817    push 0xFB14
0062A81C    mov ecx, 0x86CC04                               ; => [ String: gLogData.numLines < MAX_LINES ]
0062A821    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0062A826    mov edx, 0x801800
0062A82B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0062A830    add esp, 0x0C
0062A833    call 0x0063BC30
0062A838    test al, al
0062A83A    jz 0x0062A83D                                   ; => [ Call: sub_63bc30 ]
0062A83C    int3
0062A83D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
