package ra0;

import java.io.Serializable;
import java.util.Arrays;
import p60.a0;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c implements Serializable, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f22378d = new c(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f22379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f22380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient String f22381c;

    public c(byte[] data) {
        kotlin.jvm.internal.l.f(data, "data");
        this.f22379a = data;
    }

    public static final c a(String str) {
        byte[] bytes = str.getBytes(u90.b.f25302a);
        kotlin.jvm.internal.l.e(bytes, "getBytes(...)");
        c cVar = new c(bytes);
        cVar.f22381c = str;
        return cVar;
    }

    public int b() {
        return this.f22379a.length;
    }

    public String c() {
        byte[] bArr = this.f22379a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b6 : bArr) {
            int i6 = i + 1;
            char[] cArr2 = sa0.b.f23414a;
            cArr[i] = cArr2[(b6 >> 4) & 15];
            i += 2;
            cArr[i6] = cArr2[b6 & 15];
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c other = (c) obj;
        kotlin.jvm.internal.l.f(other, "other");
        int iB = b();
        int iB2 = other.b();
        int iMin = Math.min(iB, iB2);
        for (int i = 0; i < iMin; i++) {
            int iE = e(i) & 255;
            int iE2 = other.e(i) & 255;
            if (iE != iE2) {
                return iE < iE2 ? -1 : 1;
            }
        }
        if (iB == iB2) {
            return 0;
        }
        return iB < iB2 ? -1 : 1;
    }

    public byte[] d() {
        return this.f22379a;
    }

    public byte e(int i) {
        return this.f22379a[i];
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            int iB = cVar.b();
            byte[] bArr = this.f22379a;
            if (iB == bArr.length && cVar.f(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i, int i6, int i9, byte[] other) {
        kotlin.jvm.internal.l.f(other, "other");
        if (i < 0) {
            return false;
        }
        byte[] bArr = this.f22379a;
        return i <= bArr.length - i9 && i6 >= 0 && i6 <= other.length - i9 && a0.g(i, i6, i9, bArr, other);
    }

    public boolean g(c cVar, int i) {
        return cVar.f(0, 0, i, this.f22379a);
    }

    public int hashCode() {
        int i = this.f22380b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.f22379a);
        this.f22380b = iHashCode;
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:244:0x000e]] */
    public String toString() {
        byte b6;
        int i;
        c cVar = this;
        byte[] bArr = cVar.f22379a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        loop0: while (i6 < length) {
            byte b11 = bArr[i6];
            if (b11 < 0) {
                if ((b11 >> 5) != -2) {
                    if ((b11 >> 4) != -2) {
                        if ((b11 >> 3) != -2) {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                        int i11 = i6 + 3;
                        if (length > i11) {
                            byte b12 = bArr[i6 + 1];
                            if ((b12 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b13 = bArr[i6 + 2];
                            if ((b13 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b14 = bArr[i11];
                            if ((b14 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            int i12 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << 12)) ^ (b11 << 18);
                            if (i12 <= 1114111) {
                                if (55296 <= i12 && i12 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                                if (i12 >= 65536) {
                                    i = i10 + 1;
                                    if (i10 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                        i9 = -1;
                                        break;
                                    }
                                    i9 += i12 < 65536 ? 1 : 2;
                                    i6 += 4;
                                    i10 = i;
                                } else {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    } else {
                        int i13 = i6 + 2;
                        if (length > i13) {
                            byte b15 = bArr[i6 + 1];
                            if ((b15 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            byte b16 = bArr[i13];
                            if ((b16 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                            int i14 = ((b16 ^ (-123008)) ^ (b15 << 6)) ^ (b11 << 12);
                            if (i14 >= 2048) {
                                if (55296 <= i14 && i14 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i9 = -1;
                                    break;
                                }
                                i = i10 + 1;
                                if (i10 == 64) {
                                    break;
                                }
                                if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                    i9 = -1;
                                    break;
                                }
                                i9 += i14 < 65536 ? 1 : 2;
                                i6 += 3;
                                i10 = i;
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i9 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    }
                } else {
                    int i15 = i6 + 1;
                    if (length > i15) {
                        byte b17 = bArr[i15];
                        if ((b17 & 192) != 128) {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                        int i16 = (b17 ^ 3968) ^ (b11 << 6);
                        if (i16 >= 128) {
                            i = i10 + 1;
                            if (i10 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                i9 = -1;
                                break;
                            }
                            i9 += i16 < 65536 ? 1 : 2;
                            i6 += 2;
                            i10 = i;
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i9 = -1;
                            break;
                        }
                    } else {
                        if (i10 == 64) {
                            break;
                        }
                        i9 = -1;
                        break;
                    }
                }
            } else {
                int i17 = i10 + 1;
                if (i10 == 64) {
                    break;
                }
                if ((b11 == 10 || b11 == 13 || ((b11 < 0 || b11 >= 32) && (127 > b11 || b11 >= 160))) && b11 != 65533) {
                    i9 += b11 < 65536 ? 1 : 2;
                    i6++;
                    while (true) {
                        i10 = i17;
                        if (i6 < length && (b6 = bArr[i6]) >= 0) {
                            i6++;
                            i17 = i10 + 1;
                            if (i10 == 64) {
                                break loop0;
                            }
                            if ((b6 == 10 || b6 == 13 || ((b6 < 0 || b6 >= 32) && (127 > b6 || b6 >= 160))) && b6 != 65533) {
                                i9 += b6 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i9 = -1;
                break;
            }
        }
        if (i9 == -1) {
            if (bArr.length <= 64) {
                return "[hex=" + cVar.c() + ']';
            }
            StringBuilder sb2 = new StringBuilder("[size=");
            sb2.append(bArr.length);
            sb2.append(" hex=");
            if (64 > bArr.length) {
                throw new IllegalArgumentException(a1.b.n(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
            }
            if (64 != bArr.length) {
                com.bumptech.glide.f.l(64, bArr.length);
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 64);
                kotlin.jvm.internal.l.e(bArrCopyOfRange, "copyOfRange(...)");
                cVar = new c(bArrCopyOfRange);
            }
            sb2.append(cVar.c());
            sb2.append("…]");
            return sb2.toString();
        }
        String str = cVar.f22381c;
        if (str == null) {
            byte[] bArrD = cVar.d();
            kotlin.jvm.internal.l.f(bArrD, "<this>");
            String str2 = new String(bArrD, u90.b.f25302a);
            cVar.f22381c = str2;
            str = str2;
        }
        String strSubstring = str.substring(0, i9);
        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        String strZ = u.z(u.z(u.z(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
        if (i9 >= str.length()) {
            return a1.b.g(']', "[text=", strZ);
        }
        return "[size=" + bArr.length + " text=" + strZ + "…]";
    }
}
