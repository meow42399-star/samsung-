package ae;

import ce.s;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f441a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    public static void a(s sVar, StringBuilder sb2, int i, boolean z) throws dd.e {
        while (i > 1) {
            if (sVar.a() < 11) {
                throw dd.e.a();
            }
            int iB = sVar.b(11);
            sb2.append(f(iB / 45));
            sb2.append(f(iB % 45));
            i -= 2;
        }
        if (i == 1) {
            if (sVar.a() < 6) {
                throw dd.e.a();
            }
            sb2.append(f(sVar.b(6)));
        }
        if (z) {
            for (int length = sb2.length(); length < sb2.length(); length++) {
                if (sb2.charAt(length) == '%') {
                    if (length < sb2.length() - 1) {
                        int i6 = length + 1;
                        if (sb2.charAt(i6) == '%') {
                            sb2.deleteCharAt(i6);
                        } else {
                            sb2.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb2.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:123:0x0150  */
    /* JADX WARN: Code duplicated, block: B:124:0x0152  */
    /* JADX WARN: Code duplicated, block: B:126:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x0162  */
    /* JADX WARN: Code duplicated, block: B:134:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:140:0x016d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081 A[PHI: r10
      0x0081: PHI (r10v2 int) = (r10v1 int), (r10v7 int) binds: [B:31:0x0077, B:35:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc A[PHI: r17
      0x00cc: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:54:0x00b2, B:59:0x00bc, B:66:0x00ca, B:65:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2 A[PHI: r27
      0x00e2: PHI (r27v6 boolean) = (r27v5 boolean), (r27v5 boolean), (r27v5 boolean), (r27v7 boolean), (r27v7 boolean), (r27v7 boolean) binds: [B:79:0x00e8, B:81:0x00ec, B:83:0x00f0, B:71:0x00d6, B:72:0x00d8, B:74:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    public static void b(s sVar, StringBuilder sb2, int i, jd.c cVar, ArrayList arrayList, Map map) throws dd.e {
        String strName;
        boolean z;
        boolean z4;
        boolean z5;
        boolean z11;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z12;
        boolean z13;
        byte b6;
        boolean z14;
        int i15;
        boolean z15;
        boolean z16;
        boolean z17;
        int i16;
        if ((i << 3) > sVar.a()) {
            throw dd.e.a();
        }
        byte[] bArr = new byte[i];
        int i17 = 0;
        for (int i18 = 0; i18 < i; i18++) {
            bArr[i18] = (byte) sVar.b(8);
        }
        if (cVar == null) {
            String str = jd.f.f14717a;
            if (map != null) {
                dd.d dVar = dd.d.f8867o;
                if (map.containsKey(dVar)) {
                    strName = map.get(dVar).toString();
                } else {
                    z = true;
                    if (i <= 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = true;
                    z11 = true;
                    int i19 = 0;
                    i6 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                    i13 = 0;
                    int i21 = 0;
                    i14 = 0;
                    int i22 = 0;
                    int i23 = 0;
                    while (i6 < i && (z || z5 || z11)) {
                        b6 = bArr[i6];
                        z14 = z;
                        i15 = b6 & 255;
                        if (z11) {
                            if (i9 > 0) {
                                z15 = z4;
                                if ((b6 & 128) != 0) {
                                    if ((b6 & 64) != 0) {
                                        i16 = i9 + 1;
                                        if ((b6 & 32) == 0) {
                                            i11++;
                                        } else {
                                            i16 = i9 + 2;
                                            if ((b6 & 16) == 0) {
                                                i12++;
                                            } else {
                                                i9 += 3;
                                                if ((b6 & 8) == 0) {
                                                    i13++;
                                                }
                                            }
                                        }
                                        i9 = i16;
                                    }
                                }
                            } else if ((b6 & 128) != 0) {
                                i9--;
                                z15 = z4;
                            } else {
                                z15 = z4;
                            }
                            z11 = false;
                        } else {
                            z15 = z4;
                        }
                        if (!z14) {
                            z16 = z14;
                        } else if (i15 > 127 || i15 >= 160) {
                            if (i15 > 159 && (i15 < 192 || i15 == 215 || i15 == 247)) {
                                i14++;
                            }
                            z16 = z14;
                        } else {
                            z16 = false;
                        }
                        if (z5) {
                            z17 = z16;
                        } else if (i10 > 0) {
                            z17 = z16;
                            if (i15 >= 64 || i15 == 127 || i15 > 252) {
                                z5 = false;
                            } else {
                                i10--;
                            }
                        } else {
                            z17 = z16;
                            if (i15 != 128 || i15 == 160 || i15 > 239) {
                                z5 = false;
                            } else if (i15 <= 160 || i15 >= 224) {
                                if (i15 > 127) {
                                    i10++;
                                    int i24 = i22 + 1;
                                    if (i24 > i17) {
                                        i17 = i24;
                                        i22 = i17;
                                    } else {
                                        i22 = i24;
                                    }
                                } else {
                                    i22 = 0;
                                }
                                i23 = 0;
                            } else {
                                i19++;
                                int i25 = i23 + 1;
                                if (i25 > i21) {
                                    i21 = i25;
                                    i23 = i21;
                                } else {
                                    i23 = i25;
                                }
                                i22 = 0;
                            }
                        }
                        i6++;
                        z = z17;
                        z4 = z15;
                    }
                    z12 = z;
                    boolean z18 = z4;
                    if (z11 && i9 > 0) {
                        z11 = false;
                    }
                    if (z5 || i10 <= 0) {
                        z13 = z5;
                    } else {
                        z13 = false;
                    }
                    if (!z11 && (z18 || i11 + i12 + i13 > 0)) {
                        strName = "UTF8";
                    } else if (!z13 && (jd.f.f14718b || i21 >= 3 || i17 >= 3)) {
                        strName = "SJIS";
                    } else if (z12 || !z13) {
                        if (z12) {
                            strName = "ISO8859_1";
                        } else if (z13) {
                            strName = "SJIS";
                        } else if (z11) {
                            strName = "UTF8";
                        } else {
                            strName = jd.f.f14717a;
                        }
                    } else if (!(i21 == 2 && i19 == 2) && i14 * 10 < i) {
                        strName = "ISO8859_1";
                    } else {
                        strName = "SJIS";
                    }
                }
            } else {
                z = true;
                if (i <= 3) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                z5 = true;
                z11 = true;
                int i110 = 0;
                i6 = 0;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                i13 = 0;
                int i26 = 0;
                i14 = 0;
                int i27 = 0;
                int i28 = 0;
                while (i6 < i) {
                    b6 = bArr[i6];
                    z14 = z;
                    i15 = b6 & 255;
                    if (z11) {
                        z15 = z4;
                    } else {
                        if (i9 > 0) {
                            z15 = z4;
                            if ((b6 & 128) != 0) {
                                if ((b6 & 64) != 0) {
                                    i16 = i9 + 1;
                                    if ((b6 & 32) == 0) {
                                        i11++;
                                    } else {
                                        i16 = i9 + 2;
                                        if ((b6 & 16) == 0) {
                                            i12++;
                                        } else {
                                            i9 += 3;
                                            if ((b6 & 8) == 0) {
                                                i13++;
                                            }
                                        }
                                    }
                                    i9 = i16;
                                }
                            }
                        } else if ((b6 & 128) != 0) {
                            i9--;
                            z15 = z4;
                        } else {
                            z15 = z4;
                        }
                        z11 = false;
                    }
                    if (!z14) {
                        z16 = z14;
                    } else {
                        if (i15 > 127) {
                        }
                        if (i15 > 159) {
                            i14++;
                        }
                        z16 = z14;
                    }
                    if (z5) {
                        z17 = z16;
                    } else if (i10 > 0) {
                        z17 = z16;
                        if (i15 >= 64) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z17 = z16;
                        if (i15 != 128) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                    }
                    i6++;
                    z = z17;
                    z4 = z15;
                }
                z12 = z;
                boolean z19 = z4;
                if (z11) {
                    z11 = false;
                }
                if (z5) {
                    z13 = z5;
                } else {
                    z13 = z5;
                }
                if (!z11) {
                    if (!z13) {
                        if (z12) {
                            if (z12) {
                                strName = "ISO8859_1";
                            } else if (z13) {
                                strName = "SJIS";
                            } else if (z11) {
                                strName = "UTF8";
                            } else {
                                strName = jd.f.f14717a;
                            }
                        } else if (z12) {
                            strName = "ISO8859_1";
                        } else if (z13) {
                            strName = "SJIS";
                        } else if (z11) {
                            strName = "UTF8";
                        } else {
                            strName = jd.f.f14717a;
                        }
                    } else if (z12) {
                        if (z12) {
                            strName = "ISO8859_1";
                        } else if (z13) {
                            strName = "SJIS";
                        } else if (z11) {
                            strName = "UTF8";
                        } else {
                            strName = jd.f.f14717a;
                        }
                    } else if (z12) {
                        strName = "ISO8859_1";
                    } else if (z13) {
                        strName = "SJIS";
                    } else if (z11) {
                        strName = "UTF8";
                    } else {
                        strName = jd.f.f14717a;
                    }
                } else if (!z13) {
                    if (z12) {
                        if (z12) {
                            strName = "ISO8859_1";
                        } else if (z13) {
                            strName = "SJIS";
                        } else if (z11) {
                            strName = "UTF8";
                        } else {
                            strName = jd.f.f14717a;
                        }
                    } else if (z12) {
                        strName = "ISO8859_1";
                    } else if (z13) {
                        strName = "SJIS";
                    } else if (z11) {
                        strName = "UTF8";
                    } else {
                        strName = jd.f.f14717a;
                    }
                } else if (z12) {
                    if (z12) {
                        strName = "ISO8859_1";
                    } else if (z13) {
                        strName = "SJIS";
                    } else if (z11) {
                        strName = "UTF8";
                    } else {
                        strName = jd.f.f14717a;
                    }
                } else if (z12) {
                    strName = "ISO8859_1";
                } else if (z13) {
                    strName = "SJIS";
                } else if (z11) {
                    strName = "UTF8";
                } else {
                    strName = jd.f.f14717a;
                }
            }
        } else {
            strName = cVar.name();
        }
        try {
            sb2.append(new String(bArr, strName));
            arrayList.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw dd.e.a();
        }
    }

    public static void c(s sVar, StringBuilder sb2, int i) throws dd.e {
        if (i * 13 > sVar.a()) {
            throw dd.e.a();
        }
        byte[] bArr = new byte[i * 2];
        int i6 = 0;
        while (i > 0) {
            int iB = sVar.b(13);
            int i9 = (iB % 96) | ((iB / 96) << 8);
            int i10 = i9 + (i9 < 2560 ? 41377 : 42657);
            bArr[i6] = (byte) (i10 >> 8);
            bArr[i6 + 1] = (byte) i10;
            i6 += 2;
            i--;
        }
        try {
            sb2.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw dd.e.a();
        }
    }

    public static void d(s sVar, StringBuilder sb2, int i) throws dd.e {
        if (i * 13 > sVar.a()) {
            throw dd.e.a();
        }
        byte[] bArr = new byte[i * 2];
        int i6 = 0;
        while (i > 0) {
            int iB = sVar.b(13);
            int i9 = (iB % ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE) | ((iB / ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE) << 8);
            int i10 = i9 + (i9 < 7936 ? 33088 : 49472);
            bArr[i6] = (byte) (i10 >> 8);
            bArr[i6 + 1] = (byte) i10;
            i6 += 2;
            i--;
        }
        try {
            sb2.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw dd.e.a();
        }
    }

    public static void e(s sVar, StringBuilder sb2, int i) throws dd.e {
        while (i >= 3) {
            if (sVar.a() < 10) {
                throw dd.e.a();
            }
            int iB = sVar.b(10);
            if (iB >= 1000) {
                throw dd.e.a();
            }
            sb2.append(f(iB / 100));
            sb2.append(f((iB / 10) % 10));
            sb2.append(f(iB % 10));
            i -= 3;
        }
        if (i == 2) {
            if (sVar.a() < 7) {
                throw dd.e.a();
            }
            int iB2 = sVar.b(7);
            if (iB2 >= 100) {
                throw dd.e.a();
            }
            sb2.append(f(iB2 / 10));
            sb2.append(f(iB2 % 10));
            return;
        }
        if (i == 1) {
            if (sVar.a() < 4) {
                throw dd.e.a();
            }
            int iB3 = sVar.b(4);
            if (iB3 >= 10) {
                throw dd.e.a();
            }
            sb2.append(f(iB3));
        }
    }

    public static char f(int i) throws dd.e {
        char[] cArr = f441a;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw dd.e.a();
    }
}
