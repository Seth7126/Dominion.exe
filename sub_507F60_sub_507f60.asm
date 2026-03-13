00507F60    dword 83EC8B55
00507F64    in al, 0xF0
00507F66    mov eax, 0x1998
00507F6B    call 0x00761E50
00507F70    mov eax, dword ptr ds:[0x008C4040]
00507F75    xor eax, esp
00507F77    mov dword ptr ss:[esp+0x1994], eax
00507F7E    push esi
00507F7F    push edi
00507F80    push 0xC84
00507F85    lea eax, ss:[esp+0x8C]
00507F8C    push 0x00
00507F8E    push eax
00507F8F    call 0x00761FC4
00507F94    add esp, 0x08
00507F97    xor edx, edx
00507F99    mov ecx, 0x3EA
00507F9E    push 0x00
00507FA0    push 0x00
00507FA2    call 0x00568960
00507FA7    add esp, 0x0C
00507FAA    cmp eax, 0x07
00507FAD    jnl 0x005082CF
00507FB3    call 0x00573400
00507FB8    push 0xB08
00507FBD    mov esi, dword ptr ds:[eax+0x04]
00507FC0    mov ecx, esi
00507FC2    mov edx, dword ptr ds:[eax+0x0C]
00507FC5    call 0x00571EE0
00507FCA    add esp, 0x04
00507FCD    cmp eax, 0xFFFFFFFF
00507FD0    jz 0x0050802B
00507FD2    shl eax, 0x05
00507FD5    cmp dword ptr ds:[eax+esi*1+0x152DC], 0x00
00507FDD    jz 0x0050802B
00507FDF    call 0x00573400
00507FE4    push 0xB08
00507FE9    mov esi, dword ptr ds:[eax+0x04]
00507FEC    mov ecx, esi
00507FEE    mov edx, dword ptr ds:[eax+0x0C]
00507FF1    call 0x00571EE0
00507FF6    mov edi, eax
00507FF8    add esp, 0x04
00507FFB    cmp edi, 0xFFFFFFFF
00507FFE    jnz 0x00508005
00508000    call 0x00591930
00508005    mov ecx, edi
00508007    shl ecx, 0x05
0050800A    cmp dword ptr ds:[ecx+esi*1+0x152DC], 0x01
00508012    jz 0x00508019
00508014    call 0x00591930
00508019    push 0x00
0050801B    push 0x00
0050801D    push 0xFFFFFFFF
0050801F    mov edx, edi
00508021    mov ecx, esi
00508023    call 0x00571CB0
00508028    add esp, 0x0C
0050802B    call 0x00573400
00508030    push 0x00
00508032    mov edx, dword ptr ds:[eax+0x0C]
00508035    mov ecx, dword ptr ds:[eax+0x04]
00508038    call 0x005887C0
0050803D    mov edi, eax
0050803F    add esp, 0x04
00508042    test edi, edi
00508044    jz 0x005082CF
0050804A    call 0x00573400
0050804F    movzx esi, di
00508052    mov ecx, dword ptr ds:[eax+0x04]
00508055    mov dword ptr ss:[esp+0x10], ecx
00508059    cmp esi, 0x320
0050805F    jb 0x0050806A
00508061    call 0x00591930
00508066    mov ecx, dword ptr ss:[esp+0x10]
0050806A    imul eax, esi, 0x64
0050806D    push 0x00
0050806F    push 0x04
00508071    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00508078    call 0x005754F0
0050807D    add esp, 0x08
00508080    test al, al
00508082    jz 0x00508267
00508088    call 0x00573400
0050808D    push 0x05
0050808F    push 0x00
00508091    lea ecx, ss:[esp+0xD18]
00508098    mov edx, dword ptr ds:[eax+0x0C]
0050809B    push ecx
0050809C    push dword ptr ds:[eax+0x30]
0050809F    mov ecx, dword ptr ds:[eax+0x04]
005080A2    push dword ptr ds:[eax+0x2C]
005080A5    push dword ptr ds:[eax+0x28]
005080A8    push 0x00
005080AA    push 0x3EE
005080AF    push 0x01
005080B1    call 0x00588DB0
005080B6    add esp, 0x24
005080B9    mov dword ptr ss:[esp+0x1990], eax
005080C0    test eax, eax
005080C2    jz 0x005082CF
005080C8    mov esi, dword ptr ss:[esp+0xD10]
005080CF    test esi, esi
005080D1    jz 0x005082CF
005080D7    cmp esi, edi
005080D9    jnz 0x00508320
005080DF    xorps xmm0, xmm0
005080E2    mov dword ptr ss:[esp+0x2C], 0x00
005080EA    movlpd qword ptr ss:[esp+0x24], xmm0
005080F0    mov edx, 0x3EA
005080F5    movlpd qword ptr ss:[esp+0x34], xmm0
005080FB    movlpd qword ptr ss:[esp+0x48], xmm0
00508101    movlpd qword ptr ss:[esp+0x40], xmm0
00508107    mov dword ptr ss:[esp+0x20], 0x24
0050810F    movaps xmm0, xmmword ptr ss:[esp+0x20]
00508114    movzx eax, si
00508117    movaps xmmword ptr ss:[esp+0x50], xmm0
0050811C    push ecx
0050811D    mov dword ptr ss:[esp+0x14], eax
00508121    mov ecx, esi
00508123    mov dword ptr ss:[esp+0x40], 0x00
0050812B    lea eax, ss:[esp+0x54]
0050812F    mov dword ptr ss:[esp+0x34], esi
00508133    movaps xmm0, xmmword ptr ss:[esp+0x34]
00508138    movaps xmmword ptr ss:[esp+0x64], xmm0
0050813D    movaps xmm0, xmmword ptr ss:[esp+0x44]
00508142    push eax
00508143    push 0x452
00508148    movaps xmmword ptr ss:[esp+0x7C], xmm0
0050814D    call 0x00569720
00508152    add esp, 0x0C
00508155    cmp eax, 0x3EA
0050815A    mov eax, dword ptr ds:[0x0078DE88]
0050815F    mov dword ptr ss:[esp+0x18], eax
00508163    mov eax, dword ptr ds:[0x0078DE8C]
00508168    jnz 0x005081D6
0050816A    mov dword ptr ss:[esp+0x14], eax
0050816E    call 0x00573400
00508173    mov edi, eax
00508175    mov eax, dword ptr ds:[edi+0x04]
00508178    mov dword ptr ss:[esp+0x1C], eax
0050817C    mov eax, dword ptr ss:[esp+0x10]
00508180    cmp eax, 0x320
00508185    jb 0x00508190
00508187    call 0x00591930
0050818C    mov eax, dword ptr ss:[esp+0x10]
00508190    push dword ptr ss:[esp+0x14]
00508194    mov ecx, dword ptr ds:[edi+0x04]
00508197    push dword ptr ss:[esp+0x1C]
0050819B    imul edx, eax, 0x64
0050819E    mov eax, dword ptr ss:[esp+0x24]
005081A2    push 0x00
005081A4    push 0x00
005081A6    push 0x01
005081A8    push 0x00
005081AA    push dword ptr ds:[edi+0x30]
005081AD    push dword ptr ds:[edi+0x2C]
005081B0    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005081B7    push dword ptr ds:[edi+0x28]
005081BA    push 0x03
005081BC    push 0x3EA
005081C1    push 0x0B
005081C3    push 0x3EE
005081C8    push esi
005081C9    call 0x00582D10
005081CE    add esp, 0x38
005081D1    jmp 0x005082B2
005081D6    mov dword ptr ss:[esp+0x1C], eax
005081DA    call 0x00573400
005081DF    mov edi, eax
005081E1    mov eax, dword ptr ds:[edi+0x04]
005081E4    mov dword ptr ss:[esp+0x14], eax
005081E8    mov eax, dword ptr ss:[esp+0x10]
005081EC    cmp eax, 0x320
005081F1    jb 0x005081FC
005081F3    call 0x00591930
005081F8    mov eax, dword ptr ss:[esp+0x10]
005081FC    push dword ptr ss:[esp+0x1C]
00508200    mov ecx, dword ptr ds:[edi+0x04]
00508203    push dword ptr ss:[esp+0x1C]
00508207    imul edx, eax, 0x64
0050820A    mov eax, dword ptr ss:[esp+0x1C]
0050820E    push 0x00
00508210    push 0x00
00508212    push 0x01
00508214    push 0x00
00508216    push dword ptr ds:[edi+0x30]
00508219    push dword ptr ds:[edi+0x2C]
0050821C    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00508223    push dword ptr ds:[edi+0x28]
00508226    push 0x00
00508228    push 0x452
0050822D    push 0x0B
0050822F    push 0x3EE
00508234    push esi
00508235    call 0x00582D10
0050823A    mov eax, dword ptr ss:[esp+0xD40]
00508241    add esp, 0x38
00508244    cmp eax, 0x320
00508249    jl 0x00508257
0050824B    call 0x00591930
00508250    mov eax, dword ptr ss:[esp+0xD08]
00508257    mov dword ptr ss:[esp+eax*4+0x88], esi
0050825E    inc dword ptr ss:[esp+0xD08]
00508265    jmp 0x005082B2
00508267    call 0x00573400
0050826C    push 0x0C
0050826E    push 0x00
00508270    lea ecx, ss:[esp+0xD18]
00508277    mov edx, dword ptr ds:[eax+0x0C]
0050827A    push ecx
0050827B    push dword ptr ds:[eax+0x30]
0050827E    mov ecx, dword ptr ds:[eax+0x04]
00508281    push dword ptr ds:[eax+0x2C]
00508284    push dword ptr ds:[eax+0x28]
00508287    push 0x00
00508289    push 0x3EA
0050828E    push 0x01
00508290    call 0x00588DB0
00508295    add esp, 0x24
00508298    mov dword ptr ss:[esp+0x1990], eax
0050829F    test eax, eax
005082A1    jz 0x005082CF
005082A3    mov eax, dword ptr ss:[esp+0xD10]
005082AA    test eax, eax
005082AC    jz 0x005082CF
005082AE    cmp eax, edi
005082B0    jnz 0x0050832C
005082B2    push ecx
005082B3    push 0x00
005082B5    push 0x00
005082B7    xor edx, edx
005082B9    mov ecx, 0x3EA
005082BE    call 0x00568960
005082C3    add esp, 0x0C
005082C6    cmp eax, 0x07
005082C9    jl 0x00507FB3
005082CF    call 0x00573400
005082D4    push dword ptr ds:[0x007BFAD4]
005082DA    lea ecx, ss:[esp+0x8C]
005082E1    push dword ptr ds:[0x007BFAD0]
005082E7    mov edx, dword ptr ds:[eax+0x0C]
005082EA    push 0x00
005082EC    push 0x00
005082EE    push 0x00
005082F0    push 0x00
005082F2    push 0x0B
005082F4    push 0x452
005082F9    push dword ptr ss:[esp+0xD28]
00508300    push ecx
00508301    mov ecx, dword ptr ds:[eax+0x04]
00508304    call 0x00582EB0
00508309    mov ecx, dword ptr ss:[esp+0x19C4]
00508310    add esp, 0x28
00508313    pop edi
00508314    pop esi
00508315    xor ecx, esp
00508317    call 0x0075927A
0050831C    mov esp, ebp
0050831E    pop ebp
0050831F    ret
00508320    push 0x80AE08
00508325    push 0x151
0050832A    jmp 0x00508336
0050832C    push 0x80AE08
00508331    push 0x161
00508336    push 0x80AE10
0050833B    mov edx, 0x801800
00508340    mov ecx, 0x80AE44
00508345    call 0x0063B870
0050834A    add esp, 0x0C
0050834D    call 0x0063BC30
00508352    test al, al
00508354    jz 0x00508357
00508356    int3
00508357    call 0x0063BB00
