00670C40    push ebx
00670C41    mov ebx, esp
00670C43    sub esp, 0x08
00670C46    and esp, 0xFFFFFFF8
00670C49    add esp, 0x04
00670C4C    push ebp
00670C4D    mov ebp, dword ptr ds:[ebx+0x04]
00670C50    mov dword ptr ss:[esp+0x04], ebp
00670C54    mov ebp, esp
00670C56    push 0xFFFFFFFF
00670C58    push 0x76D746
00670C5D    mov eax, dword ptr fs:[0x00000000]
00670C63    push eax
00670C64    push ebx
00670C65    sub esp, 0xAE0
00670C6B    mov eax, dword ptr ds:[0x008C4040]
00670C70    xor eax, ebp
00670C72    mov dword ptr ss:[ebp-0x14], eax
00670C75    push esi
00670C76    push edi
00670C77    push eax
00670C78    lea eax, ss:[ebp-0x0C]
00670C7B    mov dword ptr fs:[0x00000000], eax
00670C81    mov eax, dword ptr fs:[0x0000002C]
00670C87    mov esi, dword ptr ds:[eax]
00670C89    mov eax, dword ptr ds:[0x01A99F78]
00670C8E    cmp eax, dword ptr ds:[esi+0x08]
00670C94    jle 0x00670CDB
00670C96    push 0x1A99F78
00670C9B    call 0x0075970E
00670CA0    add esp, 0x04
00670CA3    cmp dword ptr ds:[0x01A99F78], 0xFFFFFFFF
00670CAA    jnz 0x00670CDB
00670CAC    mov edx, 0x22
00670CB1    mov dword ptr ss:[ebp-0x04], 0x00
00670CB8    mov ecx, 0x85D950
00670CBD    call 0x0069F030
00670CC2    push 0x1A99F78
00670CC7    mov dword ptr ds:[0x01A99F7C], eax
00670CCC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670CD3    call 0x007596BD
00670CD8    add esp, 0x04
00670CDB    cmp dword ptr ds:[0x00C27C20], 0x00
00670CE2    mov edi, dword ptr ds:[0x00C23BF0]
00670CE8    mov eax, dword ptr ds:[0x01A99F7C]
00670CED    mov dword ptr ss:[ebp-0xAD4], edi
00670CF3    mov dword ptr ds:[0x00C23BF0], eax
00670CF8    jnz 0x00670D0E
00670CFA    push 0x8763E8
00670CFF    push 0x4831
00670D04    mov ecx, 0x876418
00670D09    jmp 0x0067218D
00670D0E    movss xmm1, dword ptr ds:[0x008C4634]
00670D16    xorps xmm0, xmm0
00670D19    mulss xmm1, dword ptr ds:[0x00891064]
00670D21    comiss xmm0, xmm1
00670D24    jbe 0x00670D30
00670D26    subss xmm1, dword ptr ds:[0x00890D84]
00670D2E    jmp 0x00670D38
00670D30    addss xmm1, dword ptr ds:[0x00890D84]
00670D38    cvttss2si eax, xmm1
00670D3C    add dword ptr ds:[0x00C27C28], eax
00670D42    cmp byte ptr ds:[0x00CA9A74], 0x00
00670D49    mov eax, dword ptr ds:[0x00C23C04]
00670D4E    mov dword ptr ds:[0x00C27C30], eax
00670D53    mov eax, dword ptr ds:[0x00C23C08]
00670D58    mov dword ptr ds:[0x00C27C34], eax
00670D5D    mov eax, dword ptr ds:[0x00C23C0C]
00670D62    mov dword ptr ds:[0x00C27C38], eax
00670D67    mov eax, dword ptr ds:[0x00C23C10]
00670D6C    mov dword ptr ds:[0x00C27C3C], eax
00670D71    mov eax, dword ptr ds:[0x00C23C14]
00670D76    mov dword ptr ds:[0x00C27C40], eax
00670D7B    jnz 0x00670E1B
00670D81    lea ecx, ss:[ebp-0xAB4]
00670D87    call 0x0063C270
00670D8C    test al, al
00670D8E    jz 0x00670DD7
00670D90    mov edx, dword ptr ds:[0x00C27C44]
00670D96    lea eax, ss:[ebp-0xAB4]
00670D9C    push eax
00670D9D    lea ecx, ss:[ebp-0xAF0]
00670DA3    call 0x00656520
00670DA8    add esp, 0x04
00670DAB    mov ecx, dword ptr ds:[eax+0x04]
00670DAE    mov dword ptr ds:[0x00C27C30], ecx
00670DB4    mov ecx, dword ptr ds:[eax+0x08]
00670DB7    mov dword ptr ds:[0x00C27C34], ecx
00670DBD    mov ecx, dword ptr ds:[eax+0x0C]
00670DC0    mov dword ptr ds:[0x00C27C38], ecx
00670DC6    mov ecx, dword ptr ds:[eax+0x10]
00670DC9    mov dword ptr ds:[0x00C27C3C], ecx
00670DCF    mov eax, dword ptr ds:[eax+0x14]
00670DD2    mov dword ptr ds:[0x00C27C40], eax
00670DD7    mov eax, dword ptr ds:[0x0147AC28]
00670DDC    test byte ptr ds:[eax+0x1C], 0x01
00670DE0    jz 0x00670DF1
00670DE2    mov eax, dword ptr ds:[0x00CF65B4]
00670DE7    cmp byte ptr ds:[eax+0x18], 0x00
00670DEB    jz 0x00670DF1
00670DED    mov dl, 0x01
00670DEF    jmp 0x00670DF3
00670DF1    xor dl, dl
00670DF3    push 0x7FEFA4
00670DF8    lea eax, ss:[ebp-0xAB4]
00670DFE    mov ecx, 0xCADAB8
00670E03    push eax
00670E04    push 0xC27C2C
00670E09    push dword ptr ds:[0x00C27C28]
00670E0F    push 0x00
00670E11    call 0x0069E6F0
00670E16    add esp, 0x14
00670E19    jmp 0x00670E20
00670E1B    call 0x00668710
00670E20    mov edx, dword ptr ds:[0x00C27C30]
00670E26    mov ecx, 0xCADAB8
00670E2B    push 0x00
00670E2D    push 0xFFFFFFFF
00670E2F    call 0x0067B3B0
00670E34    add esp, 0x08
00670E37    mov dword ptr ds:[0x00C23BF0], edi
00670E3D    call 0x00666B90
00670E42    mov eax, dword ptr ds:[0x01A99F7C]
00670E47    mov dword ptr ds:[0x00C23BF0], eax
00670E4C    mov eax, dword ptr ds:[0x01A99F80]
00670E51    cmp eax, dword ptr ds:[esi+0x08]
00670E57    jle 0x00670E9E
00670E59    push 0x1A99F80
00670E5E    call 0x0075970E
00670E63    add esp, 0x04
00670E66    cmp dword ptr ds:[0x01A99F80], 0xFFFFFFFF
00670E6D    jnz 0x00670E9E
00670E6F    mov edx, 0x22
00670E74    mov dword ptr ss:[ebp-0x04], 0x01
00670E7B    mov ecx, 0x85D8E8
00670E80    call 0x0069F030
00670E85    push 0x1A99F80
00670E8A    mov dword ptr ds:[0x01A99F84], eax
00670E8F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00670E96    call 0x007596BD
00670E9B    add esp, 0x04
00670E9E    mov eax, dword ptr ds:[0x00CF65B8]
00670EA3    mov edx, 0xC27C44
00670EA8    push 0x00
00670EAA    mov dword ptr ss:[ebp-0xABC], 0x00
00670EB4    mov ecx, 0x87640C
00670EB9    push 0x00
00670EBB    movd xmm1, dword ptr ds:[eax+0x14]
00670EC0    movd xmm2, dword ptr ds:[eax+0x18]
00670EC5    lea eax, ss:[ebp-0xAE8]
00670ECB    cvtdq2ps xmm1, xmm1
00670ECE    mov dword ptr ss:[ebp-0xAC0], 0x00
00670ED8    push 0x61A8
00670EDD    push eax
00670EDE    lea eax, ss:[ebp-0xABC]
00670EE4    cvtdq2ps xmm2, xmm2
00670EE7    push eax
00670EE8    push dword ptr ds:[0x01A99F84]
00670EEE    movss dword ptr ss:[ebp-0xAB8], xmm1
00670EF6    movss dword ptr ss:[ebp-0xAB4], xmm2
00670EFE    movups xmm0, xmmword ptr ss:[ebp-0xAC0]
00670F05    mov dword ptr ss:[ebp-0xABC], 0x00
00670F0F    movss dword ptr ss:[ebp-0xAB8], xmm1
00670F17    movss dword ptr ss:[ebp-0xAB4], xmm2
00670F1F    movups xmmword ptr ss:[ebp-0xAE8], xmm0
00670F26    mov dword ptr ss:[ebp-0xAC0], 0x00
00670F30    movups xmm0, xmmword ptr ss:[ebp-0xAC0]
00670F37    movups xmmword ptr ss:[ebp-0xABC], xmm0
00670F3E    call 0x00654CE0
00670F43    mov ecx, dword ptr ds:[0x00C27C44]
00670F49    add esp, 0x18
00670F4C    call 0x0064E7A0
00670F51    mov dword ptr ds:[eax+0x18BC], 0x66F580
00670F5B    mov ecx, dword ptr ds:[0x00C27C44]
00670F61    call 0x0064E7A0
00670F66    mov dword ptr ds:[eax+0x18C0], 0x66E0A0
00670F70    cmp dword ptr ds:[0x00C28C58], 0x00
00670F77    jle 0x00671492
00670F7D    cmp dword ptr ds:[0x00C27C18], 0x00
00670F84    jle 0x00671492
00670F8A    mov ecx, dword ptr ds:[0x00C27C58]
00670F90    call 0x00665600
00670F95    cmp byte ptr ds:[0x00C28C62], 0x00
00670F9C    mov esi, eax
00670F9E    mov dword ptr ss:[ebp-0xAA0], esi
00670FA4    mov ecx, dword ptr ds:[esi+0x18C8]
00670FAA    jz 0x00670FBD
00670FAC    call 0x0064E7A0
00670FB1    mov dword ptr ds:[eax+0x15D4], 0x664CB0
00670FBB    jmp 0x00670FCC
00670FBD    call 0x0064E7A0
00670FC2    mov dword ptr ds:[eax+0x15D4], 0x00
00670FCC    push 0x00
00670FCE    lea edx, ss:[ebp-0xA18]
00670FD4    mov ecx, esi
00670FD6    call 0x0066A920
00670FDB    mov ecx, dword ptr ds:[0x00C27C44]
00670FE1    add esp, 0x04
00670FE4    mov esi, eax
00670FE6    mov edx, 0xCADDEC
00670FEB    mov dword ptr ss:[ebp-0xACC], esi
00670FF1    push 0xFFFFFFFF
00670FF3    push esi
00670FF4    call 0x00666120
00670FF9    xor edi, edi
00670FFB    add esp, 0x08
00670FFE    mov dword ptr ss:[ebp-0xAC4], edi
00671004    test esi, esi
00671006    jle 0x006714A9
0067100C    lea eax, ss:[ebp-0xA10]
00671012    mov dword ptr ss:[ebp-0xA98], eax
00671018    nop dword ptr ds:[eax+eax*1], eax
00671020    mov ecx, dword ptr ss:[ebp-0xAD4]
00671026    mov esi, dword ptr ds:[eax-0x04]
00671029    mov edx, dword ptr ss:[ebp-0xAA0]
0067102F    mov dword ptr ds:[0x00C23BF0], ecx
00671035    lea ecx, ss:[ebp-0xA94]
0067103B    push edi
0067103C    push esi
0067103D    mov dword ptr ss:[ebp-0xAA4], esi
00671043    call 0x0066AC80
00671048    add esp, 0x08
0067104B    mov dword ptr ss:[ebp-0x04], 0x02
00671052    cmp esi, 0x111
00671058    jnz 0x0067115A
0067105E    mov eax, dword ptr ss:[ebp-0xA94]
00671064    test eax, eax
00671066    jz 0x006710A5
00671068    cmp eax, 0x801800
0067106D    jz 0x006710A5
0067106F    cmp dword ptr ds:[0x00CF65BC], 0x00
00671076    jz 0x0067109B
00671078    cmp byte ptr ds:[eax], 0x00
0067107B    jz 0x0067109B
0067107D    lea ecx, ss:[ebp-0xA94]
00671083    call 0x0063D4E0
00671088    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067108C    jnz 0x0067109B
0067108E    mov edx, dword ptr ds:[eax+0x0C]
00671091    mov ecx, eax
00671093    add edx, 0x10
00671096    call 0x0064C080
0067109B    mov dword ptr ss:[ebp-0xA94], 0x801800
006710A5    mov ecx, dword ptr ss:[ebp-0xAA0]
006710AB    mov edx, 0x110
006710B0    call 0x0066A800
006710B5    push 0x110
006710BA    push dword ptr ds:[0x017774F4]
006710C0    mov edx, eax
006710C2    mov ecx, 0x8CAE70
006710C7    call 0x006DD1E0
006710CC    add esp, 0x08
006710CF    test eax, eax
006710D1    jz 0x0067115A
006710D7    mov ecx, dword ptr ds:[eax+0x08]
006710DA    xor esi, esi
006710DC    mov dword ptr ss:[ebp-0xAD0], ecx
006710E2    test ecx, ecx
006710E4    jle 0x00671154
006710E6    mov eax, dword ptr ds:[eax]
006710E8    mov edi, eax
006710EA    mov dword ptr ss:[ebp-0xAC8], eax
006710F0    mov eax, dword ptr ss:[ebp-0xA98]
006710F6    mov ecx, dword ptr ds:[edi]
006710F8    mov eax, dword ptr ds:[eax]
006710FA    nop word ptr ds:[eax+eax*1], ax
00671100    mov dl, byte ptr ds:[eax]
00671102    cmp dl, byte ptr ds:[ecx]
00671104    jnz 0x00671120
00671106    test dl, dl
00671108    jz 0x0067111C
0067110A    mov dl, byte ptr ds:[eax+0x01]
0067110D    cmp dl, byte ptr ds:[ecx+0x01]
00671110    jnz 0x00671120
00671112    add eax, 0x02
00671115    add ecx, 0x02
00671118    test dl, dl
0067111A    jnz 0x00671100
0067111C    xor eax, eax
0067111E    jmp 0x00671125
00671120    sbb eax, eax
00671122    or eax, 0x01
00671125    test eax, eax
00671127    jz 0x00671137
00671129    inc esi
0067112A    add edi, 0x10
0067112D    cmp esi, dword ptr ss:[ebp-0xAD0]
00671133    jl 0x006710F0
00671135    jmp 0x0067114E
00671137    mov eax, dword ptr ss:[ebp-0xAC8]
0067113D    lea ecx, ss:[ebp-0xA94]
00671143    add esi, esi
00671145    push dword ptr ds:[eax+esi*8+0x08]
00671149    call 0x0063D8D0
0067114E    mov edi, dword ptr ss:[ebp-0xAC4]
00671154    mov esi, dword ptr ss:[ebp-0xAA4]
0067115A    mov eax, dword ptr ds:[0x01A99F7C]
0067115F    mov dword ptr ds:[0x00C23BF0], eax
00671164    mov eax, dword ptr ss:[ebp-0xA98]
0067116A    mov edx, dword ptr ds:[eax]
0067116C    test edx, edx
0067116E    jz 0x0067214E
00671174    lea ecx, ss:[ebp-0xA9C]
0067117A    call 0x0063D720
0067117F    lea eax, ss:[ebp-0xA9C]
00671185    mov byte ptr ss:[ebp-0x04], 0x03
00671189    mov ecx, dword ptr ds:[0x00C27C44]
0067118F    mov edx, 0xCADDF8
00671194    push edi
00671195    push eax
00671196    call 0x00666380
0067119B    add esp, 0x08
0067119E    mov byte ptr ss:[ebp-0x04], 0x04
006711A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006711A9    jz 0x006711E2
006711AB    mov eax, dword ptr ss:[ebp-0xA9C]
006711B1    test eax, eax
006711B3    jz 0x006711E2
006711B5    cmp byte ptr ds:[eax], 0x00
006711B8    jz 0x006711E2
006711BA    lea ecx, ss:[ebp-0xA9C]
006711C0    call 0x0063D4E0
006711C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006711C9    jnz 0x006711E2
006711CB    mov edx, dword ptr ds:[eax+0x0C]
006711CE    mov ecx, eax
006711D0    add edx, 0x10
006711D3    call 0x0064C080
006711D8    mov dword ptr ss:[ebp-0xA9C], 0x801800
006711E2    lea eax, ss:[ebp-0xA94]
006711E8    mov byte ptr ss:[ebp-0x04], 0x02
006711EC    mov ecx, dword ptr ds:[0x00C27C44]
006711F2    mov edx, 0xCADE04
006711F7    push edi
006711F8    push eax
006711F9    call 0x00666380
006711FE    lea eax, ss:[ebp-0xAC0]
00671204    mov edx, edi
00671206    push eax
00671207    mov eax, dword ptr ss:[ebp-0xAA0]
0067120D    mov ecx, dword ptr ds:[eax+0x18C8]
00671213    call 0x0066BD20
00671218    add esp, 0x0C
0067121B    mov edx, edi
0067121D    movups xmm0, xmmword ptr ds:[eax]
00671220    mov eax, dword ptr ds:[eax+0x10]
00671223    mov dword ptr ss:[ebp-0xADC], eax
00671229    lea eax, ss:[ebp-0xAC0]
0067122F    push eax
00671230    mov eax, dword ptr ss:[ebp-0xAA0]
00671236    movups xmmword ptr ss:[ebp-0xAEC], xmm0
0067123D    mov ecx, dword ptr ds:[eax+0x18C8]
00671243    call 0x0066BD20
00671248    add esp, 0x04
0067124B    movups xmm0, xmmword ptr ds:[eax]
0067124E    mov eax, dword ptr ds:[eax+0x10]
00671251    mov dword ptr ss:[ebp-0xAB0], eax
00671257    psrldq xmm0, 0x0C
0067125C    movd eax, xmm0
00671260    cmp eax, 0x03
00671263    jnz 0x0067137D
00671269    mov ecx, dword ptr ds:[0x00C27C44]
0067126F    call 0x0064E7A0
00671274    movss xmm3, dword ptr ds:[0x00890E18]
0067127C    mov edx, 0xCADE10
00671281    push 0x00
00671283    push edi
00671284    mov ecx, eax
00671286    call 0x00665DB0
0067128B    mov ecx, dword ptr ss:[ebp-0xAA0]
00671291    add esp, 0x08
00671294    mov edx, esi
00671296    call 0x0066A800
0067129B    mov esi, eax
0067129D    mov ecx, 0x8CAE70
006712A2    mov eax, dword ptr ss:[ebp-0xA98]
006712A8    mov edx, dword ptr ds:[eax-0x04]
006712AB    call 0x006DD320
006712B0    mov ecx, dword ptr ds:[0x01724A70]
006712B6    mov edx, esi
006712B8    cmp eax, ecx
006712BA    mov eax, dword ptr ss:[ebp-0xA98]
006712C0    push dword ptr ds:[eax-0x04]
006712C3    jnz 0x006712EA
006712C5    push ecx
006712C6    mov ecx, 0x8CAE70
006712CB    call 0x006DD1E0
006712D0    mov ecx, dword ptr ds:[0x00C27C44]
006712D6    mov edx, 0xCADE1C
006712DB    push edi
006712DC    push eax
006712DD    call 0x00665F50
006712E2    add esp, 0x10
006712E5    jmp 0x0067137D
006712EA    push dword ptr ds:[0x01724B04]
006712F0    mov ecx, 0x8CAE70
006712F5    call 0x006DD1E0
006712FA    push 0x00
006712FC    push 0x7FF510
00671301    push edi
00671302    mov edx, eax
00671304    lea ecx, ss:[ebp-0xA90]
0067130A    call 0x0064E490
0067130F    add esp, 0x14
00671312    mov byte ptr ss:[ebp-0x04], 0x05
00671316    cmp dword ptr ss:[ebp-0xA20], 0x01
0067131D    jnle 0x00671360
0067131F    mov eax, dword ptr ss:[ebp-0xA8C]
00671325    sub eax, 0x00
00671328    jnz 0x00672112
0067132E    mov ecx, dword ptr ss:[ebp-0xA90]
00671334    lea edx, ss:[ebp-0xA84]
0067133A    call 0x0064C460
0067133F    mov ecx, dword ptr ds:[0x00C27C44]
00671345    mov edx, 0xCADE1C
0067134A    mov dword ptr ss:[ebp-0xAD0], eax
00671350    lea eax, ss:[ebp-0xAD0]
00671356    push edi
00671357    push eax
00671358    call 0x00665F50
0067135D    add esp, 0x08
00671360    push 0x64CA90
00671365    push 0x02
00671367    push 0x34
00671369    lea eax, ss:[ebp-0xA88]
0067136F    mov byte ptr ss:[ebp-0x04], 0x06
00671373    push eax
00671374    call 0x007592FC
00671379    mov byte ptr ss:[ebp-0x04], 0x02
0067137D    mov esi, dword ptr ss:[ebp-0xAE8]
00671383    lea eax, ds:[esi-0x64]
00671386    cmp eax, 0xAD
0067138B    jnbe 0x006713A0
0067138D    movzx eax, byte ptr ds:[eax+0x67221C]
00671394    jmp dword ptr ds:[eax*4+0x672210]
0067139B    mov esi, 0x71
006713A0    mov ecx, dword ptr ss:[ebp-0xAA0]
006713A6    call 0x00667870
006713AB    test eax, eax
006713AD    jz 0x006713CE
006713AF    mov edx, dword ptr ds:[eax+0x18]
006713B2    xor ecx, ecx
006713B4    test edx, edx
006713B6    jle 0x006713F0
006713B8    mov eax, dword ptr ds:[eax+0x20]
006713BB    nop dword ptr ds:[eax+eax*1], eax
006713C0    cmp dword ptr ds:[eax], esi
006713C2    jz 0x006713F2
006713C4    inc ecx
006713C5    add eax, 0x10
006713C8    cmp ecx, edx
006713CA    jl 0x006713C0
006713CC    jmp 0x006713F0
006713CE    mov ecx, dword ptr ss:[ebp-0xAA0]
006713D4    call 0x0064CC90
006713D9    xor ecx, ecx
006713DB    mov edx, dword ptr ds:[eax]
006713DD    test edx, edx
006713DF    jle 0x006713F0
006713E1    mov eax, dword ptr ds:[eax+0x08]
006713E4    cmp dword ptr ds:[eax], esi
006713E6    jz 0x006713F2
006713E8    inc ecx
006713E9    add eax, 0x10
006713EC    cmp ecx, edx
006713EE    jl 0x006713E4
006713F0    xor eax, eax
006713F2    test eax, eax
006713F4    setz al
006713F7    test al, al
006713F9    jz 0x00671420
006713FB    mov ecx, dword ptr ds:[0x00C27C44]
00671401    call 0x0064E7A0
00671406    movss xmm3, dword ptr ds:[0x00890E18]
0067140E    mov edx, 0xCADE28
00671413    push 0x00
00671415    push edi
00671416    mov ecx, eax
00671418    call 0x00665DB0
0067141D    add esp, 0x08
00671420    mov dword ptr ss:[ebp-0x04], 0x07
00671427    cmp dword ptr ds:[0x00CF65BC], 0x00
0067142E    jz 0x00671467
00671430    mov eax, dword ptr ss:[ebp-0xA94]
00671436    test eax, eax
00671438    jz 0x00671467
0067143A    cmp byte ptr ds:[eax], 0x00
0067143D    jz 0x00671467
0067143F    lea ecx, ss:[ebp-0xA94]
00671445    call 0x0063D4E0
0067144A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067144E    jnz 0x00671467
00671450    mov edx, dword ptr ds:[eax+0x0C]
00671453    mov ecx, eax
00671455    add edx, 0x10
00671458    call 0x0064C080
0067145D    mov dword ptr ss:[ebp-0xA94], 0x801800
00671467    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067146E    inc edi
0067146F    mov eax, dword ptr ss:[ebp-0xA98]
00671475    add eax, 0x14
00671478    mov dword ptr ss:[ebp-0xAC4], edi
0067147E    mov dword ptr ss:[ebp-0xA98], eax
00671484    cmp edi, dword ptr ss:[ebp-0xACC]
0067148A    jl 0x00671020
00671490    jmp 0x006714A9
00671492    mov ecx, dword ptr ds:[0x00C27C44]
00671498    mov edx, 0xCADDEC
0067149D    push 0xFFFFFFFF
0067149F    push 0x00
006714A1    call 0x00666120
006714A6    add esp, 0x08
006714A9    mov edi, dword ptr ds:[0x00C28C64]
006714AF    cmp edi, 0xFFFFFFFF
006714B2    jz 0x006716C1
006714B8    cmp dword ptr ds:[0x00C27C18], 0x00
006714BF    jle 0x006716C1
006714C5    mov ecx, dword ptr ds:[0x00C27C44]
006714CB    call 0x0064E7A0
006714D0    movss xmm3, dword ptr ds:[0x00890E18]
006714D8    mov edx, 0xCADE34
006714DD    push 0x00
006714DF    push edi
006714E0    mov ecx, eax
006714E2    call 0x00665DB0
006714E7    mov ecx, dword ptr ds:[0x00C27C58]
006714ED    call 0x00665600
006714F2    mov esi, eax
006714F4    mov edx, edi
006714F6    lea eax, ss:[ebp-0xAC0]
006714FC    mov dword ptr ss:[ebp-0xAA4], esi
00671502    push eax
00671503    mov ecx, dword ptr ds:[esi+0x18C8]
00671509    call 0x0066BD20
0067150E    mov ecx, dword ptr ds:[esi+0x18C8]
00671514    add esp, 0x0C
00671517    mov edx, edi
00671519    movups xmm0, xmmword ptr ds:[eax]
0067151C    mov eax, dword ptr ds:[eax+0x10]
0067151F    mov dword ptr ss:[ebp-0xADC], eax
00671525    lea eax, ss:[ebp-0xAC0]
0067152B    push eax
0067152C    movups xmmword ptr ss:[ebp-0xAEC], xmm0
00671533    call 0x0066BD20
00671538    add esp, 0x04
0067153B    movups xmm0, xmmword ptr ds:[eax]
0067153E    mov eax, dword ptr ds:[eax+0x10]
00671541    mov dword ptr ss:[ebp-0xAB0], eax
00671547    psrldq xmm0, 0x0C
0067154C    movd eax, xmm0
00671550    cmp eax, 0x05
00671553    jnbe 0x0067217E
00671559    jmp dword ptr ds:[eax*4+0x6722CC]
00671560    mov ecx, dword ptr ds:[0x00C27C44]
00671566    call 0x0064E7A0
0067156B    mov edx, 0xCADE40
00671570    jmp 0x006715A6
00671572    mov ecx, dword ptr ds:[0x00C27C44]
00671578    call 0x0064E7A0
0067157D    mov edx, 0xCADE4C
00671582    jmp 0x006715A6
00671584    mov ecx, dword ptr ds:[0x00C27C44]
0067158A    call 0x0064E7A0
0067158F    mov edx, 0xCADE58
00671594    jmp 0x006715A6
00671596    mov ecx, dword ptr ds:[0x00C27C44]
0067159C    call 0x0064E7A0
006715A1    mov edx, 0xCADE64
006715A6    movss xmm3, dword ptr ds:[0x00890E18]
006715AE    mov ecx, eax
006715B0    push 0x00
006715B2    push edi
006715B3    call 0x00665DB0
006715B8    add esp, 0x08
006715BB    mov esi, dword ptr ss:[ebp-0xAE8]
006715C1    lea eax, ds:[esi-0x64]
006715C4    cmp eax, 0x11
006715C7    jnbe 0x006715D7
006715C9    movzx eax, byte ptr ds:[eax+0x6722EC]
006715D0    jmp dword ptr ds:[eax*4+0x6722E4]
006715D7    mov ecx, dword ptr ss:[ebp-0xAA4]
006715DD    call 0x00667870
006715E2    test eax, eax
006715E4    jz 0x00671600
006715E6    mov edx, dword ptr ds:[eax+0x18]
006715E9    xor ecx, ecx
006715EB    test edx, edx
006715ED    jle 0x00671640
006715EF    mov eax, dword ptr ds:[eax+0x20]
006715F2    cmp dword ptr ds:[eax], esi
006715F4    jz 0x00671642
006715F6    inc ecx
006715F7    add eax, 0x10
006715FA    cmp ecx, edx
006715FC    jl 0x006715F2
006715FE    jmp 0x00671640
00671600    mov eax, dword ptr ss:[ebp-0xAA4]
00671606    cmp esi, 0x76
00671609    jnz 0x00671622
0067160B    mov ecx, dword ptr ds:[eax+0x15FC]
00671611    test ecx, ecx
00671613    jz 0x006716C1
00671619    cmp byte ptr ds:[ecx], 0x00
0067161C    jz 0x006716C1
00671622    mov ecx, eax
00671624    call 0x0064CC90
00671629    xor ecx, ecx
0067162B    mov edx, dword ptr ds:[eax]
0067162D    test edx, edx
0067162F    jle 0x00671640
00671631    mov eax, dword ptr ds:[eax+0x08]
00671634    cmp dword ptr ds:[eax], esi
00671636    jz 0x00671642
00671638    inc ecx
00671639    add eax, 0x10
0067163C    cmp ecx, edx
0067163E    jl 0x00671634
00671640    xor eax, eax
00671642    test eax, eax
00671644    setnz al
00671647    test al, al
00671649    jz 0x00671670
0067164B    mov ecx, dword ptr ds:[0x00C27C44]
00671651    call 0x0064E7A0
00671656    movss xmm3, dword ptr ds:[0x00890E18]
0067165E    mov edx, 0xCADE70
00671663    push 0x00
00671665    push edi
00671666    mov ecx, eax
00671668    call 0x00665DB0
0067166D    add esp, 0x08
00671670    cmp esi, 0x6F
00671673    jz 0x0067167A
00671675    cmp esi, 0x71
00671678    jnz 0x006716C1
0067167A    mov ecx, dword ptr ds:[0x00C27C44]
00671680    call 0x0064E7A0
00671685    movss xmm3, dword ptr ds:[0x00890E18]
0067168D    mov edx, 0xCADE7C
00671692    push 0x00
00671694    push edi
00671695    mov ecx, eax
00671697    call 0x00665DB0
0067169C    mov ecx, dword ptr ds:[0x00C27C44]
006716A2    call 0x0064E7A0
006716A7    movss xmm3, dword ptr ds:[0x00890E18]
006716AF    mov edx, 0xCADE88
006716B4    push 0x00
006716B6    push edi
006716B7    mov ecx, eax
006716B9    call 0x00665DB0
006716BE    add esp, 0x10
006716C1    mov esi, dword ptr ds:[0x00C28C68]
006716C7    cmp esi, 0xFFFFFFFF
006716CA    jz 0x006718C5
006716D0    mov ecx, dword ptr ds:[0x00C27C44]
006716D6    call 0x0064E7A0
006716DB    movss xmm3, dword ptr ds:[0x00890E18]
006716E3    mov edx, 0xCADE94
006716E8    push 0x00
006716EA    push esi
006716EB    mov ecx, eax
006716ED    call 0x00665DB0
006716F2    mov ecx, dword ptr ds:[0x00C27C58]
006716F8    call 0x00665600
006716FD    mov edi, eax
006716FF    mov edx, esi
00671701    lea eax, ss:[ebp-0xAF0]
00671707    push eax
00671708    mov ecx, dword ptr ds:[edi+0x18C8]
0067170E    call 0x0066BD20
00671713    add esp, 0x0C
00671716    movups xmm0, xmmword ptr ds:[eax]
00671719    psrldq xmm0, 0x0C
0067171E    movd eax, xmm0
00671722    cmp eax, 0x02
00671725    jnz 0x006717E0
0067172B    mov edx, dword ptr ds:[0x00C28C68]
00671731    mov ecx, dword ptr ds:[edi+0x18C8]
00671737    call 0x0066C4B0
0067173C    xor edi, edi
0067173E    lea esi, ds:[eax+0x04]
00671741    mov eax, dword ptr ds:[esi]
00671743    test eax, eax
00671745    jz 0x006718AB
0067174B    nop dword ptr ds:[eax+eax*1], eax
00671750    mov edx, eax
00671752    lea ecx, ss:[ebp-0xA9C]
00671758    call 0x0063D720
0067175D    lea eax, ss:[ebp-0xA9C]
00671763    mov dword ptr ss:[ebp-0x04], 0x08
0067176A    mov ecx, dword ptr ds:[0x00C27C44]
00671770    mov edx, 0xCADEA0
00671775    push edi
00671776    push eax
00671777    call 0x00666380
0067177C    add esp, 0x08
0067177F    mov dword ptr ss:[ebp-0x04], 0x09
00671786    cmp dword ptr ds:[0x00CF65BC], 0x00
0067178D    jz 0x006717C6
0067178F    mov eax, dword ptr ss:[ebp-0xA9C]
00671795    test eax, eax
00671797    jz 0x006717C6
00671799    cmp byte ptr ds:[eax], 0x00
0067179C    jz 0x006717C6
0067179E    lea ecx, ss:[ebp-0xA9C]
006717A4    call 0x0063D4E0
006717A9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006717AD    jnz 0x006717C6
006717AF    mov edx, dword ptr ds:[eax+0x0C]
006717B2    mov ecx, eax
006717B4    add edx, 0x10
006717B7    call 0x0064C080
006717BC    mov dword ptr ss:[ebp-0xA9C], 0x801800
006717C6    add esi, 0x08
006717C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006717D0    inc edi
006717D1    mov eax, dword ptr ds:[esi]
006717D3    test eax, eax
006717D5    jnz 0x00671750
006717DB    jmp 0x006718AB
006717E0    cmp eax, 0x05
006717E3    jnz 0x006718C5
006717E9    mov eax, dword ptr ss:[ebp-0xAD4]
006717EF    mov edx, dword ptr ds:[0x00C28C68]
006717F5    mov dword ptr ds:[0x00C23BF0], eax
006717FA    mov ecx, dword ptr ds:[edi+0x18C8]
00671800    call 0x0066BF20
00671805    mov ecx, dword ptr ds:[0x01A99F7C]
0067180B    mov esi, eax
0067180D    mov dword ptr ds:[0x00C23BF0], ecx
00671813    xor edi, edi
00671815    mov ecx, dword ptr ds:[esi]
00671817    test ecx, ecx
00671819    jz 0x006718AB
0067181F    nop
00671820    mov edx, ecx
00671822    lea ecx, ss:[ebp-0xA9C]
00671828    call 0x0063D720
0067182D    lea eax, ss:[ebp-0xA9C]
00671833    mov dword ptr ss:[ebp-0x04], 0x0A
0067183A    mov ecx, dword ptr ds:[0x00C27C44]
00671840    mov edx, 0xCADEA0
00671845    push edi
00671846    push eax
00671847    call 0x00666380
0067184C    add esp, 0x08
0067184F    mov dword ptr ss:[ebp-0x04], 0x0B
00671856    cmp dword ptr ds:[0x00CF65BC], 0x00
0067185D    jz 0x00671896
0067185F    mov eax, dword ptr ss:[ebp-0xA9C]
00671865    test eax, eax
00671867    jz 0x00671896
00671869    cmp byte ptr ds:[eax], 0x00
0067186C    jz 0x00671896
0067186E    lea ecx, ss:[ebp-0xA9C]
00671874    call 0x0063D4E0
00671879    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067187D    jnz 0x00671896
0067187F    mov edx, dword ptr ds:[eax+0x0C]
00671882    mov ecx, eax
00671884    add edx, 0x10
00671887    call 0x0064C080
0067188C    mov dword ptr ss:[ebp-0xA9C], 0x801800
00671896    add esi, 0x04
00671899    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006718A0    inc edi
006718A1    mov ecx, dword ptr ds:[esi]
006718A3    test ecx, ecx
006718A5    jnz 0x00671820
006718AB    push dword ptr ds:[0x00C28C64]
006718B1    mov ecx, dword ptr ds:[0x00C27C44]
006718B7    mov edx, 0xCADEAC
006718BC    push edi
006718BD    call 0x00666120
006718C2    add esp, 0x08
006718C5    mov ecx, dword ptr ds:[0x00C27C44]
006718CB    mov edx, 0xCADEB8
006718D0    push 0xFFFFFFFF
006718D2    push dword ptr ds:[0x00C27C1C]
006718D8    call 0x00666120
006718DD    mov eax, dword ptr ds:[0x00C27C18]
006718E2    xor ecx, ecx
006718E4    add esp, 0x08
006718E7    mov dword ptr ss:[ebp-0xA94], 0x00
006718F1    mov dword ptr ss:[ebp-0xAD0], ecx
006718F7    test eax, eax
006718F9    jle 0x00671DE7
006718FF    mov esi, 0xC23C1C
00671904    mov dword ptr ss:[ebp-0xAA4], esi
0067190A    nop word ptr ds:[eax+eax*1], ax
00671910    cmp dword ptr ds:[esi+0x08], 0x02
00671914    jz 0x00671DCF
0067191A    mov edi, dword ptr ds:[esi-0x04]
0067191D    lea ecx, ss:[ebp-0xAA0]
00671923    mov edx, 0x801800
00671928    mov dword ptr ss:[ebp-0xACC], edi
0067192E    call 0x0063D720
00671933    mov dword ptr ss:[ebp-0x04], 0x0C
0067193A    cmp dword ptr ds:[esi], 0x00
0067193D    mov esi, dword ptr ss:[ebp-0xAA0]
00671943    mov dword ptr ss:[ebp-0xAC8], 0x00
0067194D    jle 0x00671A0E
00671953    test esi, esi
00671955    jz 0x0067198E
00671957    cmp byte ptr ds:[esi], 0x00
0067195A    jz 0x0067198E
0067195C    lea ecx, ss:[ebp-0xAA0]
00671962    call 0x0063D4E0
00671967    push 0x01
00671969    lea ecx, ss:[ebp-0xAA0]
0067196F    mov edi, dword ptr ds:[eax+0x08]
00671972    lea edx, ds:[edi+0x01]
00671975    call 0x0063D5E0
0067197A    mov esi, dword ptr ss:[ebp-0xAA0]
00671980    mov eax, 0x20
00671985    add esp, 0x04
00671988    mov word ptr ds:[edi+esi*1], ax
0067198C    jmp 0x006719ED
0067198E    mov ecx, 0x12
00671993    call 0x0064BFD0
00671998    mov edi, eax
0067199A    inc dword ptr ds:[edi+0x0C]
0067199D    cmp dword ptr ds:[edi], 0x00
006719A0    jnz 0x006719A9
006719A2    mov ecx, edi
006719A4    call 0x0064BE70
006719A9    mov esi, dword ptr ds:[edi]
006719AB    mov ecx, 0x807454
006719B0    mov eax, dword ptr ds:[esi]
006719B2    mov dword ptr ds:[edi], eax
006719B4    mov dword ptr ds:[esi], 0xFAFAFAFA
006719BA    mov dword ptr ds:[esi+0x04], 0x01
006719C1    mov dword ptr ds:[esi+0x08], 0x01
006719C8    mov dword ptr ds:[esi+0x0C], 0x02
006719CF    add esi, 0x10
006719D2    mov edx, esi
006719D4    mov dword ptr ss:[ebp-0xAA0], esi
006719DA    sub edx, ecx
006719DC    nop dword ptr ds:[eax], eax
006719E0    mov al, byte ptr ds:[ecx]
006719E2    lea ecx, ds:[ecx+0x01]
006719E5    mov byte ptr ds:[ecx+edx*1-0x01], al
006719E9    test al, al
006719EB    jnz 0x006719E0
006719ED    mov eax, dword ptr ss:[ebp-0xAC8]
006719F3    mov ecx, dword ptr ss:[ebp-0xAA4]
006719F9    inc eax
006719FA    mov dword ptr ss:[ebp-0xAC8], eax
00671A00    cmp eax, dword ptr ds:[ecx]
00671A02    jl 0x00671953
00671A08    mov edi, dword ptr ss:[ebp-0xACC]
00671A0E    mov eax, dword ptr ds:[edi+0x15E0]
00671A14    mov ecx, 0x801800
00671A19    test eax, eax
00671A1B    cmovnz ecx, eax
00671A1E    test esi, esi
00671A20    push ecx
00671A21    mov eax, 0x801800
00671A26    cmovnz eax, esi
00671A29    push eax
00671A2A    lea eax, ss:[ebp-0xAC4]
00671A30    push 0x824954
00671A35    push eax
00671A36    call 0x0063DF30
00671A3B    mov byte ptr ss:[ebp-0x04], 0x0D
00671A3F    lea eax, ss:[ebp-0xAC4]
00671A45    push dword ptr ss:[ebp-0xA94]
00671A4B    mov ecx, dword ptr ds:[0x00C27C44]
00671A51    mov edx, 0xCADEC4
00671A56    push eax
00671A57    call 0x00666380
00671A5C    mov edx, dword ptr ds:[0x00C28C58]
00671A62    add esp, 0x18
00671A65    xor eax, eax
00671A67    test edx, edx
00671A69    jle 0x00671AAB
00671A6B    mov ecx, dword ptr ds:[edi+0x1604]
00671A71    cmp ecx, dword ptr ds:[eax*4+0xC27C58]
00671A78    jz 0x00671A81
00671A7A    inc eax
00671A7B    cmp eax, edx
00671A7D    jl 0x00671A71
00671A7F    jmp 0x00671AAB
00671A81    mov ecx, dword ptr ds:[0x00C27C44]
00671A87    call 0x0064E7A0
00671A8C    movss xmm3, dword ptr ds:[0x00890E18]
00671A94    mov edx, 0xCADED0
00671A99    push 0x00
00671A9B    push dword ptr ss:[ebp-0xA94]
00671AA1    mov ecx, eax
00671AA3    call 0x00665DB0
00671AA8    add esp, 0x08
00671AAB    mov ecx, edi
00671AAD    call 0x0064CC90
00671AB2    cmp dword ptr ds:[eax+0x10], 0x00
00671AB6    jnle 0x00671AC1
00671AB8    cmp dword ptr ds:[edi+0x15F8], 0x06
00671ABF    jnz 0x00671B03
00671AC1    mov eax, dword ptr ss:[ebp-0xAA4]
00671AC7    mov ecx, dword ptr ds:[0x00C27C44]
00671ACD    cmp dword ptr ds:[eax+0x08], 0x00
00671AD1    jnz 0x00671ADF
00671AD3    call 0x0064E7A0
00671AD8    mov edx, 0xCADF0C
00671ADD    jmp 0x00671AE9
00671ADF    call 0x0064E7A0
00671AE4    mov edx, 0xCADF18
00671AE9    movss xmm3, dword ptr ds:[0x00890E18]
00671AF1    mov ecx, eax
00671AF3    push 0x00
00671AF5    push dword ptr ss:[ebp-0xA94]
00671AFB    call 0x00665DB0
00671B00    add esp, 0x08
00671B03    cmp dword ptr ds:[edi+0x1718], 0x00
00671B0A    jnz 0x00671B10
00671B0C    xor edi, edi
00671B0E    jmp 0x00671B2A
00671B10    mov ecx, edi
00671B12    call 0x0064CC90
00671B17    push 0x6F
00671B19    mov edx, eax
00671B1B    mov ecx, 0x8CAE70
00671B20    call 0x006DD140
00671B25    add esp, 0x04
00671B28    mov edi, eax
00671B2A    mov ecx, dword ptr ss:[ebp-0xACC]
00671B30    lea edx, ss:[ebp-0xAB0]
00671B36    call 0x00667790
00671B3B    cmp eax, 0x02
00671B3E    jnz 0x00671BF5
00671B44    cmp byte ptr ds:[edi], 0x00
00671B47    jz 0x00671BC6
00671B4D    mov edx, edi
00671B4F    lea ecx, ss:[ebp-0xA9C]
00671B55    call 0x0063D720
00671B5A    mov byte ptr ss:[ebp-0x04], 0x0E
00671B5E    lea eax, ss:[ebp-0xA9C]
00671B64    push dword ptr ss:[ebp-0xA94]
00671B6A    mov ecx, dword ptr ds:[0x00C27C44]
00671B70    mov edx, 0xCADF24
00671B75    push eax
00671B76    call 0x00666380
00671B7B    add esp, 0x08
00671B7E    mov byte ptr ss:[ebp-0x04], 0x0F
00671B82    cmp dword ptr ds:[0x00CF65BC], 0x00
00671B89    jz 0x00671BC2
00671B8B    mov eax, dword ptr ss:[ebp-0xA9C]
00671B91    test eax, eax
00671B93    jz 0x00671BC2
00671B95    cmp byte ptr ds:[eax], 0x00
00671B98    jz 0x00671BC2
00671B9A    lea ecx, ss:[ebp-0xA9C]
00671BA0    call 0x0063D4E0
00671BA5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671BA9    jnz 0x00671BC2
00671BAB    mov edx, dword ptr ds:[eax+0x0C]
00671BAE    mov ecx, eax
00671BB0    add edx, 0x10
00671BB3    call 0x0064C080
00671BB8    mov dword ptr ss:[ebp-0xA9C], 0x801800
00671BC2    mov byte ptr ss:[ebp-0x04], 0x0D
00671BC6    mov ecx, dword ptr ds:[0x00C27C44]
00671BCC    call 0x0064E7A0
00671BD1    movss xmm3, dword ptr ds:[0x00890E18]
00671BD9    mov edx, 0xCADEF4
00671BDE    push 0x00
00671BE0    push dword ptr ss:[ebp-0xA94]
00671BE6    mov ecx, eax
00671BE8    call 0x00665DB0
00671BED    add esp, 0x08
00671BF0    jmp 0x00671CBC
00671BF5    mov ecx, dword ptr ss:[ebp-0xACC]
00671BFB    lea edx, ss:[ebp-0xAB0]
00671C01    call 0x00667790
00671C06    cmp eax, 0x01
00671C09    jnz 0x00671C3A
00671C0B    mov ecx, dword ptr ds:[0x00C27C44]
00671C11    call 0x0064E7A0
00671C16    movss xmm3, dword ptr ds:[0x00890E18]
00671C1E    mov edx, 0xCADF00
00671C23    push 0x00
00671C25    push dword ptr ss:[ebp-0xA94]
00671C2B    mov ecx, eax
00671C2D    call 0x00665DB0
00671C32    add esp, 0x08
00671C35    jmp 0x00671CBC
00671C3A    cmp byte ptr ds:[edi], 0x00
00671C3D    jz 0x00671CBC
00671C43    mov edx, edi
00671C45    lea ecx, ss:[ebp-0xA98]
00671C4B    call 0x0063D720
00671C50    mov byte ptr ss:[ebp-0x04], 0x10
00671C54    lea eax, ss:[ebp-0xA98]
00671C5A    push dword ptr ss:[ebp-0xA94]
00671C60    mov ecx, dword ptr ds:[0x00C27C44]
00671C66    mov edx, 0xCADF24
00671C6B    push eax
00671C6C    call 0x00666380
00671C71    add esp, 0x08
00671C74    mov byte ptr ss:[ebp-0x04], 0x11
00671C78    cmp dword ptr ds:[0x00CF65BC], 0x00
00671C7F    jz 0x00671CB8
00671C81    mov eax, dword ptr ss:[ebp-0xA98]
00671C87    test eax, eax
00671C89    jz 0x00671CB8
00671C8B    cmp byte ptr ds:[eax], 0x00
00671C8E    jz 0x00671CB8
00671C90    lea ecx, ss:[ebp-0xA98]
00671C96    call 0x0063D4E0
00671C9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671C9F    jnz 0x00671CB8
00671CA1    mov edx, dword ptr ds:[eax+0x0C]
00671CA4    mov ecx, eax
00671CA6    add edx, 0x10
00671CA9    call 0x0064C080
00671CAE    mov dword ptr ss:[ebp-0xA98], 0x801800
00671CB8    mov byte ptr ss:[ebp-0x04], 0x0D
00671CBC    mov edi, dword ptr ss:[ebp-0xACC]
00671CC2    cmp byte ptr ds:[edi+0x11], 0x00
00671CC6    jz 0x00671CF2
00671CC8    mov ecx, dword ptr ds:[0x00C27C44]
00671CCE    call 0x0064E7A0
00671CD3    movss xmm3, dword ptr ds:[0x00890E18]
00671CDB    mov edx, 0xCADEDC
00671CE0    push 0x00
00671CE2    push dword ptr ss:[ebp-0xA94]
00671CE8    mov ecx, eax
00671CEA    call 0x00665DB0
00671CEF    add esp, 0x08
00671CF2    cmp byte ptr ds:[edi+0x12], 0x00
00671CF6    jz 0x00671D25
00671CF8    mov ecx, dword ptr ds:[0x00C27C44]
00671CFE    call 0x0064E7A0
00671D03    mov edi, dword ptr ss:[ebp-0xA94]
00671D09    mov edx, 0xCADEE8
00671D0E    movss xmm3, dword ptr ds:[0x00890E18]
00671D16    mov ecx, eax
00671D18    push 0x00
00671D1A    push edi
00671D1B    call 0x00665DB0
00671D20    add esp, 0x08
00671D23    jmp 0x00671D2B
00671D25    mov edi, dword ptr ss:[ebp-0xA94]
00671D2B    inc edi
00671D2C    mov dword ptr ss:[ebp-0xA94], edi
00671D32    mov byte ptr ss:[ebp-0x04], 0x12
00671D36    cmp dword ptr ds:[0x00CF65BC], 0x00
00671D3D    jz 0x00671D76
00671D3F    mov eax, dword ptr ss:[ebp-0xAC4]
00671D45    test eax, eax
00671D47    jz 0x00671D76
00671D49    cmp byte ptr ds:[eax], 0x00
00671D4C    jz 0x00671D76
00671D4E    lea ecx, ss:[ebp-0xAC4]
00671D54    call 0x0063D4E0
00671D59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671D5D    jnz 0x00671D76
00671D5F    mov edx, dword ptr ds:[eax+0x0C]
00671D62    mov ecx, eax
00671D64    add edx, 0x10
00671D67    call 0x0064C080
00671D6C    mov dword ptr ss:[ebp-0xAC4], 0x801800
00671D76    mov dword ptr ss:[ebp-0x04], 0x13
00671D7D    cmp dword ptr ds:[0x00CF65BC], 0x00
00671D84    jz 0x00671DB7
00671D86    test esi, esi
00671D88    jz 0x00671DB7
00671D8A    cmp byte ptr ds:[esi], 0x00
00671D8D    jz 0x00671DB7
00671D8F    lea ecx, ss:[ebp-0xAA0]
00671D95    call 0x0063D4E0
00671D9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671D9E    jnz 0x00671DB7
00671DA0    mov edx, dword ptr ds:[eax+0x0C]
00671DA3    mov ecx, eax
00671DA5    add edx, 0x10
00671DA8    call 0x0064C080
00671DAD    mov dword ptr ss:[ebp-0xAA0], 0x801800
00671DB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00671DBE    mov eax, dword ptr ds:[0x00C27C18]
00671DC3    mov esi, dword ptr ss:[ebp-0xAA4]
00671DC9    mov ecx, dword ptr ss:[ebp-0xAD0]
00671DCF    inc ecx
00671DD0    add esi, 0x10
00671DD3    mov dword ptr ss:[ebp-0xAD0], ecx
00671DD9    mov dword ptr ss:[ebp-0xAA4], esi
00671DDF    cmp ecx, eax
00671DE1    jl 0x00671910
00671DE7    mov esi, dword ptr ds:[0x00C27C20]
00671DED    mov esi, dword ptr ds:[esi+0x20]
00671DF0    mov dword ptr ss:[ebp-0xA98], esi
00671DF6    test esi, esi
00671DF8    jz 0x00671E0D
00671DFA    cmp byte ptr ds:[esi], 0x00
00671DFD    jz 0x00671E0D
00671DFF    lea ecx, ss:[ebp-0xA98]
00671E05    call 0x0063D4E0
00671E0A    inc dword ptr ds:[eax+0x04]
00671E0D    mov dword ptr ss:[ebp-0x04], 0x14
00671E14    cmp byte ptr ds:[0x0147D49C], 0x00
00671E1B    jz 0x00671EBD
00671E21    test esi, esi
00671E23    jz 0x00671E5C
00671E25    cmp byte ptr ds:[esi], 0x00
00671E28    jz 0x00671E5C
00671E2A    lea ecx, ss:[ebp-0xA98]
00671E30    call 0x0063D4E0
00671E35    push 0x01
00671E37    lea ecx, ss:[ebp-0xA98]
00671E3D    mov edi, dword ptr ds:[eax+0x08]
00671E40    lea edx, ds:[edi+0x01]
00671E43    call 0x0063D5E0
00671E48    mov esi, dword ptr ss:[ebp-0xA98]
00671E4E    mov eax, 0x2A
00671E53    add esp, 0x04
00671E56    mov word ptr ds:[edi+esi*1], ax
00671E5A    jmp 0x00671EBD
00671E5C    mov ecx, 0x12
00671E61    call 0x0064BFD0
00671E66    mov edi, eax
00671E68    inc dword ptr ds:[edi+0x0C]
00671E6B    cmp dword ptr ds:[edi], 0x00
00671E6E    jnz 0x00671E77
00671E70    mov ecx, edi
00671E72    call 0x0064BE70
00671E77    mov esi, dword ptr ds:[edi]
00671E79    mov ecx, 0x808FC8
00671E7E    mov eax, dword ptr ds:[esi]
00671E80    mov dword ptr ds:[edi], eax
00671E82    mov dword ptr ds:[esi], 0xFAFAFAFA
00671E88    mov dword ptr ds:[esi+0x04], 0x01
00671E8F    mov dword ptr ds:[esi+0x08], 0x01
00671E96    mov dword ptr ds:[esi+0x0C], 0x02
00671E9D    add esi, 0x10
00671EA0    mov edx, esi
00671EA2    mov dword ptr ss:[ebp-0xA98], esi
00671EA8    sub edx, ecx
00671EAA    nop word ptr ds:[eax+eax*1], ax
00671EB0    mov al, byte ptr ds:[ecx]
00671EB2    lea ecx, ds:[ecx+0x01]
00671EB5    mov byte ptr ds:[edx+ecx*1-0x01], al
00671EB9    test al, al
00671EBB    jnz 0x00671EB0
00671EBD    mov ecx, dword ptr ds:[0x00C27C44]
00671EC3    lea eax, ss:[ebp-0xA98]
00671EC9    push 0xFFFFFFFF
00671ECB    push eax
00671ECC    mov edx, 0xCADF30
00671ED1    call 0x00666380
00671ED6    mov ecx, dword ptr ds:[0x00CADDE4]
00671EDC    add esp, 0x08
00671EDF    mov eax, 0x7FF0D8
00671EE4    cmp dword ptr ds:[eax], ecx
00671EE6    jz 0x00671EF8
00671EE8    add eax, 0x08
00671EEB    cmp dword ptr ds:[eax+0x04], 0x00
00671EEF    jnz 0x00671EE4
00671EF1    mov eax, 0x801800
00671EF6    jmp 0x00671EFB
00671EF8    mov eax, dword ptr ds:[eax+0x04]
00671EFB    push eax
00671EFC    lea eax, ss:[ebp-0xAA4]
00671F02    push 0x808058
00671F07    push eax
00671F08    call 0x0063DF30
00671F0D    add esp, 0x0C
00671F10    mov byte ptr ss:[ebp-0x04], 0x15
00671F14    mov edx, 0xCADF3C
00671F19    mov ecx, dword ptr ds:[0x00C27C44]
00671F1F    push 0xFFFFFFFF
00671F21    push eax
00671F22    call 0x00666380
00671F27    add esp, 0x08
00671F2A    mov byte ptr ss:[ebp-0x04], 0x16
00671F2E    cmp dword ptr ds:[0x00CF65BC], 0x00
00671F35    jz 0x00671F6E
00671F37    mov eax, dword ptr ss:[ebp-0xAA4]
00671F3D    test eax, eax
00671F3F    jz 0x00671F6E
00671F41    cmp byte ptr ds:[eax], 0x00
00671F44    jz 0x00671F6E
00671F46    lea ecx, ss:[ebp-0xAA4]
00671F4C    call 0x0063D4E0
00671F51    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00671F55    jnz 0x00671F6E
00671F57    mov edx, dword ptr ds:[eax+0x0C]
00671F5A    mov ecx, eax
00671F5C    add edx, 0x10
00671F5F    call 0x0064C080
00671F64    mov dword ptr ss:[ebp-0xAA4], 0x801800
00671F6E    mov byte ptr ss:[ebp-0x04], 0x14
00671F72    movss xmm1, dword ptr ds:[0x008C4634]
00671F7A    mov ecx, dword ptr ds:[0x00C27C44]
00671F80    call 0x0065D6E0
00671F85    cmp dword ptr ds:[0x00C27C18], 0x00
00671F8C    jz 0x00672088
00671F92    cmp byte ptr ds:[0x00C28C60], 0x00
00671F99    jnz 0x0067203E
00671F9F    cmp byte ptr ds:[0x00C28C62], 0x00
00671FA6    jnz 0x0067203E
00671FAC    cmp byte ptr ds:[0x00C28C61], 0x00
00671FB3    lea ecx, ss:[ebp-0xAB4]
00671FB9    jz 0x0067208E
00671FBF    call 0x0063C270
00671FC4    push dword ptr ss:[ebp-0xAB0]
00671FCA    push dword ptr ss:[ebp-0xAB4]
00671FD0    call 0x0066A370
00671FD5    add esp, 0x08
00671FD8    cmp eax, 0xFFFFFFFF
00671FDB    jz 0x00672088
00671FE1    cmp eax, 0x07
00671FE4    jnbe 0x006721AE
00671FEA    jmp dword ptr ds:[eax*4+0x672300]
00671FF1    lea ecx, ss:[ebp-0xAB4]
00671FF7    call 0x0063C270
00671FFC    test al, al
00671FFE    jz 0x006720AB
00672004    push 0x7F82
00672009    jmp 0x0067209C
0067200E    lea ecx, ss:[ebp-0xAB4]
00672014    call 0x0063C270
00672019    test al, al
0067201B    jz 0x006720AB
00672021    push 0x7F83
00672026    jmp 0x0067209C
00672028    lea ecx, ss:[ebp-0xAB4]
0067202E    call 0x0063C270
00672033    test al, al
00672035    jz 0x006720AB
00672037    push 0x7F85
0067203C    jmp 0x0067209C
0067203E    lea ecx, ss:[ebp-0xAB4]
00672044    call 0x0063C270
00672049    push dword ptr ss:[ebp-0xAB0]
0067204F    push dword ptr ss:[ebp-0xAB4]
00672055    call 0x00669C00
0067205A    add esp, 0x08
0067205D    cmp eax, 0xFFFFFFFF
00672060    jz 0x00672088
00672062    cmp eax, 0x07
00672065    jnbe 0x006721DE
0067206B    jmp dword ptr ds:[eax*4+0x672320]
00672072    lea ecx, ss:[ebp-0xAB4]
00672078    call 0x0063C270
0067207D    test al, al
0067207F    jz 0x006720AB
00672081    push 0x7F84
00672086    jmp 0x0067209C
00672088    lea ecx, ss:[ebp-0xAB4]
0067208E    call 0x0063C270
00672093    test al, al
00672095    jz 0x006720AB
00672097    push 0x7F00
0067209C    push 0x00
0067209E    call dword ptr ds:[0x007753A8]
006720A4    push eax
006720A5    call dword ptr ds:[0x007753A4]
006720AB    mov eax, dword ptr ss:[ebp-0xAD4]
006720B1    mov dword ptr ds:[0x00C23BF0], eax
006720B6    mov byte ptr ds:[0x00CA9A75], 0x00
006720BD    mov dword ptr ss:[ebp-0x04], 0x17
006720C4    cmp dword ptr ds:[0x00CF65BC], 0x00
006720CB    jz 0x006720F4
006720CD    test esi, esi
006720CF    jz 0x006720F4
006720D1    cmp byte ptr ds:[esi], 0x00
006720D4    jz 0x006720F4
006720D6    lea ecx, ss:[ebp-0xA98]
006720DC    call 0x0063D4E0
006720E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006720E5    jnz 0x006720F4
006720E7    mov edx, dword ptr ds:[eax+0x0C]
006720EA    mov ecx, eax
006720EC    add edx, 0x10
006720EF    call 0x0064C080
006720F4    mov ecx, dword ptr ss:[ebp-0x0C]
006720F7    mov dword ptr fs:[0x00000000], ecx
006720FE    pop ecx
006720FF    pop edi
00672100    pop esi
00672101    mov ecx, dword ptr ss:[ebp-0x14]
00672104    xor ecx, ebp
00672106    call 0x0075927A
0067210B    mov esp, ebp
0067210D    pop ebp
0067210E    mov esp, ebx
00672110    pop ebx
00672111    ret
00672112    mov edx, 0x801800
00672117    mov ecx, 0x801AA4
0067211C    push 0x876B20
00672121    sub eax, 0x01
00672124    jz 0x0067212D
00672126    push 0xCA9
0067212B    jmp 0x00672132
0067212D    push 0xCA5
00672132    push 0x8739B4
00672137    call 0x0063B870
0067213C    add esp, 0x0C
0067213F    call 0x0063BC30
00672144    test al, al
00672146    jz 0x00672149
00672148    int3
00672149    call 0x0063BB00
0067214E    push 0x871DD4
00672153    push 0x94
00672158    push 0x871D5C
0067215D    mov edx, 0x801800
00672162    mov ecx, 0x871E0C
00672167    call 0x0063B870
0067216C    add esp, 0x0C
0067216F    call 0x0063BC30
00672174    test al, al
00672176    jz 0x00672179
00672178    int3
00672179    call 0x0063BB00
0067217E    push 0x8763E8
00672183    push 0x48CC
00672188    mov ecx, 0x801AA4
0067218D    push 0x8739B4
00672192    mov edx, 0x801800
00672197    call 0x0063B870
0067219C    add esp, 0x0C
0067219F    call 0x0063BC30
006721A4    test al, al
006721A6    jz 0x006721A9
006721A8    int3
006721A9    call 0x0063BB00
006721AE    push 0x8763E8
006721B3    push 0x4997
006721B8    push 0x8739B4
006721BD    mov edx, 0x801800
006721C2    mov ecx, 0x801AA4
006721C7    call 0x0063B870
006721CC    add esp, 0x0C
006721CF    call 0x0063BC30
006721D4    test al, al
006721D6    jz 0x006721D9
006721D8    int3
006721D9    call 0x0063BB00
006721DE    push 0x8763E8
006721E3    push 0x4971
006721E8    push 0x8739B4
006721ED    mov edx, 0x801800
006721F2    mov ecx, 0x801AA4
006721F7    call 0x0063B870
006721FC    add esp, 0x0C
006721FF    call 0x0063BC30
00672204    test al, al
00672206    jz 0x00672209
00672208    int3
00672209    call 0x0063BB00
