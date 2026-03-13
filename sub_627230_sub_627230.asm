00627230    push ebp
00627231    mov ebp, esp
00627233    push 0xFFFFFFFF
00627235    push 0x76B925
0062723A    mov eax, dword ptr fs:[0x00000000]
00627240    push eax
00627241    sub esp, 0x34
00627244    push ebx
00627245    push esi
00627246    push edi
00627247    mov eax, dword ptr ds:[0x008C4040]
0062724C    xor eax, ebp
0062724E    push eax
0062724F    lea eax, ss:[ebp-0x0C]
00627252    mov dword ptr fs:[0x00000000], eax
00627258    mov edi, dword ptr ss:[ebp+0x08]
0062725B    mov ecx, edi
0062725D    call 0x0064E7A0
00627262    mov dword ptr ds:[eax+0x18BC], 0x6257E0
0062726C    mov eax, dword ptr ds:[0x00CC8D5C]
00627271    test eax, eax
00627273    jnz 0x0062728B
00627275    push 0x77EB90
0062727A    push 0x7B
0062727C    push 0x77EB50
00627281    mov ecx, 0x77EB9C
00627286    jmp 0x00627BD0
0062728B    cmp dword ptr ds:[eax+0x5068], 0x00
00627292    jz 0x00627903
00627298    call 0x004B9480
0062729D    mov edx, 0xB80AD8
006272A2    mov ecx, eax
006272A4    call 0x00611D90
006272A9    mov ecx, edi
006272AB    mov esi, eax
006272AD    call 0x0064E7A0
006272B2    movss xmm3, dword ptr ds:[0x00890E18]
006272BA    mov edx, esi
006272BC    push 0x00
006272BE    push 0xFFFFFFFF
006272C0    mov ecx, eax
006272C2    call 0x00665DB0
006272C7    mov ecx, edi
006272C9    call 0x0064E7A0
006272CE    movss xmm3, dword ptr ds:[0x00890E18]
006272D6    mov edx, 0xBF0E24
006272DB    push 0x00
006272DD    push 0xFFFFFFFF
006272DF    mov ecx, eax
006272E1    call 0x00665DB0
006272E6    add esp, 0x10
006272E9    call 0x004B9480
006272EE    mov ecx, dword ptr ds:[0x00B81810]
006272F4    mov ebx, eax
006272F6    mov dword ptr ss:[ebp-0x20], ebx
006272F9    cmp ecx, 0x02
006272FC    jnl 0x00627312
006272FE    push 0x86B97C
00627303    push 0xF13E
00627308    mov ecx, 0x86B9D0
0062730D    jmp 0x00627BCB
00627312    cmp ecx, 0x06
00627315    jle 0x0062732B
00627317    push 0x86B97C
0062731C    push 0xF13F
00627321    mov ecx, 0x86B9A0
00627326    jmp 0x00627BCB
0062732B    lea eax, ds:[ecx+ecx*2]
0062732E    mov ecx, edi
00627330    lea esi, ds:[eax*4+0xBF1018]
00627337    call 0x0064E7A0
0062733C    movss xmm3, dword ptr ds:[0x00890E18]
00627344    mov edx, esi
00627346    push 0x00
00627348    push 0xFFFFFFFF
0062734A    mov ecx, eax
0062734C    call 0x00665DB0
00627351    mov esi, dword ptr ds:[ebx+0x11A8]
00627357    mov edx, 0xBE3244
0062735C    push 0xFFFFFFFF
0062735E    push esi
0062735F    mov ecx, edi
00627361    mov dword ptr ss:[ebp-0x3C], esi
00627364    call 0x00666120
00627369    add esp, 0x10
0062736C    xor ebx, ebx
0062736E    test esi, esi
00627370    jle 0x006277F9
00627376    mov eax, dword ptr ss:[ebp-0x20]
00627379    add eax, 0x08
0062737C    mov dword ptr ss:[ebp-0x30], eax
0062737F    nop
00627380    mov esi, dword ptr ds:[0x00B604E0]
00627386    xor eax, eax
00627388    cmp esi, 0xFFFFFFFF
0062738B    cmovz esi, eax
0062738E    call 0x004B95E0
00627393    lea ecx, ds:[esi+ebx*1]
00627396    mov edx, ecx
00627398    sub edx, eax
0062739A    cmp ecx, eax
0062739C    cmovl edx, ecx
0062739F    mov ecx, dword ptr ss:[ebp-0x30]
006273A2    mov dword ptr ss:[ebp-0x28], edx
006273A5    call 0x004B9680
006273AA    mov edx, dword ptr ss:[ebp-0x30]
006273AD    lea ecx, ss:[ebp-0x34]
006273B0    push ecx
006273B1    push eax
006273B2    lea ecx, ss:[ebp-0x1C]
006273B5    mov dword ptr ss:[ebp-0x2C], eax
006273B8    call 0x004B06C0
006273BD    add esp, 0x08
006273C0    mov dword ptr ss:[ebp-0x04], 0x00
006273C7    mov ecx, dword ptr ss:[ebp-0x34]
006273CA    call 0x00624450
006273CF    lea esi, ds:[ebx+ebx*8]
006273D2    mov dword ptr ss:[ebp-0x38], eax
006273D5    cmp dword ptr ds:[esi*4+0x1A968A4], 0x86B500
006273E0    jnz 0x0062742B
006273E2    cmp dword ptr ds:[esi*4+0x1A968A0], edi
006273E9    jnz 0x0062742B
006273EB    cmp dword ptr ds:[esi*4+0x1A968A8], ebx
006273F2    jnz 0x0062742B
006273F4    cmp dword ptr ds:[esi*4+0x1A968AC], 0x00
006273FC    jnz 0x0062742B
006273FE    mov ecx, dword ptr ds:[esi*4+0x1A968C0]
00627405    mov dword ptr ss:[ebp-0x24], ecx
00627408    test ecx, ecx
0062740A    jz 0x0062742B
0062740C    movzx eax, cx
0062740F    cmp eax, dword ptr ds:[0x00C23BAC]
00627415    jnb 0x0062742B
00627417    imul eax, eax, 0x18D0
0062741D    add eax, dword ptr ds:[0x00C23BA8]
00627423    cmp dword ptr ds:[eax+0x18C8], ecx
00627429    jz 0x00627473
0062742B    push ebx
0062742C    mov edx, 0x86B500
00627431    mov ecx, edi
00627433    call 0x0067BE20
00627438    mov ecx, eax
0062743A    add esp, 0x04
0062743D    mov dword ptr ss:[ebp-0x24], ecx
00627440    mov dword ptr ds:[esi*4+0x1A968C0], ecx
00627447    test ecx, ecx
00627449    jz 0x006275C3
0062744F    mov dword ptr ds:[esi*4+0x1A968A4], 0x86B500
0062745A    mov dword ptr ds:[esi*4+0x1A968A0], edi
00627461    mov dword ptr ds:[esi*4+0x1A968A8], ebx
00627468    mov dword ptr ds:[esi*4+0x1A968AC], 0x00
00627473    call 0x0064E7A0
00627478    movss xmm3, dword ptr ds:[0x00890E18]
00627480    mov ecx, eax
00627482    mov edx, dword ptr ss:[ebp-0x38]
00627485    push 0x00
00627487    push 0xFFFFFFFF
00627489    call 0x00665DB0
0062748E    mov esi, dword ptr ss:[ebp-0x24]
00627491    add esp, 0x08
00627494    mov edx, dword ptr ss:[ebp-0x28]
00627497    mov ecx, esi
00627499    call 0x005D8950
0062749E    mov ecx, dword ptr ds:[0x00CC8DC8]
006274A4    mov ecx, dword ptr ds:[ecx+0x1E1A4]
006274AA    call 0x004D8F30
006274AF    mov ecx, dword ptr ss:[ebp-0x20]
006274B2    test byte ptr ds:[ecx+0x20], 0x08
006274B6    jz 0x006275A1
006274BC    mov ecx, dword ptr ss:[ebp-0x2C]
006274BF    cmp dword ptr ds:[ecx+0x14], 0x01
006274C3    jnz 0x006275A1
006274C9    mov ecx, dword ptr ds:[ecx+0x18]
006274CC    cmp ecx, dword ptr ds:[eax+0x4250]
006274D2    jnz 0x006275A1
006274D8    cmp byte ptr ds:[eax+0x7854], 0x00
006274DF    jz 0x006275A1
006274E5    movss xmm1, dword ptr ds:[eax+0x785C]
006274ED    movss xmm0, dword ptr ds:[eax+0x7858]
006274F5    addss xmm1, xmm1
006274F9    subss xmm0, xmm1
006274FD    mulss xmm0, dword ptr ds:[0x00890F5C]
00627505    addss xmm0, dword ptr ds:[0x00890FC4]
0062750D    mulss xmm0, dword ptr ds:[0x00890FF0]
00627515    call 0x004D5CB0
0062751A    xorps xmm1, xmm1
0062751D    comiss xmm1, xmm0
00627520    jbe 0x0062752C
00627522    subss xmm0, dword ptr ds:[0x00890D84]
0062752A    jmp 0x00627534
0062752C    addss xmm0, dword ptr ds:[0x00890D84]
00627534    cvttss2si eax, xmm0
00627538    push eax
00627539    lea eax, ss:[ebp-0x10]
0062753C    push 0x808880
00627541    push eax
00627542    call 0x0063DF30
00627547    lea eax, ss:[ebp-0x10]
0062754A    mov byte ptr ss:[ebp-0x04], 0x01
0062754E    push 0xFFFFFFFF
00627550    push eax
00627551    mov edx, 0xBF0F8C
00627556    mov ecx, esi
00627558    call 0x00666380
0062755D    add esp, 0x14
00627560    mov byte ptr ss:[ebp-0x04], 0x02
00627564    cmp dword ptr ds:[0x00CF65BC], 0x00
0062756B    jz 0x0062759B
0062756D    mov eax, dword ptr ss:[ebp-0x10]
00627570    test eax, eax
00627572    jz 0x0062759B
00627574    cmp byte ptr ds:[eax], 0x00
00627577    jz 0x0062759B
00627579    lea ecx, ss:[ebp-0x10]
0062757C    call 0x0063D4E0
00627581    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627585    jnz 0x0062759B
00627587    mov edx, dword ptr ds:[eax+0x0C]
0062758A    mov ecx, eax
0062758C    add edx, 0x10
0062758F    call 0x0064C080
00627594    mov dword ptr ss:[ebp-0x10], 0x801800
0062759B    mov byte ptr ss:[ebp-0x04], 0x00
0062759F    jmp 0x006275C3
006275A1    mov ecx, esi
006275A3    call 0x0064E7A0
006275A8    movss xmm3, dword ptr ds:[0x00890E18]
006275B0    mov edx, 0xBF0F98
006275B5    push 0x00
006275B7    push 0xFFFFFFFF
006275B9    mov ecx, eax
006275BB    call 0x00665DB0
006275C0    add esp, 0x08
006275C3    lea eax, ss:[ebp-0x1C]
006275C6    mov edx, 0xBE3250
006275CB    push ebx
006275CC    push eax
006275CD    mov ecx, edi
006275CF    call 0x00666380
006275D4    mov esi, dword ptr ss:[ebp-0x28]
006275D7    add esp, 0x08
006275DA    mov ecx, esi
006275DC    call 0x005CC5E0
006275E1    mov edx, esi
006275E3    mov ecx, dword ptr ds:[eax+0x24]
006275E6    mov eax, dword ptr ds:[eax+0x30]
006275E9    mov dword ptr ss:[ebp-0x38], ecx
006275EC    mov ecx, dword ptr ss:[ebp-0x20]
006275EF    mov dword ptr ss:[ebp-0x28], eax
006275F2    call 0x004C3500
006275F7    test al, al
006275F9    jz 0x00627609
006275FB    mov ecx, edi
006275FD    call 0x0064E7A0
00627602    mov edx, 0xBF0F68
00627607    jmp 0x0062765F
00627609    lea eax, ss:[ebp-0x24]
0062760C    mov edx, esi
0062760E    push eax
0062760F    lea eax, ss:[ebp-0x40]
00627612    push eax
00627613    push 0x00
00627615    call 0x005F1AE0
0062761A    mov esi, eax
0062761C    add esp, 0x0C
0062761F    cmp esi, 0x01
00627622    jl 0x00627BFF
00627628    mov ecx, edi
0062762A    call 0x0064E7A0
0062762F    movss xmm3, dword ptr ds:[0x00890E18]
00627637    lea ecx, ds:[esi+esi*2]
0062763A    push 0x00
0062763C    lea edx, ds:[ecx*4+0xBF0FB4]
00627643    mov ecx, eax
00627645    push ebx
00627646    call 0x00665DB0
0062764B    add esp, 0x08
0062764E    cmp esi, 0x01
00627651    jnz 0x00627674
00627653    mov ecx, edi
00627655    call 0x0064E7A0
0062765A    mov edx, 0xBF10B4
0062765F    movss xmm3, dword ptr ds:[0x00890E18]
00627667    mov ecx, eax
00627669    push 0x00
0062766B    push ebx
0062766C    call 0x00665DB0
00627671    add esp, 0x08
00627674    mov ecx, dword ptr ss:[ebp-0x2C]
00627677    call 0x004D6250
0062767C    test al, al
0062767E    jz 0x006276BA
00627680    mov eax, dword ptr ds:[0x00CC8D5C]
00627685    test eax, eax
00627687    jz 0x00627BEC
0062768D    cmp dword ptr ds:[eax+0x5028], 0x80
00627697    jnl 0x006276BA
00627699    mov ecx, edi
0062769B    call 0x0064E7A0
006276A0    movss xmm3, dword ptr ds:[0x00890E18]
006276A8    mov edx, 0xBF0DD0
006276AD    push 0x00
006276AF    push ebx
006276B0    mov ecx, eax
006276B2    call 0x00665DB0
006276B7    add esp, 0x08
006276BA    test ebx, ebx
006276BC    jnz 0x006276DE
006276BE    mov ecx, edi
006276C0    call 0x0064E7A0
006276C5    movss xmm3, dword ptr ds:[0x00890E18]
006276CD    mov edx, 0xBF0DDC
006276D2    push ebx
006276D3    push ebx
006276D4    mov ecx, eax
006276D6    call 0x00665DB0
006276DB    add esp, 0x08
006276DE    push dword ptr ss:[ebp-0x38]
006276E1    lea eax, ss:[ebp-0x14]
006276E4    push 0x808880
006276E9    push eax
006276EA    call 0x0063DF30
006276EF    lea eax, ss:[ebp-0x14]
006276F2    mov byte ptr ss:[ebp-0x04], 0x03
006276F6    push ebx
006276F7    push eax
006276F8    mov edx, 0xBF0F50
006276FD    mov ecx, edi
006276FF    call 0x00666380
00627704    add esp, 0x14
00627707    mov byte ptr ss:[ebp-0x04], 0x04
0062770B    cmp dword ptr ds:[0x00CF65BC], 0x00
00627712    jz 0x00627742
00627714    mov eax, dword ptr ss:[ebp-0x14]
00627717    test eax, eax
00627719    jz 0x00627742
0062771B    cmp byte ptr ds:[eax], 0x00
0062771E    jz 0x00627742
00627720    lea ecx, ss:[ebp-0x14]
00627723    call 0x0063D4E0
00627728    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062772C    jnz 0x00627742
0062772E    mov edx, dword ptr ds:[eax+0x0C]
00627731    mov ecx, eax
00627733    add edx, 0x10
00627736    call 0x0064C080
0062773B    mov dword ptr ss:[ebp-0x14], 0x801800
00627742    mov byte ptr ss:[ebp-0x04], 0x00
00627746    lea eax, ss:[ebp-0x18]
00627749    push dword ptr ss:[ebp-0x28]
0062774C    push 0x808880
00627751    push eax
00627752    call 0x0063DF30
00627757    lea eax, ss:[ebp-0x18]
0062775A    mov byte ptr ss:[ebp-0x04], 0x05
0062775E    push ebx
0062775F    push eax
00627760    mov edx, 0xBF0F5C
00627765    mov ecx, edi
00627767    call 0x00666380
0062776C    add esp, 0x14
0062776F    mov byte ptr ss:[ebp-0x04], 0x06
00627773    cmp dword ptr ds:[0x00CF65BC], 0x00
0062777A    jz 0x006277AA
0062777C    mov eax, dword ptr ss:[ebp-0x18]
0062777F    test eax, eax
00627781    jz 0x006277AA
00627783    cmp byte ptr ds:[eax], 0x00
00627786    jz 0x006277AA
00627788    lea ecx, ss:[ebp-0x18]
0062778B    call 0x0063D4E0
00627790    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627794    jnz 0x006277AA
00627796    mov edx, dword ptr ds:[eax+0x0C]
00627799    mov ecx, eax
0062779B    add edx, 0x10
0062779E    call 0x0064C080
006277A3    mov dword ptr ss:[ebp-0x18], 0x801800
006277AA    mov dword ptr ss:[ebp-0x04], 0x07
006277B1    cmp dword ptr ds:[0x00CF65BC], 0x00
006277B8    jz 0x006277E8
006277BA    mov eax, dword ptr ss:[ebp-0x1C]
006277BD    test eax, eax
006277BF    jz 0x006277E8
006277C1    cmp byte ptr ds:[eax], 0x00
006277C4    jz 0x006277E8
006277C6    lea ecx, ss:[ebp-0x1C]
006277C9    call 0x0063D4E0
006277CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006277D2    jnz 0x006277E8
006277D4    mov edx, dword ptr ds:[eax+0x0C]
006277D7    mov ecx, eax
006277D9    add edx, 0x10
006277DC    call 0x0064C080
006277E1    mov dword ptr ss:[ebp-0x1C], 0x801800
006277E8    inc ebx
006277E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006277F0    cmp ebx, dword ptr ss:[ebp-0x3C]
006277F3    jl 0x00627380
006277F9    mov eax, dword ptr ds:[0x00CF649C]
006277FE    cmp eax, 0x04
00627801    jnbe 0x00627BBC
00627807    jmp dword ptr ds:[eax*4+0x627C30]
0062780E    mov ecx, edi
00627810    call 0x0064E7A0
00627815    mov edx, 0xBF0F74
0062781A    jmp 0x00627844
0062781C    mov ecx, edi
0062781E    call 0x0064E7A0
00627823    mov edx, 0xBF0F80
00627828    jmp 0x00627844
0062782A    mov ecx, edi
0062782C    call 0x0064E7A0
00627831    mov edx, 0xBF0FA4
00627836    jmp 0x00627844
00627838    mov ecx, edi
0062783A    call 0x0064E7A0
0062783F    mov edx, 0xBF0FB0
00627844    movss xmm3, dword ptr ds:[0x00890E18]
0062784C    mov ecx, eax
0062784E    push 0x00
00627850    push 0xFFFFFFFF
00627852    call 0x00665DB0
00627857    add esp, 0x08
0062785A    mov eax, dword ptr ds:[0x00CC8D5C]
0062785F    test eax, eax
00627861    jz 0x00627275
00627867    cmp dword ptr ds:[eax+0x5068], 0x02
0062786E    jnz 0x00627903
00627874    call 0x004C5690
00627879    cmp eax, 0x32
0062787C    jl 0x006278A0
0062787E    mov ecx, edi
00627880    call 0x0064E7A0
00627885    movss xmm3, dword ptr ds:[0x00890E18]
0062788D    mov edx, 0xBF10C0
00627892    push 0x00
00627894    push 0xFFFFFFFF
00627896    mov ecx, eax
00627898    call 0x00665DB0
0062789D    add esp, 0x08
006278A0    mov ecx, dword ptr ss:[ebp-0x20]
006278A3    lea eax, ss:[ebp-0x2C]
006278A6    push eax
006278A7    lea edx, ss:[ebp-0x28]
006278AA    call 0x00627110
006278AF    add esp, 0x04
006278B2    cmp eax, 0x03
006278B5    jnbe 0x00627BB0
006278BB    jmp dword ptr ds:[eax*4+0x627C44]
006278C2    mov ecx, edi
006278C4    call 0x0064E7A0
006278C9    movss xmm3, dword ptr ds:[0x00890E18]
006278D1    mov edx, 0xBF106C
006278D6    push 0x00
006278D8    push 0xFFFFFFFF
006278DA    mov ecx, eax
006278DC    call 0x00665DB0
006278E1    mov ecx, edi
006278E3    call 0x0064E7A0
006278E8    movss xmm3, dword ptr ds:[0x00890E18]
006278F0    mov edx, 0xBF1078
006278F5    push 0x00
006278F7    push 0xFFFFFFFF
006278F9    mov ecx, eax
006278FB    call 0x00665DB0
00627900    add esp, 0x10
00627903    mov ecx, dword ptr ss:[ebp-0x0C]
00627906    mov dword ptr fs:[0x00000000], ecx
0062790D    pop ecx
0062790E    pop edi
0062790F    pop esi
00627910    pop ebx
00627911    mov esp, ebp
00627913    pop ebp
00627914    ret
00627915    mov ecx, edi
00627917    call 0x0064E7A0
0062791C    movss xmm3, dword ptr ds:[0x00890E18]
00627924    mov edx, 0xBF106C
00627929    push 0x00
0062792B    push 0xFFFFFFFF
0062792D    mov ecx, eax
0062792F    call 0x00665DB0
00627934    mov edx, 0x86BA00
00627939    lea ecx, ss:[ebp-0x20]
0062793C    call 0x004D47C0
00627941    mov dword ptr ss:[ebp-0x04], 0x08
00627948    lea eax, ss:[ebp-0x1C]
0062794B    push dword ptr ss:[ebp-0x2C]
0062794E    push dword ptr ss:[ebp-0x28]
00627951    push 0x86BA50
00627956    push eax
00627957    call 0x0063DF30
0062795C    add esp, 0x18
0062795F    push eax
00627960    lea eax, ss:[ebp-0x18]
00627963    mov byte ptr ss:[ebp-0x04], 0x09
00627967    push eax
00627968    lea ecx, ss:[ebp-0x20]
0062796B    call 0x0063DDE0
00627970    mov byte ptr ss:[ebp-0x04], 0x0C
00627974    cmp dword ptr ds:[0x00CF65BC], 0x00
0062797B    jz 0x006279AB
0062797D    mov eax, dword ptr ss:[ebp-0x1C]
00627980    test eax, eax
00627982    jz 0x006279AB
00627984    cmp byte ptr ds:[eax], 0x00
00627987    jz 0x006279AB
00627989    lea ecx, ss:[ebp-0x1C]
0062798C    call 0x0063D4E0
00627991    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627995    jnz 0x006279AB
00627997    mov edx, dword ptr ds:[eax+0x0C]
0062799A    mov ecx, eax
0062799C    add edx, 0x10
0062799F    call 0x0064C080
006279A4    mov dword ptr ss:[ebp-0x1C], 0x801800
006279AB    mov byte ptr ss:[ebp-0x04], 0x0E
006279AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006279B6    jz 0x006279E6
006279B8    mov eax, dword ptr ss:[ebp-0x20]
006279BB    test eax, eax
006279BD    jz 0x006279E6
006279BF    cmp byte ptr ds:[eax], 0x00
006279C2    jz 0x006279E6
006279C4    lea ecx, ss:[ebp-0x20]
006279C7    call 0x0063D4E0
006279CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006279D0    jnz 0x006279E6
006279D2    mov edx, dword ptr ds:[eax+0x0C]
006279D5    mov ecx, eax
006279D7    add edx, 0x10
006279DA    call 0x0064C080
006279DF    mov dword ptr ss:[ebp-0x20], 0x801800
006279E6    mov ecx, edi
006279E8    mov byte ptr ss:[ebp-0x04], 0x0D
006279EC    call 0x0064E7A0
006279F1    movss xmm3, dword ptr ds:[0x00890E18]
006279F9    mov edx, 0xBF1084
006279FE    push 0x00
00627A00    push 0xFFFFFFFF
00627A02    mov ecx, eax
00627A04    call 0x00665DB0
00627A09    lea eax, ss:[ebp-0x18]
00627A0C    mov edx, 0xBF1090
00627A11    push 0xFFFFFFFF
00627A13    push eax
00627A14    mov ecx, edi
00627A16    call 0x00666380
00627A1B    add esp, 0x10
00627A1E    mov dword ptr ss:[ebp-0x04], 0x0F
00627A25    cmp dword ptr ds:[0x00CF65BC], 0x00
00627A2C    jz 0x00627903
00627A32    mov eax, dword ptr ss:[ebp-0x18]
00627A35    test eax, eax
00627A37    jz 0x00627903
00627A3D    cmp byte ptr ds:[eax], 0x00
00627A40    jz 0x00627903
00627A46    lea ecx, ss:[ebp-0x18]
00627A49    call 0x0063D4E0
00627A4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627A52    jnz 0x00627903
00627A58    mov edx, dword ptr ds:[eax+0x0C]
00627A5B    mov ecx, eax
00627A5D    add edx, 0x10
00627A60    call 0x0064C080
00627A65    mov ecx, dword ptr ss:[ebp-0x0C]
00627A68    mov dword ptr fs:[0x00000000], ecx
00627A6F    pop ecx
00627A70    pop edi
00627A71    pop esi
00627A72    pop ebx
00627A73    mov esp, ebp
00627A75    pop ebp
00627A76    ret
00627A77    mov ecx, edi
00627A79    call 0x0064E7A0
00627A7E    movss xmm3, dword ptr ds:[0x00890E18]
00627A86    mov edx, 0xBF1078
00627A8B    push 0x00
00627A8D    push 0xFFFFFFFF
00627A8F    mov ecx, eax
00627A91    call 0x00665DB0
00627A96    mov edx, 0x86BA38
00627A9B    lea ecx, ss:[ebp-0x14]
00627A9E    call 0x004D47C0
00627AA3    mov dword ptr ss:[ebp-0x04], 0x10
00627AAA    lea eax, ss:[ebp-0x10]
00627AAD    push dword ptr ss:[ebp-0x2C]
00627AB0    push dword ptr ss:[ebp-0x28]
00627AB3    push 0x86BA50
00627AB8    push eax
00627AB9    call 0x0063DF30
00627ABE    add esp, 0x18
00627AC1    push eax
00627AC2    lea eax, ss:[ebp-0x24]
00627AC5    mov byte ptr ss:[ebp-0x04], 0x11
00627AC9    push eax
00627ACA    lea ecx, ss:[ebp-0x14]
00627ACD    call 0x0063DDE0
00627AD2    mov byte ptr ss:[ebp-0x04], 0x14
00627AD6    cmp dword ptr ds:[0x00CF65BC], 0x00
00627ADD    jz 0x00627B0D
00627ADF    mov eax, dword ptr ss:[ebp-0x10]
00627AE2    test eax, eax
00627AE4    jz 0x00627B0D
00627AE6    cmp byte ptr ds:[eax], 0x00
00627AE9    jz 0x00627B0D
00627AEB    lea ecx, ss:[ebp-0x10]
00627AEE    call 0x0063D4E0
00627AF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627AF7    jnz 0x00627B0D
00627AF9    mov edx, dword ptr ds:[eax+0x0C]
00627AFC    mov ecx, eax
00627AFE    add edx, 0x10
00627B01    call 0x0064C080
00627B06    mov dword ptr ss:[ebp-0x10], 0x801800
00627B0D    mov byte ptr ss:[ebp-0x04], 0x16
00627B11    cmp dword ptr ds:[0x00CF65BC], 0x00
00627B18    jz 0x00627B48
00627B1A    mov eax, dword ptr ss:[ebp-0x14]
00627B1D    test eax, eax
00627B1F    jz 0x00627B48
00627B21    cmp byte ptr ds:[eax], 0x00
00627B24    jz 0x00627B48
00627B26    lea ecx, ss:[ebp-0x14]
00627B29    call 0x0063D4E0
00627B2E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627B32    jnz 0x00627B48
00627B34    mov edx, dword ptr ds:[eax+0x0C]
00627B37    mov ecx, eax
00627B39    add edx, 0x10
00627B3C    call 0x0064C080
00627B41    mov dword ptr ss:[ebp-0x14], 0x801800
00627B48    mov ecx, edi
00627B4A    mov byte ptr ss:[ebp-0x04], 0x15
00627B4E    call 0x0064E7A0
00627B53    movss xmm3, dword ptr ds:[0x00890E18]
00627B5B    mov edx, 0xBF109C
00627B60    push 0x00
00627B62    push 0xFFFFFFFF
00627B64    mov ecx, eax
00627B66    call 0x00665DB0
00627B6B    lea eax, ss:[ebp-0x24]
00627B6E    mov edx, 0xBF10A8
00627B73    push 0xFFFFFFFF
00627B75    push eax
00627B76    mov ecx, edi
00627B78    call 0x00666380
00627B7D    add esp, 0x10
00627B80    mov dword ptr ss:[ebp-0x04], 0x17
00627B87    cmp dword ptr ds:[0x00CF65BC], 0x00
00627B8E    jz 0x00627903
00627B94    mov eax, dword ptr ss:[ebp-0x24]
00627B97    test eax, eax
00627B99    jz 0x00627903
00627B9F    cmp byte ptr ds:[eax], 0x00
00627BA2    jz 0x00627903
00627BA8    lea ecx, ss:[ebp-0x24]
00627BAB    jmp 0x00627A49
00627BB0    push 0x86B97C
00627BB5    push 0xF1E5
00627BBA    jmp 0x00627BC6
00627BBC    push 0x86B97C
00627BC1    push 0xF1A2
00627BC6    mov ecx, 0x801AA4
00627BCB    push 0x86F1E8
00627BD0    mov edx, 0x801800
00627BD5    call 0x0063B870
00627BDA    add esp, 0x0C
00627BDD    call 0x0063BC30
00627BE2    test al, al
00627BE4    jz 0x00627BE7
00627BE6    int3
00627BE7    call 0x0063BB00
00627BEC    push 0x77EB90
00627BF1    push 0x7B
00627BF3    push 0x77EB50
00627BF8    mov ecx, 0x77EB9C
00627BFD    jmp 0x00627C13
00627BFF    push 0x86B97C
00627C04    push 0xF177
00627C09    push 0x86F1E8
00627C0E    mov ecx, 0x86BA1C
00627C13    mov edx, 0x801800
00627C18    call 0x0063B870
00627C1D    add esp, 0x0C
00627C20    call 0x0063BC30
00627C25    test al, al
00627C27    jz 0x00627C2A
00627C29    int3
00627C2A    call 0x0063BB00
