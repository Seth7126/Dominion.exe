00721E90    dword 83EC8B55
00721E94    in al, 0xF0
00721E96    sub esp, 0xF0
00721E9C    mov eax, dword ptr ss:[ebp+0x10]
00721E9F    xorps xmm1, xmm1
00721EA2    movups xmm6, xmmword ptr ds:[eax+0x70]
00721EA6    movups xmm7, xmmword ptr ds:[eax+0x20]
00721EAA    movups xmm2, xmmword ptr ds:[eax]
00721EAD    movaps xmmword ptr ss:[esp+0x10], xmm6
00721EB2    movaps xmm6, xmm7
00721EB5    punpcklwd xmm6, xmmword ptr ds:[eax+0x60]
00721EBA    punpckhwd xmm7, xmmword ptr ds:[eax+0x60]
00721EBF    movaps xmm0, xmm6
00721EC2    pmaddwd xmm0, xmmword ptr ds:[0x008938E0]
00721ECA    movups xmm3, xmmword ptr ds:[eax+0x30]
00721ECE    pmaddwd xmm6, xmmword ptr ds:[0x008932B0]
00721ED6    movups xmm4, xmmword ptr ds:[eax+0x10]
00721EDA    movups xmm5, xmmword ptr ds:[eax+0x50]
00721EDE    movaps xmmword ptr ss:[esp+0x80], xmm0
00721EE6    movaps xmm0, xmm7
00721EE9    pmaddwd xmm0, xmmword ptr ds:[0x008938E0]
00721EF1    pmaddwd xmm7, xmmword ptr ds:[0x008932B0]
00721EF9    movaps xmmword ptr ss:[esp+0x20], xmm6
00721EFE    movaps xmm6, xmm5
00721F01    punpcklwd xmm6, xmm4
00721F05    movaps xmmword ptr ss:[esp+0x30], xmm0
00721F0A    movups xmm0, xmmword ptr ds:[eax+0x40]
00721F0E    paddw xmm0, xmm2
00721F12    movaps xmmword ptr ss:[esp+0xA0], xmm7
00721F1A    psubw xmm2, xmmword ptr ds:[eax+0x40]
00721F1F    movaps xmm7, xmm5
00721F22    punpcklwd xmm1, xmm0
00721F26    paddw xmm5, xmm3
00721F2A    psrad xmm1, 0x04
00721F2F    punpckhwd xmm7, xmm4
00721F33    movaps xmmword ptr ss:[esp+0x50], xmm1
00721F38    xorps xmm1, xmm1
00721F3B    punpckhwd xmm1, xmm0
00721F3F    xorps xmm0, xmm0
00721F42    punpcklwd xmm0, xmm2
00721F46    psrad xmm0, 0x04
00721F4B    psrad xmm1, 0x04
00721F50    movaps xmmword ptr ss:[esp+0x40], xmm0
00721F55    xorps xmm0, xmm0
00721F58    punpckhwd xmm0, xmm2
00721F5C    movaps xmm2, xmmword ptr ss:[esp+0x10]
00721F61    psrad xmm0, 0x04
00721F66    movaps xmmword ptr ss:[esp+0x90], xmm1
00721F6E    movaps xmmword ptr ss:[esp+0xD0], xmm0
00721F76    movaps xmm0, xmm2
00721F79    punpcklwd xmm0, xmm3
00721F7D    movaps xmmword ptr ss:[esp+0x60], xmm0
00721F82    movaps xmm0, xmm2
00721F85    punpckhwd xmm0, xmm3
00721F89    paddw xmm2, xmm4
00721F8D    movaps xmm3, xmmword ptr ss:[esp+0x60]
00721F92    pmaddwd xmm3, xmmword ptr ds:[0x008938C0]
00721F9A    movaps xmmword ptr ss:[esp+0x70], xmm0
00721F9F    movaps xmm0, xmm2
00721FA2    punpcklwd xmm0, xmm5
00721FA6    movaps xmm1, xmm0
00721FA9    punpckhwd xmm2, xmm5
00721FAD    pmaddwd xmm1, xmmword ptr ds:[0x008932E0]
00721FB5    movaps xmm5, xmm6
00721FB8    pmaddwd xmm5, xmmword ptr ds:[0x00893900]
00721FC0    pmaddwd xmm0, xmmword ptr ds:[0x008938D0]
00721FC8    movaps xmmword ptr ss:[esp+0x10], xmm2
00721FCD    pmaddwd xmm2, xmmword ptr ds:[0x008932E0]
00721FD5    movaps xmm4, xmmword ptr ss:[esp+0x10]
00721FDA    paddd xmm3, xmm1
00721FDE    pmaddwd xmm4, xmmword ptr ds:[0x008938D0]
00721FE6    movaps xmmword ptr ss:[esp+0xE0], xmm3
00721FEE    paddd xmm5, xmm0
00721FF2    movaps xmm3, xmmword ptr ss:[esp+0x70]
00721FF7    pmaddwd xmm3, xmmword ptr ds:[0x008938C0]
00721FFF    movaps xmmword ptr ss:[esp+0xC0], xmm5
00722007    movaps xmm5, xmmword ptr ss:[esp+0x60]
0072200C    pmaddwd xmm5, xmmword ptr ds:[0x008932C0]
00722014    paddd xmm3, xmm2
00722018    movaps xmmword ptr ss:[esp+0xB0], xmm3
00722020    movaps xmm3, xmm7
00722023    pmaddwd xmm3, xmmword ptr ds:[0x00893900]
0072202B    paddd xmm5, xmm0
0072202F    paddd xmm3, xmm4
00722033    pmaddwd xmm7, xmmword ptr ds:[0x008932D0]
0072203B    pmaddwd xmm6, xmmword ptr ds:[0x008932D0]
00722043    movaps xmmword ptr ss:[esp+0x60], xmm5
00722048    movaps xmm5, xmmword ptr ss:[esp+0x70]
0072204D    pmaddwd xmm5, xmmword ptr ds:[0x008932C0]
00722055    paddd xmm7, xmm2
00722059    movaps xmm2, xmmword ptr ss:[esp+0x50]
0072205E    paddd xmm2, xmmword ptr ss:[esp+0x20]
00722064    paddd xmm6, xmm1
00722068    paddd xmm2, xmmword ptr ds:[0x00891B30]
00722070    movaps xmm1, xmmword ptr ss:[esp+0x90]
00722078    movaps xmm0, xmm2
0072207B    paddd xmm1, xmmword ptr ss:[esp+0xA0]
00722084    paddd xmm0, xmm6
00722088    paddd xmm1, xmmword ptr ds:[0x00891B30]
00722090    paddd xmm5, xmm4
00722094    psrad xmm0, 0x0A
00722099    psubd xmm2, xmm6
0072209D    movaps xmm6, xmmword ptr ss:[esp+0x40]
007220A2    paddd xmm6, xmmword ptr ss:[esp+0x80]
007220AB    paddd xmm6, xmmword ptr ds:[0x00891B30]
007220B3    movaps xmmword ptr ss:[esp], xmm0
007220B7    movaps xmm0, xmm1
007220BA    movaps xmm4, xmmword ptr ss:[esp]
007220BE    psubd xmm1, xmm7
007220C2    paddd xmm0, xmm7
007220C6    psrad xmm1, 0x0A
007220CB    movaps xmm7, xmmword ptr ss:[esp+0xD0]
007220D3    psrad xmm0, 0x0A
007220D8    psrad xmm2, 0x0A
007220DD    packssdw xmm4, xmm0
007220E1    packssdw xmm2, xmm1
007220E5    movaps xmm1, xmm7
007220E8    paddd xmm1, xmmword ptr ss:[esp+0x30]
007220EE    paddd xmm1, xmmword ptr ds:[0x00891B30]
007220F6    psubd xmm7, xmmword ptr ss:[esp+0x30]
007220FC    movaps xmm0, xmm1
007220FF    movaps xmmword ptr ss:[esp], xmm4
00722103    psubd xmm1, xmm5
00722107    paddd xmm0, xmm5
0072210B    psrad xmm1, 0x0A
00722110    movaps xmm5, xmmword ptr ss:[esp+0x90]
00722118    movaps xmm4, xmm6
0072211B    paddd xmm4, xmmword ptr ss:[esp+0x60]
00722121    psubd xmm6, xmmword ptr ss:[esp+0x60]
00722127    psubd xmm5, xmmword ptr ss:[esp+0xA0]
00722130    psrad xmm0, 0x0A
00722135    psrad xmm4, 0x0A
0072213A    psrad xmm6, 0x0A
0072213F    packssdw xmm4, xmm0
00722143    packssdw xmm6, xmm1
00722147    movaps xmm1, xmmword ptr ss:[esp+0x40]
0072214C    psubd xmm1, xmmword ptr ss:[esp+0x80]
00722155    movaps xmmword ptr ss:[esp+0x70], xmm2
0072215A    movaps xmm2, xmmword ptr ds:[0x00891B30]
00722161    paddd xmm7, xmm2
00722165    movaps xmmword ptr ss:[esp+0x10], xmm4
0072216A    paddd xmm1, xmm2
0072216E    movaps xmm0, xmm7
00722171    psubd xmm7, xmm3
00722175    movaps xmm4, xmm1
00722178    psubd xmm1, xmmword ptr ss:[esp+0xC0]
00722181    paddd xmm0, xmm3
00722185    paddd xmm4, xmmword ptr ss:[esp+0xC0]
0072218E    paddd xmm5, xmm2
00722192    psrad xmm7, 0x0A
00722197    psrad xmm1, 0x0A
0072219C    psrad xmm0, 0x0A
007221A1    packssdw xmm1, xmm7
007221A5    movaps xmm7, xmmword ptr ss:[esp+0x50]
007221AA    psubd xmm7, xmmword ptr ss:[esp+0x20]
007221B0    psrad xmm4, 0x0A
007221B5    paddd xmm7, xmm2
007221B9    movaps xmm3, xmm7
007221BC    movaps xmmword ptr ss:[esp+0x40], xmm1
007221C1    paddd xmm3, xmmword ptr ss:[esp+0xE0]
007221CA    packssdw xmm4, xmm0
007221CE    movaps xmm0, xmm5
007221D1    paddd xmm0, xmmword ptr ss:[esp+0xB0]
007221DA    psrad xmm3, 0x0A
007221DF    psrad xmm0, 0x0A
007221E4    psubd xmm7, xmmword ptr ss:[esp+0xE0]
007221ED    psubd xmm5, xmmword ptr ss:[esp+0xB0]
007221F6    movaps xmm1, xmmword ptr ss:[esp]
007221FA    packssdw xmm3, xmm0
007221FE    movaps xmm0, xmmword ptr ss:[esp+0x10]
00722203    movaps xmm2, xmm0
00722206    psrad xmm7, 0x0A
0072220B    punpckhwd xmm0, xmmword ptr ss:[esp+0x40]
00722211    punpcklwd xmm2, xmmword ptr ss:[esp+0x40]
00722217    movaps xmmword ptr ss:[esp+0x10], xmm0
0072221C    movaps xmm0, xmm4
0072221F    punpcklwd xmm0, xmm6
00722223    psrad xmm5, 0x0A
00722228    punpckhwd xmm4, xmm6
0072222C    packssdw xmm7, xmm5
00722230    movaps xmmword ptr ss:[esp+0x50], xmm7
00722235    movaps xmm7, xmm1
00722238    punpckhwd xmm1, xmmword ptr ss:[esp+0x50]
0072223E    punpcklwd xmm7, xmmword ptr ss:[esp+0x50]
00722244    movaps xmmword ptr ss:[esp], xmm1
00722248    movaps xmm6, xmm7
0072224B    punpcklwd xmm6, xmm0
0072224F    movaps xmm1, xmm3
00722252    punpcklwd xmm1, xmmword ptr ss:[esp+0x70]
00722258    punpckhwd xmm3, xmmword ptr ss:[esp+0x70]
0072225E    punpckhwd xmm7, xmm0
00722262    movaps xmm0, xmm2
00722265    punpcklwd xmm0, xmm1
00722269    punpckhwd xmm2, xmm1
0072226D    movaps xmm1, xmmword ptr ss:[esp]
00722271    movaps xmm5, xmm1
00722274    punpckhwd xmm1, xmm4
00722278    movaps xmmword ptr ss:[esp], xmm1
0072227C    punpcklwd xmm5, xmm4
00722280    movaps xmm4, xmmword ptr ss:[esp+0x10]
00722285    movaps xmm1, xmm4
00722288    punpckhwd xmm4, xmm3
0072228C    punpcklwd xmm1, xmm3
00722290    movaps xmm3, xmm6
00722293    punpcklwd xmm3, xmm0
00722297    punpckhwd xmm6, xmm0
0072229B    movaps xmm0, xmm7
0072229E    punpcklwd xmm0, xmm2
007222A2    movaps xmmword ptr ss:[esp+0x80], xmm0
007222AA    punpckhwd xmm7, xmm2
007222AE    movaps xmm2, xmm5
007222B1    punpcklwd xmm2, xmm1
007222B5    punpckhwd xmm5, xmm1
007222B9    movaps xmm1, xmmword ptr ss:[esp]
007222BD    movaps xmm0, xmm1
007222C0    punpckhwd xmm1, xmm4
007222C4    punpcklwd xmm0, xmm4
007222C8    movaps xmm4, xmmword ptr ss:[esp+0x80]
007222D0    movaps xmmword ptr ss:[esp], xmm1
007222D4    movaps xmm1, xmm4
007222D7    punpcklwd xmm1, xmm0
007222DB    punpckhwd xmm4, xmm0
007222DF    movaps xmm0, xmm1
007222E2    pmaddwd xmm0, xmmword ptr ds:[0x008938E0]
007222EA    pmaddwd xmm1, xmmword ptr ds:[0x008932B0]
007222F2    movaps xmmword ptr ss:[esp+0xB0], xmm0
007222FA    movaps xmm0, xmm4
007222FD    pmaddwd xmm0, xmmword ptr ds:[0x008938E0]
00722305    pmaddwd xmm4, xmmword ptr ds:[0x008932B0]
0072230D    movaps xmmword ptr ss:[esp+0xA0], xmm1
00722315    xorps xmm1, xmm1
00722318    movaps xmmword ptr ss:[esp+0xE0], xmm0
00722320    movaps xmm0, xmm2
00722323    paddw xmm0, xmm3
00722327    movaps xmmword ptr ss:[esp+0x80], xmm4
0072232F    punpcklwd xmm1, xmm0
00722333    psubw xmm3, xmm2
00722337    psrad xmm1, 0x04
0072233C    xorps xmm2, xmm2
0072233F    movaps xmmword ptr ss:[esp+0x30], xmm1
00722344    xorps xmm1, xmm1
00722347    punpckhwd xmm1, xmm0
0072234B    xorps xmm0, xmm0
0072234E    psrad xmm1, 0x04
00722353    punpcklwd xmm0, xmm3
00722357    movaps xmmword ptr ss:[esp+0x40], xmm1
0072235C    punpckhwd xmm2, xmm3
00722360    movaps xmm3, xmmword ptr ss:[esp]
00722364    psrad xmm0, 0x04
00722369    movaps xmm4, xmm3
0072236C    psrad xmm2, 0x04
00722371    movaps xmmword ptr ss:[esp+0x20], xmm0
00722376    movaps xmm0, xmm3
00722379    punpckhwd xmm0, xmm7
0072237D    paddw xmm3, xmm6
00722381    movaps xmmword ptr ss:[esp+0x70], xmm0
00722386    movaps xmm0, xmm5
00722389    punpcklwd xmm0, xmm6
0072238D    movaps xmmword ptr ss:[esp+0x60], xmm0
00722392    movaps xmm0, xmm5
00722395    punpckhwd xmm0, xmm6
00722399    paddw xmm5, xmm7
0072239D    movaps xmmword ptr ss:[esp+0x10], xmm0
007223A2    movaps xmm0, xmm3
007223A5    punpckhwd xmm3, xmm5
007223A9    movaps xmmword ptr ss:[esp+0x50], xmm2
007223AE    movaps xmm2, xmm3
007223B1    pmaddwd xmm3, xmmword ptr ds:[0x008938D0]
007223B9    punpcklwd xmm0, xmm5
007223BD    movaps xmm5, xmmword ptr ss:[esp+0x70]
007223C2    movaps xmm1, xmm0
007223C5    pmaddwd xmm1, xmmword ptr ds:[0x008932E0]
007223CD    pmaddwd xmm0, xmmword ptr ds:[0x008938D0]
007223D5    movaps xmmword ptr ss:[esp], xmm3
007223D9    pmaddwd xmm2, xmmword ptr ds:[0x008932E0]
007223E1    punpcklwd xmm4, xmm7
007223E5    movaps xmm7, xmm5
007223E8    pmaddwd xmm7, xmmword ptr ds:[0x008938C0]
007223F0    movaps xmm3, xmm4
007223F3    pmaddwd xmm3, xmmword ptr ds:[0x008938C0]
007223FB    pmaddwd xmm4, xmmword ptr ds:[0x008932C0]
00722403    pmaddwd xmm5, xmmword ptr ds:[0x008932C0]
0072240B    paddd xmm7, xmm2
0072240F    paddd xmm3, xmm1
00722413    movaps xmmword ptr ss:[esp+0x90], xmm3
0072241B    paddd xmm4, xmm0
0072241F    movaps xmm3, xmmword ptr ss:[esp+0x60]
00722424    pmaddwd xmm3, xmmword ptr ds:[0x00893900]
0072242C    paddd xmm5, xmmword ptr ss:[esp]
00722431    movaps xmmword ptr ss:[esp+0xD0], xmm4
00722439    movaps xmm4, xmmword ptr ss:[esp+0x30]
0072243E    paddd xmm4, xmmword ptr ss:[esp+0xA0]
00722447    paddd xmm3, xmm0
0072244B    movaps xmmword ptr ss:[esp+0x70], xmm5
00722450    movaps xmm0, xmmword ptr ss:[esp+0x60]
00722455    pmaddwd xmm0, xmmword ptr ds:[0x008932D0]
0072245D    movaps xmmword ptr ss:[esp+0xC0], xmm3
00722465    movaps xmm3, xmmword ptr ss:[esp+0x10]
0072246A    movaps xmm6, xmm3
0072246D    pmaddwd xmm3, xmmword ptr ds:[0x008932D0]
00722475    pmaddwd xmm6, xmmword ptr ds:[0x00893900]
0072247D    paddd xmm0, xmm1
00722481    movaps xmm1, xmmword ptr ss:[esp+0x20]
00722486    paddd xmm1, xmmword ptr ss:[esp+0xB0]
0072248F    movaps xmmword ptr ss:[esp+0x60], xmm0
00722494    paddd xmm3, xmm2
00722498    movaps xmm2, xmmword ptr ds:[0x008932A0]
0072249F    paddd xmm6, xmmword ptr ss:[esp]
007224A4    paddd xmm1, xmm2
007224A8    movaps xmmword ptr ss:[esp], xmm1
007224AC    paddd xmm4, xmm2
007224B0    movaps xmm1, xmmword ptr ss:[esp+0x20]
007224B5    psubd xmm1, xmmword ptr ss:[esp+0xB0]
007224BE    movaps xmmword ptr ss:[esp+0x10], xmm3
007224C3    movaps xmm3, xmmword ptr ss:[esp+0x40]
007224C8    paddd xmm3, xmmword ptr ss:[esp+0x80]
007224D1    movaps xmmword ptr ss:[esp+0x20], xmm1
007224D6    paddd xmm3, xmm2
007224DA    movaps xmm0, xmmword ptr ss:[esp+0x20]
007224DF    movaps xmm1, xmmword ptr ds:[0x008932A0]
007224E6    movaps xmm2, xmmword ptr ss:[esp+0x50]
007224EB    paddd xmm0, xmm1
007224EF    paddd xmm2, xmmword ptr ss:[esp+0xE0]
007224F8    paddd xmm2, xmmword ptr ds:[0x008932A0]
00722500    movaps xmmword ptr ss:[esp+0x20], xmm0
00722505    movaps xmm0, xmmword ptr ss:[esp+0x50]
0072250A    psubd xmm0, xmmword ptr ss:[esp+0xE0]
00722513    paddd xmm0, xmm1
00722517    movaps xmm5, xmm4
0072251A    movaps xmmword ptr ss:[esp+0x50], xmm0
0072251F    movaps xmm0, xmmword ptr ss:[esp+0x30]
00722524    psubd xmm0, xmmword ptr ss:[esp+0xA0]
0072252D    paddd xmm0, xmm1
00722531    paddd xmm5, xmmword ptr ss:[esp+0x60]
00722537    movaps xmmword ptr ss:[esp+0x30], xmm0
0072253C    movaps xmm0, xmmword ptr ss:[esp+0x40]
00722541    psubd xmm0, xmmword ptr ss:[esp+0x80]
0072254A    paddd xmm0, xmm1
0072254E    psrad xmm5, 0x11
00722553    movaps xmm1, xmmword ptr ss:[esp]
00722557    paddd xmm1, xmmword ptr ss:[esp+0xD0]
00722560    movaps xmmword ptr ss:[esp+0x40], xmm0
00722565    movaps xmm0, xmm3
00722568    paddd xmm0, xmmword ptr ss:[esp+0x10]
0072256E    psrad xmm0, 0x11
00722573    psrad xmm1, 0x11
00722578    packssdw xmm5, xmm0
0072257C    movaps xmm0, xmm2
0072257F    paddd xmm0, xmmword ptr ss:[esp+0x70]
00722585    psrad xmm0, 0x11
0072258A    psubd xmm4, xmmword ptr ss:[esp+0x60]
00722590    packssdw xmm1, xmm0
00722594    movaps xmm0, xmmword ptr ss:[esp+0x50]
00722599    packuswb xmm5, xmm1
0072259D    paddd xmm0, xmm6
007225A1    movaps xmm1, xmmword ptr ss:[esp+0x30]
007225A6    paddd xmm1, xmmword ptr ss:[esp+0x90]
007225AF    psrad xmm0, 0x11
007225B4    movaps xmmword ptr ss:[esp+0xB0], xmm5
007225BC    movaps xmm5, xmmword ptr ss:[esp+0x20]
007225C1    paddd xmm5, xmmword ptr ss:[esp+0xC0]
007225CA    psrad xmm5, 0x11
007225CF    psrad xmm1, 0x11
007225D4    packssdw xmm5, xmm0
007225D8    movaps xmm0, xmmword ptr ss:[esp+0x40]
007225DD    paddd xmm0, xmm7
007225E1    psubd xmm3, xmmword ptr ss:[esp+0x10]
007225E7    psrad xmm0, 0x11
007225EC    psubd xmm2, xmmword ptr ss:[esp+0x70]
007225F2    packssdw xmm1, xmm0
007225F6    movaps xmm0, xmmword ptr ss:[esp+0x40]
007225FB    packuswb xmm5, xmm1
007225FF    psubd xmm0, xmm7
00722603    movaps xmm1, xmmword ptr ss:[esp+0x30]
00722608    psubd xmm1, xmmword ptr ss:[esp+0x90]
00722611    movaps xmm7, xmmword ptr ss:[esp+0x50]
00722616    psrad xmm0, 0x11
0072261B    psubd xmm7, xmm6
0072261F    movaps xmm6, xmmword ptr ss:[esp+0xB0]
00722627    psrad xmm1, 0x11
0072262C    psrad xmm7, 0x11
00722631    packssdw xmm1, xmm0
00722635    movaps xmm0, xmmword ptr ss:[esp+0x20]
0072263A    psubd xmm0, xmmword ptr ss:[esp+0xC0]
00722643    psrad xmm0, 0x11
00722648    psrad xmm4, 0x11
0072264D    packssdw xmm0, xmm7
00722651    packuswb xmm1, xmm0
00722655    movaps xmm0, xmm5
00722658    movaps xmmword ptr ss:[esp+0x30], xmm1
0072265D    movaps xmm1, xmmword ptr ss:[esp]
00722661    psubd xmm1, xmmword ptr ss:[esp+0xD0]
0072266A    psrad xmm3, 0x11
0072266F    psrad xmm1, 0x11
00722674    packssdw xmm4, xmm3
00722678    psrad xmm2, 0x11
0072267D    packssdw xmm1, xmm2
00722681    packuswb xmm1, xmm4
00722685    movaps xmm4, xmm6
00722688    punpcklbw xmm4, xmmword ptr ss:[esp+0x30]
0072268E    punpckhbw xmm6, xmmword ptr ss:[esp+0x30]
00722694    movaps xmm3, xmm4
00722697    punpcklbw xmm0, xmm1
0072269B    punpcklbw xmm3, xmm0
0072269F    punpckhbw xmm4, xmm0
007226A3    movaps xmm0, xmm6
007226A6    punpckhbw xmm5, xmm1
007226AA    punpcklbw xmm0, xmm5
007226AE    mov ecx, dword ptr ss:[ebp+0x08]
007226B1    movaps xmm1, xmm3
007226B4    mov eax, dword ptr ss:[ebp+0x0C]
007226B7    movaps xmm2, xmm4
007226BA    punpcklbw xmm1, xmm0
007226BE    punpckhbw xmm3, xmm0
007226C2    movq qword ptr ds:[ecx], xmm1
007226C6    add ecx, eax
007226C8    pshufd xmm0, xmm1, 0x4E
007226CD    punpckhbw xmm6, xmm5
007226D1    punpcklbw xmm2, xmm6
007226D5    movq qword ptr ds:[ecx], xmm0
007226D9    add ecx, eax
007226DB    pshufd xmm0, xmm3, 0x4E
007226E0    punpckhbw xmm4, xmm6
007226E4    movq qword ptr ds:[ecx], xmm3
007226E8    add ecx, eax
007226EA    movq qword ptr ds:[ecx], xmm0
007226EE    add ecx, eax
007226F0    pshufd xmm0, xmm2, 0x4E
007226F5    movq qword ptr ds:[ecx], xmm2
007226F9    add ecx, eax
007226FB    movq qword ptr ds:[ecx], xmm0
007226FF    add ecx, eax
00722701    pshufd xmm0, xmm4, 0x4E
00722706    movq qword ptr ds:[ecx], xmm4
0072270A    movq qword ptr ds:[ecx+eax*1], xmm0
0072270F    mov esp, ebp
00722711    pop ebp
00722712    ret
