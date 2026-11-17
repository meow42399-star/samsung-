package pa0;

import java.util.ArrayList;
import java.util.Arrays;
import oa0.c0;
import oa0.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends cx.a implements oa0.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oa0.c f20577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f20578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b40.b f20579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pw.b f20580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a40.d f20582h;
    public final oa0.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f20583j;

    public t(oa0.c cVar, x xVar, b40.b bVar, la0.g descriptor, a40.d dVar) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        this.f20577c = cVar;
        this.f20578d = xVar;
        this.f20579e = bVar;
        this.f20580f = cVar.f19081b;
        this.f20581g = -1;
        this.f20582h = dVar;
        oa0.k kVar = cVar.f19080a;
        this.i = kVar;
        this.f20583j = kVar.f19103d ? null : new j(descriptor);
    }

    @Override // cx.a, ma0.c
    public final short A() {
        b40.b bVar = this.f20579e;
        long jP = bVar.p();
        short s10 = (short) jP;
        if (jP == s10) {
            return s10;
        }
        b40.b.v(bVar, "Failed to parse short for input '" + jP + '\'', 0, null, 6);
        throw null;
    }

    @Override // cx.a, ma0.c
    public final float B() {
        b40.b bVar = this.f20579e;
        String strR = bVar.r();
        try {
            float f4 = Float.parseFloat(strR);
            if (!Float.isInfinite(f4) && !Float.isNaN(f4)) {
                return f4;
            }
            l.o(bVar, Float.valueOf(f4));
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'float' for input '", strR), 0, null, 6);
            throw null;
        }
    }

    @Override // cx.a, ma0.c
    public final double D() {
        b40.b bVar = this.f20579e;
        String strR = bVar.r();
        try {
            double d4 = Double.parseDouble(strR);
            if (!Double.isInfinite(d4) && !Double.isNaN(d4)) {
                return d4;
            }
            l.o(bVar, Double.valueOf(d4));
            throw null;
        } catch (IllegalArgumentException unused) {
            b40.b.v(bVar, a1.b.g('\'', "Failed to parse type 'double' for input '", strR), 0, null, 6);
            throw null;
        }
    }

    @Override // cx.a, ma0.c
    public final ma0.a a(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        oa0.c cVar = this.f20577c;
        x xVarN = l.n(descriptor, cVar);
        b40.b bVar = this.f20579e;
        de.k kVar = (de.k) bVar.f3318c;
        int i = kVar.f8952b + 1;
        kVar.f8952b = i;
        Object[] objArr = (Object[]) kVar.f8953c;
        if (i == objArr.length) {
            int i6 = i * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i6);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            kVar.f8953c = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf((int[]) kVar.f8954d, i6);
            kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
            kVar.f8954d = iArrCopyOf;
        }
        ((Object[]) kVar.f8953c)[i] = descriptor;
        bVar.o(xVarN.f20601a);
        if (bVar.N() == 4) {
            b40.b.v(bVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = xVarN.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new t(cVar, xVarN, bVar, descriptor, this.f20582h);
        }
        return (this.f20578d == xVarN && cVar.f19080a.f19103d) ? this : new t(cVar, xVarN, bVar, descriptor, this.f20582h);
    }

    @Override // ma0.a
    public final pw.b b() {
        return this.f20580f;
    }

    @Override // cx.a, ma0.a
    public final void c(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        if (this.f20577c.f19080a.f19101b && descriptor.i() == 0) {
            while (t(descriptor) != -1) {
            }
        }
        b40.b bVar = this.f20579e;
        if (bVar.T()) {
            l.j(bVar, "");
            throw null;
        }
        bVar.o(this.f20578d.f20602b);
        de.k kVar = (de.k) bVar.f3318c;
        int i = kVar.f8952b;
        int[] iArr = (int[]) kVar.f8954d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            kVar.f8952b = i - 1;
        }
        int i6 = kVar.f8952b;
        if (i6 != -1) {
            kVar.f8952b = i6 - 1;
        }
    }

    @Override // cx.a, ma0.c
    public final boolean e() {
        boolean z;
        boolean z4;
        b40.b bVar = this.f20579e;
        int iS = bVar.S();
        String str = (String) bVar.f3321p;
        if (iS == str.length()) {
            b40.b.v(bVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iS) == '\"') {
            iS++;
            z = true;
        } else {
            z = false;
        }
        int iP = bVar.P(iS);
        if (iP >= str.length() || iP == -1) {
            b40.b.v(bVar, "EOF", 0, null, 6);
            throw null;
        }
        int i = iP + 1;
        int iCharAt = str.charAt(iP) | ' ';
        if (iCharAt == 102) {
            bVar.k(i, "alse");
            z4 = false;
        } else {
            if (iCharAt != 116) {
                b40.b.v(bVar, "Expected valid boolean literal prefix, but had '" + bVar.r() + '\'', 0, null, 6);
                throw null;
            }
            bVar.k(i, "rue");
            z4 = true;
        }
        if (!z) {
            return z4;
        }
        if (bVar.f3317b == str.length()) {
            b40.b.v(bVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(bVar.f3317b) == '\"') {
            bVar.f3317b++;
            return z4;
        }
        b40.b.v(bVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // cx.a, ma0.c
    public final char f() {
        b40.b bVar = this.f20579e;
        String strR = bVar.r();
        if (strR.length() == 1) {
            return strR.charAt(0);
        }
        b40.b.v(bVar, a1.b.g('\'', "Expected single char, but got '", strR), 0, null, 6);
        throw null;
    }

    @Override // oa0.l
    public final oa0.n j() {
        return new ae.i(this.f20577c.f19080a, this.f20579e).l();
    }

    @Override // cx.a, ma0.c
    public final int l() {
        b40.b bVar = this.f20579e;
        long jP = bVar.p();
        int i = (int) jP;
        if (jP == i) {
            return i;
        }
        b40.b.v(bVar, "Failed to parse int for input '" + jP + '\'', 0, null, 6);
        throw null;
    }

    @Override // cx.a, ma0.c
    public final int n(la0.g enumDescriptor) {
        kotlin.jvm.internal.l.f(enumDescriptor, "enumDescriptor");
        b40.b bVar = this.f20579e;
        return l.i(enumDescriptor, this.f20577c, bVar.q(), " at path ".concat(((de.k) bVar.f3318c).h()));
    }

    @Override // cx.a, ma0.c
    public final String o() {
        return this.f20579e.q();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011c  */
    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x011d, please report this as an issue */
    @Override // cx.a, ma0.c
    public final Object p(ja0.a deserializer) {
        String message;
        oa0.c cVar = this.f20577c;
        b40.b bVar = this.f20579e;
        de.k kVar = (de.k) bVar.f3318c;
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        try {
            if (!(deserializer instanceof na0.b)) {
                return deserializer.deserialize(this);
            }
            String strG = l.g(((na0.b) deserializer).getDescriptor(), cVar);
            String strM = bVar.M(strG);
            String strC = null;
            if (strM != null) {
                try {
                    ja0.a aVarT = n7.r.t((na0.b) deserializer, this, strM);
                    a40.d dVar = new a40.d();
                    dVar.f83a = strG;
                    this.f20582h = dVar;
                    return aVarT.deserialize(this);
                } catch (ja0.h e5) {
                    String message2 = e5.getMessage();
                    kotlin.jvm.internal.l.c(message2);
                    String strW = u90.m.W(u90.m.g0(message2, '\n'), ".");
                    String message3 = e5.getMessage();
                    kotlin.jvm.internal.l.c(message3);
                    b40.b.v(bVar, strW, 0, u90.m.d0('\n', message3, ""), 2);
                    throw null;
                }
            }
            if (!(deserializer instanceof na0.b)) {
                return deserializer.deserialize(this);
            }
            String strG2 = l.g(((na0.b) deserializer).getDescriptor(), cVar);
            oa0.n nVarJ = j();
            String strF = ((na0.b) deserializer).getDescriptor().f();
            if (nVarJ instanceof y) {
                y yVar = (y) nVarJ;
                oa0.n nVar = (oa0.n) yVar.get(strG2);
                if (nVar != null) {
                    c0 c0VarF = oa0.o.f(nVar);
                    if (!(c0VarF instanceof oa0.v)) {
                        strC = c0VarF.c();
                    }
                }
                try {
                    return l.m(cVar, strG2, yVar, n7.r.t((na0.b) deserializer, this, strC));
                } catch (ja0.h e6) {
                    String message4 = e6.getMessage();
                    kotlin.jvm.internal.l.c(message4);
                    throw l.c(-1, yVar.toString(), message4);
                }
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            kotlin.jvm.internal.y yVar2 = kotlin.jvm.internal.x.f15588a;
            sb2.append(yVar2.b(y.class).k());
            sb2.append(", but had ");
            sb2.append(yVar2.b(nVarJ.getClass()).k());
            sb2.append(" as the serialized body of ");
            sb2.append(strF);
            sb2.append(" at element: ");
            sb2.append(kVar.h());
            throw l.c(-1, nVarJ.toString(), sb2.toString());
            message = e.getMessage();
            kotlin.jvm.internal.l.c(message);
            if (u90.m.E(message, "at path", false)) {
                throw e;
            }
            throw new ja0.b(e.f14656a, e.getMessage() + " at path: " + kVar.h(), e);
        } catch (ja0.b e9) {
            message = e9.getMessage();
            kotlin.jvm.internal.l.c(message);
            if (u90.m.E(message, "at path", false)) {
                throw e9;
            }
            throw new ja0.b(e9.f14656a, e9.getMessage() + " at path: " + kVar.h(), e9);
        }
    }

    @Override // cx.a, ma0.c
    public final long s() {
        return this.f20579e.p();
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0206 A[EDGE_INSN: B:118:0x0206->B:119:0x0207 BREAK  A[LOOP:0: B:48:0x009a->B:99:0x0197]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // ma0.a
    public final int t(la0.g descriptor) {
        b40.b bVar = this.f20579e;
        de.k kVar = (de.k) bVar.f3318c;
        String str = (String) bVar.f3321p;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        x xVar = this.f20578d;
        int iOrdinal = xVar.ordinal();
        char c4 = ':';
        int i = 0;
        zT = false;
        boolean zT = false;
        int i6 = -1;
        if (iOrdinal == 0) {
            boolean zT2 = bVar.T();
            while (true) {
                boolean zJ = bVar.j();
                j jVar = this.f20583j;
                if (zJ) {
                    String strL = bVar.l();
                    bVar.o(c4);
                    int iH = l.h(descriptor, this.f20577c, strL);
                    if (iH != -3) {
                        if (jVar != null) {
                            na0.w wVar = jVar.f20552a;
                            if (iH < 64) {
                                wVar.f18113c |= 1 << iH;
                            } else {
                                int i9 = (iH >>> 6) - 1;
                                long[] jArr = wVar.f18114d;
                                jArr[i9] = jArr[i9] | (1 << (iH & 63));
                            }
                        }
                        i6 = iH;
                        break;
                    }
                    if (!this.i.f19101b) {
                        a40.d dVar = this.f20582h;
                        if (dVar == null || !kotlin.jvm.internal.l.b((String) dVar.f83a, strL)) {
                            bVar.u(a1.b.g('\'', "Encountered an unknown key '", strL), u90.m.T(str.subSequence(0, bVar.f3317b).toString(), 0, 6, strL), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                            throw null;
                        }
                        dVar.f83a = null;
                    }
                    ArrayList arrayList = new ArrayList();
                    byte bN = bVar.N();
                    if (bN == 8 || bN == 6) {
                        while (true) {
                            byte bN2 = bVar.N();
                            if (bN2 == 1) {
                                bVar.l();
                            } else {
                                if (bN2 == 8 || bN2 == 6) {
                                    arrayList.add(Byte.valueOf(bN2));
                                } else if (bN2 == 9) {
                                    if (((Number) p60.o.G1(arrayList)).byteValue() != 8) {
                                        throw l.c(bVar.f3317b, str, "found ] instead of } at path: " + kVar);
                                    }
                                    p60.t.m1(arrayList);
                                } else if (bN2 == 7) {
                                    if (((Number) p60.o.G1(arrayList)).byteValue() != 6) {
                                        throw l.c(bVar.f3317b, str, "found } instead of ] at path: " + kVar);
                                    }
                                    p60.t.m1(arrayList);
                                } else if (bN2 == 10) {
                                    b40.b.v(bVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                    throw null;
                                }
                                bVar.m();
                                if (arrayList.size() == 0) {
                                    break;
                                }
                            }
                        }
                    } else {
                        bVar.r();
                    }
                    zT2 = bVar.T();
                    c4 = ':';
                } else if (!zT2) {
                    if (jVar == null) {
                        i6 = -1;
                        break;
                    }
                    na0.w wVar2 = jVar.f20552a;
                    j90.t tVar = wVar2.f18112b;
                    la0.g gVar = wVar2.f18111a;
                    int i10 = gVar.i();
                    while (true) {
                        long j3 = wVar2.f18113c;
                        if (j3 == -1) {
                            if (i10 <= 64) {
                                i6 = -1;
                                break;
                            }
                            long[] jArr2 = wVar2.f18114d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i >= length) {
                                    i6 = -1;
                                    break;
                                }
                                int i11 = i + 1;
                                int i12 = i11 * 64;
                                long j10 = jArr2[i];
                                while (true) {
                                    if (j10 != -1) {
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j10);
                                        j10 |= 1 << iNumberOfTrailingZeros;
                                        int i13 = iNumberOfTrailingZeros + i12;
                                        if (((Boolean) tVar.invoke(gVar, Integer.valueOf(i13))).booleanValue()) {
                                            jArr2[i] = j10;
                                            i6 = i13;
                                            break;
                                        }
                                    } else {
                                        jArr2[i] = j10;
                                        i = i11;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j3);
                            wVar2.f18113c |= 1 << iNumberOfTrailingZeros2;
                            if (((Boolean) tVar.invoke(gVar, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                i6 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                } else {
                    l.j(bVar, "object");
                    throw null;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zT3 = bVar.T();
            if (bVar.j()) {
                int i14 = this.f20581g;
                if (i14 != -1 && !zT3) {
                    b40.b.v(bVar, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i6 = i14 + 1;
                this.f20581g = i6;
            } else if (zT3) {
                l.j(bVar, "array");
                throw null;
            }
        } else {
            int i15 = this.f20581g;
            Object[] objArr = i15 % 2 != 0;
            if (objArr != true) {
                bVar.o(':');
            } else if (i15 != -1) {
                zT = bVar.T();
            }
            if (bVar.j()) {
                if (objArr != false) {
                    if (this.f20581g == -1) {
                        int i16 = bVar.f3317b;
                        if (zT) {
                            b40.b.v(bVar, "Unexpected leading comma", i16, null, 4);
                            throw null;
                        }
                    } else {
                        int i17 = bVar.f3317b;
                        if (!zT) {
                            b40.b.v(bVar, "Expected comma after the key-value pair", i17, null, 4);
                            throw null;
                        }
                    }
                }
                i6 = this.f20581g + 1;
                this.f20581g = i6;
            } else if (zT) {
                l.j(bVar, "object");
                throw null;
            }
        }
        if (xVar != x.MAP) {
            ((int[]) kVar.f8954d)[kVar.f8952b] = i6;
        }
        return i6;
    }

    @Override // cx.a, ma0.c
    public final boolean u() {
        j jVar = this.f20583j;
        if (!(jVar != null ? jVar.f20553b : false)) {
            b40.b bVar = this.f20579e;
            int iP = bVar.P(bVar.S());
            String str = (String) bVar.f3321p;
            int length = str.length() - iP;
            boolean z = false;
            if (length >= 4 && iP != -1) {
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        if (length > 4 && l.f(str.charAt(iP + 4)) == 0) {
                            break;
                        }
                        z = true;
                        bVar.f3317b = iP + 4;
                        break;
                    }
                    if ("null".charAt(i) != str.charAt(iP + i)) {
                        break;
                    }
                    i++;
                }
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // cx.a, ma0.a
    public final Object w(la0.g descriptor, int i, ja0.a deserializer, Object obj) {
        de.k kVar = (de.k) this.f20579e.f3318c;
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        boolean z = this.f20578d == x.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) kVar.f8954d;
            int i6 = kVar.f8952b;
            if (iArr[i6] == -2) {
                ((Object[]) kVar.f8953c)[i6] = m.f20555a;
            }
        }
        Object objW = super.w(descriptor, i, deserializer, obj);
        if (z) {
            int[] iArr2 = (int[]) kVar.f8954d;
            int i9 = kVar.f8952b;
            if (iArr2[i9] != -2) {
                int i10 = i9 + 1;
                kVar.f8952b = i10;
                Object[] objArr = (Object[]) kVar.f8953c;
                if (i10 == objArr.length) {
                    int i11 = i10 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i11);
                    kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
                    kVar.f8953c = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf((int[]) kVar.f8954d, i11);
                    kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(...)");
                    kVar.f8954d = iArrCopyOf;
                }
            }
            Object[] objArr2 = (Object[]) kVar.f8953c;
            int i12 = kVar.f8952b;
            objArr2[i12] = objW;
            ((int[]) kVar.f8954d)[i12] = -2;
        }
        return objW;
    }

    @Override // cx.a, ma0.c
    public final ma0.c x(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return v.a(descriptor) ? new h(this.f20579e, this.f20577c) : this;
    }

    @Override // cx.a, ma0.c
    public final byte z() {
        b40.b bVar = this.f20579e;
        long jP = bVar.p();
        byte b6 = (byte) jP;
        if (jP == b6) {
            return b6;
        }
        b40.b.v(bVar, "Failed to parse byte for input '" + jP + '\'', 0, null, 6);
        throw null;
    }
}
