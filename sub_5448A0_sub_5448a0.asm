005448A0    dword 83DC8B53
005448A4    in al, dx
005448A5    or byte ptr ds:[ebx-0x3B7C071C], al
005448AB    add al, 0x55
005448AD    mov ebp, dword ptr ds:[ebx+0x04]
005448B0    mov dword ptr ss:[esp+0x04], ebp
005448B4    mov ebp, esp
005448B6    push 0xFFFFFFFF
005448B8    push 0x76506B
005448BD    mov eax, dword ptr fs:[0x00000000]
005448C3    push eax
005448C4    push ebx
005448C5    mov eax, 0x19C0
005448CA    call 0x00761E50
005448CF    mov eax, dword ptr ds:[0x008C4040]
005448D4    xor eax, ebp
005448D6    mov dword ptr ss:[ebp-0x14], eax
005448D9    push esi
005448DA    push edi
005448DB    push eax
005448DC    lea eax, ss:[ebp-0x0C]
005448DF    mov dword ptr fs:[0x00000000], eax
005448E5    xor edx, edx
005448E7    push ecx
005448E8    push 0x00
005448EA    lea ecx, ds:[edx+0x02]
005448ED    call 0x00561E00
005448F2    push 0x00
005448F4    push 0x00
005448F6    push 0x00
005448F8    lea eax, ss:[ebp-0x19D0]
005448FE    push 0x04
00544900    push eax
00544901    call 0x005678E0
00544906    mov esi, eax
00544908    mov dword ptr ss:[ebp-0xD18], 0x81B98C
00544912    mov ecx, 0x321
00544917    lea edi, ss:[ebp-0xCA0]
0054491D    lea eax, ss:[ebp-0xD18]
00544923    add esp, 0x1C
00544926    rep movsd
00544928    mov dword ptr ss:[ebp-0xCF4], eax
0054492E    lea eax, ss:[ebp-0xCA4]
00544934    mov dword ptr ss:[ebp-0x04], 0x00
0054493B    push eax
0054493C    push 0x00
0054493E    sub esp, 0x28
00544941    lea edi, ss:[ebp-0xCA0]
00544947    mov esi, esp
00544949    mov dword ptr ss:[ebp-0xCA4], esi
0054494F    mov dword ptr ds:[esi+0x24], 0x00
00544956    mov byte ptr ss:[ebp-0x04], 0x02
0054495A    mov ecx, dword ptr ss:[ebp-0xCF4]
00544960    test ecx, ecx
00544962    jz 0x0054496E
00544964    mov eax, dword ptr ds:[ecx]
00544966    push esi
00544967    mov eax, dword ptr ds:[eax]
00544969    call eax
0054496B    mov dword ptr ds:[esi+0x24], eax
0054496E    mov byte ptr ss:[ebp-0x04], 0x00
00544972    mov ecx, edi
00544974    mov edx, dword ptr ss:[ebp-0x20]
00544977    call 0x0057EB70
0054497C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00544983    add esp, 0x30
00544986    mov ecx, dword ptr ss:[ebp-0xCF4]
0054498C    mov dword ptr ss:[ebp-0x20], eax
0054498F    test ecx, ecx
00544991    jz 0x005449A7
00544993    mov edx, dword ptr ds:[ecx]
00544995    lea eax, ss:[ebp-0xD18]
0054499B    cmp ecx, eax
0054499D    setnz al
005449A0    movzx eax, al
005449A3    push eax
005449A4    call dword ptr ds:[edx+0x10]
005449A7    xorps xmm0, xmm0
005449AA    mov dword ptr ss:[ebp-0xCE4], 0x00
005449B4    movlpd qword ptr ss:[ebp-0xCEC], xmm0
005449BC    lea eax, ss:[ebp-0xD48]
005449C2    movlpd qword ptr ss:[ebp-0xCDC], xmm0
005449CA    lea ecx, ss:[ebp-0xCA0]
005449D0    movlpd qword ptr ss:[ebp-0xCC8], xmm0
005449D8    xor edx, edx
005449DA    movlpd qword ptr ss:[ebp-0xCD0], xmm0
005449E2    push 0x00
005449E4    mov dword ptr ss:[ebp-0xCF0], 0xAE
005449EE    movups xmm0, xmmword ptr ss:[ebp-0xCF0]
005449F5    push 0x00
005449F7    push 0x0B
005449F9    movups xmmword ptr ss:[ebp-0xD48], xmm0
00544A00    push eax
00544A01    mov dword ptr ss:[ebp-0xCD4], 0x00
00544A0B    lea eax, ss:[ebp-0x19D0]
00544A11    mov dword ptr ss:[ebp-0xCE0], 0x00
00544A1B    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
00544A22    push 0x01
00544A24    push 0x01
00544A26    movups xmmword ptr ss:[ebp-0xD38], xmm0
00544A2D    push eax
00544A2E    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00544A35    movups xmmword ptr ss:[ebp-0xD28], xmm0
00544A3C    call 0x00563960
00544A41    mov ecx, 0x321
00544A46    lea edi, ss:[ebp-0xCA0]
00544A4C    mov esi, eax
00544A4E    add esp, 0x1C
00544A51    rep movsd
00544A53    cmp dword ptr ss:[ebp-0x20], 0x00
00544A57    jz 0x00544AE2
00544A5D    mov esi, dword ptr ss:[ebp-0xCA0]
00544A63    test esi, esi
00544A65    jz 0x00544AE2
00544A67    call 0x00573400
00544A6C    movzx edi, si
00544A6F    mov ecx, dword ptr ds:[eax+0x04]
00544A72    mov eax, dword ptr ds:[eax+0x0C]
00544A75    mov dword ptr ss:[ebp-0xCA8], ecx
00544A7B    mov dword ptr ss:[ebp-0xCA4], eax
00544A81    cmp edi, 0x320
00544A87    jb 0x00544A94
00544A89    call 0x00591930
00544A8E    mov ecx, dword ptr ss:[ebp-0xCA8]
00544A94    mov edx, dword ptr ss:[ebp-0xCA4]
00544A9A    xorps xmm0, xmm0
00544A9D    imul eax, edi, 0x64
00544AA0    push 0x00
00544AA2    movlpd qword ptr ss:[ebp-0xCAC], xmm0
00544AAA    movlpd qword ptr ss:[ebp-0xCBC], xmm0
00544AB2    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00544AB9    mov dword ptr ss:[ebp-0xCB0], eax
00544ABF    lea eax, ss:[ebp-0xCAC]
00544AC5    push eax
00544AC6    lea eax, ss:[ebp-0xCBC]
00544ACC    mov dword ptr ss:[ebp-0xCB4], esi
00544AD2    push eax
00544AD3    lea eax, ss:[ebp-0xCB4]
00544AD9    push eax
00544ADA    call 0x00586320
00544ADF    add esp, 0x10
00544AE2    mov ecx, dword ptr ss:[ebp-0x0C]
00544AE5    mov dword ptr fs:[0x00000000], ecx
00544AEC    pop ecx
00544AED    pop edi
00544AEE    pop esi
00544AEF    mov ecx, dword ptr ss:[ebp-0x14]
00544AF2    xor ecx, ebp
00544AF4    call 0x0075927A
00544AF9    mov esp, ebp
00544AFB    pop ebp
00544AFC    mov esp, ebx
00544AFE    pop ebx
00544AFF    ret
