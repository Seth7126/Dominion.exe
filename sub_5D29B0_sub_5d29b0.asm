005D29B0    push esi
005D29B1    mov esi, edx
005D29B3    push edi
005D29B4    cmp ecx, 0x8A
005D29BA    jnbe 0x005D3137
005D29C0    movzx eax, byte ptr ds:[ecx+0x5D3270]
005D29C7    jmp dword ptr ds:[eax*4+0x5D3168]
005D29CE    push 0x86FF04
005D29D3    push 0x1ED1
005D29D8    jmp 0x005D3141
005D29DD    cmp esi, 0x05
005D29E0    jl 0x005D2A9E
005D29E6    cmp esi, 0x0A
005D29E9    jnl 0x005D29F6
005D29EB    mov eax, 0x01
005D29F0    lea edx, ds:[esi+0x03]
005D29F3    pop edi
005D29F4    pop esi
005D29F5    ret
005D29F6    cmp esi, 0x0F
005D29F9    jnl 0x005D2A06
005D29FB    mov eax, 0x01
005D2A00    lea edx, ds:[esi+0x06]
005D2A03    pop edi
005D2A04    pop esi
005D2A05    ret
005D2A06    push 0x86FF04
005D2A0B    push 0x1EDE
005D2A10    jmp 0x005D3141
005D2A15    cmp esi, 0x03
005D2A18    jnl 0x005D2A29
005D2A1A    mov eax, 0x01
005D2A1F    lea edx, ds:[esi*8+0x02]
005D2A26    pop edi
005D2A27    pop esi
005D2A28    ret
005D2A29    cmp esi, 0x06
005D2A2C    jnl 0x005D2A3D
005D2A2E    mov eax, 0x01
005D2A33    lea edx, ds:[esi*8-0x15]
005D2A3A    pop edi
005D2A3B    pop esi
005D2A3C    ret
005D2A3D    cmp esi, 0x09
005D2A40    jnl 0x005D2A51
005D2A42    mov eax, 0x01
005D2A47    lea edx, ds:[esi*8-0x2C]
005D2A4E    pop edi
005D2A4F    pop esi
005D2A50    ret
005D2A51    push 0x86FF04
005D2A56    push 0x1EE7
005D2A5B    jmp 0x005D3141
005D2A60    cmp esi, 0x03
005D2A63    jnl 0x005D2A74
005D2A65    mov eax, 0x01
005D2A6A    lea edx, ds:[esi*8+0x03]
005D2A71    pop edi
005D2A72    pop esi
005D2A73    ret
005D2A74    cmp esi, 0x06
005D2A77    jnl 0x005D2A88
005D2A79    mov eax, 0x01
005D2A7E    lea edx, ds:[esi*8-0x14]
005D2A85    pop edi
005D2A86    pop esi
005D2A87    ret
005D2A88    push 0x86FF04
005D2A8D    push 0x1EEE
005D2A92    jmp 0x005D3141
005D2A97    lea edx, ds:[esi*8+0x04]
005D2A9E    mov eax, 0x01
005D2AA3    pop edi
005D2AA4    pop esi
005D2AA5    ret
005D2AA6    lea edx, ds:[esi+esi*2]
005D2AA9    cmp esi, 0x08
005D2AAC    jnl 0x005D2AB3
005D2AAE    xor eax, eax
005D2AB0    pop edi
005D2AB1    pop esi
005D2AB2    ret
005D2AB3    xor eax, eax
005D2AB5    cmp esi, 0x10
005D2AB8    jnl 0x005D2AC0
005D2ABA    add edx, 0xFFFFFFE9
005D2ABD    pop edi
005D2ABE    pop esi
005D2ABF    ret
005D2AC0    add edx, 0xFFFFFFD2
005D2AC3    pop edi
005D2AC4    pop esi
005D2AC5    ret
005D2AC6    cmp esi, 0x04
005D2AC9    jnl 0x005D2AD6
005D2ACB    lea edx, ds:[esi+0x04]
005D2ACE    xor eax, eax
005D2AD0    lea edx, ds:[edx+edx*2]
005D2AD3    pop edi
005D2AD4    pop esi
005D2AD5    ret
005D2AD6    cmp esi, 0x08
005D2AD9    jnl 0x005D2AE9
005D2ADB    xor eax, eax
005D2ADD    lea edx, ds:[esi*2+0x01]
005D2AE4    add edx, esi
005D2AE6    pop edi
005D2AE7    pop esi
005D2AE8    ret
005D2AE9    mov eax, 0x01
005D2AEE    lea edx, ds:[esi-0x08]
005D2AF1    pop edi
005D2AF2    pop esi
005D2AF3    ret
005D2AF4    cmp esi, 0x08
005D2AF7    jnl 0x005D2B01
005D2AF9    xor eax, eax
005D2AFB    lea edx, ds:[esi+esi*2]
005D2AFE    pop edi
005D2AFF    pop esi
005D2B00    ret
005D2B01    cmp esi, 0x10
005D2B04    jnl 0x005D2B14
005D2B06    lea edx, ds:[esi*2-0x17]
005D2B0D    xor eax, eax
005D2B0F    add edx, esi
005D2B11    pop edi
005D2B12    pop esi
005D2B13    ret
005D2B14    mov eax, 0x01
005D2B19    lea edx, ds:[esi-0x10]
005D2B1C    pop edi
005D2B1D    pop esi
005D2B1E    ret
005D2B1F    cmp esi, 0x18
005D2B22    jle 0x005D2AAE
005D2B24    mov eax, 0x01
005D2B29    lea edx, ds:[esi-0x18]
005D2B2C    pop edi
005D2B2D    pop esi
005D2B2E    ret
005D2B2F    cmp esi, 0x04
005D2B32    jl 0x005D2ACB
005D2B34    mov eax, 0x01
005D2B39    lea edx, ds:[esi-0x04]
005D2B3C    pop edi
005D2B3D    pop esi
005D2B3E    ret
005D2B3F    xor eax, eax
005D2B41    cmp esi, 0x04
005D2B44    jnl 0x005D2DC6
005D2B4A    lea edx, ds:[esi+0x04]
005D2B4D    lea edx, ds:[edx+edx*2]
005D2B50    pop edi
005D2B51    pop esi
005D2B52    ret
005D2B53    lea edx, ds:[esi+esi*2]
005D2B56    cmp esi, 0x04
005D2B59    jnl 0x005D2B63
005D2B5B    xor eax, eax
005D2B5D    add edx, 0x0C
005D2B60    pop edi
005D2B61    pop esi
005D2B62    ret
005D2B63    xor eax, eax
005D2B65    cmp esi, 0x0C
005D2B68    jnl 0x005D2B70
005D2B6A    add edx, 0xFFFFFFF5
005D2B6D    pop edi
005D2B6E    pop esi
005D2B6F    ret
005D2B70    add edx, 0xFFFFFFDE
005D2B73    pop edi
005D2B74    pop esi
005D2B75    ret
005D2B76    cmp esi, 0x04
005D2B79    jl 0x005D2ACB
005D2B7F    mov eax, 0x01
005D2B84    cmp esi, 0x0A
005D2B87    jl 0x005D2B39
005D2B89    lea edx, ds:[esi-0x02]
005D2B8C    pop edi
005D2B8D    pop esi
005D2B8E    ret
005D2B8F    mov eax, esi
005D2B91    mov ecx, 0x02
005D2B96    cdq
005D2B97    mov edi, 0x01
005D2B9C    idiv ecx
005D2B9E    lea edx, ds:[eax+edx*8]
005D2BA1    mov eax, edi
005D2BA3    pop edi
005D2BA4    pop esi
005D2BA5    ret
005D2BA6    xor eax, eax
005D2BA8    cmp esi, 0x04
005D2BAB    jnl 0x005D2ADD
005D2BB1    lea edx, ds:[esi+0x04]
005D2BB4    lea edx, ds:[edx+edx*2]
005D2BB7    pop edi
005D2BB8    pop esi
005D2BB9    ret
005D2BBA    lea edx, ds:[esi+esi*2]
005D2BBD    cmp esi, 0x04
005D2BC0    jl 0x005D2B5B
005D2BC2    xor eax, eax
005D2BC4    cmp esi, 0x08
005D2BC7    jnl 0x005D2BCD
005D2BC9    inc edx
005D2BCA    pop edi
005D2BCB    pop esi
005D2BCC    ret
005D2BCD    add edx, 0xFFFFFFEA
005D2BD0    pop edi
005D2BD1    pop esi
005D2BD2    ret
005D2BD3    cmp esi, 0x04
005D2BD6    jl 0x005D2ACB
005D2BDC    cmp esi, 0x08
005D2BDF    jl 0x005D2ADB
005D2BE5    mov eax, 0x02
005D2BEA    lea edx, ds:[esi-0x08]
005D2BED    pop edi
005D2BEE    pop esi
005D2BEF    ret
005D2BF0    cmp esi, 0x08
005D2BF3    jl 0x005D2AF9
005D2BF9    mov eax, 0x01
005D2BFE    cmp esi, 0x0B
005D2C01    jnl 0x005D2C0D
005D2C03    lea edx, ds:[esi*8-0x3E]
005D2C0A    pop edi
005D2C0B    pop esi
005D2C0C    ret
005D2C0D    cmp esi, 0x0E
005D2C10    jnl 0x005D2C1C
005D2C12    lea edx, ds:[esi*8-0x55]
005D2C19    pop edi
005D2C1A    pop esi
005D2C1B    ret
005D2C1C    cmp esi, 0x11
005D2C1F    jnl 0x005D2C2B
005D2C21    lea edx, ds:[esi*8-0x6C]
005D2C28    pop edi
005D2C29    pop esi
005D2C2A    ret
005D2C2B    lea edx, ds:[esi*8-0x83]
005D2C32    pop edi
005D2C33    pop esi
005D2C34    ret
005D2C35    lea edx, ds:[esi+esi*2]
005D2C38    cmp esi, 0x04
005D2C3B    jl 0x005D2B5B
005D2C41    xor eax, eax
005D2C43    cmp esi, 0x08
005D2C46    jl 0x005D2BC9
005D2C48    add edx, 0xFFFFFFF6
005D2C4B    pop edi
005D2C4C    pop esi
005D2C4D    ret
005D2C4E    cmp esi, 0x08
005D2C51    jl 0x005D2AF9
005D2C57    mov eax, 0x01
005D2C5C    cmp esi, 0x0B
005D2C5F    jnl 0x005D2C6B
005D2C61    lea edx, ds:[esi*8-0x3D]
005D2C68    pop edi
005D2C69    pop esi
005D2C6A    ret
005D2C6B    cmp esi, 0x0E
005D2C6E    jnl 0x005D2C7A
005D2C70    lea edx, ds:[esi*8-0x54]
005D2C77    pop edi
005D2C78    pop esi
005D2C79    ret
005D2C7A    lea edx, ds:[esi*8-0x6B]
005D2C81    pop edi
005D2C82    pop esi
005D2C83    ret
005D2C84    cmp esi, 0x08
005D2C87    jl 0x005D2AF9
005D2C8D    mov eax, 0x01
005D2C92    cmp esi, 0x0B
005D2C95    jnl 0x005D2CA1
005D2C97    lea edx, ds:[esi*8-0x3C]
005D2C9E    pop edi
005D2C9F    pop esi
005D2CA0    ret
005D2CA1    lea edx, ds:[esi*8-0x53]
005D2CA8    pop edi
005D2CA9    pop esi
005D2CAA    ret
005D2CAB    cmp esi, 0x08
005D2CAE    jl 0x005D2AF9
005D2CB4    cmp esi, 0x0B
005D2CB7    jnle 0x005D2CC8
005D2CB9    mov eax, 0x01
005D2CBE    lea edx, ds:[esi*8-0x3B]
005D2CC5    pop edi
005D2CC6    pop esi
005D2CC7    ret
005D2CC8    push 0x86FF04
005D2CCD    push 0x1F84
005D2CD2    jmp 0x005D3141
005D2CD7    cmp esi, 0x10
005D2CDA    jle 0x005D2AAE
005D2CE0    mov eax, 0x01
005D2CE5    lea edx, ds:[esi-0x0A]
005D2CE8    pop edi
005D2CE9    pop esi
005D2CEA    ret
005D2CEB    cmp esi, 0x10
005D2CEE    jle 0x005D2AAE
005D2CF4    mov eax, 0x01
005D2CF9    lea edx, ds:[esi-0x07]
005D2CFC    pop edi
005D2CFD    pop esi
005D2CFE    ret
005D2CFF    cmp esi, 0x10
005D2D02    jnle 0x005D2B34
005D2D08    xor eax, eax
005D2D0A    pop edi
005D2D0B    pop esi
005D2D0C    ret
005D2D0D    cmp esi, 0x10
005D2D10    jle 0x005D2AAE
005D2D16    mov eax, 0x01
005D2D1B    lea edx, ds:[esi-0x01]
005D2D1E    pop edi
005D2D1F    pop esi
005D2D20    ret
005D2D21    cmp esi, 0x18
005D2D24    jle 0x005D2AAE
005D2D2A    mov eax, 0x01
005D2D2F    lea edx, ds:[esi-0x0C]
005D2D32    pop edi
005D2D33    pop esi
005D2D34    ret
005D2D35    cmp esi, 0x18
005D2D38    jle 0x005D2AAE
005D2D3E    mov eax, 0x01
005D2D43    lea edx, ds:[esi-0x09]
005D2D46    pop edi
005D2D47    pop esi
005D2D48    ret
005D2D49    cmp esi, 0x14
005D2D4C    jle 0x005D2F44
005D2D52    lea ecx, ds:[esi-0x14]
005D2D55    mov eax, 0x55555556
005D2D5A    mov edi, 0x01
005D2D5F    imul ecx
005D2D61    mov eax, edi
005D2D63    mov ecx, edx
005D2D65    add edx, 0xFFFFFFEC
005D2D68    shr ecx, 0x1F
005D2D6B    add edx, ecx
005D2D6D    add edx, esi
005D2D6F    pop edi
005D2D70    pop esi
005D2D71    ret
005D2D72    cmp esi, 0x14
005D2D75    jle 0x005D2F44
005D2D7B    lea ecx, ds:[esi*2-0x28]
005D2D82    jmp 0x005D2D55
005D2D84    cmp esi, 0x04
005D2D87    jl 0x005D2ACB
005D2D8D    mov eax, 0x01
005D2D92    cmp esi, 0x0B
005D2D95    jl 0x005D2B39
005D2D9B    lea edx, ds:[esi-0x03]
005D2D9E    pop edi
005D2D9F    pop esi
005D2DA0    ret
005D2DA1    cmp esi, 0x08
005D2DA4    jnl 0x005D2AE9
005D2DAA    mov eax, 0x02
005D2DAF    pop edi
005D2DB0    pop esi
005D2DB1    ret
005D2DB2    cmp esi, 0x04
005D2DB5    jl 0x005D2ACB
005D2DBB    cmp esi, 0x0C
005D2DBE    jnl 0x005D2D2A
005D2DC4    xor eax, eax
005D2DC6    lea edx, ds:[esi*2-0x0B]
005D2DCD    add edx, esi
005D2DCF    pop edi
005D2DD0    pop esi
005D2DD1    ret
005D2DD2    cmp esi, 0x08
005D2DD5    jl 0x005D2DAA
005D2DD7    mov eax, 0x01
005D2DDC    cmp esi, 0x0F
005D2DDF    jnl 0x005D2CF9
005D2DE5    lea edx, ds:[esi-0x08]
005D2DE8    pop edi
005D2DE9    pop esi
005D2DEA    ret
005D2DEB    cmp esi, 0x04
005D2DEE    jl 0x005D2ACB
005D2DF4    jmp 0x005D2AD6
005D2DF9    lea edx, ds:[esi+esi*2]
005D2DFC    cmp esi, 0x04
005D2DFF    jnl 0x005D2C41
005D2E05    xor eax, eax
005D2E07    add edx, 0x0C
005D2E0A    pop edi
005D2E0B    pop esi
005D2E0C    ret
005D2E0D    cmp esi, 0x04
005D2E10    jl 0x005D2ACB
005D2E16    cmp esi, 0x08
005D2E19    jl 0x005D2ADB
005D2E1F    cmp esi, 0x0C
005D2E22    jnl 0x005D2D2A
005D2E28    lea edx, ds:[esi-0x05]
005D2E2B    xor eax, eax
005D2E2D    lea edx, ds:[esi+edx*2]
005D2E30    pop edi
005D2E31    pop esi
005D2E32    ret
005D2E33    cmp esi, 0x04
005D2E36    jle 0x005D2F44
005D2E3C    cmp esi, 0x08
005D2E3F    jnle 0x005D2E49
005D2E41    xor eax, eax
005D2E43    lea edx, ds:[esi+0x08]
005D2E46    pop edi
005D2E47    pop esi
005D2E48    ret
005D2E49    cmp esi, 0x0C
005D2E4C    jle 0x005D2E85
005D2E4E    lea ecx, ds:[esi-0x0C]
005D2E51    mov eax, 0x55555556
005D2E56    imul ecx
005D2E58    mov edi, 0x01
005D2E5D    mov ecx, edx
005D2E5F    mov eax, edi
005D2E61    shr ecx, 0x1F
005D2E64    add edx, 0xFFFFFFF4
005D2E67    add edx, ecx
005D2E69    add edx, esi
005D2E6B    pop edi
005D2E6C    pop esi
005D2E6D    ret
005D2E6E    cmp esi, 0x04
005D2E71    jle 0x005D2F44
005D2E77    cmp esi, 0x08
005D2E7A    jle 0x005D2E41
005D2E7C    cmp esi, 0x0C
005D2E7F    jnle 0x005D2D2A
005D2E85    xor eax, eax
005D2E87    lea edx, ds:[esi+0x0C]
005D2E8A    pop edi
005D2E8B    pop esi
005D2E8C    ret
005D2E8D    cmp esi, 0x04
005D2E90    jle 0x005D2F44
005D2E96    mov eax, 0x01
005D2E9B    lea edx, ds:[esi+0x08]
005D2E9E    pop edi
005D2E9F    pop esi
005D2EA0    ret
005D2EA1    cmp esi, 0x04
005D2EA4    jle 0x005D2ACB
005D2EAA    mov eax, 0x01
005D2EAF    lea edx, ds:[esi+0x0B]
005D2EB2    pop edi
005D2EB3    pop esi
005D2EB4    ret
005D2EB5    cmp esi, 0x04
005D2EB8    jl 0x005D2ACB
005D2EBE    mov eax, 0x01
005D2EC3    lea edx, ds:[esi*8-0x1B]
005D2ECA    pop edi
005D2ECB    pop esi
005D2ECC    ret
005D2ECD    cmp esi, 0x04
005D2ED0    jl 0x005D2ACB
005D2ED6    cmp esi, 0x0C
005D2ED9    jl 0x005D2DC4
005D2EDF    cmp esi, 0x0F
005D2EE2    jl 0x005D2AE9
005D2EE8    mov eax, 0x01
005D2EED    cmp esi, 0x12
005D2EF0    jl 0x005D2D9B
005D2EF6    lea edx, ds:[esi+0x02]
005D2EF9    pop edi
005D2EFA    pop esi
005D2EFB    ret
005D2EFC    cmp esi, 0x04
005D2EFF    jl 0x005D2ACB
005D2F05    cmp esi, 0x0C
005D2F08    jl 0x005D2DC4
005D2F0E    cmp esi, 0x0E
005D2F11    jl 0x005D2CF4
005D2F17    mov eax, 0x01
005D2F1C    cmp esi, 0x10
005D2F1F    jl 0x005D2D1B
005D2F25    lea edx, ds:[esi+0x05]
005D2F28    pop edi
005D2F29    pop esi
005D2F2A    ret
005D2F2B    cmp esi, 0x14
005D2F2E    jle 0x005D2F44
005D2F30    mov eax, 0x01
005D2F35    lea edx, ds:[esi-0x0B]
005D2F38    pop edi
005D2F39    pop esi
005D2F3A    ret
005D2F3B    cmp esi, 0x14
005D2F3E    jnle 0x005D2AE9
005D2F44    xor eax, eax
005D2F46    lea edx, ds:[esi+0x04]
005D2F49    pop edi
005D2F4A    pop esi
005D2F4B    ret
005D2F4C    cmp esi, 0x04
005D2F4F    jl 0x005D2ACB
005D2F55    cmp esi, 0x0C
005D2F58    jl 0x005D2DC4
005D2F5E    cmp esi, 0x14
005D2F61    jnl 0x005D2F6E
005D2F63    lea edx, ds:[esi-0x11]
005D2F66    xor eax, eax
005D2F68    lea edx, ds:[esi+edx*2]
005D2F6B    pop edi
005D2F6C    pop esi
005D2F6D    ret
005D2F6E    mov eax, 0x01
005D2F73    cmp esi, 0x17
005D2F76    jnl 0x005D2F7E
005D2F78    lea edx, ds:[esi-0x0F]
005D2F7B    pop edi
005D2F7C    pop esi
005D2F7D    ret
005D2F7E    cmp esi, 0x1A
005D2F81    jl 0x005D2CE5
005D2F87    lea edx, ds:[esi-0x05]
005D2F8A    pop edi
005D2F8B    pop esi
005D2F8C    ret
005D2F8D    cmp esi, 0x04
005D2F90    jl 0x005D3129
005D2F96    cmp esi, 0x08
005D2F99    jnl 0x005D2AE9
005D2F9F    lea edx, ds:[esi+0x01]
005D2FA2    xor eax, eax
005D2FA4    lea edx, ds:[esi+edx*2]
005D2FA7    pop edi
005D2FA8    pop esi
005D2FA9    ret
005D2FAA    cmp esi, 0x04
005D2FAD    jnl 0x005D2F96
005D2FAF    lea edx, ds:[esi*2+0x0D]
005D2FB6    xor eax, eax
005D2FB8    add edx, esi
005D2FBA    pop edi
005D2FBB    pop esi
005D2FBC    ret
005D2FBD    cmp esi, 0x04
005D2FC0    jnl 0x005D2B34
005D2FC6    mov eax, 0x02
005D2FCB    lea edx, ds:[esi+0x04]
005D2FCE    pop edi
005D2FCF    pop esi
005D2FD0    ret
005D2FD1    push 0x86FF04
005D2FD6    push 0x208C
005D2FDB    jmp 0x005D3141
005D2FE0    cmp esi, 0x08
005D2FE3    jl 0x005D2ADB
005D2FE9    mov eax, 0x01
005D2FEE    lea edx, ds:[esi*8-0x40]
005D2FF5    pop edi
005D2FF6    pop esi
005D2FF7    ret
005D2FF8    cmp esi, 0x04
005D2FFB    jnl 0x005D2B34
005D3001    xor eax, eax
005D3003    lea edx, ds:[esi+0x04]
005D3006    pop edi
005D3007    pop esi
005D3008    ret
005D3009    xor eax, eax
005D300B    lea edx, ds:[esi+0x10]
005D300E    pop edi
005D300F    pop esi
005D3010    ret
005D3011    cmp esi, 0x03
005D3014    jnl 0x005D3025
005D3016    mov eax, 0x01
005D301B    lea edx, ds:[esi*8+0x04]
005D3022    pop edi
005D3023    pop esi
005D3024    ret
005D3025    cmp esi, 0x06
005D3028    jnl 0x005D3039
005D302A    mov eax, 0x01
005D302F    lea edx, ds:[esi*8-0x13]
005D3036    pop edi
005D3037    pop esi
005D3038    ret
005D3039    cmp esi, 0x0E
005D303C    jnl 0x005D304C
005D303E    lea edx, ds:[esi*2-0x11]
005D3045    xor eax, eax
005D3047    add edx, esi
005D3049    pop edi
005D304A    pop esi
005D304B    ret
005D304C    cmp esi, 0x11
005D304F    jnl 0x005D3060
005D3051    mov eax, 0x01
005D3056    lea edx, ds:[esi*8-0x6A]
005D305D    pop edi
005D305E    pop esi
005D305F    ret
005D3060    cmp esi, 0x19
005D3063    jnl 0x005D3073
005D3065    lea edx, ds:[esi*2-0x31]
005D306C    xor eax, eax
005D306E    add edx, esi
005D3070    pop edi
005D3071    pop esi
005D3072    ret
005D3073    mov eax, 0x01
005D3078    lea edx, ds:[esi*8-0xC1]
005D307F    pop edi
005D3080    pop esi
005D3081    ret
005D3082    cmp esi, 0x03
005D3085    jnl 0x005D3096
005D3087    mov eax, 0x01
005D308C    lea edx, ds:[esi*8+0x05]
005D3093    pop edi
005D3094    pop esi
005D3095    ret
005D3096    cmp esi, 0x0B
005D3099    jnl 0x005D30A6
005D309B    lea edx, ds:[esi-0x04]
005D309E    xor eax, eax
005D30A0    lea edx, ds:[esi+edx*2]
005D30A3    pop edi
005D30A4    pop esi
005D30A5    ret
005D30A6    cmp esi, 0x0E
005D30A9    jnl 0x005D30BA
005D30AB    mov eax, 0x01
005D30B0    lea edx, ds:[esi*8-0x52]
005D30B7    pop edi
005D30B8    pop esi
005D30B9    ret
005D30BA    cmp esi, 0x16
005D30BD    jnl 0x005D30CA
005D30BF    lea edx, ds:[esi-0x14]
005D30C2    xor eax, eax
005D30C4    lea edx, ds:[esi+edx*2]
005D30C7    pop edi
005D30C8    pop esi
005D30C9    ret
005D30CA    mov eax, 0x01
005D30CF    lea edx, ds:[esi*8-0xA9]
005D30D6    pop edi
005D30D7    pop esi
005D30D8    ret
005D30D9    cmp esi, 0x04
005D30DC    jnl 0x005D30E9
005D30DE    lea edx, ds:[esi+0x07]
005D30E1    xor eax, eax
005D30E3    lea edx, ds:[esi+edx*2]
005D30E6    pop edi
005D30E7    pop esi
005D30E8    ret
005D30E9    lea edx, ds:[esi*8-0x20]
005D30F0    mov eax, 0x01
005D30F5    pop edi
005D30F6    pop esi
005D30F7    ret
005D30F8    cmp esi, 0x04
005D30FB    jl 0x005D30DE
005D30FD    mov eax, 0x01
005D3102    lea edx, ds:[esi*8-0x1D]
005D3109    pop edi
005D310A    pop esi
005D310B    ret
005D310C    cmp esi, 0x04
005D310F    jl 0x005D3129
005D3111    mov eax, 0x01
005D3116    lea edx, ds:[esi*8-0x1C]
005D311D    pop edi
005D311E    pop esi
005D311F    ret
005D3120    cmp esi, 0x04
005D3123    jnl 0x005D2EBE
005D3129    lea edx, ds:[esi*2+0x0D]
005D3130    xor eax, eax
005D3132    pop edi
005D3133    add edx, esi
005D3135    pop esi
005D3136    ret
005D3137    push 0x86FF04
005D313C    push 0x20F2
005D3141    push 0x86F1E8
005D3146    mov edx, 0x801800
005D314B    mov ecx, 0x801AA4
005D3150    call 0x0063B870
005D3155    add esp, 0x0C
005D3158    call 0x0063BC30
005D315D    test al, al
005D315F    jz 0x005D3162
005D3161    int3
005D3162    call 0x0063BB00
