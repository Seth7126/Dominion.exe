// ============================================================
// 函数名称: sub_63bdd0
// 起始地址: 0x63bdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BDD0    push ebp
0063BDD1    mov ebp, esp
0063BDD3    and esp, 0xFFFFFFF8
0063BDD6    sub esp, 0x44
0063BDD9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0063BDDE    xor eax, esp
0063BDE0    mov dword ptr ss:[esp+0x40], eax
0063BDE4    mov eax, dword ptr fs:[0x0000002C]
0063BDEA    push ebx
0063BDEB    push esi
0063BDEC    push edi
0063BDED    mov esi, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
0063BDEF    mov bl, cl
0063BDF1    mov eax, dword ptr ds:[0x01A98F34]
0063BDF6    cmp eax, dword ptr ds:[esi+0x08]
0063BDFC    jle 0x0063BE35                                  ; => [ Data: data_1a98f34 ]
0063BDFE    push 0x1A98F34
0063BE03    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a98f34 ]
0063BE08    add esp, 0x04
0063BE0B    cmp dword ptr ds:[0x01A98F34], 0xFFFFFFFF
0063BE12    jnz 0x0063BE35                                  ; => [ Data: data_1a98f34 ]
0063BE14    push 0x1A98F34
0063BE19    mov dword ptr ds:[0x01A98F38], 0x80000000       ; => [ Data: data_1a98f38 ]
0063BE23    mov dword ptr ds:[0x01A98F3C], 0x80000000       ; => [ Data: data_1a98f3c ]
0063BE2D    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a98f34 ]
0063BE32    add esp, 0x04
0063BE35    mov eax, dword ptr ds:[0x01A98F40]
0063BE3A    cmp eax, dword ptr ds:[esi+0x08]
0063BE40    jle 0x0063BE7B                                  ; => [ Data: data_1a98f40 ]
0063BE42    push 0x1A98F40
0063BE47    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a98f40 ]
0063BE4C    add esp, 0x04
0063BE4F    cmp dword ptr ds:[0x01A98F40], 0xFFFFFFFF
0063BE56    jnz 0x0063BE7B                                  ; => [ Data: data_1a98f40 ]
0063BE58    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063BE5D    push 0x1A98F40
0063BE62    mov ecx, dword ptr ds:[eax+0x14]
0063BE65    mov eax, dword ptr ds:[eax+0x18]
0063BE68    mov dword ptr ds:[0x01A98F44], ecx              ; => [ Data: data_1a98f44 ]
0063BE6E    mov dword ptr ds:[0x01A98F48], eax              ; => [ Data: data_1a98f48 ]
0063BE73    call 0x007596BD                                 ; => [ Data: data_1a98f40 | Call: __Init_thread_footer ]
0063BE78    add esp, 0x04
0063BE7B    test bl, bl
0063BE7D    jz 0x0063BF37                                   ; => [ Type: MONITORINFO ]
0063BE83    lea eax, ss:[esp+0x3C]
0063BE87    push eax
0063BE88    push dword ptr ds:[0x0147B084]
0063BE8E    call dword ptr ds:[0x007753C4]                  ; => [ Type: RECT | Data: data_147b084 ]
0063BE94    mov ecx, dword ptr ss:[esp+0x3C]                ; => [ Field: left ]
0063BE98    mov eax, dword ptr ss:[esp+0x44]
0063BE9C    mov edx, dword ptr ss:[esp+0x40]                ; => [ Field: top ]
0063BEA0    sub eax, ecx
0063BEA2    mov dword ptr ds:[0x01A98F44], eax              ; => [ Data: data_1a98f44 | Field: right ]
0063BEA7    mov eax, dword ptr ss:[esp+0x48]
0063BEAB    sub eax, edx                                    ; => [ Field: bottom ]
0063BEAD    mov dword ptr ds:[0x01A98F38], ecx              ; => [ Data: data_1a98f38 ]
0063BEB3    mov dword ptr ds:[0x01A98F48], eax              ; => [ Data: data_1a98f48 ]
0063BEB8    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
0063BEBD    push 0x02
0063BEBF    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
0063BEC5    mov dword ptr ds:[0x01A98F3C], edx              ; => [ Data: data_1a98f3c ]
0063BECB    mov byte ptr ds:[eax+0x24], 0x01
0063BECF    call dword ptr ds:[0x007753D0]                  ; => [ Type: HMONITOR ]
0063BED5    lea ecx, ss:[esp+0x14]
0063BED9    mov dword ptr ss:[esp+0x14], 0x28               ; => [ Field: cbSize ]
0063BEE1    xorps xmm0, xmm0
0063BEE4    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Field: dwFlags ]
0063BEEC    push ecx
0063BEED    push eax
0063BEEE    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Field: rcMonitor | Field: left | Field: rcMonitor | Field: top | Field: rcMonitor | Field: right | Field: rcMonitor | Field: bottom ]
0063BEF3    movups xmmword ptr ss:[esp+0x30], xmm0          ; => [ Field: left | Field: rcWork | Field: top | Field: rcWork | Field: rcWork | Field: right | Field: rcWork | Field: bottom ]
0063BEF8    call dword ptr ds:[0x007753C8]
0063BEFE    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: rcMonitor | Field: left ]
0063BF02    mov edi, dword ptr ss:[esp+0x20]
0063BF06    mov esi, dword ptr ss:[esp+0x24]
0063BF0A    sub edi, eax                                    ; => [ Field: rcMonitor | Field: right ]
0063BF0C    mov ebx, dword ptr ss:[esp+0x1C]                ; => [ Field: rcMonitor | Field: top ]
0063BF10    sub esi, ebx                                    ; => [ Field: rcMonitor | Field: bottom ]
0063BF12    push 0x90000000
0063BF17    push 0xFFFFFFF0
0063BF19    push dword ptr ds:[0x0147B084]
0063BF1F    mov dword ptr ss:[esp+0x1C], eax
0063BF23    call dword ptr ds:[0x007753D8]                  ; => [ Data: data_147b084 ]
0063BF29    push 0x20
0063BF2B    push esi
0063BF2C    push edi
0063BF2D    push ebx
0063BF2E    push dword ptr ss:[esp+0x20]
0063BF32    jmp 0x0063BFC8
0063BF37    mov ebx, dword ptr ds:[0x01A98F38]              ; => [ Data: data_1a98f38 ]
0063BF3D    cmp ebx, 0x80000000
0063BF43    jnz 0x0063BF97
0063BF45    push 0x02
0063BF47    push dword ptr ds:[0x0147B084]
0063BF4D    call dword ptr ds:[0x007753D0]                  ; => [ Data: data_147b084 | Type: HMONITOR ]
0063BF53    lea ecx, ss:[esp+0x14]
0063BF57    mov dword ptr ss:[esp+0x14], 0x28               ; => [ Field: cbSize ]
0063BF5F    xorps xmm0, xmm0
0063BF62    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Field: dwFlags ]
0063BF6A    push ecx
0063BF6B    push eax
0063BF6C    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Field: rcMonitor | Field: left | Field: rcMonitor | Field: top | Field: rcMonitor | Field: right | Field: rcMonitor | Field: bottom ]
0063BF71    movups xmmword ptr ss:[esp+0x30], xmm0          ; => [ Field: left | Field: rcWork | Field: top | Field: rcWork | Field: rcWork | Field: right | Field: rcWork | Field: bottom ]
0063BF76    call dword ptr ds:[0x007753C8]
0063BF7C    mov ebx, dword ptr ss:[esp+0x18]
0063BF80    mov eax, dword ptr ss:[esp+0x1C]
0063BF84    add ebx, 0x64                                   ; => [ Field: rcMonitor | Field: left ]
0063BF87    add eax, 0x64                                   ; => [ Field: rcMonitor | Field: top ]
0063BF8A    mov dword ptr ds:[0x01A98F38], ebx              ; => [ Data: data_1a98f38 ]
0063BF90    mov dword ptr ds:[0x01A98F3C], eax              ; => [ Data: data_1a98f3c ]
0063BF95    jmp 0x0063BF9C
0063BF97    mov eax, dword ptr ds:[0x01A98F3C]              ; => [ Data: data_1a98f3c ]
0063BF9C    mov edi, dword ptr ds:[0x01A98F44]              ; => [ Data: data_1a98f44 ]
0063BFA2    mov esi, dword ptr ds:[0x01A98F48]              ; => [ Data: data_1a98f48 ]
0063BFA8    push 0x10CF0000
0063BFAD    push 0xFFFFFFF0
0063BFAF    push dword ptr ds:[0x0147B084]
0063BFB5    mov dword ptr ss:[esp+0x1C], eax
0063BFB9    call dword ptr ds:[0x007753D8]                  ; => [ Data: data_147b084 ]
0063BFBF    push 0x20
0063BFC1    push esi
0063BFC2    push edi
0063BFC3    push dword ptr ss:[esp+0x1C]
0063BFC7    push ebx
0063BFC8    push 0x00
0063BFCA    push dword ptr ds:[0x0147B084]
0063BFD0    call dword ptr ds:[0x007753D4]                  ; => [ Call: nullptr | Data: data_147b084 | Type: BOOL ]
0063BFD6    mov ecx, dword ptr ss:[esp+0x4C]
0063BFDA    pop edi
0063BFDB    pop esi
0063BFDC    pop ebx
0063BFDD    xor ecx, esp
0063BFDF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0063BFE4    mov esp, ebp
0063BFE6    pop ebp
0063BFE7    ret
