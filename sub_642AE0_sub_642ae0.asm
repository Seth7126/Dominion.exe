// ============================================================
// 函数名称: sub_642ae0
// 起始地址: 0x642ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642AE0    push ebp
00642AE1    mov ebp, esp
00642AE3    movss xmm5, dword ptr ds:[ecx+0x04]
00642AE8    movss xmm4, dword ptr ds:[ecx]
00642AEC    movss xmm1, dword ptr ds:[edx]
00642AF0    movss xmm0, dword ptr ds:[edx+0x10]
00642AF5    mulss xmm0, xmm5
00642AF9    mov eax, dword ptr ss:[ebp+0x08]
00642AFC    movss xmm3, dword ptr ds:[ecx+0x08]
00642B01    mulss xmm1, xmm4
00642B05    movss xmm2, dword ptr ds:[ecx+0x0C]
00642B0A    movss xmm6, dword ptr ds:[edx+0x0C]
00642B0F    addss xmm1, xmm0
00642B13    movss xmm7, dword ptr ds:[edx+0x2C]
00642B18    movaps xmm0, xmm3
00642B1B    mulss xmm0, dword ptr ds:[edx+0x20]
00642B20    addss xmm1, xmm0
00642B24    movaps xmm0, xmm2
00642B27    mulss xmm0, dword ptr ds:[edx+0x30]
00642B2C    addss xmm1, xmm0
00642B30    movss xmm0, dword ptr ds:[edx+0x14]
00642B35    mulss xmm0, xmm5
00642B39    movss dword ptr ds:[eax], xmm1
00642B3D    movss xmm1, dword ptr ds:[edx+0x04]
00642B42    mulss xmm1, xmm4
00642B46    addss xmm1, xmm0
00642B4A    movss xmm0, dword ptr ds:[edx+0x24]
00642B4F    mulss xmm0, xmm3
00642B53    addss xmm1, xmm0
00642B57    movss xmm0, dword ptr ds:[edx+0x34]
00642B5C    mulss xmm0, xmm2
00642B60    addss xmm1, xmm0
00642B64    movss xmm0, dword ptr ds:[edx+0x18]
00642B69    mulss xmm0, xmm5
00642B6D    movss dword ptr ds:[eax+0x04], xmm1
00642B72    movss xmm1, dword ptr ds:[edx+0x08]
00642B77    mulss xmm1, xmm4
00642B7B    addss xmm1, xmm0
00642B7F    movss xmm0, dword ptr ds:[edx+0x28]
00642B84    mulss xmm0, xmm3
00642B88    addss xmm1, xmm0
00642B8C    movss xmm0, dword ptr ds:[edx+0x38]
00642B91    mulss xmm0, xmm2
00642B95    addss xmm1, xmm0
00642B99    movss xmm0, dword ptr ds:[edx+0x1C]
00642B9E    mulss xmm0, xmm5
00642BA2    movss xmm5, dword ptr ds:[ecx+0x10]
00642BA7    movss dword ptr ds:[eax+0x08], xmm1
00642BAC    movaps xmm1, xmm6
00642BAF    mulss xmm1, xmm4
00642BB3    movss xmm4, dword ptr ds:[ecx+0x1C]
00642BB8    addss xmm1, xmm0
00642BBC    movaps xmm0, xmm7
00642BBF    mulss xmm0, xmm3
00642BC3    movss xmm3, dword ptr ds:[ecx+0x14]
00642BC8    addss xmm1, xmm0
00642BCC    movss xmm0, dword ptr ds:[edx+0x3C]
00642BD1    mulss xmm0, xmm2
00642BD5    movss xmm2, dword ptr ds:[ecx+0x18]
00642BDA    addss xmm1, xmm0
00642BDE    movaps xmm0, xmm3
00642BE1    mulss xmm0, dword ptr ds:[edx+0x10]
00642BE6    movss dword ptr ds:[eax+0x0C], xmm1
00642BEB    movaps xmm1, xmm5
00642BEE    mulss xmm1, dword ptr ds:[edx]
00642BF2    addss xmm1, xmm0
00642BF6    movaps xmm0, xmm2
00642BF9    mulss xmm0, dword ptr ds:[edx+0x20]
00642BFE    addss xmm1, xmm0
00642C02    movaps xmm0, xmm4
00642C05    mulss xmm0, dword ptr ds:[edx+0x30]
00642C0A    addss xmm1, xmm0
00642C0E    movaps xmm0, xmm3
00642C11    mulss xmm0, dword ptr ds:[edx+0x14]
00642C16    movss dword ptr ds:[eax+0x10], xmm1
00642C1B    movaps xmm1, xmm5
00642C1E    mulss xmm1, dword ptr ds:[edx+0x04]
00642C23    addss xmm1, xmm0
00642C27    movaps xmm0, xmm2
00642C2A    mulss xmm0, dword ptr ds:[edx+0x24]
00642C2F    addss xmm1, xmm0
00642C33    movaps xmm0, xmm4
00642C36    mulss xmm0, dword ptr ds:[edx+0x34]
00642C3B    addss xmm1, xmm0
00642C3F    movaps xmm0, xmm3
00642C42    mulss xmm0, dword ptr ds:[edx+0x18]
00642C47    mulss xmm3, dword ptr ds:[edx+0x1C]
00642C4C    movss dword ptr ds:[eax+0x14], xmm1
00642C51    movaps xmm1, xmm5
00642C54    mulss xmm1, dword ptr ds:[edx+0x08]
00642C59    mulss xmm5, xmm6
00642C5D    addss xmm1, xmm0
00642C61    movaps xmm0, xmm2
00642C64    mulss xmm0, dword ptr ds:[edx+0x28]
00642C69    addss xmm5, xmm3
00642C6D    mulss xmm2, xmm7
00642C71    addss xmm1, xmm0
00642C75    movss xmm3, dword ptr ds:[ecx+0x24]
00642C7A    movaps xmm0, xmm4
00642C7D    mulss xmm4, dword ptr ds:[edx+0x3C]
00642C82    mulss xmm0, dword ptr ds:[edx+0x38]
00642C87    addss xmm5, xmm2
00642C8B    movss xmm2, dword ptr ds:[ecx+0x28]
00642C90    addss xmm1, xmm0
00642C94    movaps xmm0, xmm3
00642C97    mulss xmm0, dword ptr ds:[edx+0x10]
00642C9C    addss xmm5, xmm4
00642CA0    movss xmm4, dword ptr ds:[ecx+0x2C]
00642CA5    movss dword ptr ds:[eax+0x18], xmm1
00642CAA    movss dword ptr ds:[eax+0x1C], xmm5
00642CAF    movss xmm5, dword ptr ds:[ecx+0x20]
00642CB4    movaps xmm1, xmm5
00642CB7    mulss xmm1, dword ptr ds:[edx]
00642CBB    addss xmm1, xmm0
00642CBF    movaps xmm0, xmm2
00642CC2    mulss xmm0, dword ptr ds:[edx+0x20]
00642CC7    addss xmm1, xmm0
00642CCB    movaps xmm0, xmm4
00642CCE    mulss xmm0, dword ptr ds:[edx+0x30]
00642CD3    addss xmm1, xmm0
00642CD7    movaps xmm0, xmm3
00642CDA    mulss xmm0, dword ptr ds:[edx+0x14]
00642CDF    movss dword ptr ds:[eax+0x20], xmm1
00642CE4    movaps xmm1, xmm5
00642CE7    mulss xmm1, dword ptr ds:[edx+0x04]
00642CEC    addss xmm1, xmm0
00642CF0    movaps xmm0, xmm2
00642CF3    mulss xmm0, dword ptr ds:[edx+0x24]
00642CF8    addss xmm1, xmm0
00642CFC    movaps xmm0, xmm4
00642CFF    mulss xmm0, dword ptr ds:[edx+0x34]
00642D04    addss xmm1, xmm0
00642D08    movaps xmm0, xmm3
00642D0B    mulss xmm0, dword ptr ds:[edx+0x18]
00642D10    mulss xmm3, dword ptr ds:[edx+0x1C]
00642D15    movss dword ptr ds:[eax+0x24], xmm1
00642D1A    movaps xmm1, xmm5
00642D1D    mulss xmm1, dword ptr ds:[edx+0x08]
00642D22    mulss xmm5, xmm6
00642D26    addss xmm1, xmm0
00642D2A    movaps xmm0, xmm2
00642D2D    mulss xmm0, dword ptr ds:[edx+0x28]
00642D32    addss xmm5, xmm3
00642D36    mulss xmm2, xmm7
00642D3A    movss xmm3, dword ptr ds:[ecx+0x34]
00642D3F    addss xmm1, xmm0
00642D43    movaps xmm0, xmm4
00642D46    mulss xmm4, dword ptr ds:[edx+0x3C]
00642D4B    mulss xmm0, dword ptr ds:[edx+0x38]
00642D50    addss xmm5, xmm2
00642D54    movss xmm2, dword ptr ds:[ecx+0x38]
00642D59    addss xmm1, xmm0
00642D5D    movaps xmm0, xmm3
00642D60    mulss xmm0, dword ptr ds:[edx+0x10]
00642D65    addss xmm5, xmm4
00642D69    movss xmm4, dword ptr ds:[ecx+0x3C]
00642D6E    movss dword ptr ds:[eax+0x28], xmm1
00642D73    movss dword ptr ds:[eax+0x2C], xmm5
00642D78    movss xmm5, dword ptr ds:[ecx+0x30]
00642D7D    movaps xmm1, xmm5
00642D80    mulss xmm1, dword ptr ds:[edx]
00642D84    addss xmm1, xmm0
00642D88    movaps xmm0, xmm2
00642D8B    mulss xmm0, dword ptr ds:[edx+0x20]
00642D90    addss xmm1, xmm0
00642D94    movaps xmm0, xmm4
00642D97    mulss xmm0, dword ptr ds:[edx+0x30]
00642D9C    addss xmm1, xmm0
00642DA0    movaps xmm0, xmm3
00642DA3    mulss xmm0, dword ptr ds:[edx+0x14]
00642DA8    movss dword ptr ds:[eax+0x30], xmm1
00642DAD    movaps xmm1, xmm5
00642DB0    mulss xmm1, dword ptr ds:[edx+0x04]
00642DB5    addss xmm1, xmm0
00642DB9    movaps xmm0, xmm2
00642DBC    mulss xmm0, dword ptr ds:[edx+0x24]
00642DC1    addss xmm1, xmm0
00642DC5    movaps xmm0, xmm4
00642DC8    mulss xmm0, dword ptr ds:[edx+0x34]
00642DCD    addss xmm1, xmm0
00642DD1    movaps xmm0, xmm3
00642DD4    mulss xmm0, dword ptr ds:[edx+0x18]
00642DD9    mulss xmm3, dword ptr ds:[edx+0x1C]
00642DDE    movss dword ptr ds:[eax+0x34], xmm1
00642DE3    movaps xmm1, xmm5
00642DE6    mulss xmm1, dword ptr ds:[edx+0x08]
00642DEB    mulss xmm5, xmm6
00642DEF    addss xmm1, xmm0
00642DF3    movaps xmm0, xmm2
00642DF6    mulss xmm0, dword ptr ds:[edx+0x28]
00642DFB    addss xmm5, xmm3
00642DFF    mulss xmm2, xmm7
00642E03    addss xmm1, xmm0
00642E07    movaps xmm0, xmm4
00642E0A    mulss xmm0, dword ptr ds:[edx+0x38]
00642E0F    mulss xmm4, dword ptr ds:[edx+0x3C]
00642E14    addss xmm5, xmm2
00642E18    addss xmm1, xmm0
00642E1C    addss xmm5, xmm4
00642E20    movss dword ptr ds:[eax+0x38], xmm1
00642E25    movss dword ptr ds:[eax+0x3C], xmm5
00642E2A    pop ebp
00642E2B    ret
