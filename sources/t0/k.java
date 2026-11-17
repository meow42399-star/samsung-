package t0;

import java.util.Arrays;
import p0.e1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f24203e = new k(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b f24206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f24207d;

    public k(int i, int i6, Object[] objArr, v0.b bVar) {
        this.f24204a = i;
        this.f24205b = i6;
        this.f24206c = bVar;
        this.f24207d = objArr;
    }

    public static k j(int i, Object obj, Object obj2, int i6, Object obj3, Object obj4, int i9, v0.b bVar) {
        if (i9 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iA = x40.b.A(i, i9);
        int iA2 = x40.b.A(i6, i9);
        if (iA != iA2) {
            return new k((1 << iA) | (1 << iA2), 0, iA < iA2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new k(0, 1 << iA, new Object[]{j(i, obj, obj2, i6, obj3, obj4, i9 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i6, int i9, Object obj, Object obj2, int i10, v0.b bVar) {
        Object obj3 = this.f24207d[i];
        k kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i9, obj, obj2, i10 + 5, bVar);
        int iT = t(i6);
        int i11 = iT + 1;
        Object[] objArr = this.f24207d;
        Object[] objArr2 = new Object[objArr.length - 1];
        p60.l.m0(objArr, objArr2, 0, i, 6);
        p60.l.k0(objArr, objArr2, i, i + 2, i11);
        objArr2[iT - 1] = kVarJ;
        p60.l.k0(objArr, objArr2, iT, i11, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f24205b == 0) {
            return this.f24207d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f24204a);
        int length = this.f24207d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, this.f24207d.length));
        int i = cVarJ0.f13890a;
        int i6 = cVarJ0.f13891b;
        int i9 = cVarJ0.f13892c;
        if ((i9 > 0 && i <= i6) || (i9 < 0 && i6 <= i)) {
            while (!kotlin.jvm.internal.l.b(obj, this.f24207d[i])) {
                if (i != i6) {
                    i += i9;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i6, Object obj) {
        int iA = 1 << x40.b.A(i, i6);
        if (h(iA)) {
            return kotlin.jvm.internal.l.b(obj, this.f24207d[f(iA)]);
        }
        if (!i(iA)) {
            return false;
        }
        k kVarS = s(t(iA));
        return i6 == 30 ? kVarS.c(obj) : kVarS.d(i, i6 + 5, obj);
    }

    public final boolean e(k kVar) {
        if (this == kVar) {
            return true;
        }
        if (this.f24205b == kVar.f24205b && this.f24204a == kVar.f24204a) {
            int length = this.f24207d.length;
            for (int i = 0; i < length; i++) {
                if (this.f24207d[i] == kVar.f24207d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.f24204a & (i - 1)) * 2;
    }

    public final Object g(int i, int i6, Object obj) {
        int iA = 1 << x40.b.A(i, i6);
        if (h(iA)) {
            int iF = f(iA);
            if (kotlin.jvm.internal.l.b(obj, this.f24207d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iA)) {
            return null;
        }
        k kVarS = s(t(iA));
        if (i6 != 30) {
            return kVarS.g(i, i6 + 5, obj);
        }
        i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVarS.f24207d.length));
        int i9 = cVarJ0.f13890a;
        int i10 = cVarJ0.f13891b;
        int i11 = cVarJ0.f13892c;
        if ((i11 <= 0 || i9 > i10) && (i11 >= 0 || i10 > i9)) {
            return null;
        }
        while (!kotlin.jvm.internal.l.b(obj, kVarS.f24207d[i9])) {
            if (i9 == i10) {
                return null;
            }
            i9 += i11;
        }
        return kVarS.x(i9);
    }

    public final boolean h(int i) {
        return (this.f24204a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.f24205b & i) != 0;
    }

    public final k k(int i, w0.h hVar) {
        hVar.e(hVar.f27219o - 1);
        hVar.f27217c = x(i);
        Object[] objArr = this.f24207d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f24206c != hVar.f27215a) {
            return new k(0, 0, x40.b.d(i, objArr), hVar.f27215a);
        }
        this.f24207d = x40.b.d(i, objArr);
        return this;
    }

    public final k l(int i, Object obj, Object obj2, int i6, w0.h hVar) {
        w0.h hVar2;
        k kVarL;
        int iA = 1 << x40.b.A(i, i6);
        boolean zH = h(iA);
        v0.b bVar = this.f24206c;
        if (zH) {
            int iF = f(iA);
            if (!kotlin.jvm.internal.l.b(obj, this.f24207d[iF])) {
                hVar.e(hVar.f27219o + 1);
                v0.b bVar2 = hVar.f27215a;
                if (bVar != bVar2) {
                    return new k(this.f24204a ^ iA, this.f24205b | iA, a(iF, iA, i, obj, obj2, i6, bVar2), bVar2);
                }
                this.f24207d = a(iF, iA, i, obj, obj2, i6, bVar2);
                this.f24204a ^= iA;
                this.f24205b |= iA;
                return this;
            }
            hVar.f27217c = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == hVar.f27215a) {
                this.f24207d[iF + 1] = obj2;
                return this;
            }
            hVar.f27218d++;
            Object[] objArr = this.f24207d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new k(this.f24204a, this.f24205b, objArrCopyOf, hVar.f27215a);
        }
        if (!i(iA)) {
            hVar.e(hVar.f27219o + 1);
            v0.b bVar3 = hVar.f27215a;
            int iF2 = f(iA);
            if (bVar != bVar3) {
                return new k(this.f24204a | iA, this.f24205b, x40.b.c(this.f24207d, iF2, obj, obj2), bVar3);
            }
            this.f24207d = x40.b.c(this.f24207d, iF2, obj, obj2);
            this.f24204a |= iA;
            return this;
        }
        int iT = t(iA);
        k kVarS = s(iT);
        if (i6 == 30) {
            i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVarS.f24207d.length));
            int i9 = cVarJ0.f13890a;
            int i10 = cVarJ0.f13891b;
            int i11 = cVarJ0.f13892c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!kotlin.jvm.internal.l.b(obj, kVarS.f24207d[i9])) {
                        if (i9 == i10) {
                            hVar.e(hVar.f27219o + 1);
                            kVarL = new k(0, 0, x40.b.c(kVarS.f24207d, 0, obj, obj2), hVar.f27215a);
                            break;
                        }
                        i9 += i11;
                    } else {
                        hVar.f27217c = kVarS.x(i9);
                        if (kVarS.f24206c != hVar.f27215a) {
                            hVar.f27218d++;
                            Object[] objArr2 = kVarS.f24207d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            kotlin.jvm.internal.l.e(objArrCopyOf2, "copyOf(...)");
                            objArrCopyOf2[i9 + 1] = obj2;
                            kVarL = new k(0, 0, objArrCopyOf2, hVar.f27215a);
                            break;
                        }
                        kVarS.f24207d[i9 + 1] = obj2;
                        kVarL = kVarS;
                        break;
                    }
                }
            } else {
                hVar.e(hVar.f27219o + 1);
                kVarL = new k(0, 0, x40.b.c(kVarS.f24207d, 0, obj, obj2), hVar.f27215a);
                break;
            }
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            kVarL = kVarS.l(i, obj, obj2, i6 + 5, hVar2);
        }
        return kVarS == kVarL ? this : r(iT, kVarL, hVar2.f27215a);
    }

    public final k m(k kVar, int i, v0.a aVar, w0.h hVar) {
        k kVar2;
        Object[] objArr;
        k kVarJ;
        if (this == kVar) {
            aVar.f25743a += b();
            return this;
        }
        int i6 = 0;
        if (i > 30) {
            v0.b bVar = hVar.f27215a;
            int i9 = kVar.f24205b;
            Object[] objArr2 = this.f24207d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f24207d.length);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            int length = this.f24207d.length;
            i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVar.f24207d.length));
            int i10 = cVarJ0.f13890a;
            int i11 = cVarJ0.f13891b;
            int i12 = cVarJ0.f13892c;
            if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                while (true) {
                    if (c(kVar.f24207d[i10])) {
                        aVar.f25743a++;
                    } else {
                        Object[] objArr3 = kVar.f24207d;
                        objArrCopyOf[length] = objArr3[i10];
                        objArrCopyOf[length + 1] = objArr3[i10 + 1];
                        length += 2;
                    }
                    if (i10 == i11) {
                        break;
                    }
                    i10 += i12;
                }
            }
            if (length != this.f24207d.length) {
                if (length == kVar.f24207d.length) {
                    return kVar;
                }
                if (length == objArrCopyOf.length) {
                    return new k(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                kotlin.jvm.internal.l.e(objArrCopyOf2, "copyOf(...)");
                return new k(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i13 = this.f24205b | kVar.f24205b;
            int i14 = this.f24204a;
            int i15 = kVar.f24204a;
            int i16 = (i14 ^ i15) & (~i13);
            int i17 = i14 & i15;
            int i18 = i16;
            while (i17 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i17);
                if (kotlin.jvm.internal.l.b(this.f24207d[f(iLowestOneBit)], kVar.f24207d[kVar.f(iLowestOneBit)])) {
                    i18 |= iLowestOneBit;
                } else {
                    i13 |= iLowestOneBit;
                }
                i17 ^= iLowestOneBit;
            }
            if ((i13 & i18) != 0) {
                e1.b("Check failed.");
            }
            if (kotlin.jvm.internal.l.b(this.f24206c, hVar.f27215a) && this.f24204a == i18 && this.f24205b == i13) {
                kVar2 = this;
            } else {
                kVar2 = new k(i18, i13, new Object[Integer.bitCount(i13) + (Integer.bitCount(i18) * 2)], null);
            }
            int i19 = i13;
            int i21 = 0;
            while (i19 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i19);
                Object[] objArr4 = kVar2.f24207d;
                int length2 = (objArr4.length - 1) - i21;
                if (i(iLowestOneBit2)) {
                    kVarJ = s(t(iLowestOneBit2));
                    if (kVar.i(iLowestOneBit2)) {
                        kVarJ = kVarJ.m(kVar.s(kVar.t(iLowestOneBit2)), i + 5, aVar, hVar);
                        objArr = objArr4;
                    } else if (kVar.h(iLowestOneBit2)) {
                        int iF = kVar.f(iLowestOneBit2);
                        Object obj = kVar.f24207d[iF];
                        Object objX = kVar.x(iF);
                        int i22 = hVar.f27219o;
                        objArr = objArr4;
                        kVarJ = kVarJ.l(obj != null ? obj.hashCode() : i6, obj, objX, i + 5, hVar);
                        if (hVar.f27219o == i22) {
                            aVar.f25743a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.i(iLowestOneBit2)) {
                        k kVarS = kVar.s(kVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f24207d[iF2];
                            int i23 = i + 5;
                            if (kVarS.d(obj2 != null ? obj2.hashCode() : 0, i23, obj2)) {
                                aVar.f25743a++;
                                kVarJ = kVarS;
                            } else {
                                kVarJ = kVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i23, hVar);
                            }
                        } else {
                            kVarJ = kVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f24207d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = kVar.f(iLowestOneBit2);
                        Object obj4 = kVar.f24207d[iF4];
                        kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, kVar.x(iF4), i + 5, hVar.f27215a);
                    }
                }
                objArr[length2] = kVarJ;
                i21++;
                i19 ^= iLowestOneBit2;
                i6 = 0;
            }
            int i24 = 0;
            while (i18 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i18);
                int i25 = i24 * 2;
                if (kVar.h(iLowestOneBit3)) {
                    int iF5 = kVar.f(iLowestOneBit3);
                    Object[] objArr5 = kVar2.f24207d;
                    objArr5[i25] = kVar.f24207d[iF5];
                    objArr5[i25 + 1] = kVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f25743a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = kVar2.f24207d;
                    objArr6[i25] = this.f24207d[iF6];
                    objArr6[i25 + 1] = x(iF6);
                }
                i24++;
                i18 ^= iLowestOneBit3;
            }
            if (!e(kVar2)) {
                return kVar.e(kVar2) ? kVar : kVar2;
            }
        }
        return this;
    }

    public final k n(int i, Object obj, int i6, w0.h hVar) {
        k kVarN;
        int iA = 1 << x40.b.A(i, i6);
        if (h(iA)) {
            int iF = f(iA);
            if (kotlin.jvm.internal.l.b(obj, this.f24207d[iF])) {
                return p(iF, iA, hVar);
            }
        } else if (i(iA)) {
            int iT = t(iA);
            k kVarS = s(iT);
            if (i6 == 30) {
                i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVarS.f24207d.length));
                int i9 = cVarJ0.f13890a;
                int i10 = cVarJ0.f13891b;
                int i11 = cVarJ0.f13892c;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.b(obj, kVarS.f24207d[i9])) {
                            if (i9 == i10) {
                                kVarN = kVarS;
                                break;
                            }
                            i9 += i11;
                        } else {
                            kVarN = kVarS.k(i9, hVar);
                            break;
                        }
                    }
                } else {
                    kVarN = kVarS;
                    break;
                }
            } else {
                kVarN = kVarS.n(i, obj, i6 + 5, hVar);
            }
            return q(kVarS, kVarN, iT, iA, hVar.f27215a);
        }
        return this;
    }

    public final k o(int i, Object obj, Object obj2, int i6, w0.h hVar) {
        w0.h hVar2;
        k kVarO;
        int iA = 1 << x40.b.A(i, i6);
        if (h(iA)) {
            int iF = f(iA);
            return (kotlin.jvm.internal.l.b(obj, this.f24207d[iF]) && kotlin.jvm.internal.l.b(obj2, x(iF))) ? p(iF, iA, hVar) : this;
        }
        if (!i(iA)) {
            return this;
        }
        int iT = t(iA);
        k kVarS = s(iT);
        if (i6 == 30) {
            i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVarS.f24207d.length));
            int i9 = cVarJ0.f13890a;
            int i10 = cVarJ0.f13891b;
            int i11 = cVarJ0.f13892c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!kotlin.jvm.internal.l.b(obj, kVarS.f24207d[i9]) || !kotlin.jvm.internal.l.b(obj2, kVarS.x(i9))) {
                        if (i9 == i10) {
                            kVarO = kVarS;
                            break;
                        }
                        i9 += i11;
                    } else {
                        kVarO = kVarS.k(i9, hVar);
                        break;
                    }
                }
            } else {
                kVarO = kVarS;
                break;
            }
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            kVarO = kVarS.o(i, obj, obj2, i6 + 5, hVar2);
        }
        return q(kVarS, kVarO, iT, iA, hVar2.f27215a);
    }

    public final k p(int i, int i6, w0.h hVar) {
        hVar.e(hVar.f27219o - 1);
        hVar.f27217c = x(i);
        Object[] objArr = this.f24207d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f24206c != hVar.f27215a) {
            return new k(i6 ^ this.f24204a, this.f24205b, x40.b.d(i, objArr), hVar.f27215a);
        }
        this.f24207d = x40.b.d(i, objArr);
        this.f24204a ^= i6;
        return this;
    }

    public final k q(k kVar, k kVar2, int i, int i6, v0.b bVar) {
        v0.b bVar2 = this.f24206c;
        if (kVar2 != null) {
            return (bVar2 == bVar || kVar != kVar2) ? r(i, kVar2, bVar) : this;
        }
        Object[] objArr = this.f24207d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new k(this.f24204a, this.f24205b ^ i6, x40.b.e(i, objArr), bVar);
        }
        this.f24207d = x40.b.e(i, objArr);
        this.f24205b ^= i6;
        return this;
    }

    public final k r(int i, k kVar, v0.b bVar) {
        Object[] objArr = this.f24207d;
        if (objArr.length == 1 && kVar.f24207d.length == 2 && kVar.f24205b == 0) {
            kVar.f24204a = this.f24205b;
            return kVar;
        }
        if (this.f24206c == bVar) {
            objArr[i] = kVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i] = kVar;
        return new k(this.f24204a, this.f24205b, objArrCopyOf, bVar);
    }

    public final k s(int i) {
        Object obj = this.f24207d[i];
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (k) obj;
    }

    public final int t(int i) {
        return (this.f24207d.length - 1) - Integer.bitCount(this.f24205b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d7, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e0, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e3, code lost:
    
        r13.f464c = w(r11, r4, (t0.k) r13.f464c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ed, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final ae.i u(int r12, java.lang.Object r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.k.u(int, java.lang.Object, java.lang.Object, int):ae.i");
    }

    public final k v(int i, int i6, Object obj) {
        k kVarV;
        int iA = 1 << x40.b.A(i, i6);
        if (h(iA)) {
            int iF = f(iA);
            if (!kotlin.jvm.internal.l.b(obj, this.f24207d[iF])) {
                return this;
            }
            Object[] objArr = this.f24207d;
            if (objArr.length != 2) {
                return new k(this.f24204a ^ iA, this.f24205b, x40.b.d(iF, objArr), null);
            }
        } else {
            if (!i(iA)) {
                return this;
            }
            int iT = t(iA);
            k kVarS = s(iT);
            if (i6 == 30) {
                i70.c cVarJ0 = g40.b.j0(g40.b.o0(0, kVarS.f24207d.length));
                int i9 = cVarJ0.f13890a;
                int i10 = cVarJ0.f13891b;
                int i11 = cVarJ0.f13892c;
                if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                    while (true) {
                        if (!kotlin.jvm.internal.l.b(obj, kVarS.f24207d[i9])) {
                            if (i9 == i10) {
                                kVarV = kVarS;
                                break;
                            }
                            i9 += i11;
                        } else {
                            Object[] objArr2 = kVarS.f24207d;
                            if (objArr2.length != 2) {
                                kVarV = new k(0, 0, x40.b.d(i9, objArr2), null);
                                break;
                            }
                            kVarV = null;
                            break;
                        }
                    }
                } else {
                    kVarV = kVarS;
                    break;
                }
            } else {
                kVarV = kVarS.v(i, i6 + 5, obj);
            }
            if (kVarV != null) {
                return kVarS != kVarV ? w(iT, iA, kVarV) : this;
            }
            Object[] objArr3 = this.f24207d;
            if (objArr3.length != 1) {
                return new k(this.f24204a, this.f24205b ^ iA, x40.b.e(iT, objArr3), null);
            }
        }
        return null;
    }

    public final k w(int i, int i6, k kVar) {
        Object[] objArr = kVar.f24207d;
        if (objArr.length != 2 || kVar.f24205b != 0) {
            Object[] objArr2 = this.f24207d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i] = kVar;
            return new k(this.f24204a, this.f24205b, objArrCopyOf, null);
        }
        if (this.f24207d.length == 1) {
            kVar.f24204a = this.f24205b;
            return kVar;
        }
        int iF = f(i6);
        Object[] objArr3 = this.f24207d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kotlin.jvm.internal.l.e(objArrCopyOf2, "copyOf(...)");
        p60.l.k0(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        p60.l.k0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new k(this.f24204a ^ i6, this.f24205b ^ i6, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.f24207d[i + 1];
    }
}
