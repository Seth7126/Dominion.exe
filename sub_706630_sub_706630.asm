// ============================================================
// 函数名称: sub_706630
// 起始地址: 0x706630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00706630    push ebp
00706631    mov ebp, esp
00706633    sub esp, 0xA0
00706639    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0070663E    xor eax, ebp
00706640    mov dword ptr ss:[ebp-0x04], eax
00706643    mov eax, dword ptr ds:[0x00CF65B8]
00706648    push edi
00706649    mov edi, ecx
0070664B    cmp byte ptr ds:[eax+0x22], 0x00
0070664F    mov ecx, dword ptr ds:[edi+0x0C]                ; => [ Type: HWND ]
00706652    jz 0x0070670A                                   ; => [ Data: data_cf65b8 ]
00706658    push 0x90080000
0070665D    push 0xFFFFFFF0
0070665F    push ecx
00706660    call dword ptr ds:[0x007753D8]
00706666    push 0x19E3BB8
0070666B    push dword ptr ds:[edi+0x0C]
0070666E    call dword ptr ds:[0x007753C4]                  ; => [ Data: data_19e3bb8 ]
00706674    push 0x9C
00706679    lea eax, ss:[ebp-0xA0]
0070667F    push 0x00
00706681    push eax
00706682    call 0x00761FC4                                 ; => [ Type: DEVMODEA | Call: memset ]
00706687    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0070668D    mov eax, 0x9C
00706692    mov word ptr ss:[ebp-0x7C], ax                  ; => [ Field: dmSize ]
00706696    add esp, 0x0C
00706699    mov eax, dword ptr ds:[ecx+0x14]
0070669C    mov dword ptr ss:[ebp-0x34], eax                ; => [ Field: dmPelsWidth ]
0070669F    mov eax, dword ptr ds:[ecx+0x18]
007066A2    mov dword ptr ss:[ebp-0x30], eax                ; => [ Field: dmPelsHeight ]
007066A5    lea eax, ss:[ebp-0xA0]
007066AB    push 0x04
007066AD    push eax
007066AE    mov dword ptr ss:[ebp-0x38], 0x20               ; => [ Field: dmBitsPerPel ]
007066B5    mov dword ptr ss:[ebp-0x78], 0x1C0000           ; => [ Field: dmFields ]
007066BC    call dword ptr ds:[0x00775354]
007066C2    test eax, eax
007066C4    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
007066C9    jz 0x007066E4
007066CB    push 0x88D468                                   ; => [ String: Opengl failed to set full screen mode ]
007066D0    push dword ptr ds:[eax+0x0C]
007066D3    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
007066D8    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
007066DD    add esp, 0x08
007066E0    mov byte ptr ds:[eax+0x22], 0x00
007066E4    push 0x40
007066E6    push dword ptr ds:[eax+0x18]
007066E9    push dword ptr ds:[eax+0x14]
007066EC    push 0x00
007066EE    push 0x00
007066F0    push 0xFFFFFFFE
007066F2    push dword ptr ds:[edi+0x0C]
007066F5    call dword ptr ds:[0x007753D4]                  ; => [ Type: BOOL ]
007066FB    pop edi
007066FC    mov ecx, dword ptr ss:[ebp-0x04]
007066FF    xor ecx, ebp
00706701    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00706706    mov esp, ebp
00706708    pop ebp
00706709    ret
0070670A    push 0x10CF0000
0070670F    push 0xFFFFFFF0
00706711    push ecx
00706712    call dword ptr ds:[0x007753D8]
00706718    push 0x00
0070671A    push 0x00
0070671C    call dword ptr ds:[0x00775354]                  ; => [ Call: nullptr | Type: DISP_CHANGE ]
00706722    test eax, eax
00706724    jz 0x0070673B
00706726    mov eax, dword ptr ds:[0x00CF65B8]
0070672B    push 0x88D43C                                   ; => [ String: Opengl failed to go back to windows mode ]
00706730    push dword ptr ds:[eax+0x0C]
00706733    call 0x0063B5F0                                 ; => [ Data: data_cf65b8 | Call: sub_63b5f0 ]
00706738    add esp, 0x08
0070673B    mov edx, dword ptr ds:[0x019E3BC0]              ; => [ Data: data_19e3bc0 ]
00706741    push esi
00706742    mov esi, dword ptr ds:[0x019E3BB8]              ; => [ Data: data_19e3bb8 ]
00706748    cmp edx, esi
0070674A    jz 0x0070676C
0070674C    mov eax, dword ptr ds:[0x019E3BC4]
00706751    sub edx, esi
00706753    mov ecx, dword ptr ds:[0x019E3BBC]              ; => [ Data: data_19e3bbc ]
00706759    sub eax, ecx
0070675B    push 0x40
0070675D    push eax
0070675E    push edx
0070675F    push ecx
00706760    push esi
00706761    push 0xFFFFFFFE
00706763    push dword ptr ds:[edi+0x0C]
00706766    call dword ptr ds:[0x007753D4]                  ; => [ Data: data_19e3bc4 ]
0070676C    mov ecx, dword ptr ss:[ebp-0x04]
0070676F    pop esi
00706770    xor ecx, ebp
00706772    pop edi
00706773    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00706778    mov esp, ebp
0070677A    pop ebp
0070677B    ret
