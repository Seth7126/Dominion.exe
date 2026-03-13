0054DAB0    dword 83DC8B53
0054DAB4    in al, dx
0054DAB5    or byte ptr ds:[ebx-0x3B7C071C], al
0054DABB    add al, 0x55
0054DABD    mov ebp, dword ptr ds:[ebx+0x04]
0054DAC0    mov dword ptr ss:[esp+0x04], ebp
0054DAC4    mov ebp, esp
0054DAC6    push 0xFFFFFFFF
0054DAC8    push 0x766951
0054DACD    mov eax, dword ptr fs:[0x00000000]
0054DAD3    push eax
0054DAD4    push ebx
0054DAD5    mov eax, 0x3F68
0054DADA    call 0x00761E50
0054DADF    mov eax, dword ptr ds:[0x008C4040]
0054DAE4    xor eax, ebp
0054DAE6    mov dword ptr ss:[ebp-0x14], eax
0054DAE9    push esi
0054DAEA    push edi
0054DAEB    push eax
0054DAEC    lea eax, ss:[ebp-0x0C]
0054DAEF    mov dword ptr fs:[0x00000000], eax
0054DAF5    lea eax, ss:[ebp-0x32F0]
0054DAFB    mov ecx, 0x44D
0054DB00    push eax
0054DB01    call 0x00568780
0054DB06    mov esi, eax
0054DB08    mov dword ptr ss:[ebp-0x2640], 0x81C618
0054DB12    mov ecx, 0x321
0054DB17    lea edi, ss:[ebp-0x25B0]
0054DB1D    lea eax, ss:[ebp-0x2640]
0054DB23    add esp, 0x04
0054DB26    rep movsd
0054DB28    mov dword ptr ss:[ebp-0x261C], eax
0054DB2E    lea eax, ss:[ebp-0x25B4]
0054DB34    mov dword ptr ss:[ebp-0x04], 0x00
0054DB3B    push eax
0054DB3C    push 0x00
0054DB3E    sub esp, 0x28
0054DB41    lea edi, ss:[ebp-0x25B0]
0054DB47    mov esi, esp
0054DB49    mov dword ptr ss:[ebp-0x25B4], esi
0054DB4F    mov dword ptr ds:[esi+0x24], 0x00
0054DB56    mov byte ptr ss:[ebp-0x04], 0x02
0054DB5A    mov ecx, dword ptr ss:[ebp-0x261C]
0054DB60    test ecx, ecx
0054DB62    jz 0x0054DB6E
0054DB64    mov eax, dword ptr ds:[ecx]
0054DB66    push esi
0054DB67    mov eax, dword ptr ds:[eax]
0054DB69    call eax
0054DB6B    mov dword ptr ds:[esi+0x24], eax
0054DB6E    mov byte ptr ss:[ebp-0x04], 0x00
0054DB72    mov ecx, edi
0054DB74    mov edx, dword ptr ss:[ebp-0x1930]
0054DB7A    call 0x0057EB70
0054DB7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054DB86    add esp, 0x30
0054DB89    mov esi, dword ptr ss:[ebp-0x261C]
0054DB8F    mov edi, eax
0054DB91    mov dword ptr ss:[ebp-0x1930], edi
0054DB97    test esi, esi
0054DB99    jz 0x0054DBB0
0054DB9B    mov ecx, dword ptr ds:[esi]
0054DB9D    lea eax, ss:[ebp-0x2640]
0054DBA3    cmp esi, eax
0054DBA5    setnz al
0054DBA8    mov edx, dword ptr ds:[ecx+0x10]
0054DBAB    mov ecx, esi
0054DBAD    push eax
0054DBAE    call edx
0054DBB0    xorps xmm0, xmm0
0054DBB3    mov dword ptr ss:[ebp-0x25DC], 0x00
0054DBBD    movlpd qword ptr ss:[ebp-0x25E4], xmm0
0054DBC5    lea eax, ss:[ebp-0x2618]
0054DBCB    movlpd qword ptr ss:[ebp-0x25D4], xmm0
0054DBD3    lea ecx, ss:[ebp-0x25B0]
0054DBD9    movlpd qword ptr ss:[ebp-0x25C0], xmm0
0054DBE1    xor edx, edx
0054DBE3    movlpd qword ptr ss:[ebp-0x25C8], xmm0
0054DBEB    push 0x00
0054DBED    mov dword ptr ss:[ebp-0x25E8], 0x11C
0054DBF7    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
0054DBFE    push 0x00
0054DC00    push 0x0E
0054DC02    movups xmmword ptr ss:[ebp-0x2618], xmm0
0054DC09    push eax
0054DC0A    mov dword ptr ss:[ebp-0x25CC], 0x00
0054DC14    lea eax, ss:[ebp-0x32F0]
0054DC1A    mov dword ptr ss:[ebp-0x25D8], 0x00
0054DC24    movups xmm0, xmmword ptr ss:[ebp-0x25D8]
0054DC2B    push 0x10
0054DC2D    push edi
0054DC2E    movups xmmword ptr ss:[ebp-0x2608], xmm0
0054DC35    push eax
0054DC36    movups xmm0, xmmword ptr ss:[ebp-0x25C8]
0054DC3D    movups xmmword ptr ss:[ebp-0x25F8], xmm0
0054DC44    call 0x00563960
0054DC49    mov ecx, 0x321
0054DC4E    lea edi, ss:[ebp-0xCA0]
0054DC54    mov esi, eax
0054DC56    add esp, 0x1C
0054DC59    rep movsd
0054DC5B    cmp dword ptr ss:[ebp-0x20], 0x00
0054DC5F    jz 0x0054DC81
0054DC61    call 0x00573400
0054DC66    push 0x02
0054DC68    sub esp, 0x10
0054DC6B    lea edx, ss:[ebp-0xCA0]
0054DC71    mov ecx, dword ptr ds:[eax+0x04]
0054DC74    push 0x44D
0054DC79    call 0x00579A20
0054DC7E    add esp, 0x18
0054DC81    push dword ptr ds:[0x007BFA2C]
0054DC87    mov edx, 0x44D
0054DC8C    lea ecx, ss:[ebp-0xCA0]
0054DC92    push dword ptr ds:[0x007BFA28]
0054DC98    push 0x0B
0054DC9A    push 0x00
0054DC9C    push 0x04
0054DC9E    push 0x44F
0054DCA3    call 0x00566140
0054DCA8    lea eax, ss:[ebp-0x32F0]
0054DCAE    mov ecx, 0x44D
0054DCB3    push eax
0054DCB4    call 0x00568780
0054DCB9    mov esi, eax
0054DCBB    mov dword ptr ss:[ebp-0x2668], 0x81C5FC
0054DCC5    mov ecx, 0x321
0054DCCA    lea edi, ss:[ebp-0x25B0]
0054DCD0    lea eax, ss:[ebp-0x2668]
0054DCD6    add esp, 0x1C
0054DCD9    rep movsd
0054DCDB    mov dword ptr ss:[ebp-0x2644], eax
0054DCE1    lea eax, ss:[ebp-0x25B4]
0054DCE7    mov dword ptr ss:[ebp-0x04], 0x03
0054DCEE    push eax
0054DCEF    push 0x00
0054DCF1    sub esp, 0x28
0054DCF4    lea edi, ss:[ebp-0x25B0]
0054DCFA    mov esi, esp
0054DCFC    mov dword ptr ss:[ebp-0x25B4], esi
0054DD02    mov dword ptr ds:[esi+0x24], 0x00
0054DD09    mov byte ptr ss:[ebp-0x04], 0x05
0054DD0D    mov ecx, dword ptr ss:[ebp-0x2644]
0054DD13    test ecx, ecx
0054DD15    jz 0x0054DD21
0054DD17    mov eax, dword ptr ds:[ecx]
0054DD19    push esi
0054DD1A    mov eax, dword ptr ds:[eax]
0054DD1C    call eax
0054DD1E    mov dword ptr ds:[esi+0x24], eax
0054DD21    mov byte ptr ss:[ebp-0x04], 0x03
0054DD25    mov ecx, edi
0054DD27    mov edx, dword ptr ss:[ebp-0x1930]
0054DD2D    call 0x0057EB70
0054DD32    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054DD39    add esp, 0x30
0054DD3C    mov ecx, dword ptr ss:[ebp-0x2644]
0054DD42    mov esi, eax
0054DD44    mov dword ptr ss:[ebp-0x1930], esi
0054DD4A    test ecx, ecx
0054DD4C    jz 0x0054DD62
0054DD4E    mov edx, dword ptr ds:[ecx]
0054DD50    lea eax, ss:[ebp-0x2668]
0054DD56    cmp ecx, eax
0054DD58    setnz al
0054DD5B    movzx eax, al
0054DD5E    push eax
0054DD5F    call dword ptr ds:[edx+0x10]
0054DD62    xorps xmm0, xmm0
0054DD65    mov dword ptr ss:[ebp-0x25DC], 0x00
0054DD6F    movlpd qword ptr ss:[ebp-0x25E4], xmm0
0054DD77    lea eax, ss:[ebp-0x2618]
0054DD7D    movlpd qword ptr ss:[ebp-0x25D4], xmm0
0054DD85    lea ecx, ss:[ebp-0x25B0]
0054DD8B    movlpd qword ptr ss:[ebp-0x25C0], xmm0
0054DD93    xor edx, edx
0054DD95    movlpd qword ptr ss:[ebp-0x25C8], xmm0
0054DD9D    push 0x00
0054DD9F    mov dword ptr ss:[ebp-0x25E8], 0x11D
0054DDA9    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
0054DDB0    push 0x00
0054DDB2    push 0x34
0054DDB4    movups xmmword ptr ss:[ebp-0x2618], xmm0
0054DDBB    push eax
0054DDBC    mov dword ptr ss:[ebp-0x25CC], 0x00
0054DDC6    lea eax, ss:[ebp-0x3F78]
0054DDCC    mov dword ptr ss:[ebp-0x25D8], 0x00
0054DDD6    movups xmm0, xmmword ptr ss:[ebp-0x25D8]
0054DDDD    push 0x10
0054DDDF    push esi
0054DDE0    movups xmmword ptr ss:[ebp-0x2608], xmm0
0054DDE7    push eax
0054DDE8    movups xmm0, xmmword ptr ss:[ebp-0x25C8]
0054DDEF    movups xmmword ptr ss:[ebp-0x25F8], xmm0
0054DDF6    call 0x00563960
0054DDFB    mov ecx, 0x321
0054DE00    lea edi, ss:[ebp-0x1928]
0054DE06    mov esi, eax
0054DE08    add esp, 0x1C
0054DE0B    rep movsd
0054DE0D    cmp dword ptr ss:[ebp-0xCA8], 0x00
0054DE14    jz 0x0054DE36
0054DE16    call 0x00573400
0054DE1B    push 0x02
0054DE1D    sub esp, 0x10
0054DE20    lea edx, ss:[ebp-0x1928]
0054DE26    mov ecx, dword ptr ds:[eax+0x04]
0054DE29    push 0x44D
0054DE2E    call 0x00579A20
0054DE33    add esp, 0x18
0054DE36    push dword ptr ds:[0x007BFA2C]
0054DE3C    mov edx, 0x44D
0054DE41    lea ecx, ss:[ebp-0x1928]
0054DE47    push dword ptr ds:[0x007BFA28]
0054DE4D    push 0x0B
0054DE4F    push 0x00
0054DE51    push 0x04
0054DE53    push 0x450
0054DE58    call 0x00566140
0054DE5D    add esp, 0x18
0054DE60    mov ecx, dword ptr ss:[ebp-0x0C]
0054DE63    mov dword ptr fs:[0x00000000], ecx
0054DE6A    pop ecx
0054DE6B    pop edi
0054DE6C    pop esi
0054DE6D    mov ecx, dword ptr ss:[ebp-0x14]
0054DE70    xor ecx, ebp
0054DE72    call 0x0075927A
0054DE77    mov esp, ebp
0054DE79    pop ebp
0054DE7A    mov esp, ebx
0054DE7C    pop ebx
0054DE7D    ret
