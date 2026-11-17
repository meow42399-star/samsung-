package n8;

import androidx.datastore.preferences.protobuf.l;
import java.io.EOFException;
import java.io.IOException;
import ra0.c;
import ra0.f;
import ra0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f17948v = c.a("'\\");
    public static final c w = c.a("\"\\");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f17949x = c.a("{}[]:, \n\t\r\f/\\;#=");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f17950p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ra0.a f17951q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17952r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17953s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17954t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f17955u;

    static {
        c.a("\n\r");
        c.a("*/");
    }

    public b(i iVar) {
        this.f17945b = new int[32];
        this.f17946c = new String[32];
        this.f17947d = new int[32];
        this.f17952r = 0;
        this.f17950p = iVar;
        this.f17951q = iVar.f22394b;
        C(6);
    }

    @Override // n8.a
    public final int B() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        switch (iS) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    @Override // n8.a
    public final int F(v7.c cVar) throws l, EOFException {
        int iA;
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS < 12 || iS > 15) {
            return -1;
        }
        if (iS == 15) {
            return T(this.f17955u, cVar);
        }
        f fVar = (f) cVar.f26354c;
        i iVar = this.f17950p;
        ra0.a aVar = iVar.f22394b;
        if (iVar.f22395c) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            iA = sa0.a.a(aVar, fVar, true);
            if (iA != -2) {
                if (iA != -1) {
                    aVar.p(fVar.f22384a[iA].b());
                    break;
                }
            } else if (iVar.f22393a.n(aVar, 8192L) == -1) {
            }
            iA = -1;
            break;
        }
        if (iA != -1) {
            this.f17952r = 0;
            this.f17946c[this.f17944a - 1] = ((String[]) cVar.f26353b)[iA];
            return iA;
        }
        String str = this.f17946c[this.f17944a - 1];
        String strV = V();
        int iT = T(strV, cVar);
        if (iT == -1) {
            this.f17952r = 15;
            this.f17955u = strV;
            this.f17946c[this.f17944a - 1] = str;
        }
        return iT;
    }

    @Override // n8.a
    public final void K() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 14) {
            long jA = this.f17950p.a(f17949x);
            ra0.a aVar = this.f17951q;
            if (jA == -1) {
                jA = aVar.f22377b;
            }
            aVar.p(jA);
        } else if (iS == 13) {
            a0(w);
        } else if (iS == 12) {
            a0(f17948v);
        } else if (iS != 15) {
            throw new a40.a("Expected a name but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
        this.f17952r = 0;
        this.f17946c[this.f17944a - 1] = "null";
    }

    @Override // n8.a
    public final void L() throws l, EOFException {
        int i = 0;
        do {
            int iS = this.f17952r;
            if (iS == 0) {
                iS = S();
            }
            if (iS == 3) {
                C(1);
            } else {
                if (iS == 1) {
                    C(3);
                } else if (iS == 4) {
                    i--;
                    if (i < 0) {
                        throw new a40.a("Expected a value but was " + m0.i.z(B()) + " at path " + l(), 6);
                    }
                    this.f17944a--;
                } else if (iS == 2) {
                    i--;
                    if (i < 0) {
                        throw new a40.a("Expected a value but was " + m0.i.z(B()) + " at path " + l(), 6);
                    }
                    this.f17944a--;
                } else {
                    ra0.a aVar = this.f17951q;
                    if (iS == 14 || iS == 10) {
                        long jA = this.f17950p.a(f17949x);
                        if (jA == -1) {
                            jA = aVar.f22377b;
                        }
                        aVar.p(jA);
                    } else if (iS == 9 || iS == 13) {
                        a0(w);
                    } else if (iS == 8 || iS == 12) {
                        a0(f17948v);
                    } else if (iS == 17) {
                        aVar.p(this.f17954t);
                    } else if (iS == 18) {
                        throw new a40.a("Expected a value but was " + m0.i.z(B()) + " at path " + l(), 6);
                    }
                }
                this.f17952r = 0;
            }
            i++;
            this.f17952r = 0;
        } while (i != 0);
        int[] iArr = this.f17947d;
        int i6 = this.f17944a - 1;
        iArr[i6] = iArr[i6] + 1;
        this.f17946c[i6] = "null";
    }

    public final void P() throws l {
        N("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:177:0x0200  */
    /* JADX WARN: Code duplicated, block: B:230:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    public final int S() throws l, EOFException {
        int i;
        String str;
        String str2;
        long j3;
        char cA;
        char c4;
        int i6;
        int i9;
        int i10;
        byte bA;
        char c6;
        int[] iArr = this.f17945b;
        int i11 = this.f17944a - 1;
        int i12 = iArr[i11];
        ra0.a aVar = this.f17951q;
        if (i12 == 1) {
            iArr[i11] = 2;
        } else if (i12 == 2) {
            int iW = W(true);
            aVar.b();
            if (iW != 44) {
                if (iW == 59) {
                    P();
                    throw null;
                }
                if (iW == 93) {
                    this.f17952r = 4;
                    return 4;
                }
                N("Unterminated array");
                throw null;
            }
        } else {
            if (i12 == 3 || i12 == 5) {
                iArr[i11] = 4;
                if (i12 == 5) {
                    int iW2 = W(true);
                    aVar.b();
                    if (iW2 != 44) {
                        if (iW2 == 59) {
                            P();
                            throw null;
                        }
                        if (iW2 == 125) {
                            this.f17952r = 2;
                            return 2;
                        }
                        N("Unterminated object");
                        throw null;
                    }
                }
                int iW3 = W(true);
                if (iW3 == 34) {
                    aVar.b();
                    this.f17952r = 13;
                    return 13;
                }
                if (iW3 == 39) {
                    aVar.b();
                    P();
                    throw null;
                }
                if (iW3 != 125) {
                    P();
                    throw null;
                }
                if (i12 == 5) {
                    N("Expected name");
                    throw null;
                }
                aVar.b();
                this.f17952r = 2;
                return 2;
            }
            if (i12 == 4) {
                iArr[i11] = 5;
                int iW4 = W(true);
                aVar.b();
                if (iW4 != 58) {
                    if (iW4 != 61) {
                        N("Expected ':'");
                        throw null;
                    }
                    P();
                    throw null;
                }
            } else if (i12 == 6) {
                iArr[i11] = 7;
            } else {
                if (i12 == 7) {
                    if (W(false) == -1) {
                        this.f17952r = 18;
                        return 18;
                    }
                    P();
                    throw null;
                }
                if (i12 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iW5 = W(true);
        if (iW5 == 34) {
            aVar.b();
            this.f17952r = 9;
            return 9;
        }
        if (iW5 == 39) {
            P();
            throw null;
        }
        if (iW5 != 44 && iW5 != 59) {
            if (iW5 == 91) {
                aVar.b();
                this.f17952r = 3;
                return 3;
            }
            if (iW5 != 93) {
                if (iW5 == 123) {
                    aVar.b();
                    this.f17952r = 1;
                    return 1;
                }
                byte bA2 = aVar.a(0L);
                i iVar = this.f17950p;
                if (bA2 == 116 || bA2 == 84) {
                    i = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bA2 != 102 && bA2 != 70) {
                        if (bA2 == 110 || bA2 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j3 = 0;
                            i = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        boolean z = true;
                        long j10 = j3;
                        c4 = 0;
                        i6 = 0;
                        boolean z4 = false;
                        while (true) {
                            i9 = i6 + 1;
                            if (iVar.e(i9)) {
                                bA = aVar.a(i6);
                                if (bA != 43) {
                                    if (bA != 69 || bA == 101) {
                                        c6 = 6;
                                        if (c4 != 2 || c4 == 4) {
                                            c4 = 5;
                                            i6 = i9;
                                        } else {
                                            i10 = 0;
                                        }
                                    } else if (bA == 45) {
                                        c6 = 6;
                                        if (c4 == 0) {
                                            c4 = 1;
                                            z4 = true;
                                        } else {
                                            if (c4 != 5) {
                                                i10 = 0;
                                            }
                                            c4 = c6;
                                        }
                                        i6 = i9;
                                    } else if (bA != 46) {
                                        if (bA >= 48 && bA <= 57) {
                                            if (c4 == 1 || c4 == 0) {
                                                c6 = 6;
                                                j10 = -(bA - 48);
                                                c4 = 2;
                                            } else {
                                                if (c4 == 2) {
                                                    if (j10 != j3) {
                                                        long j11 = (10 * j10) - ((long) (bA - 48));
                                                        z &= j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10);
                                                        j10 = j11;
                                                    }
                                                } else if (c4 == 3) {
                                                    c4 = 4;
                                                } else {
                                                    c6 = 6;
                                                    if (c4 == 5 || c4 == 6) {
                                                        c4 = 7;
                                                    }
                                                }
                                                c6 = 6;
                                                i6 = i9;
                                            }
                                            i6 = i9;
                                        } else if (!U(bA)) {
                                        }
                                        i10 = 0;
                                    } else {
                                        c6 = 6;
                                        if (c4 == 2) {
                                            c4 = 3;
                                            i6 = i9;
                                        } else {
                                            i10 = 0;
                                        }
                                    }
                                    if (i10 != 0) {
                                        return i10;
                                    }
                                    if (U(aVar.a(j3))) {
                                        P();
                                        throw null;
                                    }
                                    N("Expected value");
                                    throw null;
                                }
                                c6 = 6;
                                if (c4 != 5) {
                                    i10 = 0;
                                    if (i10 != 0) {
                                        return i10;
                                    }
                                    if (U(aVar.a(j3))) {
                                        N("Expected value");
                                        throw null;
                                    }
                                    P();
                                    throw null;
                                }
                                c4 = c6;
                                i6 = i9;
                            }
                            if (c4 != 2 && z && ((j10 != Long.MIN_VALUE || z4) && (j10 != j3 || !z4))) {
                                if (!z4) {
                                    j10 = -j10;
                                }
                                this.f17953s = j10;
                                aVar.p(i6);
                                i10 = 16;
                                this.f17952r = 16;
                            } else if (c4 != 2 || c4 == 4 || c4 == 7) {
                                this.f17954t = i6;
                                i10 = 17;
                                this.f17952r = 17;
                            } else {
                                i10 = 0;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (U(aVar.a(j3))) {
                                N("Expected value");
                                throw null;
                            }
                            P();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j3 = 0;
                int i13 = 1;
                while (true) {
                    if (i13 >= length) {
                        if (!iVar.e(length + 1) || !U(aVar.a(length))) {
                            aVar.p(length);
                            this.f17952r = i;
                            break;
                        }
                    } else {
                        int i14 = i13 + 1;
                        if (iVar.e(i14) && ((cA = aVar.a(i13)) == str2.charAt(i13) || cA == str.charAt(i13))) {
                            i13 = i14;
                        }
                    }
                    i = 0;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                boolean z5 = true;
                long j12 = j3;
                c4 = 0;
                i6 = 0;
                boolean z11 = false;
                while (true) {
                    i9 = i6 + 1;
                    if (iVar.e(i9)) {
                        bA = aVar.a(i6);
                        if (bA != 43) {
                            if (bA != 69) {
                                c6 = 6;
                                if (c4 != 2) {
                                }
                                c4 = 5;
                                i6 = i9;
                            } else {
                                c6 = 6;
                                if (c4 != 2) {
                                }
                                c4 = 5;
                                i6 = i9;
                            }
                            if (i10 != 0) {
                                return i10;
                            }
                            if (U(aVar.a(j3))) {
                                N("Expected value");
                                throw null;
                            }
                            P();
                            throw null;
                        }
                        c6 = 6;
                        if (c4 != 5) {
                            i10 = 0;
                            if (i10 != 0) {
                                return i10;
                            }
                            if (U(aVar.a(j3))) {
                                N("Expected value");
                                throw null;
                            }
                            P();
                            throw null;
                        }
                        c4 = c6;
                        i6 = i9;
                    }
                    if (c4 != 2) {
                        if (c4 != 2) {
                        }
                        this.f17954t = i6;
                        i10 = 17;
                        this.f17952r = 17;
                    } else {
                        if (c4 != 2) {
                        }
                        this.f17954t = i6;
                        i10 = 17;
                        this.f17952r = 17;
                    }
                    if (i10 != 0) {
                        return i10;
                    }
                    if (U(aVar.a(j3))) {
                        N("Expected value");
                        throw null;
                    }
                    P();
                    throw null;
                }
            }
            if (i12 == 1) {
                aVar.b();
                this.f17952r = 4;
                return 4;
            }
        }
        if (i12 == 1 || i12 == 2) {
            P();
            throw null;
        }
        N("Unexpected value");
        throw null;
    }

    public final int T(String str, v7.c cVar) {
        int length = ((String[]) cVar.f26353b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) cVar.f26353b)[i])) {
                this.f17952r = 0;
                this.f17946c[this.f17944a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean U(int i) throws l {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                        case PRESET_COPARENTINLAW_VALUE:
                            return false;
                        case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        P();
        throw null;
    }

    public final String V() throws l, EOFException {
        String strX;
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 14) {
            strX = Y();
        } else if (iS == 13) {
            strX = X(w);
        } else if (iS == 12) {
            strX = X(f17948v);
        } else {
            if (iS != 15) {
                throw new a40.a("Expected a name but was " + m0.i.z(B()) + " at path " + l(), 6);
            }
            strX = this.f17955u;
        }
        this.f17952r = 0;
        this.f17946c[this.f17944a - 1] = strX;
        return strX;
    }

    public final int W(boolean z) throws l, EOFException {
        int i = 0;
        while (true) {
            int i6 = i + 1;
            i iVar = this.f17950p;
            if (!iVar.e(i6)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j3 = i;
            ra0.a aVar = this.f17951q;
            byte bA = aVar.a(j3);
            if (bA != 10 && bA != 32 && bA != 13 && bA != 9) {
                aVar.p(j3);
                if (bA == 47) {
                    if (iVar.e(2L)) {
                        P();
                        throw null;
                    }
                } else if (bA == 35) {
                    P();
                    throw null;
                }
                return bA;
            }
            i = i6;
        }
    }

    public final String X(c cVar) throws l, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jA = this.f17950p.a(cVar);
            if (jA == -1) {
                N("Unterminated string");
                throw null;
            }
            ra0.a aVar = this.f17951q;
            if (aVar.a(jA) != 92) {
                if (sb2 == null) {
                    String strL = aVar.l(jA, u90.b.f25302a);
                    aVar.b();
                    return strL;
                }
                sb2.append(aVar.l(jA, u90.b.f25302a));
                aVar.b();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(aVar.l(jA, u90.b.f25302a));
            aVar.b();
            sb2.append(Z());
        }
    }

    public final String Y() {
        long jA = this.f17950p.a(f17949x);
        ra0.a aVar = this.f17951q;
        if (jA == -1) {
            return aVar.l(aVar.f22377b, u90.b.f25302a);
        }
        aVar.getClass();
        return aVar.l(jA, u90.b.f25302a);
    }

    public final char Z() throws l, EOFException {
        int i;
        i iVar = this.f17950p;
        if (!iVar.e(1L)) {
            N("Unterminated escape sequence");
            throw null;
        }
        ra0.a aVar = this.f17951q;
        byte b6 = aVar.b();
        if (b6 == 10 || b6 == 34 || b6 == 39 || b6 == 47 || b6 == 92) {
            return (char) b6;
        }
        if (b6 == 98) {
            return '\b';
        }
        if (b6 == 102) {
            return '\f';
        }
        if (b6 == 110) {
            return '\n';
        }
        if (b6 == 114) {
            return '\r';
        }
        if (b6 == 116) {
            return '\t';
        }
        if (b6 != 117) {
            N("Invalid escape sequence: \\" + ((char) b6));
            throw null;
        }
        if (!iVar.e(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + l());
        }
        char c4 = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            byte bA = aVar.a(i6);
            char c6 = (char) (c4 << 4);
            if (bA >= 48 && bA <= 57) {
                i = bA - 48;
            } else if (bA >= 97 && bA <= 102) {
                i = bA - 87;
            } else {
                if (bA < 65 || bA > 70) {
                    N("\\u".concat(aVar.l(4L, u90.b.f25302a)));
                    throw null;
                }
                i = bA - 55;
            }
            c4 = (char) (i + c6);
        }
        aVar.p(4L);
        return c4;
    }

    @Override // n8.a
    public final void a() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 3) {
            C(1);
            this.f17947d[this.f17944a - 1] = 0;
            this.f17952r = 0;
        } else {
            throw new a40.a("Expected BEGIN_ARRAY but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
    }

    public final void a0(c cVar) throws l, EOFException {
        while (true) {
            long jA = this.f17950p.a(cVar);
            if (jA == -1) {
                N("Unterminated string");
                throw null;
            }
            ra0.a aVar = this.f17951q;
            if (aVar.a(jA) != 92) {
                aVar.p(jA + 1);
                return;
            } else {
                aVar.p(jA + 1);
                Z();
            }
        }
    }

    @Override // n8.a
    public final void b() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 1) {
            C(3);
            this.f17952r = 0;
        } else {
            throw new a40.a("Expected BEGIN_OBJECT but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f17952r = 0;
        this.f17945b[0] = 8;
        this.f17944a = 1;
        ra0.a aVar = this.f17951q;
        aVar.p(aVar.f22377b);
        this.f17950p.close();
    }

    @Override // n8.a
    public final void d() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS != 4) {
            throw new a40.a("Expected END_ARRAY but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
        int i = this.f17944a;
        this.f17944a = i - 1;
        int[] iArr = this.f17947d;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f17952r = 0;
    }

    @Override // n8.a
    public final void g() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS != 2) {
            throw new a40.a("Expected END_OBJECT but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
        int i = this.f17944a;
        int i6 = i - 1;
        this.f17944a = i6;
        this.f17946c[i6] = null;
        int[] iArr = this.f17947d;
        int i9 = i - 2;
        iArr[i9] = iArr[i9] + 1;
        this.f17952r = 0;
    }

    @Override // n8.a
    public final boolean p() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        return (iS == 2 || iS == 4 || iS == 18) ? false : true;
    }

    @Override // n8.a
    public final boolean q() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 5) {
            this.f17952r = 0;
            int[] iArr = this.f17947d;
            int i = this.f17944a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iS == 6) {
            this.f17952r = 0;
            int[] iArr2 = this.f17947d;
            int i6 = this.f17944a - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return false;
        }
        throw new a40.a("Expected a boolean but was " + m0.i.z(B()) + " at path " + l(), 6);
    }

    @Override // n8.a
    public final double r() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 16) {
            this.f17952r = 0;
            int[] iArr = this.f17947d;
            int i = this.f17944a - 1;
            iArr[i] = iArr[i] + 1;
            return this.f17953s;
        }
        if (iS == 17) {
            long j3 = this.f17954t;
            ra0.a aVar = this.f17951q;
            aVar.getClass();
            this.f17955u = aVar.l(j3, u90.b.f25302a);
        } else if (iS == 9) {
            this.f17955u = X(w);
        } else if (iS == 8) {
            this.f17955u = X(f17948v);
        } else if (iS == 10) {
            this.f17955u = Y();
        } else if (iS != 11) {
            throw new a40.a("Expected a double but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
        this.f17952r = 11;
        try {
            double d4 = Double.parseDouble(this.f17955u);
            if (Double.isNaN(d4) || Double.isInfinite(d4)) {
                throw new l("JSON forbids NaN and infinities: " + d4 + " at path " + l());
            }
            this.f17955u = null;
            this.f17952r = 0;
            int[] iArr2 = this.f17947d;
            int i6 = this.f17944a - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return d4;
        } catch (NumberFormatException unused) {
            throw new a40.a("Expected a double but was " + this.f17955u + " at path " + l(), 6);
        }
    }

    @Override // n8.a
    public final int s() throws l, EOFException {
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 16) {
            long j3 = this.f17953s;
            int i = (int) j3;
            if (j3 == i) {
                this.f17952r = 0;
                int[] iArr = this.f17947d;
                int i6 = this.f17944a - 1;
                iArr[i6] = iArr[i6] + 1;
                return i;
            }
            throw new a40.a("Expected an int but was " + this.f17953s + " at path " + l(), 6);
        }
        if (iS == 17) {
            long j10 = this.f17954t;
            ra0.a aVar = this.f17951q;
            aVar.getClass();
            this.f17955u = aVar.l(j10, u90.b.f25302a);
        } else if (iS == 9 || iS == 8) {
            String strX = iS == 9 ? X(w) : X(f17948v);
            this.f17955u = strX;
            try {
                int i9 = Integer.parseInt(strX);
                this.f17952r = 0;
                int[] iArr2 = this.f17947d;
                int i10 = this.f17944a - 1;
                iArr2[i10] = iArr2[i10] + 1;
                return i9;
            } catch (NumberFormatException unused) {
            }
        } else if (iS != 11) {
            throw new a40.a("Expected an int but was " + m0.i.z(B()) + " at path " + l(), 6);
        }
        this.f17952r = 11;
        try {
            double d4 = Double.parseDouble(this.f17955u);
            int i11 = (int) d4;
            if (i11 != d4) {
                throw new a40.a("Expected an int but was " + this.f17955u + " at path " + l(), 6);
            }
            this.f17955u = null;
            this.f17952r = 0;
            int[] iArr3 = this.f17947d;
            int i12 = this.f17944a - 1;
            iArr3[i12] = iArr3[i12] + 1;
            return i11;
        } catch (NumberFormatException unused2) {
            throw new a40.a("Expected an int but was " + this.f17955u + " at path " + l(), 6);
        }
    }

    @Override // n8.a
    public final String t() throws l, EOFException {
        String strL;
        int iS = this.f17952r;
        if (iS == 0) {
            iS = S();
        }
        if (iS == 10) {
            strL = Y();
        } else if (iS == 9) {
            strL = X(w);
        } else if (iS == 8) {
            strL = X(f17948v);
        } else if (iS == 11) {
            strL = this.f17955u;
            this.f17955u = null;
        } else if (iS == 16) {
            strL = Long.toString(this.f17953s);
        } else {
            if (iS != 17) {
                throw new a40.a("Expected a string but was " + m0.i.z(B()) + " at path " + l(), 6);
            }
            long j3 = this.f17954t;
            ra0.a aVar = this.f17951q;
            aVar.getClass();
            strL = aVar.l(j3, u90.b.f25302a);
        }
        this.f17952r = 0;
        int[] iArr = this.f17947d;
        int i = this.f17944a - 1;
        iArr[i] = iArr[i] + 1;
        return strL;
    }

    public final String toString() {
        return "JsonReader(" + this.f17950p + ")";
    }
}
