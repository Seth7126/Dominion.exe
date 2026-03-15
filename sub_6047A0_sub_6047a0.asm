// ============================================================
// 函数名称: sub_6047a0
// 起始地址: 0x6047a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006047A0    push ebp
006047A1    mov ebp, esp
006047A3    push 0xFFFFFFFF
006047A5    push 0x76ABD2                                   ; => [ Call: __ehhandler$??$common_stat@U_stat32i64@@@@YAHQBDQAU_stat32i64@@@Z | Type: EHRegistrationNode ]
006047AA    mov eax, dword ptr fs:[0x00000000]
006047B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006047B1    sub esp, 0x18
006047B4    push ebx
006047B5    push esi
006047B6    push edi
006047B7    mov eax, dword ptr ds:[0x008C4040]
006047BC    xor eax, ebp
006047BE    push eax                                        ; => [ Data: __security_cookie ]
006047BF    lea eax, ss:[ebp-0x0C]
006047C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006047C8    mov dword ptr ss:[ebp-0x14], edx
006047CB    mov dword ptr ss:[ebp-0x24], ecx
006047CE    xor ebx, ebx
006047D0    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006047D5    mov dword ptr ss:[ebp-0x1C], ebx                ; => [ Call: nullptr ]
006047D8    mov eax, dword ptr fs:[0x0000002C]
006047DE    mov esi, dword ptr ds:[eax]
006047E0    mov eax, dword ptr ds:[0x01A94E58]
006047E5    cmp eax, dword ptr ds:[esi+0x08]
006047EB    jle 0x00604830                                  ; => [ Data: data_1a94e58 | Field: ThreadLocalStoragePointer ]
006047ED    push 0x1A94E58
006047F2    call 0x0075970E                                 ; => [ Data: data_1a94e58 | Call: sub_75970e ]
006047F7    add esp, 0x04
006047FA    cmp dword ptr ds:[0x01A94E58], 0xFFFFFFFF
00604801    jnz 0x00604830                                  ; => [ Data: data_1a94e58 ]
00604803    mov edx, edi
00604805    mov dword ptr ss:[ebp-0x04], ebx
00604808    mov ecx, 0x1A94E5C
0060480D    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 | Data: data_1a94e5c ]
00604812    push 0x773DC0
00604817    call 0x0075964C                                 ; => [ Call: _atexit | Call: sub_773dc0 ]
0060481C    push 0x1A94E58
00604821    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00604828    call 0x007596BD                                 ; => [ Data: data_1a94e58 | Call: __Init_thread_footer ]
0060482D    add esp, 0x08
00604830    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00604835    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060483B    mov dword ptr ss:[ebp-0x20], eax
0060483E    test esi, esi
00604840    jz 0x006051F8
00604846    call 0x005CB070
0060484B    test eax, eax
0060484D    jz 0x00604870                                   ; => [ Call: sub_5cb070 ]
0060484F    mov ecx, dword ptr ss:[ebp+0x20]
00604852    push 0x1A94E5C
00604857    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
0060485C    xor al, al
0060485E    mov ecx, dword ptr ss:[ebp-0x0C]
00604861    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00604868    pop ecx
00604869    pop edi
0060486A    pop esi
0060486B    pop ebx
0060486C    mov esp, ebp
0060486E    pop ebp
0060486F    ret
00604870    mov eax, dword ptr ds:[esi+0x10]
00604873    cmp eax, dword ptr ds:[esi+0x0C]
00604876    jz 0x006048A6
00604878    mov edx, 0x864384
0060487D    lea ecx, ss:[ebp-0x14]
00604880    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_prompt_wait_for_server ]
00604885    lea eax, ss:[ebp-0x14]
00604888    mov dword ptr ss:[ebp-0x04], 0x01
0060488F    push eax
00604890    mov ecx, 0x1A94E5C
00604895    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
0060489A    mov dword ptr ss:[ebp-0x04], 0x02
006048A1    jmp 0x00604ECA
006048A6    cmp dword ptr ds:[0x00B604CC], 0x03
006048AD    jnz 0x00604900                                  ; => [ Data: data_b604cc ]
006048AF    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006048B5    test ecx, ecx
006048B7    jz 0x006051F8
006048BD    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006048C2    xor edx, edx
006048C4    cmp eax, 0xFFFFFFFF
006048C7    cmovz eax, edx
006048CA    cmp dword ptr ds:[ecx+0x7590], eax
006048D0    jz 0x00604900
006048D2    mov edx, 0x8643C0
006048D7    lea ecx, ss:[ebp-0x14]
006048DA    call 0x004D47C0                                 ; => [ String: dom_prompt_possession_complete | Call: sub_4d47c0 ]
006048DF    lea eax, ss:[ebp-0x14]
006048E2    mov dword ptr ss:[ebp-0x04], 0x03
006048E9    push eax
006048EA    mov ecx, 0x1A94E5C
006048EF    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
006048F4    mov dword ptr ss:[ebp-0x04], 0x04
006048FB    jmp 0x00604ECA
00604900    cmp byte ptr ds:[0x00B824DC], 0x00
00604907    jnz 0x0060516A                                  ; => [ Data: data_b824dc ]
0060490D    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00604912    xor edx, edx
00604914    mov esi, dword ptr ds:[eax+0x11A8]
0060491A    test esi, esi
0060491C    jle 0x0060494F
0060491E    lea ecx, ds:[eax+0x68]
00604921    mov eax, dword ptr ds:[ecx]
00604923    cmp eax, 0x3E9
00604928    jz 0x0060516A
0060492E    cmp eax, 0x3EC
00604933    jz 0x0060516A
00604939    cmp eax, 0x3ED
0060493E    jz 0x0060516A
00604944    inc edx
00604945    add ecx, 0x22C
0060494B    cmp edx, esi
0060494D    jl 0x00604921
0060494F    mov edx, dword ptr ds:[0x00B80B48]              ; => [ Data: data_b80b48 ]
00604955    cmp edx, dword ptr ss:[ebp-0x24]
00604958    jz 0x006049E8
0060495E    mov esi, dword ptr ss:[ebp-0x20]
00604961    lea ecx, ds:[esi+0x08]
00604964    call 0x004B9680                                 ; => [ Call: sub_4b9680 ]
00604969    lea ecx, ss:[ebp-0x20]
0060496C    push ecx
0060496D    push eax
0060496E    lea edx, ds:[esi+0x08]
00604971    lea ecx, ss:[ebp-0x14]
00604974    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
00604979    lea eax, ss:[ebp-0x14]
0060497C    mov dword ptr ss:[ebp-0x04], 0x07
00604983    push eax
00604984    push 0x80222C
00604989    mov edx, 0x8643F0
0060498E    lea ecx, ss:[ebp-0x24]
00604991    call 0x004D48C0
00604996    add esp, 0x10
00604999    push eax
0060499A    mov ecx, 0x1A94E5C
0060499F    mov byte ptr ss:[ebp-0x04], 0x08
006049A3    call 0x0063D850                                 ; => [ Call: sub_63d850 | Call: sub_4d48c0 | String: [player] | Data: data_1a94e5c | String: dom_prompt_wait ]
006049A8    mov byte ptr ss:[ebp-0x04], 0x09
006049AC    cmp dword ptr ds:[0x00CF65BC], 0x00
006049B3    jz 0x006049DC                                   ; => [ Data: data_cf65bc ]
006049B5    mov eax, dword ptr ss:[ebp-0x24]
006049B8    test eax, eax
006049BA    jz 0x006049DC
006049BC    cmp byte ptr ds:[eax], 0x00
006049BF    jz 0x006049DC
006049C1    lea ecx, ss:[ebp-0x24]
006049C4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006049C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006049CD    jnz 0x006049DC
006049CF    mov edx, dword ptr ds:[eax+0x0C]
006049D2    mov ecx, eax
006049D4    add edx, 0x10
006049D7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006049DC    mov dword ptr ss:[ebp-0x04], 0x0A
006049E3    jmp 0x00604ECA
006049E8    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
006049ED    xor ecx, ecx
006049EF    cmp eax, 0xFFFFFFFF
006049F2    cmovz eax, ecx
006049F5    cmp eax, dword ptr ds:[0x00B80B44]
006049FB    jz 0x00604DD9                                   ; => [ Data: data_b80b44 ]
00604A01    mov edx, 0xB80AF8
00604A06    lea ecx, ss:[ebp-0x14]
00604A09    call 0x00603F10                                 ; => [ Call: sub_603f10 | Data: data_b80af8 ]
00604A0E    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00604A13    mov dword ptr ss:[ebp-0x04], 0x0B
00604A1A    mov dword ptr ss:[ebp-0x10], esi                ; => [ Data: data_801800 ]
00604A1D    mov byte ptr ss:[ebp-0x04], 0x0C
00604A21    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00604A26    test eax, eax
00604A28    jnz 0x00604A40
00604A2A    push 0x77EB90                                   ; => [ String: GetClient ]
00604A2F    push 0x7B
00604A31    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00604A36    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00604A3B    jmp 0x00605236
00604A40    mov ecx, dword ptr ds:[0x00B80B44]              ; => [ Data: data_b80b44 ]
00604A46    mov dword ptr ss:[ebp-0x24], ecx
00604A49    cmp ecx, dword ptr ds:[eax+0x7590]
00604A4F    jnz 0x00604A8C
00604A51    cmp dword ptr ds:[0x00B604CC], 0x03
00604A58    jz 0x00605222                                   ; => [ Data: data_b604cc ]
00604A5E    mov edx, 0x86441C
00604A63    lea ecx, ss:[ebp-0x18]
00604A66    call 0x004D47C0                                 ; => [ String: dom_prompt_possession_continue_self | Call: sub_4d47c0 ]
00604A6B    mov ebx, 0x40
00604A70    mov dword ptr ss:[ebp-0x1C], ebx
00604A73    lea eax, ss:[ebp-0x18]
00604A76    mov byte ptr ss:[ebp-0x04], 0x0D
00604A7A    push eax
00604A7B    lea ecx, ss:[ebp-0x10]
00604A7E    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
00604A83    mov byte ptr ss:[ebp-0x04], 0x0E
00604A87    jmp 0x00604CF2
00604A8C    mov eax, dword ptr ds:[0x00B604CC]              ; => [ Data: data_b604cc ]
00604A91    cmp eax, 0x01
00604A94    jnz 0x00604C57
00604A9A    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00604A9F    mov edx, dword ptr ss:[ebp-0x24]
00604AA2    lea esi, ds:[eax+0x08]
00604AA5    mov ecx, esi
00604AA7    call 0x004B9680                                 ; => [ Call: sub_4b9680 ]
00604AAC    lea ecx, ss:[ebp-0x24]
00604AAF    mov edx, esi
00604AB1    push ecx
00604AB2    push eax
00604AB3    lea ecx, ss:[ebp-0x20]
00604AB6    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
00604ABB    mov ebx, 0x10
00604AC0    mov dword ptr ss:[ebp-0x1C], ebx
00604AC3    lea eax, ss:[ebp-0x20]
00604AC6    mov byte ptr ss:[ebp-0x04], 0x0F
00604ACA    push eax
00604ACB    push 0x80222C
00604AD0    mov edx, 0x864400
00604AD5    lea ecx, ss:[ebp-0x18]
00604AD8    call 0x004D48C0
00604ADD    add esp, 0x10
00604AE0    push eax
00604AE1    lea ecx, ss:[ebp-0x10]
00604AE4    mov byte ptr ss:[ebp-0x04], bl
00604AE7    call 0x0063D850                                 ; => [ String: [player] | String: dom_prompt_possession_start | Call: sub_4d48c0 | Call: sub_63d850 ]
00604AEC    mov byte ptr ss:[ebp-0x04], 0x11
00604AF0    cmp dword ptr ds:[0x00CF65BC], 0x00
00604AF7    jz 0x00604B26                                   ; => [ Data: data_cf65bc ]
00604AF9    mov eax, dword ptr ss:[ebp-0x18]
00604AFC    test eax, eax
00604AFE    jz 0x00604B26
00604B00    cmp byte ptr ds:[eax], 0x00
00604B03    jz 0x00604B26
00604B05    lea ecx, ss:[ebp-0x18]
00604B08    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604B0D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604B11    jnz 0x00604B26
00604B13    mov edx, dword ptr ds:[eax+0x0C]
00604B16    mov ecx, eax
00604B18    add edx, ebx
00604B1A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604B1F    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
00604B26    mov byte ptr ss:[ebp-0x04], 0x12
00604B2A    cmp dword ptr ds:[0x00CF65BC], 0x00
00604B31    jz 0x00604B5A                                   ; => [ Data: data_cf65bc ]
00604B33    mov eax, dword ptr ss:[ebp-0x20]
00604B36    test eax, eax
00604B38    jz 0x00604B5A
00604B3A    cmp byte ptr ds:[eax], 0x00
00604B3D    jz 0x00604B5A
00604B3F    lea ecx, ss:[ebp-0x20]
00604B42    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604B47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604B4B    jnz 0x00604B5A
00604B4D    mov edx, dword ptr ds:[eax+0x0C]
00604B50    mov ecx, eax
00604B52    add edx, 0x10
00604B55    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604B5A    mov byte ptr ss:[ebp-0x04], 0x0C
00604B5E    mov eax, dword ptr ss:[ebp-0x14]
00604B61    test eax, eax
00604B63    jz 0x00604BA6
00604B65    cmp eax, 0x801800
00604B6A    jz 0x00604D29                                   ; => [ Data: data_801800 ]
00604B70    cmp dword ptr ds:[0x00CF65BC], 0x00
00604B77    jz 0x00604B99
00604B79    cmp byte ptr ds:[eax], 0x00
00604B7C    jz 0x00604B99                                   ; => [ Data: data_cf65bc ]
00604B7E    lea ecx, ss:[ebp-0x14]
00604B81    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604B86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604B8A    jnz 0x00604B99
00604B8C    mov edx, dword ptr ds:[eax+0x0C]
00604B8F    mov ecx, eax
00604B91    add edx, 0x10
00604B94    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604B99    mov esi, dword ptr ss:[ebp-0x10]
00604B9C    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00604BA1    mov dword ptr ss:[ebp-0x14], eax                ; => [ Data: data_801800 ]
00604BA4    jmp 0x00604BA9
00604BA6    mov esi, dword ptr ss:[ebp-0x10]
00604BA9    mov byte ptr ss:[ebp-0x04], 0x19
00604BAD    mov dword ptr ss:[ebp-0x18], eax
00604BB0    test eax, eax
00604BB2    jz 0x00604BC4
00604BB4    cmp byte ptr ds:[eax], 0x00
00604BB7    jz 0x00604BC4
00604BB9    lea ecx, ss:[ebp-0x18]
00604BBC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604BC1    inc dword ptr ds:[eax+0x04]
00604BC4    or ebx, 0x08
00604BC7    lea ecx, ss:[ebp-0x18]
00604BCA    test esi, esi
00604BCC    mov dword ptr ss:[ebp-0x1C], ebx
00604BCF    cmovnz edi, esi
00604BD2    push edi
00604BD3    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00604BD8    lea eax, ss:[ebp-0x18]
00604BDB    mov ecx, 0x1A94E5C
00604BE0    push eax
00604BE1    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
00604BE6    mov byte ptr ss:[ebp-0x04], 0x1A
00604BEA    cmp dword ptr ds:[0x00CF65BC], 0x00
00604BF1    jz 0x00604C1A                                   ; => [ Data: data_cf65bc ]
00604BF3    mov eax, dword ptr ss:[ebp-0x18]
00604BF6    test eax, eax
00604BF8    jz 0x00604C1A
00604BFA    cmp byte ptr ds:[eax], 0x00
00604BFD    jz 0x00604C1A
00604BFF    lea ecx, ss:[ebp-0x18]
00604C02    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604C07    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604C0B    jnz 0x00604C1A
00604C0D    mov edx, dword ptr ds:[eax+0x0C]
00604C10    mov ecx, eax
00604C12    add edx, 0x10
00604C15    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604C1A    mov byte ptr ss:[ebp-0x04], 0x1B
00604C1E    cmp dword ptr ds:[0x00CF65BC], 0x00
00604C25    jz 0x00604C4B
00604C27    test esi, esi
00604C29    jz 0x00604C4B
00604C2B    cmp byte ptr ds:[esi], 0x00
00604C2E    jz 0x00604C4B                                   ; => [ Data: data_cf65bc ]
00604C30    lea ecx, ss:[ebp-0x10]
00604C33    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604C38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604C3C    jnz 0x00604C4B
00604C3E    mov edx, dword ptr ds:[eax+0x0C]
00604C41    mov ecx, eax
00604C43    add edx, 0x10
00604C46    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604C4B    mov dword ptr ss:[ebp-0x04], 0x1C
00604C52    jmp 0x00604ECA
00604C57    cmp eax, 0x02
00604C5A    jnz 0x00604D91
00604C60    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00604C65    mov edx, dword ptr ss:[ebp-0x24]
00604C68    lea esi, ds:[eax+0x08]
00604C6B    mov ecx, esi
00604C6D    call 0x004B9680                                 ; => [ Call: sub_4b9680 ]
00604C72    lea ecx, ss:[ebp-0x24]
00604C75    mov edx, esi
00604C77    push ecx
00604C78    push eax
00604C79    lea ecx, ss:[ebp-0x18]
00604C7C    call 0x004B06C0                                 ; => [ Call: sub_4b06c0 ]
00604C81    mov ebx, 0x80
00604C86    mov dword ptr ss:[ebp-0x1C], ebx
00604C89    lea eax, ss:[ebp-0x18]
00604C8C    mov byte ptr ss:[ebp-0x04], 0x13
00604C90    push eax
00604C91    push 0x80222C
00604C96    mov edx, 0x86444C
00604C9B    lea ecx, ss:[ebp-0x20]
00604C9E    call 0x004D48C0
00604CA3    add esp, 0x10
00604CA6    push eax
00604CA7    lea ecx, ss:[ebp-0x10]
00604CAA    mov byte ptr ss:[ebp-0x04], 0x14
00604CAE    call 0x0063D850                                 ; => [ String: dom_prompt_possession_continue | String: [player] | Call: sub_4d48c0 | Call: sub_63d850 ]
00604CB3    mov byte ptr ss:[ebp-0x04], 0x15
00604CB7    cmp dword ptr ds:[0x00CF65BC], 0x00
00604CBE    jz 0x00604CEE                                   ; => [ Data: data_cf65bc ]
00604CC0    mov eax, dword ptr ss:[ebp-0x20]
00604CC3    test eax, eax
00604CC5    jz 0x00604CEE
00604CC7    cmp byte ptr ds:[eax], 0x00
00604CCA    jz 0x00604CEE
00604CCC    lea ecx, ss:[ebp-0x20]
00604CCF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604CD4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604CD8    jnz 0x00604CEE
00604CDA    mov edx, dword ptr ds:[eax+0x0C]
00604CDD    mov ecx, eax
00604CDF    add edx, 0x10
00604CE2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604CE7    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
00604CEE    mov byte ptr ss:[ebp-0x04], 0x16
00604CF2    cmp dword ptr ds:[0x00CF65BC], 0x00
00604CF9    jz 0x00604D22                                   ; => [ Data: data_cf65bc ]
00604CFB    mov eax, dword ptr ss:[ebp-0x18]
00604CFE    test eax, eax
00604D00    jz 0x00604D22
00604D02    cmp byte ptr ds:[eax], 0x00
00604D05    jz 0x00604D22
00604D07    lea ecx, ss:[ebp-0x18]
00604D0A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604D0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604D13    jnz 0x00604D22
00604D15    mov edx, dword ptr ds:[eax+0x0C]
00604D18    mov ecx, eax
00604D1A    add edx, 0x10
00604D1D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604D22    mov byte ptr ss:[ebp-0x04], 0x0C
00604D26    mov eax, dword ptr ss:[ebp-0x14]
00604D29    mov esi, dword ptr ss:[ebp-0x10]
00604D2C    test eax, eax
00604D2E    jz 0x00604BA9
00604D34    cmp byte ptr ds:[eax], 0x00
00604D37    jz 0x00604BA9
00604D3D    test esi, esi
00604D3F    lea ecx, ss:[ebp-0x24]
00604D42    mov edx, eax
00604D44    cmovnz edi, esi
00604D47    push edi
00604D48    push 0x864440
00604D4D    call 0x0063DFA0
00604D52    add esp, 0x08
00604D55    push eax
00604D56    mov ecx, 0x1A94E5C
00604D5B    mov byte ptr ss:[ebp-0x04], 0x17
00604D5F    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | String: [prompt] | Call: sub_63d850 | Data: data_1a94e5c ]
00604D64    mov byte ptr ss:[ebp-0x04], 0x18
00604D68    cmp dword ptr ds:[0x00CF65BC], 0x00
00604D6F    jz 0x00604C1A                                   ; => [ Data: data_cf65bc ]
00604D75    mov eax, dword ptr ss:[ebp-0x24]
00604D78    test eax, eax
00604D7A    jz 0x00604C1A
00604D80    cmp byte ptr ds:[eax], 0x00
00604D83    jz 0x00604C1A
00604D89    lea ecx, ss:[ebp-0x24]
00604D8C    jmp 0x00604C02
00604D91    mov eax, dword ptr ss:[ebp-0x14]
00604D94    test eax, eax
00604D96    jz 0x00604BA9
00604D9C    cmp eax, 0x801800
00604DA1    jz 0x00604D2C                                   ; => [ Data: data_801800 ]
00604DA3    cmp dword ptr ds:[0x00CF65BC], 0x00
00604DAA    jz 0x00604DCC
00604DAC    cmp byte ptr ds:[eax], 0x00
00604DAF    jz 0x00604DCC                                   ; => [ Data: data_cf65bc ]
00604DB1    lea ecx, ss:[ebp-0x14]
00604DB4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604DB9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604DBD    jnz 0x00604DCC
00604DBF    mov edx, dword ptr ds:[eax+0x0C]
00604DC2    mov ecx, eax
00604DC4    add edx, 0x10
00604DC7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604DCC    mov eax, 0x801800                               ; => [ Data: data_801800 ]
00604DD1    mov dword ptr ss:[ebp-0x14], eax                ; => [ Data: data_801800 ]
00604DD4    jmp 0x00604BA9
00604DD9    mov eax, dword ptr ds:[0x00B80AFC]              ; => [ Data: data_b80afc ]
00604DDE    cmp eax, 0x06
00604DE1    jnz 0x00604F06
00604DE7    cmp dword ptr ds:[0x00B80B08], 0x1D
00604DEE    jz 0x00604E42                                   ; => [ Data: data_b80b08 ]
00604DF0    mov edx, 0x862478
00604DF5    lea ecx, ss:[ebp-0x20]
00604DF8    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_prompt_ability ]
00604DFD    lea eax, ss:[ebp-0x20]
00604E00    mov dword ptr ss:[ebp-0x04], 0x21
00604E07    push eax
00604E08    mov ecx, 0x1A94E5C
00604E0D    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
00604E12    mov dword ptr ss:[ebp-0x04], 0x22
00604E19    cmp dword ptr ds:[0x00CF65BC], 0x00
00604E20    jz 0x00604EFA                                   ; => [ Data: data_cf65bc ]
00604E26    mov eax, dword ptr ss:[ebp-0x20]
00604E29    test eax, eax
00604E2B    jz 0x00604EFA
00604E31    cmp byte ptr ds:[eax], 0x00
00604E34    jz 0x00604EFA
00604E3A    lea ecx, ss:[ebp-0x20]
00604E3D    jmp 0x00604EE2
00604E42    imul eax, dword ptr ds:[0x00B80B18], 0x64       ; => [ Data: data_b80b18 ]
00604E49    push 0x00
00604E4B    push ecx
00604E4C    push 0x00
00604E4E    lea ecx, ss:[ebp-0x14]
00604E51    mov edx, dword ptr ds:[eax+0xB82520]
00604E57    call 0x004E3FA0                                 ; => [ Call: nullptr | Call: sub_4e3fa0 ]
00604E5C    push eax
00604E5D    push 0x820C88
00604E62    mov edx, 0x8627F0
00604E67    mov dword ptr ss:[ebp-0x04], 0x1D
00604E6E    lea ecx, ss:[ebp-0x20]
00604E71    call 0x004D48C0
00604E76    add esp, 0x14
00604E79    push eax
00604E7A    mov ecx, 0x1A94E5C
00604E7F    mov byte ptr ss:[ebp-0x04], 0x1E
00604E83    call 0x0063D850                                 ; => [ Call: sub_63d850 | String: dom_prompt_reaction_reveal | String: [card] | Call: sub_4d48c0 | Data: data_1a94e5c ]
00604E88    mov byte ptr ss:[ebp-0x04], 0x1F
00604E8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00604E93    jz 0x00604EC3                                   ; => [ Data: data_cf65bc ]
00604E95    mov eax, dword ptr ss:[ebp-0x20]
00604E98    test eax, eax
00604E9A    jz 0x00604EC3
00604E9C    cmp byte ptr ds:[eax], 0x00
00604E9F    jz 0x00604EC3
00604EA1    lea ecx, ss:[ebp-0x20]
00604EA4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604EA9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604EAD    jnz 0x00604EC3
00604EAF    mov edx, dword ptr ds:[eax+0x0C]
00604EB2    mov ecx, eax
00604EB4    add edx, 0x10
00604EB7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604EBC    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
00604EC3    mov dword ptr ss:[ebp-0x04], 0x20
00604ECA    cmp dword ptr ds:[0x00CF65BC], 0x00
00604ED1    jz 0x00604EFA                                   ; => [ Data: data_cf65bc ]
00604ED3    mov eax, dword ptr ss:[ebp-0x14]
00604ED6    test eax, eax
00604ED8    jz 0x00604EFA
00604EDA    cmp byte ptr ds:[eax], 0x00
00604EDD    jz 0x00604EFA
00604EDF    lea ecx, ss:[ebp-0x14]
00604EE2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00604EE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604EEB    jnz 0x00604EFA
00604EED    mov edx, dword ptr ds:[eax+0x0C]
00604EF0    mov ecx, eax
00604EF2    add edx, 0x10
00604EF5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604EFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00604F01    jmp 0x006051D7
00604F06    test eax, eax
00604F08    jnz 0x00604F5A
00604F0A    mov eax, dword ptr ds:[0x01A94E5C]              ; => [ Data: data_1a94e5c ]
00604F0F    test eax, eax
00604F11    jz 0x006051D7
00604F17    cmp eax, 0x801800
00604F1C    jz 0x006051D7                                   ; => [ Data: data_801800 ]
00604F22    cmp dword ptr ds:[0x00CF65BC], ecx
00604F28    jz 0x00604F4B
00604F2A    cmp byte ptr ds:[eax], cl
00604F2C    jz 0x00604F4B                                   ; => [ Data: data_cf65bc ]
00604F2E    mov ecx, 0x1A94E5C
00604F33    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_1a94e5c ]
00604F38    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604F3C    jnz 0x00604F4B
00604F3E    mov edx, dword ptr ds:[eax+0x0C]
00604F41    mov ecx, eax
00604F43    add edx, 0x10
00604F46    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00604F4B    mov dword ptr ds:[0x01A94E5C], 0x801800         ; => [ Data: data_801800 | Data: data_1a94e5c ]
00604F55    jmp 0x006051D7
00604F5A    mov edx, 0xB80AF8
00604F5F    lea ecx, ss:[ebp-0x10]
00604F62    call 0x00603F10                                 ; => [ Call: sub_603f10 | Data: data_b80af8 ]
00604F67    push 0xB80B4C                                   ; => [ Data: data_b80b4c ]
00604F6C    lea ecx, ss:[ebp-0x18]
00604F6F    mov dword ptr ss:[ebp-0x04], 0x23
00604F76    call 0x006039D0                                 ; => [ Call: sub_6039d0 ]
00604F7B    push dword ptr ss:[ebp+0x1C]
00604F7E    mov byte ptr ss:[ebp-0x04], 0x24
00604F82    lea ecx, ss:[ebp-0x1C]
00604F85    push dword ptr ss:[ebp+0x18]
00604F88    push dword ptr ss:[ebp+0x14]
00604F8B    push dword ptr ss:[ebp+0x0C]
00604F8E    push dword ptr ss:[ebp+0x08]
00604F91    push dword ptr ss:[ebp-0x14]
00604F94    push dword ptr ds:[0x00B80AFC]
00604F9A    call 0x00603430                                 ; => [ Call: sub_603430 | Data: data_b80afc ]
00604F9F    add esp, 0x20
00604FA2    lea eax, ss:[ebp-0x1C]
00604FA5    mov byte ptr ss:[ebp-0x04], 0x25
00604FA9    push eax
00604FAA    mov ecx, 0x1A94E5C
00604FAF    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
00604FB4    mov eax, dword ptr ss:[ebp-0x18]
00604FB7    test eax, eax
00604FB9    jz 0x0060502A
00604FBB    cmp byte ptr ds:[eax], 0x00
00604FBE    jz 0x0060502A
00604FC0    push 0x1A94E5C                                  ; => [ Data: data_1a94e5c ]
00604FC5    push 0x864440
00604FCA    lea eax, ss:[ebp-0x18]
00604FCD    mov edx, 0x86446C
00604FD2    push eax
00604FD3    push 0x864484
00604FD8    lea ecx, ss:[ebp-0x24]
00604FDB    call 0x004D4980
00604FE0    add esp, 0x10
00604FE3    push eax
00604FE4    mov ecx, 0x1A94E5C
00604FE9    mov byte ptr ss:[ebp-0x04], 0x26
00604FED    call 0x0063D850                                 ; => [ Call: sub_63d850 | String: [prefix] | String: [prompt] | Call: sub_4d4980 | String: dom_prompt_card_prefix | Data: data_1a94e5c ]
00604FF2    mov byte ptr ss:[ebp-0x04], 0x27
00604FF6    cmp dword ptr ds:[0x00CF65BC], 0x00
00604FFD    jz 0x00605026                                   ; => [ Data: data_cf65bc ]
00604FFF    mov eax, dword ptr ss:[ebp-0x24]
00605002    test eax, eax
00605004    jz 0x00605026
00605006    cmp byte ptr ds:[eax], 0x00
00605009    jz 0x00605026
0060500B    lea ecx, ss:[ebp-0x24]
0060500E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00605013    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605017    jnz 0x00605026
00605019    mov edx, dword ptr ds:[eax+0x0C]
0060501C    mov ecx, eax
0060501E    add edx, 0x10
00605021    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00605026    mov byte ptr ss:[ebp-0x04], 0x25
0060502A    mov ecx, dword ptr ss:[ebp-0x10]
0060502D    test ecx, ecx
0060502F    jz 0x0060509D
00605031    cmp byte ptr ds:[ecx], 0x00
00605034    jz 0x0060509D
00605036    mov eax, dword ptr ds:[0x01A94E5C]              ; => [ Data: data_1a94e5c ]
0060503B    mov edx, ecx
0060503D    test eax, eax
0060503F    lea ecx, ss:[ebp-0x24]
00605042    cmovnz edi, eax
00605045    push edi
00605046    push 0x864440
0060504B    call 0x0063DFA0
00605050    add esp, 0x08
00605053    push eax
00605054    mov ecx, 0x1A94E5C
00605059    mov byte ptr ss:[ebp-0x04], 0x28
0060505D    call 0x0063D850                                 ; => [ Call: sub_63dfa0 | String: [prompt] | Call: sub_63d850 | Data: data_1a94e5c ]
00605062    mov byte ptr ss:[ebp-0x04], 0x29
00605066    cmp dword ptr ds:[0x00CF65BC], 0x00
0060506D    jz 0x0060509D                                   ; => [ Data: data_cf65bc ]
0060506F    mov eax, dword ptr ss:[ebp-0x24]
00605072    test eax, eax
00605074    jz 0x0060509D
00605076    cmp byte ptr ds:[eax], 0x00
00605079    jz 0x0060509D
0060507B    lea ecx, ss:[ebp-0x24]
0060507E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00605083    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605087    jnz 0x0060509D
00605089    mov edx, dword ptr ds:[eax+0x0C]
0060508C    mov ecx, eax
0060508E    add edx, 0x10
00605091    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00605096    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0060509D    mov byte ptr ss:[ebp-0x04], 0x2A
006050A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006050A8    jz 0x006050D8                                   ; => [ Data: data_cf65bc ]
006050AA    mov eax, dword ptr ss:[ebp-0x1C]
006050AD    test eax, eax
006050AF    jz 0x006050D8
006050B1    cmp byte ptr ds:[eax], 0x00
006050B4    jz 0x006050D8
006050B6    lea ecx, ss:[ebp-0x1C]
006050B9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006050BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006050C2    jnz 0x006050D8
006050C4    mov edx, dword ptr ds:[eax+0x0C]
006050C7    mov ecx, eax
006050C9    add edx, 0x10
006050CC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006050D1    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006050D8    mov byte ptr ss:[ebp-0x04], 0x2B
006050DC    cmp dword ptr ds:[0x00CF65BC], 0x00
006050E3    jz 0x00605113                                   ; => [ Data: data_cf65bc ]
006050E5    mov eax, dword ptr ss:[ebp-0x18]
006050E8    test eax, eax
006050EA    jz 0x00605113
006050EC    cmp byte ptr ds:[eax], 0x00
006050EF    jz 0x00605113
006050F1    lea ecx, ss:[ebp-0x18]
006050F4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006050F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006050FD    jnz 0x00605113
006050FF    mov edx, dword ptr ds:[eax+0x0C]
00605102    mov ecx, eax
00605104    add edx, 0x10
00605107    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060510C    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
00605113    mov dword ptr ss:[ebp-0x04], 0x2C
0060511A    cmp dword ptr ds:[0x00CF65BC], 0x00
00605121    jz 0x00604EFA                                   ; => [ Data: data_cf65bc ]
00605127    mov ecx, dword ptr ss:[ebp-0x10]
0060512A    test ecx, ecx
0060512C    jz 0x00604EFA
00605132    cmp byte ptr ds:[ecx], 0x00
00605135    jz 0x00604EFA
0060513B    lea ecx, ss:[ebp-0x10]
0060513E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00605143    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00605147    jnz 0x00604EFA
0060514D    mov edx, dword ptr ds:[eax+0x0C]
00605150    mov ecx, eax
00605152    add edx, 0x10
00605155    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0060515A    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
00605161    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00605168    jmp 0x006051D7
0060516A    mov edx, 0x8643A8
0060516F    lea ecx, ss:[ebp-0x20]
00605172    call 0x004D47C0                                 ; => [ String: dom_prompt_game_over | Call: sub_4d47c0 ]
00605177    lea eax, ss:[ebp-0x20]
0060517A    mov dword ptr ss:[ebp-0x04], 0x05
00605181    push eax
00605182    mov ecx, 0x1A94E5C
00605187    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
0060518C    mov dword ptr ss:[ebp-0x04], 0x06
00605193    cmp dword ptr ds:[0x00CF65BC], 0x00
0060519A    jz 0x006051C3                                   ; => [ Data: data_cf65bc ]
0060519C    mov eax, dword ptr ss:[ebp-0x20]
0060519F    test eax, eax
006051A1    jz 0x006051C3
006051A3    cmp byte ptr ds:[eax], 0x00
006051A6    jz 0x006051C3
006051A8    lea ecx, ss:[ebp-0x20]
006051AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006051B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006051B4    jnz 0x006051C3
006051B6    mov edx, dword ptr ds:[eax+0x0C]
006051B9    mov ecx, eax
006051BB    add edx, 0x10
006051BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006051C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006051CA    cmp dword ptr ds:[0x00B809B4], 0x02
006051D1    jnz 0x0060485C                                  ; => [ Data: data_b809b4 ]
006051D7    mov ecx, dword ptr ss:[ebp+0x20]
006051DA    push 0x1A94E5C
006051DF    call 0x0063D850                                 ; => [ Call: sub_63d850 | Data: data_1a94e5c ]
006051E4    mov al, 0x01
006051E6    mov ecx, dword ptr ss:[ebp-0x0C]
006051E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006051F0    pop ecx
006051F1    pop edi
006051F2    pop esi
006051F3    pop ebx
006051F4    mov esp, ebp
006051F6    pop ebp
006051F7    ret
006051F8    push 0x77EB90
006051FD    push 0x7B
006051FF    push 0x77EB50
00605204    mov edx, edi
00605206    mov ecx, 0x77EB9C
0060520B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
00605210    add esp, 0x0C
00605213    call 0x0063BC30
00605218    test al, al
0060521A    jz 0x0060521D                                   ; => [ Call: sub_63bc30 ]
0060521C    int3
0060521D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00605222    push 0x8643E0                                   ; => [ String: GetPromptText ]
00605227    push 0x9983
0060522C    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00605231    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00605236    mov edx, edi
00605238    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0060523D    add esp, 0x0C
00605240    call 0x0063BC30
00605245    test al, al
00605247    jz 0x0060524A                                   ; => [ Call: sub_63bc30 ]
00605249    int3
0060524A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
