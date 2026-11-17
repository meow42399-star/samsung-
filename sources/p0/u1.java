package p0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f20126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f20129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f20130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0.q f20131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20133h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20135k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20136l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20139o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final gb.j f20140p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final gb.j f20141q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gb.j f20142r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0.q f20143s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20144t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20145u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20146v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g0.p f20147x;

    public u1(r1 r1Var) {
        this.f20126a = r1Var;
        int[] iArr = r1Var.f20096a;
        this.f20127b = iArr;
        Object[] objArr = r1Var.f20098c;
        this.f20128c = objArr;
        this.f20129d = r1Var.f20104s;
        this.f20130e = r1Var.f20105t;
        this.f20131f = r1Var.f20106u;
        int i = r1Var.f20097b;
        this.f20132g = i;
        this.f20133h = (iArr.length / 5) - i;
        int i6 = r1Var.f20099d;
        this.f20135k = i6;
        this.f20136l = objArr.length - i6;
        this.f20137m = i;
        this.f20140p = new gb.j();
        this.f20141q = new gb.j();
        this.f20142r = new gb.j();
        this.f20145u = i;
        this.f20146v = -1;
    }

    public static int i(int i, int i6, int i9, int i10) {
        return i > i6 ? -(((i10 - i9) - i) + 1) : i;
    }

    public static void x(u1 u1Var) {
        int i = u1Var.f20146v;
        int iQ = u1Var.q(i);
        int[] iArr = u1Var.f20127b;
        int i6 = (iQ * 5) + 1;
        int i9 = iArr[i6];
        if ((i9 & 134217728) != 0) {
            return;
        }
        int i10 = (i9 & (-134217729)) | 134217728;
        iArr[i6] = i10;
        if ((67108864 & i10) != 0) {
            return;
        }
        u1Var.R(u1Var.C(i, iArr));
    }

    public final void A(int i, int i6) {
        int i9 = this.f20136l;
        int i10 = this.f20135k;
        int i11 = this.f20137m;
        if (i10 != i) {
            Object[] objArr = this.f20128c;
            if (i < i10) {
                System.arraycopy(objArr, i, objArr, i + i9, i10 - i);
            } else {
                int i12 = i10 + i9;
                System.arraycopy(objArr, i12, objArr, i10, (i + i9) - i12);
            }
        }
        int iMin = Math.min(i6 + 1, o());
        if (i11 != iMin) {
            int length = this.f20128c.length - i9;
            if (iMin < i11) {
                int iQ = q(iMin);
                int iQ2 = q(i11);
                int i13 = this.f20132g;
                while (iQ < iQ2) {
                    int i14 = (iQ * 5) + 4;
                    int i15 = this.f20127b[i14];
                    if (!(i15 >= 0)) {
                        p.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f20127b[i14] = -((length - i15) + 1);
                    iQ++;
                    if (iQ == i13) {
                        iQ += this.f20133h;
                    }
                }
            } else {
                int iQ3 = q(i11);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i16 = (iQ3 * 5) + 4;
                    int i17 = this.f20127b[i16];
                    if (!(i17 < 0)) {
                        p.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f20127b[i16] = i17 + length + 1;
                    iQ3++;
                    if (iQ3 == this.f20132g) {
                        iQ3 += this.f20133h;
                    }
                }
            }
            this.f20137m = iMin;
        }
        this.f20135k = i;
    }

    public final Object B(int i) {
        int iQ = q(i);
        int[] iArr = this.f20127b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.f20128c[h(g(iQ, iArr))];
        }
        return null;
    }

    public final int C(int i, int[] iArr) {
        int i6 = iArr[(q(i) * 5) + 2];
        return i6 > -2 ? i6 : (o() + i6) - (-2);
    }

    public final Object D(Object obj) {
        if (this.f20138n > 0) {
            v(1, this.f20146v);
        }
        Object[] objArr = this.f20128c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.f20134j) {
            p.c("Writing to an invalid slot");
        }
        this.f20128c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void E() {
        int i;
        g0.p pVar = this.f20147x;
        if (pVar != null) {
            while (pVar.f11650b != 0) {
                int iN = b.n(pVar);
                int iQ = q(iN);
                int iS = iN + 1;
                int iS2 = s(iN) + iN;
                while (true) {
                    if (iS >= iS2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.f20127b[(q(iS) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iS += s(iS);
                    }
                }
                int[] iArr = this.f20127b;
                int i6 = (iQ * 5) + 1;
                int i9 = iArr[i6];
                if (((67108864 & i9) != 0 ? 1 : 0) != i) {
                    iArr[i6] = (i << 26) | ((-67108865) & i9);
                    int iC = C(iN, iArr);
                    if (iC >= 0) {
                        b.e(pVar, iC);
                    }
                }
            }
        }
    }

    public final boolean F() {
        if (!(this.f20138n == 0)) {
            p.c("Cannot remove group while inserting");
        }
        int i = this.f20144t;
        int i6 = this.i;
        int iG = g(q(i), this.f20127b);
        int iJ = J();
        M(this.f20146v);
        g0.p pVar = this.f20147x;
        if (pVar != null) {
            while (true) {
                int i9 = pVar.f11650b;
                if (i9 == 0) {
                    break;
                }
                if (i9 == 0) {
                    h0.a.e("IntList is empty.");
                    throw null;
                }
                if (pVar.f11649a[0] < i) {
                    break;
                }
                b.n(pVar);
            }
        }
        boolean zG = G(i, this.f20144t - i);
        H(iG, this.i - iG, i - 1);
        this.f20144t = i;
        this.i = i6;
        this.f20139o -= iJ;
        return zG;
    }

    public final boolean G(int i, int i6) {
        boolean z = false;
        if (i6 > 0) {
            ArrayList arrayList = this.f20129d;
            z(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f20130e;
                int i9 = i + i6;
                int iB = t1.b(this.f20129d, i9, n() - this.f20133h);
                if (iB >= this.f20129d.size()) {
                    iB--;
                }
                int i10 = iB + 1;
                int i11 = 0;
                while (iB >= 0) {
                    a aVar = (a) this.f20129d.get(iB);
                    int iC = c(aVar);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i9) {
                        aVar.f19899a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i11 == 0) {
                            i11 = iB + 1;
                        }
                        i10 = iB;
                    }
                    iB--;
                }
                z = i10 < i11;
                if (z) {
                    this.f20129d.subList(i10, i11).clear();
                }
            }
            this.f20132g = i;
            this.f20133h += i6;
            int i12 = this.f20137m;
            if (i12 > i) {
                this.f20137m = Math.max(i, i12 - i6);
            }
            int i13 = this.f20145u;
            if (i13 >= this.f20132g) {
                this.f20145u = i13 - i6;
            }
            int i14 = this.f20146v;
            if (i14 >= 0 && (this.f20127b[(q(i14) * 5) + 1] & 67108864) != 0) {
                R(i14);
            }
        }
        return z;
    }

    public final void H(int i, int i6, int i9) {
        if (i6 > 0) {
            int i10 = this.f20136l;
            int i11 = i + i6;
            A(i11, i9);
            this.f20135k = i;
            this.f20136l = i10 + i6;
            Arrays.fill(this.f20128c, i, i11, (Object) null);
            int i12 = this.f20134j;
            if (i12 >= i) {
                this.f20134j = i12 - i6;
            }
        }
    }

    public final Object I(int i, int i6, Object obj) {
        int iL = L(q(i), this.f20127b);
        int iG = g(q(i + 1), this.f20127b);
        int i9 = iL + i6;
        if (i9 < iL || i9 >= iG) {
            p.c("Write to an invalid slot index " + i6 + " for group " + i);
        }
        int iH = h(i9);
        Object[] objArr = this.f20128c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int J() {
        int iQ = q(this.f20144t);
        int iA = t1.a(iQ, this.f20127b) + this.f20144t;
        this.f20144t = iA;
        this.i = g(q(iA), this.f20127b);
        int i = this.f20127b[(iQ * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    public final void K() {
        int i = this.f20145u;
        this.f20144t = i;
        this.i = g(q(i), this.f20127b);
    }

    public final int L(int i, int[] iArr) {
        if (i >= n()) {
            return this.f20128c.length - this.f20136l;
        }
        int iC = t1.c(i, iArr);
        return iC < 0 ? (this.f20128c.length - this.f20136l) + iC + 1 : iC;
    }

    public final h0 M(int i) {
        a aVarP;
        HashMap map = this.f20130e;
        if (map == null || (aVarP = P(i)) == null) {
            return null;
        }
        return (h0) map.get(aVarP);
    }

    public final void N() {
        if (this.f20138n != 0) {
            p.c("Key must be supplied when inserting");
        }
        o0 o0Var = j.f19964a;
        O(0, o0Var, o0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(int i, Object obj, Object obj2, boolean z) {
        int i6;
        int i9 = this.f20146v;
        Object[] objArr = this.f20138n > 0;
        this.f20142r.c(this.f20139o);
        o0 o0Var = j.f19964a;
        if (objArr == true) {
            int i10 = this.f20144t;
            int iG = g(q(i10), this.f20127b);
            u(1);
            this.i = iG;
            this.f20134j = iG;
            int iQ = q(i10);
            int i11 = obj != o0Var ? 1 : 0;
            int i12 = (z || obj2 == o0Var) ? 0 : 1;
            int i13 = i(iG, this.f20135k, this.f20136l, this.f20128c.length);
            if (i13 >= 0 && this.f20137m < i10) {
                i13 = -(((this.f20128c.length - this.f20136l) - i13) + 1);
            }
            int[] iArr = this.f20127b;
            int i14 = this.f20146v;
            int i15 = iQ * 5;
            iArr[i15] = i;
            iArr[i15 + 1] = ((z ? 1 : 0) << 30) | (i11 << 29) | (i12 << 28);
            iArr[i15 + 2] = i14;
            iArr[i15 + 3] = 0;
            iArr[i15 + 4] = i13;
            int i16 = (z ? 1 : 0) + i11 + i12;
            if (i16 > 0) {
                v(i16, i10);
                Object[] objArr2 = this.f20128c;
                int i17 = this.i;
                if (z) {
                    objArr2[i17] = obj2;
                    i17++;
                }
                if (i11 != 0) {
                    objArr2[i17] = obj;
                    i17++;
                }
                if (i12 != 0) {
                    objArr2[i17] = obj2;
                    i17++;
                }
                this.i = i17;
            }
            this.f20139o = 0;
            i6 = i10 + 1;
            this.f20146v = i10;
            this.f20144t = i6;
            if (i9 >= 0) {
                M(i9);
            }
        } else {
            this.f20140p.c(i9);
            this.f20141q.c((n() - this.f20133h) - this.f20145u);
            int i18 = this.f20144t;
            int iQ2 = q(i18);
            if (!kotlin.jvm.internal.l.b(obj2, o0Var)) {
                if (z) {
                    S(this.f20144t, obj2);
                } else {
                    Q(obj2);
                }
            }
            this.i = L(iQ2, this.f20127b);
            this.f20134j = g(q(this.f20144t + 1), this.f20127b);
            int[] iArr2 = this.f20127b;
            int i19 = iQ2 * 5;
            this.f20139o = iArr2[i19 + 1] & 67108863;
            this.f20146v = i18;
            this.f20144t = i18 + 1;
            i6 = i18 + iArr2[i19 + 3];
        }
        this.f20145u = i6;
    }

    public final a P(int i) {
        ArrayList arrayList;
        int iE;
        if (i < 0 || i >= o() || (iE = t1.e((arrayList = this.f20129d), i, o())) < 0) {
            return null;
        }
        return (a) arrayList.get(iE);
    }

    public final void Q(Object obj) {
        int iQ = q(this.f20144t);
        int i = (iQ * 5) + 1;
        if ((this.f20127b[i] & 268435456) == 0) {
            p.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f20128c;
        int[] iArr = this.f20127b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iQ, iArr))] = obj;
    }

    public final void R(int i) {
        if (i >= 0) {
            g0.p pVar = this.f20147x;
            if (pVar == null) {
                pVar = new g0.p();
                this.f20147x = pVar;
            }
            b.e(pVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void S(int i, Object obj) {
        boolean z;
        int iQ = q(i);
        int[] iArr = this.f20127b;
        if (iQ < iArr.length) {
            z = (iArr[(iQ * 5) + 1] & 1073741824) != 0;
        }
        if (!z) {
            p.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.f20128c[h(g(iQ, this.f20127b))] = obj;
    }

    public final void a(int i) {
        boolean z = false;
        if (!(i >= 0)) {
            p.c("Cannot seek backwards");
        }
        if (!(this.f20138n <= 0)) {
            e1.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i6 = this.f20144t + i;
        if (i6 >= this.f20146v && i6 <= this.f20145u) {
            z = true;
        }
        if (!z) {
            p.c("Cannot seek outside the current group (" + this.f20146v + '-' + this.f20145u + ')');
        }
        this.f20144t = i6;
        int iG = g(q(i6), this.f20127b);
        this.i = iG;
        this.f20134j = iG;
    }

    public final a b(int i) {
        ArrayList arrayList = this.f20129d;
        int iE = t1.e(arrayList, i, o());
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        if (i > this.f20132g) {
            i = -(o() - i);
        }
        a aVar = new a(i);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final int c(a aVar) {
        int i = aVar.f19899a;
        return i < 0 ? o() + i : i;
    }

    public final void d() {
        int i = this.f20138n;
        this.f20138n = i + 1;
        if (i == 0) {
            this.f20141q.c((n() - this.f20133h) - this.f20145u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.f20140p.f12240b == 0) {
            z(o());
            A(this.f20128c.length - this.f20136l, this.f20132g);
            int i = this.f20135k;
            Arrays.fill(this.f20128c, i, this.f20136l + i, (Object) null);
            E();
        }
        int[] iArr = this.f20127b;
        int i6 = this.f20132g;
        Object[] objArr = this.f20128c;
        int i9 = this.f20135k;
        ArrayList arrayList = this.f20129d;
        HashMap map = this.f20130e;
        g0.q qVar = this.f20131f;
        r1 r1Var = this.f20126a;
        if (!r1Var.f20102q) {
            e1.a("Unexpected writer close()");
        }
        r1Var.f20102q = false;
        r1Var.f20096a = iArr;
        r1Var.f20097b = i6;
        r1Var.f20098c = objArr;
        r1Var.f20099d = i9;
        r1Var.f20104s = arrayList;
        r1Var.f20105t = map;
        r1Var.f20106u = qVar;
    }

    public final int f(int i) {
        return g(q(i), this.f20127b);
    }

    public final int g(int i, int[] iArr) {
        if (i >= n()) {
            return this.f20128c.length - this.f20136l;
        }
        int i6 = iArr[(i * 5) + 4];
        return i6 < 0 ? (this.f20128c.length - this.f20136l) + i6 + 1 : i6;
    }

    public final int h(int i) {
        return (this.f20136l * (i < this.f20135k ? 0 : 1)) + i;
    }

    public final void j() {
        g0.x xVar;
        boolean z = this.f20138n > 0;
        int i = this.f20144t;
        int i6 = this.f20145u;
        int i9 = this.f20146v;
        int iQ = q(i9);
        int i10 = this.f20139o;
        int i11 = i - i9;
        int i12 = iQ * 5;
        int i13 = i12 + 1;
        boolean z4 = (this.f20127b[i13] & 1073741824) != 0;
        gb.j jVar = this.f20142r;
        if (z) {
            g0.q qVar = this.f20143s;
            if (qVar != null && (xVar = (g0.x) qVar.e(i9)) != null) {
                Object[] objArr = xVar.f11687a;
                int i14 = xVar.f11688b;
                for (int i15 = 0; i15 < i14; i15++) {
                    D(objArr[i15]);
                }
            }
            int[] iArr = this.f20127b;
            iArr[i12 + 3] = i11;
            t1.d(iQ, i10, iArr);
            int iB = jVar.b();
            if (z4) {
                i10 = 1;
            }
            this.f20139o = iB + i10;
            int iC = C(i9, this.f20127b);
            this.f20146v = iC;
            int iO = iC < 0 ? o() : q(iC + 1);
            int iG = iO >= 0 ? g(iO, this.f20127b) : 0;
            this.i = iG;
            this.f20134j = iG;
            return;
        }
        if (i != i6) {
            p.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f20127b;
        int i16 = i12 + 3;
        int i17 = iArr2[i16];
        int i18 = iArr2[i13] & 67108863;
        iArr2[i16] = i11;
        t1.d(iQ, i10, iArr2);
        int iB2 = this.f20140p.b();
        this.f20145u = (n() - this.f20133h) - this.f20141q.b();
        this.f20146v = iB2;
        int iC2 = C(i9, this.f20127b);
        int iB3 = jVar.b();
        this.f20139o = iB3;
        if (iC2 == iB2) {
            this.f20139o = iB3 + (z4 ? 0 : i10 - i18);
            return;
        }
        int i19 = i11 - i17;
        int i21 = z4 ? 0 : i10 - i18;
        if (i19 != 0 || i21 != 0) {
            while (iC2 != 0 && iC2 != iB2 && (i21 != 0 || i19 != 0)) {
                int iQ2 = q(iC2);
                if (i19 != 0) {
                    int[] iArr3 = this.f20127b;
                    int i22 = (iQ2 * 5) + 3;
                    iArr3[i22] = iArr3[i22] + i19;
                }
                if (i21 != 0) {
                    int[] iArr4 = this.f20127b;
                    t1.d(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i21, iArr4);
                }
                int[] iArr5 = this.f20127b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i21 = 0;
                }
                iC2 = C(iC2, iArr5);
            }
        }
        this.f20139o += i21;
    }

    public final void k() {
        if (this.f20138n <= 0) {
            e1.b("Unbalanced begin/end insert");
        }
        int i = this.f20138n - 1;
        this.f20138n = i;
        if (i == 0) {
            if (this.f20142r.f12240b != this.f20140p.f12240b) {
                p.c("startGroup/endGroup mismatch while inserting");
            }
            this.f20145u = (n() - this.f20133h) - this.f20141q.b();
        }
    }

    public final void l(int i) {
        boolean z = false;
        if (!(this.f20138n <= 0)) {
            p.c("Cannot call ensureStarted() while inserting");
        }
        int i6 = this.f20146v;
        if (i6 != i) {
            if (i >= i6 && i < this.f20145u) {
                z = true;
            }
            if (!z) {
                p.c("Started group at " + i + " must be a subgroup of the group at " + i6);
            }
            int i9 = this.f20144t;
            int i10 = this.i;
            int i11 = this.f20134j;
            this.f20144t = i;
            N();
            this.f20144t = i9;
            this.i = i10;
            this.f20134j = i11;
        }
    }

    public final void m(int i, int i6, int i9) {
        if (i >= this.f20132g) {
            i = -((o() - i) + 2);
        }
        while (i9 < i6) {
            this.f20127b[(q(i9) * 5) + 2] = i;
            int i10 = this.f20127b[(q(i9) * 5) + 3] + i9;
            m(i9, i10, i9 + 1);
            i9 = i10;
        }
    }

    public final int n() {
        return this.f20127b.length / 5;
    }

    public final int o() {
        return n() - this.f20133h;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.f20127b;
        int i6 = (iQ * 5) + 1;
        if ((iArr[i6] & 268435456) == 0) {
            return j.f19964a;
        }
        return this.f20128c[Integer.bitCount(iArr[i6] >> 29) + g(iQ, iArr)];
    }

    public final int q(int i) {
        return (this.f20133h * (i < this.f20132g ? 0 : 1)) + i;
    }

    public final Object r(int i) {
        int iQ = q(i);
        int[] iArr = this.f20127b;
        int i6 = iQ * 5;
        int i9 = iArr[i6 + 1];
        if ((536870912 & i9) == 0) {
            return null;
        }
        return this.f20128c[Integer.bitCount(i9 >> 30) + iArr[i6 + 4]];
    }

    public final int s(int i) {
        return t1.a(q(i), this.f20127b);
    }

    public final boolean t(int i, int i6) {
        int iN;
        int iS;
        if (i6 == this.f20146v) {
            iN = this.f20145u;
        } else {
            gb.j jVar = this.f20140p;
            if (i6 > jVar.a(0)) {
                iS = s(i6);
            } else {
                int[] iArr = jVar.f12239a;
                int iMin = Math.min(iArr.length, jVar.f12240b);
                int i9 = 0;
                while (true) {
                    if (i9 >= iMin) {
                        i9 = -1;
                        break;
                    }
                    if (iArr[i9] == i6) {
                        break;
                    }
                    i9++;
                }
                if (i9 < 0) {
                    iS = s(i6);
                } else {
                    iN = (n() - this.f20133h) - this.f20141q.f12239a[i9];
                }
            }
            iN = iS + i6;
        }
        return i > i6 && i < iN;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f20144t + " end=" + this.f20145u + " size = " + o() + " gap=" + this.f20132g + '-' + (this.f20132g + this.f20133h) + ')';
    }

    public final void u(int i) {
        if (i > 0) {
            int i6 = this.f20144t;
            z(i6);
            int i9 = this.f20132g;
            int i10 = this.f20133h;
            int[] iArr = this.f20127b;
            int length = iArr.length / 5;
            int i11 = length - i10;
            if (i10 < i) {
                int iMax = Math.max(Math.max(length * 2, i11 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i12 = iMax - i11;
                p60.l.i0(0, 0, iArr, iArr2, i9 * 5);
                p60.l.i0((i9 + i12) * 5, (i10 + i9) * 5, iArr, iArr2, length * 5);
                this.f20127b = iArr2;
                i10 = i12;
            }
            int i13 = this.f20145u;
            if (i13 >= i9) {
                this.f20145u = i13 + i;
            }
            int i14 = i9 + i;
            this.f20132g = i14;
            this.f20133h = i10 - i;
            int i15 = i(i11 > 0 ? f(i6 + i) : 0, this.f20137m >= i9 ? this.f20135k : 0, this.f20136l, this.f20128c.length);
            for (int i16 = i9; i16 < i14; i16++) {
                this.f20127b[(i16 * 5) + 4] = i15;
            }
            int i17 = this.f20137m;
            if (i17 >= i9) {
                this.f20137m = i17 + i;
            }
        }
    }

    public final void v(int i, int i6) {
        if (i > 0) {
            A(this.i, i6);
            int i9 = this.f20135k;
            int i10 = this.f20136l;
            if (i10 < i) {
                Object[] objArr = this.f20128c;
                int length = objArr.length;
                int i11 = length - i10;
                int iMax = Math.max(Math.max(length * 2, i11 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i12 = 0; i12 < iMax; i12++) {
                    objArr2[i12] = null;
                }
                int i13 = iMax - i11;
                int i14 = i10 + i9;
                System.arraycopy(objArr, 0, objArr2, 0, i9);
                System.arraycopy(objArr, i14, objArr2, i9 + i13, length - i14);
                this.f20128c = objArr2;
                i10 = i13;
            }
            int i15 = this.f20134j;
            if (i15 >= i9) {
                this.f20134j = i15 + i;
            }
            this.f20135k = i9 + i;
            this.f20136l = i10 - i;
        }
    }

    public final boolean w(int i) {
        return (this.f20127b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(r1 r1Var, int i) {
        if (this.f20138n <= 0) {
            p.c("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.f20144t == 0 && this.f20126a.f20097b == 0) {
            int[] iArr = r1Var.f20096a;
            int i6 = iArr[(i * 5) + 3];
            int i9 = r1Var.f20097b;
            if (i6 == i9) {
                int[] iArr2 = this.f20127b;
                Object[] objArr3 = this.f20128c;
                ArrayList arrayList = this.f20129d;
                HashMap map = this.f20130e;
                g0.q qVar = this.f20131f;
                Object[] objArr4 = r1Var.f20098c;
                int i10 = r1Var.f20099d;
                HashMap map2 = r1Var.f20105t;
                g0.q qVar2 = r1Var.f20106u;
                this.f20127b = iArr;
                this.f20128c = objArr4;
                this.f20129d = r1Var.f20104s;
                this.f20132g = i9;
                this.f20133h = (iArr.length / 5) - i9;
                this.f20135k = i10;
                this.f20136l = objArr4.length - i10;
                this.f20137m = i9;
                this.f20130e = map2;
                this.f20131f = qVar2;
                r1Var.f20096a = iArr2;
                r1Var.f20097b = objArr2 == true ? 1 : 0;
                r1Var.f20098c = objArr3;
                r1Var.f20099d = objArr == true ? 1 : 0;
                r1Var.f20104s = arrayList;
                r1Var.f20105t = map;
                r1Var.f20106u = qVar;
                return;
            }
        }
        u1 u1VarH = r1Var.h();
        try {
            b.j(u1VarH, i, this, true, true, false);
            boolean z4 = true;
        } finally {
            u1VarH.e(z);
        }
    }

    public final void z(int i) {
        a aVar;
        int i6;
        a aVar2;
        int i9;
        int i10;
        int i11 = this.f20133h;
        int i12 = this.f20132g;
        if (i12 != i) {
            if (!this.f20129d.isEmpty()) {
                int iN = n() - this.f20133h;
                if (i12 < i) {
                    for (int iB = t1.b(this.f20129d, i12, iN); iB < this.f20129d.size() && (i9 = (aVar2 = (a) this.f20129d.get(iB)).f19899a) < 0 && (i10 = i9 + iN) < i; iB++) {
                        aVar2.f19899a = i10;
                    }
                } else {
                    for (int iB2 = t1.b(this.f20129d, i, iN); iB2 < this.f20129d.size() && (i6 = (aVar = (a) this.f20129d.get(iB2)).f19899a) >= 0; iB2++) {
                        aVar.f19899a = -(iN - i6);
                    }
                }
            }
            if (i11 > 0) {
                int[] iArr = this.f20127b;
                int i13 = i * 5;
                int i14 = i11 * 5;
                int i15 = i12 * 5;
                if (i < i12) {
                    p60.l.i0(i14 + i13, i13, iArr, iArr, i15);
                } else {
                    p60.l.i0(i15, i15 + i14, iArr, iArr, i13 + i14);
                }
            }
            if (i < i12) {
                i12 = i + i11;
            }
            int iN2 = n();
            if (i12 >= iN2) {
                p.c("Check failed");
            }
            while (i12 < iN2) {
                int i16 = (i12 * 5) + 2;
                int i17 = this.f20127b[i16];
                int iO = i17 > -2 ? i17 : (o() + i17) - (-2);
                if (iO >= i) {
                    iO = -((o() - iO) - (-2));
                }
                if (iO != i17) {
                    this.f20127b[i16] = iO;
                }
                i12++;
                if (i12 == i) {
                    i12 += i11;
                }
            }
        }
        this.f20132g = i;
    }
}
