package y2;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import t.q2;
import u8.m;
import z2.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final c I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public d T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f28939a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z2.c f28940b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f28941b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z2.c f28942c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f28943c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f28945d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f28947e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public View f28949f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f28951g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f28953h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f28954i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f28955j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f28956j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28957k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float[] f28958k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28959l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final d[] f28960l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f28961m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final d[] f28962m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f28963n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f28964n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28965o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f28966o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f28967p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int[] f28968p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28969q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f28970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f28971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f28972t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f28973u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28974v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f28975x;
    public int y;
    public float z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f28938a = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z2.j f28944d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f28946e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f28948f = {true, true};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28950g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28952h = -1;
    public int i = -1;

    public d() {
        new HashMap();
        this.f28957k = false;
        this.f28959l = false;
        this.f28961m = false;
        this.f28963n = false;
        this.f28965o = -1;
        this.f28967p = -1;
        this.f28969q = 0;
        this.f28970r = 0;
        this.f28971s = 0;
        this.f28972t = new int[2];
        this.f28973u = 0;
        this.f28974v = 0;
        this.w = 1.0f;
        this.f28975x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        c cVar6 = new c(this, 8);
        this.N = cVar6;
        c cVar7 = new c(this, 9);
        this.O = cVar7;
        c cVar8 = new c(this, 7);
        this.P = cVar8;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.f28968p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f28939a0 = 0;
        this.f28945d0 = 0.5f;
        this.f28947e0 = 0.5f;
        this.f28951g0 = 0;
        this.f28953h0 = null;
        this.f28954i0 = 0;
        this.f28956j0 = 0;
        this.f28958k0 = new float[]{-1.0f, -1.0f};
        this.f28960l0 = new d[]{null, null};
        this.f28962m0 = new d[]{null, null};
        this.f28964n0 = -1;
        this.f28966o0 = -1;
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar5);
    }

    public static void G(int i, int i6, String str, StringBuilder sb2) {
        if (i == i6) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i);
        sb2.append(",\n");
    }

    public static void H(StringBuilder sb2, String str, float f4, float f6) {
        if (f4 == f6) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f4);
        sb2.append(",\n");
    }

    public static void o(StringBuilder sb2, String str, int i, int i6, int i9, int i10, int i11, float f4, int i12) {
        String str2;
        sb2.append(str);
        sb2.append(" :  {\n");
        if (i12 == 1) {
            str2 = "FIXED";
        } else if (i12 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i12 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i12 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            ve.i.p(sb2, "      behavior", " :   ", str2, ",\n");
        }
        G(i, 0, "      size", sb2);
        G(i6, 0, "      min", sb2);
        G(i9, Integer.MAX_VALUE, "      max", sb2);
        G(i10, 0, "      matchMin", sb2);
        G(i11, 0, "      matchDef", sb2);
        H(sb2, "      matchPercent", f4, 1.0f);
        sb2.append("    },\n");
    }

    public static void p(StringBuilder sb2, String str, c cVar) {
        if (cVar.f28935f == null) {
            return;
        }
        a1.b.x(sb2, "    ", str, " : [ '");
        sb2.append(cVar.f28935f);
        sb2.append("'");
        if (cVar.f28937h != Integer.MIN_VALUE || cVar.f28936g != 0) {
            sb2.append(",");
            sb2.append(cVar.f28936g);
            if (cVar.f28937h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f28937h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public boolean A() {
        if (this.f28957k) {
            return true;
        }
        return this.I.f28932c && this.K.f28932c;
    }

    public boolean B() {
        if (this.f28959l) {
            return true;
        }
        return this.J.f28932c && this.L.f28932c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = Float.NaN;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f28939a0 = 0;
        this.f28941b0 = 0;
        this.f28943c0 = 0;
        this.f28945d0 = 0.5f;
        this.f28947e0 = 0.5f;
        int[] iArr = this.f28968p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f28949f0 = null;
        this.f28951g0 = 0;
        this.f28954i0 = 0;
        this.f28956j0 = 0;
        float[] fArr = this.f28958k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f28965o = -1;
        this.f28967p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f28970r = 0;
        this.f28971s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.f28974v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.f28973u = 0;
        this.f28975x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f28948f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f28950g = true;
        int[] iArr3 = this.f28972t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f28952h = -1;
        this.i = -1;
    }

    public final void D() {
        d dVar = this.T;
        if (dVar != null && (dVar instanceof e)) {
            ((e) dVar).getClass();
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((c) arrayList.get(i)).j();
        }
    }

    public final void E() {
        this.f28957k = false;
        this.f28959l = false;
        this.f28961m = false;
        this.f28963n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) arrayList.get(i);
            cVar.f28932c = false;
            cVar.f28931b = 0;
        }
    }

    public void F(m mVar) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i) {
        this.f28939a0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i6) {
        if (this.f28957k) {
            return;
        }
        this.I.l(i);
        this.K.l(i6);
        this.Y = i;
        this.U = i6 - i;
        this.f28957k = true;
    }

    public final void K(int i, int i6) {
        if (this.f28959l) {
            return;
        }
        this.J.l(i);
        this.L.l(i6);
        this.Z = i;
        this.V = i6 - i;
        if (this.E) {
            this.M.l(i + this.f28939a0);
        }
        this.f28959l = true;
    }

    public final void L(int i) {
        this.V = i;
        int i6 = this.f28943c0;
        if (i < i6) {
            this.V = i6;
        }
    }

    public final void M(int i) {
        this.f28968p0[0] = i;
    }

    public final void N(int i) {
        this.f28968p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i6 = this.f28941b0;
        if (i < i6) {
            this.U = i6;
        }
    }

    public void P(boolean z, boolean z4) {
        int i;
        int i6;
        z2.j jVar = this.f28944d;
        boolean z5 = z & jVar.f30533g;
        l lVar = this.f28946e;
        boolean z11 = z4 & lVar.f30533g;
        int i9 = jVar.f30534h.f30509g;
        int i10 = lVar.f30534h.f30509g;
        int i11 = jVar.i.f30509g;
        int i12 = lVar.i.f30509g;
        int i13 = i12 - i10;
        if (i11 - i9 < 0 || i13 < 0 || i9 == Integer.MIN_VALUE || i9 == Integer.MAX_VALUE || i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE || i11 == Integer.MIN_VALUE || i11 == Integer.MAX_VALUE || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE) {
            i11 = 0;
            i12 = 0;
            i9 = 0;
            i10 = 0;
        }
        int i14 = i11 - i9;
        int i15 = i12 - i10;
        if (z5) {
            this.Y = i9;
        }
        if (z11) {
            this.Z = i10;
        }
        if (this.f28951g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f28968p0;
        if (z5) {
            if (iArr[0] == 1 && i14 < (i6 = this.U)) {
                i14 = i6;
            }
            this.U = i14;
            int i16 = this.f28941b0;
            if (i14 < i16) {
                this.U = i16;
            }
        }
        if (z11) {
            if (iArr[1] == 1 && i15 < (i = this.V)) {
                i15 = i;
            }
            this.V = i15;
            int i17 = this.f28943c0;
            if (i15 < i17) {
                this.V = i17;
            }
        }
    }

    public void Q(w2.c cVar, boolean z) {
        int i;
        int i6;
        l lVar;
        z2.j jVar;
        cVar.getClass();
        int iN = w2.c.n(this.I);
        int iN2 = w2.c.n(this.J);
        int iN3 = w2.c.n(this.K);
        int iN4 = w2.c.n(this.L);
        if (z && (jVar = this.f28944d) != null) {
            z2.e eVar = jVar.f30534h;
            if (eVar.f30511j) {
                z2.e eVar2 = jVar.i;
                if (eVar2.f30511j) {
                    iN = eVar.f30509g;
                    iN3 = eVar2.f30509g;
                }
            }
        }
        if (z && (lVar = this.f28946e) != null) {
            z2.e eVar3 = lVar.f30534h;
            if (eVar3.f30511j) {
                z2.e eVar4 = lVar.i;
                if (eVar4.f30511j) {
                    iN2 = eVar3.f30509g;
                    iN4 = eVar4.f30509g;
                }
            }
        }
        int i9 = iN4 - iN2;
        if (iN3 - iN < 0 || i9 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i10 = iN3 - iN;
        int i11 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.f28951g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f28968p0;
        int i12 = iArr[0];
        if (i12 == 1 && i10 < (i6 = this.U)) {
            i10 = i6;
        }
        if (iArr[1] == 1 && i11 < (i = this.V)) {
            i11 = i;
        }
        this.U = i10;
        this.V = i11;
        int i13 = this.f28943c0;
        if (i11 < i13) {
            this.V = i13;
        }
        int i14 = this.f28941b0;
        if (i10 < i14) {
            this.U = i14;
        }
        int i15 = this.f28974v;
        if (i15 > 0 && i12 == 3) {
            this.U = Math.min(this.U, i15);
        }
        int i16 = this.y;
        if (i16 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i16);
        }
        int i17 = this.U;
        if (i10 != i17) {
            this.f28952h = i17;
        }
        int i18 = this.V;
        if (i11 != i18) {
            this.i = i18;
        }
    }

    public final void a(e eVar, w2.c cVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            j.b(eVar, cVar, this);
            hashSet.remove(this);
            b(cVar, eVar.W(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.f28930a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f28933d.a(eVar, cVar, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.f28930a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f28933d.a(eVar, cVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f28930a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f28933d.a(eVar, cVar, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.f28930a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f28933d.a(eVar, cVar, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.f28930a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f28933d.a(eVar, cVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0204  */
    /* JADX WARN: Code duplicated, block: B:125:0x020c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0215  */
    /* JADX WARN: Code duplicated, block: B:130:0x021b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0226  */
    /* JADX WARN: Code duplicated, block: B:134:0x0232  */
    /* JADX WARN: Code duplicated, block: B:135:0x023b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0261  */
    /* JADX WARN: Code duplicated, block: B:157:0x028b  */
    /* JADX WARN: Code duplicated, block: B:161:0x029a  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:165:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:168:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:170:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:173:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:174:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:177:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:179:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:187:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:250:0x03b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:255:0x03c7 A[PHI: r13
      0x03c7: PHI (r13v37 int) = (r13v22 int), (r13v22 int), (r13v34 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int) binds: [B:257:0x03cf, B:258:0x03d1, B:252:0x03bb, B:239:0x0390, B:245:0x039e, B:247:0x03a2, B:248:0x03a4, B:244:0x039a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:257:0x03cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x03d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:272:0x040d  */
    /* JADX WARN: Code duplicated, block: B:274:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x0416  */
    /* JADX WARN: Code duplicated, block: B:279:0x041a  */
    /* JADX WARN: Code duplicated, block: B:284:0x0426  */
    /* JADX WARN: Code duplicated, block: B:287:0x042e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0434  */
    /* JADX WARN: Code duplicated, block: B:292:0x0437  */
    /* JADX WARN: Code duplicated, block: B:295:0x0453  */
    /* JADX WARN: Code duplicated, block: B:314:0x049a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0537  */
    /* JADX WARN: Code duplicated, block: B:346:0x058a  */
    /* JADX WARN: Code duplicated, block: B:349:0x059c  */
    /* JADX WARN: Code duplicated, block: B:352:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:389:0x0661  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:391:0x0667  */
    /* JADX WARN: Code duplicated, block: B:393:0x066e  */
    /* JADX WARN: Code duplicated, block: B:394:0x0697  */
    /* JADX WARN: Code duplicated, block: B:397:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:400:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0129  */
    /* JADX WARN: Code duplicated, block: B:79:0x0141  */
    /* JADX WARN: Code duplicated, block: B:82:0x014c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0164  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [y2.d] */
    public void b(w2.c cVar, boolean z) {
        int i;
        int i6;
        int i9;
        int i10;
        boolean[] zArr;
        int i11;
        int i12;
        boolean z4;
        HashSet hashSet;
        d dVar;
        e eVar;
        WeakReference weakReference;
        WeakReference weakReference2;
        d dVar2;
        e eVar2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr2;
        c cVar2;
        boolean[] zArr3;
        boolean z5;
        boolean z11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int[] iArr;
        int i18;
        boolean z12;
        int i19;
        boolean z13;
        float f4;
        int i21;
        int i22;
        c cVar3;
        int i23;
        int i24;
        int i25;
        boolean z14;
        int i26;
        boolean z15;
        boolean z16;
        c cVar4;
        int i27;
        c cVar5;
        w2.e eVar3;
        w2.e eVar4;
        w2.e eVar5;
        boolean z17;
        ?? r11;
        ?? r12;
        int i28;
        w2.e eVar6;
        w2.e eVar7;
        w2.e eVar8;
        int i29;
        int i31;
        boolean z18;
        int i32;
        w2.e eVar9;
        ?? r27;
        l lVar;
        boolean z19;
        z2.j jVar;
        int i33;
        int i34;
        boolean zX;
        int i35;
        boolean zY;
        z2.j jVar2;
        l lVar2;
        boolean z21;
        ArrayList arrayList;
        int size;
        int i36;
        HashSet hashSet2;
        w2.c cVar6 = cVar;
        c cVar7 = this.I;
        w2.e eVarK = cVar6.k(cVar7);
        c cVar8 = this.K;
        w2.e eVarK2 = cVar6.k(cVar8);
        c cVar9 = this.J;
        w2.e eVarK3 = cVar6.k(cVar9);
        c cVar10 = this.L;
        w2.e eVarK4 = cVar6.k(cVar10);
        c cVar11 = this.M;
        w2.e eVarK5 = cVar6.k(cVar11);
        d dVar3 = this.T;
        if (dVar3 != null) {
            int[] iArr2 = dVar3.f28968p0;
            i = 0;
            i9 = iArr2[0] == 2 ? 1 : 0;
            int i37 = iArr2[1] == 2 ? 1 : 0;
            int i38 = this.f28969q;
            if (i38 != 1) {
                if (i38 == 2) {
                    i9 = 0;
                } else if (i38 != 3) {
                }
                i6 = i37;
            } else {
                i6 = 0;
            }
            i10 = this.f28951g0;
            zArr = this.S;
            i11 = i6;
            if (i10 == 8) {
                arrayList = this.R;
                size = arrayList.size();
                i12 = i9;
                i36 = i;
                while (true) {
                    if (i36 < size) {
                        if (!zArr[i] || zArr[1]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i39 = size;
                    hashSet2 = ((c) arrayList.get(i36)).f28930a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i36++;
                    size = i39;
                }
            } else {
                i12 = i9;
            }
            z4 = this.f28957k;
            if (z4 || this.f28959l) {
                if (z4) {
                    cVar6.d(eVarK, this.Y);
                    cVar6.d(eVarK2, this.Y + this.U);
                    if (i12 != 0 && (dVar2 = this.T) != null) {
                        eVar2 = (e) dVar2;
                        weakReference3 = eVar2.H0;
                        if (weakReference3 != null || weakReference3.get() == null || cVar7.d() > ((c) eVar2.H0.get()).d()) {
                            eVar2.H0 = new WeakReference(cVar7);
                        }
                        weakReference4 = eVar2.J0;
                        if (weakReference4 != null || weakReference4.get() == null || cVar8.d() > ((c) eVar2.J0.get()).d()) {
                            eVar2.J0 = new WeakReference(cVar8);
                        }
                    }
                }
                if (this.f28959l) {
                    cVar6.d(eVarK3, this.Z);
                    cVar6.d(eVarK4, this.Z + this.V);
                    hashSet = cVar11.f28930a;
                    if (hashSet != null && hashSet.size() > 0) {
                        cVar6.d(eVarK5, this.Z + this.f28939a0);
                    }
                    if (i11 != 0 && (dVar = this.T) != null) {
                        eVar = (e) dVar;
                        weakReference = eVar.G0;
                        if (weakReference != null || weakReference.get() == null || cVar9.d() > ((c) eVar.G0.get()).d()) {
                            eVar.G0 = new WeakReference(cVar9);
                        }
                        weakReference2 = eVar.I0;
                        if (weakReference2 != null || weakReference2.get() == null || cVar10.d() > ((c) eVar.I0.get()).d()) {
                            eVar.I0 = new WeakReference(cVar10);
                        }
                    }
                }
                if (this.f28957k && this.f28959l) {
                    ?? r13 = i;
                    this.f28957k = r13;
                    this.f28959l = r13;
                    return;
                }
            }
            zArr2 = this.f28948f;
            if (z || (jVar2 = this.f28944d) == null || (lVar2 = this.f28946e) == null) {
                cVar2 = cVar11;
                zArr3 = zArr2;
            } else {
                cVar2 = cVar11;
                z2.e eVar10 = jVar2.f30534h;
                zArr3 = zArr2;
                if (eVar10.f30511j && jVar2.i.f30511j && lVar2.f30534h.f30511j && lVar2.i.f30511j) {
                    cVar6.d(eVarK, eVar10.f30509g);
                    cVar6.d(eVarK2, this.f28944d.i.f30509g);
                    cVar6.d(eVarK3, this.f28946e.f30534h.f30509g);
                    cVar6.d(eVarK4, this.f28946e.i.f30509g);
                    cVar6.d(eVarK5, this.f28946e.f30519k.f30509g);
                    if (this.T == null) {
                        z21 = false;
                    } else {
                        if (i12 != 0 && zArr3[0] && !x()) {
                            cVar6.f(cVar6.k(this.T.K), eVarK2, 0, 8);
                        }
                        if (i11 == 0 || !zArr3[1] || y()) {
                            z21 = false;
                        } else {
                            z21 = false;
                            cVar6.f(cVar6.k(this.T.L), eVarK4, 0, 8);
                        }
                    }
                    this.f28957k = z21;
                    this.f28959l = z21;
                    return;
                }
            }
            if (this.T != null) {
                if (w(0)) {
                    ((e) this.T).R(this, 0);
                    zX = true;
                    i35 = 1;
                } else {
                    zX = x();
                    i35 = 1;
                }
                if (w(i35)) {
                    ((e) this.T).R(this, i35);
                    zY = true;
                } else {
                    zY = y();
                }
                if (zX && i12 != 0 && this.f28951g0 != 8 && cVar7.f28935f == null && cVar8.f28935f == null) {
                    cVar6.f(cVar6.k(this.T.K), eVarK2, 0, 1);
                }
                if (!zY && i11 != 0 && this.f28951g0 != 8 && cVar9.f28935f == null && cVar10.f28935f == null && cVar2 == null) {
                    cVar6.f(cVar6.k(this.T.L), eVarK4, 0, 1);
                }
                z11 = zY;
                z5 = zX;
            } else {
                cVar7 = cVar7;
                z5 = false;
                z11 = false;
            }
            i13 = this.U;
            i14 = this.f28941b0;
            if (i13 >= i14) {
                i14 = i13;
            }
            i15 = this.V;
            i16 = this.f28943c0;
            if (i15 < i16) {
                i17 = i16;
            } else {
                i17 = i15;
            }
            iArr = this.f28968p0;
            i18 = iArr[0];
            if (i18 != 3) {
                z12 = true;
            } else {
                z12 = false;
            }
            i19 = iArr[1];
            if (i19 != 3) {
                z13 = true;
            } else {
                z13 = false;
            }
            int i41 = this.X;
            this.A = i41;
            f4 = this.W;
            this.B = f4;
            i21 = this.f28970r;
            i22 = this.f28971s;
            if (f4 > 0.0f) {
                cVar3 = cVar10;
                if (this.f28951g0 != 8) {
                    if (i18 == 3 || i21 != 0) {
                        i24 = i21;
                    } else {
                        i24 = 3;
                    }
                    if (i19 == 3 || i22 != 0) {
                        i34 = i22;
                    } else {
                        i34 = 3;
                    }
                    if (i18 == 3 || i19 != 3 || i24 != 3 || i34 != 3) {
                        if (i18 != 3 && i24 == 3) {
                            this.A = 0;
                            i14 = (int) (f4 * i15);
                            if (i19 != 3) {
                                cVar2 = cVar2;
                                i23 = i17;
                                i24 = 4;
                                z14 = false;
                            }
                            i25 = i34;
                            int[] iArr3 = this.f28972t;
                            iArr3[0] = i24;
                            iArr3[1] = i25;
                            if (z14) {
                                int i42 = this.A;
                                i26 = -1;
                                if (i42 != 0) {
                                }
                                if (z14) {
                                    z15 = false;
                                } else {
                                    z15 = false;
                                }
                                if (iArr[0] == 2) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                    i14 = 0;
                                }
                                cVar4 = this.P;
                                boolean z22 = !cVar4.h();
                                char c4 = '\b';
                                boolean z23 = zArr[0];
                                boolean z24 = zArr[1];
                                i27 = this.f28965o;
                                int[] iArr4 = this.C;
                                if (i27 != 2) {
                                    cVar5 = cVar2;
                                    eVar3 = eVarK;
                                    eVar4 = eVarK2;
                                    eVar5 = eVarK5;
                                    z17 = z5;
                                    r11 = i12;
                                    r12 = i11;
                                    i28 = i24;
                                } else {
                                    cVar5 = cVar2;
                                    eVar3 = eVarK;
                                    eVar4 = eVarK2;
                                    eVar5 = eVarK5;
                                    z17 = z5;
                                    r11 = i12;
                                    r12 = i11;
                                    i28 = i24;
                                }
                                if (z) {
                                    eVar6 = eVarK3;
                                    eVar7 = eVarK4;
                                    eVar8 = eVar5;
                                    i29 = 0;
                                    i31 = 8;
                                    z18 = true;
                                    i32 = 1;
                                } else {
                                    eVar6 = eVarK3;
                                    eVar7 = eVarK4;
                                    eVar8 = eVar5;
                                    i29 = 0;
                                    i31 = 8;
                                    z18 = true;
                                    i32 = 1;
                                }
                                if (this.f28967p == 2) {
                                    i32 = i29;
                                }
                                if (i32 != 0) {
                                    eVar9 = eVar6;
                                } else {
                                    eVar9 = eVar6;
                                }
                                if (z14) {
                                    if (this.A == 1) {
                                        float f6 = this.B;
                                        w2.b bVarL = cVar6.l();
                                        bVarL.f27266d.g(eVar7, -1.0f);
                                        bVarL.f27266d.g(eVar9, 1.0f);
                                        bVarL.f27266d.g(eVar4, f6);
                                        bVarL.f27266d.g(eVar3, -f6);
                                        cVar6.c(bVarL);
                                    } else {
                                        float f11 = this.B;
                                        w2.b bVarL2 = cVar6.l();
                                        bVarL2.f27266d.g(eVar4, -1.0f);
                                        bVarL2.f27266d.g(eVar3, 1.0f);
                                        bVarL2.f27266d.g(eVar7, f11);
                                        bVarL2.f27266d.g(eVar9, -f11);
                                        cVar6.c(bVarL2);
                                    }
                                }
                                if (cVar4.h()) {
                                    d dVar4 = cVar4.f28935f.f28933d;
                                    float radians = (float) Math.toRadians(this.D + 90.0f);
                                    int iE = cVar4.e();
                                    w2.e eVarK6 = cVar6.k(i(2));
                                    w2.e eVarK7 = cVar6.k(i(3));
                                    w2.e eVarK8 = cVar6.k(i(4));
                                    w2.e eVarK9 = cVar6.k(i(5));
                                    w2.e eVarK10 = cVar6.k(dVar4.i(2));
                                    w2.e eVarK11 = cVar6.k(dVar4.i(3));
                                    w2.e eVarK12 = cVar6.k(dVar4.i(4));
                                    w2.e eVarK13 = cVar6.k(dVar4.i(5));
                                    w2.b bVarL3 = cVar6.l();
                                    double d4 = radians;
                                    double dSin = Math.sin(d4);
                                    double d11 = iE;
                                    bVarL3.f27266d.g(eVarK11, 0.5f);
                                    bVarL3.f27266d.g(eVarK13, 0.5f);
                                    bVarL3.f27266d.g(eVarK7, -0.5f);
                                    bVarL3.f27266d.g(eVarK9, -0.5f);
                                    bVarL3.f27264b = -((float) (dSin * d11));
                                    cVar6.c(bVarL3);
                                    w2.b bVarL4 = cVar6.l();
                                    float fCos = (float) (Math.cos(d4) * d11);
                                    bVarL4.f27266d.g(eVarK10, 0.5f);
                                    bVarL4.f27266d.g(eVarK12, 0.5f);
                                    bVarL4.f27266d.g(eVarK6, -0.5f);
                                    bVarL4.f27266d.g(eVarK8, -0.5f);
                                    bVarL4.f27264b = -fCos;
                                    cVar6.c(bVarL4);
                                }
                                this.f28957k = false;
                                this.f28959l = false;
                            }
                            i26 = -1;
                            if (z14) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (iArr[0] == 2) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (z16) {
                                i14 = 0;
                            }
                            cVar4 = this.P;
                            boolean z25 = !cVar4.h();
                            char c6 = '\b';
                            boolean z26 = zArr[0];
                            boolean z27 = zArr[1];
                            i27 = this.f28965o;
                            int[] iArr5 = this.C;
                            if (i27 != 2) {
                                cVar5 = cVar2;
                                eVar3 = eVarK;
                                eVar4 = eVarK2;
                                eVar5 = eVarK5;
                                z17 = z5;
                                r11 = i12;
                                r12 = i11;
                                i28 = i24;
                            } else {
                                cVar5 = cVar2;
                                eVar3 = eVarK;
                                eVar4 = eVarK2;
                                eVar5 = eVarK5;
                                z17 = z5;
                                r11 = i12;
                                r12 = i11;
                                i28 = i24;
                            }
                            if (z) {
                                eVar6 = eVarK3;
                                eVar7 = eVarK4;
                                eVar8 = eVar5;
                                i29 = 0;
                                i31 = 8;
                                z18 = true;
                                i32 = 1;
                            } else {
                                eVar6 = eVarK3;
                                eVar7 = eVarK4;
                                eVar8 = eVar5;
                                i29 = 0;
                                i31 = 8;
                                z18 = true;
                                i32 = 1;
                            }
                            if (this.f28967p == 2) {
                                i32 = i29;
                            }
                            if (i32 != 0) {
                                eVar9 = eVar6;
                            } else {
                                eVar9 = eVar6;
                            }
                            if (z14) {
                                if (this.A == 1) {
                                    float f12 = this.B;
                                    w2.b bVarL5 = cVar6.l();
                                    bVarL5.f27266d.g(eVar7, -1.0f);
                                    bVarL5.f27266d.g(eVar9, 1.0f);
                                    bVarL5.f27266d.g(eVar4, f12);
                                    bVarL5.f27266d.g(eVar3, -f12);
                                    cVar6.c(bVarL5);
                                } else {
                                    float f13 = this.B;
                                    w2.b bVarL6 = cVar6.l();
                                    bVarL6.f27266d.g(eVar4, -1.0f);
                                    bVarL6.f27266d.g(eVar3, 1.0f);
                                    bVarL6.f27266d.g(eVar7, f13);
                                    bVarL6.f27266d.g(eVar9, -f13);
                                    cVar6.c(bVarL6);
                                }
                            }
                            if (cVar4.h()) {
                                d dVar5 = cVar4.f28935f.f28933d;
                                float radians2 = (float) Math.toRadians(this.D + 90.0f);
                                int iE2 = cVar4.e();
                                w2.e eVarK14 = cVar6.k(i(2));
                                w2.e eVarK15 = cVar6.k(i(3));
                                w2.e eVarK16 = cVar6.k(i(4));
                                w2.e eVarK17 = cVar6.k(i(5));
                                w2.e eVarK18 = cVar6.k(dVar5.i(2));
                                w2.e eVarK19 = cVar6.k(dVar5.i(3));
                                w2.e eVarK110 = cVar6.k(dVar5.i(4));
                                w2.e eVarK111 = cVar6.k(dVar5.i(5));
                                w2.b bVarL7 = cVar6.l();
                                double d12 = radians2;
                                double dSin2 = Math.sin(d12);
                                double d13 = iE2;
                                bVarL7.f27266d.g(eVarK19, 0.5f);
                                bVarL7.f27266d.g(eVarK111, 0.5f);
                                bVarL7.f27266d.g(eVarK15, -0.5f);
                                bVarL7.f27266d.g(eVarK17, -0.5f);
                                bVarL7.f27264b = -((float) (dSin2 * d13));
                                cVar6.c(bVarL7);
                                w2.b bVarL8 = cVar6.l();
                                float fCos2 = (float) (Math.cos(d12) * d13);
                                bVarL8.f27266d.g(eVarK18, 0.5f);
                                bVarL8.f27266d.g(eVarK110, 0.5f);
                                bVarL8.f27266d.g(eVarK14, -0.5f);
                                bVarL8.f27266d.g(eVarK16, -0.5f);
                                bVarL8.f27264b = -fCos2;
                                cVar6.c(bVarL8);
                            }
                            this.f28957k = false;
                            this.f28959l = false;
                        }
                        if (i19 != 3 && i34 == 3) {
                            this.A = 1;
                            if (i41 == -1) {
                                this.B = 1.0f / f4;
                            }
                            i23 = (int) (this.B * i13);
                            if (i18 != 3) {
                                i24 = i24;
                                i25 = 4;
                            }
                        }
                        z14 = true;
                        i25 = i34;
                        int[] iArr6 = this.f28972t;
                        iArr6[0] = i24;
                        iArr6[1] = i25;
                        if (z14) {
                            int i43 = this.A;
                            i26 = -1;
                            boolean z28 = i43 != 0 || i43 == -1;
                            if (z14 || !((i33 = this.A) == 1 || i33 == i26)) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (iArr[0] == 2 || !(this instanceof e)) {
                                z16 = false;
                            } else {
                                z16 = true;
                            }
                            if (z16) {
                                i14 = 0;
                            }
                            cVar4 = this.P;
                            boolean z29 = !cVar4.h();
                            char c11 = '\b';
                            boolean z210 = zArr[0];
                            boolean z211 = zArr[1];
                            i27 = this.f28965o;
                            int[] iArr7 = this.C;
                            if (i27 != 2 || this.f28957k) {
                                cVar5 = cVar2;
                                eVar3 = eVarK;
                                eVar4 = eVarK2;
                                eVar5 = eVarK5;
                                z17 = z5;
                                r11 = i12;
                                r12 = i11;
                                i28 = i24;
                            } else {
                                if (z && (jVar = this.f28944d) != null) {
                                    z2.e eVar11 = jVar.f30534h;
                                    if (eVar11.f30511j && jVar.i.f30511j) {
                                        if (z) {
                                            cVar6.d(eVarK, eVar11.f30509g);
                                            cVar6.d(eVarK2, this.f28944d.i.f30509g);
                                            if (this.T != null && i12 != 0 && zArr3[0] && !x()) {
                                                cVar6.f(cVar6.k(this.T.K), eVarK2, 0, 8);
                                            }
                                        }
                                        cVar5 = cVar2;
                                        eVar3 = eVarK;
                                        eVar4 = eVarK2;
                                        eVar5 = eVarK5;
                                        z17 = z5;
                                        r11 = i12;
                                        r12 = i11;
                                        i28 = i24;
                                    } else {
                                        c11 = '\b';
                                    }
                                }
                                d dVar6 = this.T;
                                w2.e eVarK20 = dVar6 != null ? cVar6.k(dVar6.K) : null;
                                d dVar7 = this.T;
                                w2.e eVarK21 = dVar7 != null ? cVar6.k(dVar7.I) : null;
                                ?? r14 = i12;
                                i28 = i24;
                                z17 = z5;
                                boolean z31 = z28;
                                eVar3 = eVarK;
                                ?? r15 = i11;
                                eVar4 = eVarK2;
                                cVar5 = cVar2;
                                eVar5 = eVarK5;
                                cVar6 = cVar;
                                d(cVar6, true, r14, r15, zArr3[0], eVarK21, eVarK20, iArr[0], z16, this.I, this.K, this.Y, i14, this.f28941b0, iArr7[0], this.f28945d0, z31, iArr[1] == 3, z17, z11, z210, i28, i25, this.f28973u, this.f28974v, this.w, z29);
                                r11 = r14;
                                r12 = r15;
                            }
                            if (z || (lVar = this.f28946e) == null) {
                                eVar6 = eVarK3;
                                eVar7 = eVarK4;
                                eVar8 = eVar5;
                                i29 = 0;
                                i31 = 8;
                                z18 = true;
                                i32 = 1;
                            } else {
                                z2.e eVar12 = lVar.f30534h;
                                if (eVar12.f30511j && lVar.i.f30511j) {
                                    int i44 = eVar12.f30509g;
                                    eVar6 = eVarK3;
                                    cVar6.d(eVar6, i44);
                                    eVar7 = eVarK4;
                                    cVar6.d(eVar7, this.f28946e.i.f30509g);
                                    eVar8 = eVar5;
                                    cVar6.d(eVar8, this.f28946e.f30519k.f30509g);
                                    d dVar8 = this.T;
                                    if (dVar8 == null || z11 || r12 == 0) {
                                        i29 = 0;
                                        i31 = 8;
                                        z19 = true;
                                    } else {
                                        z19 = true;
                                        z19 = true;
                                        if (zArr3[1]) {
                                            i29 = 0;
                                            i31 = 8;
                                            cVar6.f(cVar6.k(dVar8.L), eVar7, 0, 8);
                                        } else {
                                            i29 = 0;
                                            i31 = 8;
                                        }
                                    }
                                    i32 = i29;
                                    z18 = z19;
                                } else {
                                    eVar6 = eVarK3;
                                    eVar7 = eVarK4;
                                    eVar8 = eVar5;
                                    i29 = 0;
                                    i31 = 8;
                                    z18 = true;
                                    i32 = 1;
                                }
                            }
                            if (this.f28967p == 2) {
                                i32 = i29;
                            }
                            if (i32 != 0 || this.f28959l) {
                                eVar9 = eVar6;
                            } else {
                                int i45 = (iArr[z18 ? 1 : 0] == 2 && (this instanceof e)) ? z18 ? 1 : 0 : i29;
                                int i46 = i45 != 0 ? i29 : i23;
                                d dVar9 = this.T;
                                w2.e eVarK22 = dVar9 != null ? cVar6.k(dVar9.L) : null;
                                d dVar10 = this.T;
                                w2.e eVarK23 = dVar10 != null ? cVar6.k(dVar10.J) : null;
                                int i47 = this.f28939a0;
                                if (i47 > 0 || this.f28951g0 == i31) {
                                    r27 = z29;
                                    c cVar12 = cVar5;
                                    if (cVar12.f28935f != null) {
                                        cVar6.e(eVar8, eVar6, i47, i31);
                                        cVar6.e(eVar8, cVar6.k(cVar12.f28935f), cVar12.e(), i31);
                                        if (r12 != 0) {
                                            cVar6.f(eVarK22, cVar6.k(cVar3), i29, 5);
                                        }
                                        r27 = i29;
                                    } else if (this.f28951g0 == i31) {
                                        cVar6.e(eVar8, eVar6, cVar12.e(), i31);
                                        r27 = z29;
                                    } else {
                                        cVar6.e(eVar8, eVar6, i47, i31);
                                        r27 = z29;
                                    }
                                }
                                r27 = z29;
                                boolean z32 = zArr3[z18 ? 1 : 0];
                                int i48 = i29;
                                int i49 = iArr[z18 ? 1 : 0];
                                int i51 = this.Z;
                                int i52 = this.f28943c0;
                                int i53 = iArr7[z18 ? 1 : 0];
                                float f14 = this.f28947e0;
                                int i54 = iArr[i48];
                                boolean z33 = z18 ? 1 : 0;
                                ?? r18 = z18;
                                if (i54 != 3) {
                                    r18 = i48;
                                }
                                eVar9 = eVar6;
                                cVar6 = cVar;
                                d(cVar6, false, r12, r11, z32, eVarK23, eVarK22, i49, i45, this.J, this.L, i51, i46, i52, i53, f14, z15, r18, z11, z17, z211, i25, i28, this.f28975x, this.y, this.z, r27);
                            }
                            if (z14) {
                                if (this.A == 1) {
                                    float f15 = this.B;
                                    w2.b bVarL9 = cVar6.l();
                                    bVarL9.f27266d.g(eVar7, -1.0f);
                                    bVarL9.f27266d.g(eVar9, 1.0f);
                                    bVarL9.f27266d.g(eVar4, f15);
                                    bVarL9.f27266d.g(eVar3, -f15);
                                    cVar6.c(bVarL9);
                                } else {
                                    float f16 = this.B;
                                    w2.b bVarL10 = cVar6.l();
                                    bVarL10.f27266d.g(eVar4, -1.0f);
                                    bVarL10.f27266d.g(eVar3, 1.0f);
                                    bVarL10.f27266d.g(eVar7, f16);
                                    bVarL10.f27266d.g(eVar9, -f16);
                                    cVar6.c(bVarL10);
                                }
                            }
                            if (cVar4.h()) {
                                d dVar11 = cVar4.f28935f.f28933d;
                                float radians3 = (float) Math.toRadians(this.D + 90.0f);
                                int iE3 = cVar4.e();
                                w2.e eVarK112 = cVar6.k(i(2));
                                w2.e eVarK113 = cVar6.k(i(3));
                                w2.e eVarK114 = cVar6.k(i(4));
                                w2.e eVarK115 = cVar6.k(i(5));
                                w2.e eVarK116 = cVar6.k(dVar11.i(2));
                                w2.e eVarK117 = cVar6.k(dVar11.i(3));
                                w2.e eVarK118 = cVar6.k(dVar11.i(4));
                                w2.e eVarK119 = cVar6.k(dVar11.i(5));
                                w2.b bVarL11 = cVar6.l();
                                double d14 = radians3;
                                double dSin3 = Math.sin(d14);
                                double d15 = iE3;
                                bVarL11.f27266d.g(eVarK117, 0.5f);
                                bVarL11.f27266d.g(eVarK119, 0.5f);
                                bVarL11.f27266d.g(eVarK113, -0.5f);
                                bVarL11.f27266d.g(eVarK115, -0.5f);
                                bVarL11.f27264b = -((float) (dSin3 * d15));
                                cVar6.c(bVarL11);
                                w2.b bVarL12 = cVar6.l();
                                float fCos3 = (float) (Math.cos(d14) * d15);
                                bVarL12.f27266d.g(eVarK116, 0.5f);
                                bVarL12.f27266d.g(eVarK118, 0.5f);
                                bVarL12.f27266d.g(eVarK112, -0.5f);
                                bVarL12.f27266d.g(eVarK114, -0.5f);
                                bVarL12.f27264b = -fCos3;
                                cVar6.c(bVarL12);
                            }
                            this.f28957k = false;
                            this.f28959l = false;
                        }
                        i26 = -1;
                        if (z14) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                        if (iArr[0] == 2) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z16) {
                            i14 = 0;
                        }
                        cVar4 = this.P;
                        boolean z212 = !cVar4.h();
                        char c12 = '\b';
                        boolean z213 = zArr[0];
                        boolean z214 = zArr[1];
                        i27 = this.f28965o;
                        int[] iArr8 = this.C;
                        if (i27 != 2) {
                            cVar5 = cVar2;
                            eVar3 = eVarK;
                            eVar4 = eVarK2;
                            eVar5 = eVarK5;
                            z17 = z5;
                            r11 = i12;
                            r12 = i11;
                            i28 = i24;
                        } else {
                            cVar5 = cVar2;
                            eVar3 = eVarK;
                            eVar4 = eVarK2;
                            eVar5 = eVarK5;
                            z17 = z5;
                            r11 = i12;
                            r12 = i11;
                            i28 = i24;
                        }
                        if (z) {
                            eVar6 = eVarK3;
                            eVar7 = eVarK4;
                            eVar8 = eVar5;
                            i29 = 0;
                            i31 = 8;
                            z18 = true;
                            i32 = 1;
                        } else {
                            eVar6 = eVarK3;
                            eVar7 = eVarK4;
                            eVar8 = eVar5;
                            i29 = 0;
                            i31 = 8;
                            z18 = true;
                            i32 = 1;
                        }
                        if (this.f28967p == 2) {
                            i32 = i29;
                        }
                        if (i32 != 0) {
                            eVar9 = eVar6;
                        } else {
                            eVar9 = eVar6;
                        }
                        if (z14) {
                            if (this.A == 1) {
                                float f17 = this.B;
                                w2.b bVarL13 = cVar6.l();
                                bVarL13.f27266d.g(eVar7, -1.0f);
                                bVarL13.f27266d.g(eVar9, 1.0f);
                                bVarL13.f27266d.g(eVar4, f17);
                                bVarL13.f27266d.g(eVar3, -f17);
                                cVar6.c(bVarL13);
                            } else {
                                float f18 = this.B;
                                w2.b bVarL14 = cVar6.l();
                                bVarL14.f27266d.g(eVar4, -1.0f);
                                bVarL14.f27266d.g(eVar3, 1.0f);
                                bVarL14.f27266d.g(eVar7, f18);
                                bVarL14.f27266d.g(eVar9, -f18);
                                cVar6.c(bVarL14);
                            }
                        }
                        if (cVar4.h()) {
                            d dVar12 = cVar4.f28935f.f28933d;
                            float radians4 = (float) Math.toRadians(this.D + 90.0f);
                            int iE4 = cVar4.e();
                            w2.e eVarK1110 = cVar6.k(i(2));
                            w2.e eVarK1111 = cVar6.k(i(3));
                            w2.e eVarK1112 = cVar6.k(i(4));
                            w2.e eVarK1113 = cVar6.k(i(5));
                            w2.e eVarK1114 = cVar6.k(dVar12.i(2));
                            w2.e eVarK1115 = cVar6.k(dVar12.i(3));
                            w2.e eVarK1116 = cVar6.k(dVar12.i(4));
                            w2.e eVarK1117 = cVar6.k(dVar12.i(5));
                            w2.b bVarL15 = cVar6.l();
                            double d16 = radians4;
                            double dSin4 = Math.sin(d16);
                            double d17 = iE4;
                            bVarL15.f27266d.g(eVarK1115, 0.5f);
                            bVarL15.f27266d.g(eVarK1117, 0.5f);
                            bVarL15.f27266d.g(eVarK1111, -0.5f);
                            bVarL15.f27266d.g(eVarK1113, -0.5f);
                            bVarL15.f27264b = -((float) (dSin4 * d17));
                            cVar6.c(bVarL15);
                            w2.b bVarL16 = cVar6.l();
                            float fCos4 = (float) (Math.cos(d16) * d17);
                            bVarL16.f27266d.g(eVarK1114, 0.5f);
                            bVarL16.f27266d.g(eVarK1116, 0.5f);
                            bVarL16.f27266d.g(eVarK1110, -0.5f);
                            bVarL16.f27266d.g(eVarK1112, -0.5f);
                            bVarL16.f27264b = -fCos4;
                            cVar6.c(bVarL16);
                        }
                        this.f28957k = false;
                        this.f28959l = false;
                    }
                    if (i41 == -1) {
                        if (z12 && !z13) {
                            this.A = 0;
                        } else if (!z12 && z13) {
                            this.A = 1;
                            if (i41 == -1) {
                                this.B = 1.0f / f4;
                            }
                        }
                    }
                    if (this.A == 0 && (!cVar9.h() || !cVar3.h())) {
                        this.A = 1;
                    } else if (this.A == 1 && (!cVar7.h() || !cVar8.h())) {
                        this.A = 0;
                    }
                    if (this.A == -1 && (!cVar9.h() || !cVar3.h() || !cVar7.h() || !cVar8.h())) {
                        if (cVar9.h() && cVar3.h()) {
                            this.A = 0;
                        } else if (cVar7.h() && cVar8.h()) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    if (this.A == -1) {
                        int i55 = this.f28973u;
                        if (i55 > 0 && this.f28975x == 0) {
                            this.A = 0;
                        } else if (i55 == 0 && this.f28975x > 0) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    i23 = i17;
                    z14 = true;
                    i25 = i34;
                    int[] iArr9 = this.f28972t;
                    iArr9[0] = i24;
                    iArr9[1] = i25;
                    if (z14) {
                        int i410 = this.A;
                        i26 = -1;
                        if (i410 != 0) {
                        }
                        if (z14) {
                            z15 = false;
                        } else {
                            z15 = false;
                        }
                        if (iArr[0] == 2) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (z16) {
                            i14 = 0;
                        }
                        cVar4 = this.P;
                        boolean z215 = !cVar4.h();
                        char c13 = '\b';
                        boolean z216 = zArr[0];
                        boolean z217 = zArr[1];
                        i27 = this.f28965o;
                        int[] iArr10 = this.C;
                        if (i27 != 2) {
                            cVar5 = cVar2;
                            eVar3 = eVarK;
                            eVar4 = eVarK2;
                            eVar5 = eVarK5;
                            z17 = z5;
                            r11 = i12;
                            r12 = i11;
                            i28 = i24;
                        } else {
                            cVar5 = cVar2;
                            eVar3 = eVarK;
                            eVar4 = eVarK2;
                            eVar5 = eVarK5;
                            z17 = z5;
                            r11 = i12;
                            r12 = i11;
                            i28 = i24;
                        }
                        if (z) {
                            eVar6 = eVarK3;
                            eVar7 = eVarK4;
                            eVar8 = eVar5;
                            i29 = 0;
                            i31 = 8;
                            z18 = true;
                            i32 = 1;
                        } else {
                            eVar6 = eVarK3;
                            eVar7 = eVarK4;
                            eVar8 = eVar5;
                            i29 = 0;
                            i31 = 8;
                            z18 = true;
                            i32 = 1;
                        }
                        if (this.f28967p == 2) {
                            i32 = i29;
                        }
                        if (i32 != 0) {
                            eVar9 = eVar6;
                        } else {
                            eVar9 = eVar6;
                        }
                        if (z14) {
                            if (this.A == 1) {
                                float f19 = this.B;
                                w2.b bVarL17 = cVar6.l();
                                bVarL17.f27266d.g(eVar7, -1.0f);
                                bVarL17.f27266d.g(eVar9, 1.0f);
                                bVarL17.f27266d.g(eVar4, f19);
                                bVarL17.f27266d.g(eVar3, -f19);
                                cVar6.c(bVarL17);
                            } else {
                                float f110 = this.B;
                                w2.b bVarL18 = cVar6.l();
                                bVarL18.f27266d.g(eVar4, -1.0f);
                                bVarL18.f27266d.g(eVar3, 1.0f);
                                bVarL18.f27266d.g(eVar7, f110);
                                bVarL18.f27266d.g(eVar9, -f110);
                                cVar6.c(bVarL18);
                            }
                        }
                        if (cVar4.h()) {
                            d dVar13 = cVar4.f28935f.f28933d;
                            float radians5 = (float) Math.toRadians(this.D + 90.0f);
                            int iE5 = cVar4.e();
                            w2.e eVarK1118 = cVar6.k(i(2));
                            w2.e eVarK1119 = cVar6.k(i(3));
                            w2.e eVarK11110 = cVar6.k(i(4));
                            w2.e eVarK11111 = cVar6.k(i(5));
                            w2.e eVarK11112 = cVar6.k(dVar13.i(2));
                            w2.e eVarK11113 = cVar6.k(dVar13.i(3));
                            w2.e eVarK11114 = cVar6.k(dVar13.i(4));
                            w2.e eVarK11115 = cVar6.k(dVar13.i(5));
                            w2.b bVarL19 = cVar6.l();
                            double d18 = radians5;
                            double dSin5 = Math.sin(d18);
                            double d19 = iE5;
                            bVarL19.f27266d.g(eVarK11113, 0.5f);
                            bVarL19.f27266d.g(eVarK11115, 0.5f);
                            bVarL19.f27266d.g(eVarK1119, -0.5f);
                            bVarL19.f27266d.g(eVarK11111, -0.5f);
                            bVarL19.f27264b = -((float) (dSin5 * d19));
                            cVar6.c(bVarL19);
                            w2.b bVarL110 = cVar6.l();
                            float fCos5 = (float) (Math.cos(d18) * d19);
                            bVarL110.f27266d.g(eVarK11112, 0.5f);
                            bVarL110.f27266d.g(eVarK11114, 0.5f);
                            bVarL110.f27266d.g(eVarK1118, -0.5f);
                            bVarL110.f27266d.g(eVarK11110, -0.5f);
                            bVarL110.f27264b = -fCos5;
                            cVar6.c(bVarL110);
                        }
                        this.f28957k = false;
                        this.f28959l = false;
                    }
                    i26 = -1;
                    if (z14) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    if (iArr[0] == 2) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        i14 = 0;
                    }
                    cVar4 = this.P;
                    boolean z218 = !cVar4.h();
                    char c14 = '\b';
                    boolean z219 = zArr[0];
                    boolean z2110 = zArr[1];
                    i27 = this.f28965o;
                    int[] iArr11 = this.C;
                    if (i27 != 2) {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    } else {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    }
                    if (z) {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    } else {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    }
                    if (this.f28967p == 2) {
                        i32 = i29;
                    }
                    if (i32 != 0) {
                        eVar9 = eVar6;
                    } else {
                        eVar9 = eVar6;
                    }
                    if (z14) {
                        if (this.A == 1) {
                            float f111 = this.B;
                            w2.b bVarL111 = cVar6.l();
                            bVarL111.f27266d.g(eVar7, -1.0f);
                            bVarL111.f27266d.g(eVar9, 1.0f);
                            bVarL111.f27266d.g(eVar4, f111);
                            bVarL111.f27266d.g(eVar3, -f111);
                            cVar6.c(bVarL111);
                        } else {
                            float f112 = this.B;
                            w2.b bVarL112 = cVar6.l();
                            bVarL112.f27266d.g(eVar4, -1.0f);
                            bVarL112.f27266d.g(eVar3, 1.0f);
                            bVarL112.f27266d.g(eVar7, f112);
                            bVarL112.f27266d.g(eVar9, -f112);
                            cVar6.c(bVarL112);
                        }
                    }
                    if (cVar4.h()) {
                        d dVar14 = cVar4.f28935f.f28933d;
                        float radians6 = (float) Math.toRadians(this.D + 90.0f);
                        int iE6 = cVar4.e();
                        w2.e eVarK11116 = cVar6.k(i(2));
                        w2.e eVarK11117 = cVar6.k(i(3));
                        w2.e eVarK11118 = cVar6.k(i(4));
                        w2.e eVarK11119 = cVar6.k(i(5));
                        w2.e eVarK111110 = cVar6.k(dVar14.i(2));
                        w2.e eVarK111111 = cVar6.k(dVar14.i(3));
                        w2.e eVarK111112 = cVar6.k(dVar14.i(4));
                        w2.e eVarK111113 = cVar6.k(dVar14.i(5));
                        w2.b bVarL113 = cVar6.l();
                        double d110 = radians6;
                        double dSin6 = Math.sin(d110);
                        double d111 = iE6;
                        bVarL113.f27266d.g(eVarK111111, 0.5f);
                        bVarL113.f27266d.g(eVarK111113, 0.5f);
                        bVarL113.f27266d.g(eVarK11117, -0.5f);
                        bVarL113.f27266d.g(eVarK11119, -0.5f);
                        bVarL113.f27264b = -((float) (dSin6 * d111));
                        cVar6.c(bVarL113);
                        w2.b bVarL114 = cVar6.l();
                        float fCos6 = (float) (Math.cos(d110) * d111);
                        bVarL114.f27266d.g(eVarK111110, 0.5f);
                        bVarL114.f27266d.g(eVarK111112, 0.5f);
                        bVarL114.f27266d.g(eVarK11116, -0.5f);
                        bVarL114.f27266d.g(eVarK11118, -0.5f);
                        bVarL114.f27264b = -fCos6;
                        cVar6.c(bVarL114);
                    }
                    this.f28957k = false;
                    this.f28959l = false;
                }
                z14 = false;
                int[] iArr12 = this.f28972t;
                iArr12[0] = i24;
                iArr12[1] = i25;
                if (z14) {
                    int i411 = this.A;
                    i26 = -1;
                    if (i411 != 0) {
                    }
                    if (z14) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    if (iArr[0] == 2) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        i14 = 0;
                    }
                    cVar4 = this.P;
                    boolean z2111 = !cVar4.h();
                    char c15 = '\b';
                    boolean z2112 = zArr[0];
                    boolean z2113 = zArr[1];
                    i27 = this.f28965o;
                    int[] iArr13 = this.C;
                    if (i27 != 2) {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    } else {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    }
                    if (z) {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    } else {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    }
                    if (this.f28967p == 2) {
                        i32 = i29;
                    }
                    if (i32 != 0) {
                        eVar9 = eVar6;
                    } else {
                        eVar9 = eVar6;
                    }
                    if (z14) {
                        if (this.A == 1) {
                            float f113 = this.B;
                            w2.b bVarL115 = cVar6.l();
                            bVarL115.f27266d.g(eVar7, -1.0f);
                            bVarL115.f27266d.g(eVar9, 1.0f);
                            bVarL115.f27266d.g(eVar4, f113);
                            bVarL115.f27266d.g(eVar3, -f113);
                            cVar6.c(bVarL115);
                        } else {
                            float f114 = this.B;
                            w2.b bVarL116 = cVar6.l();
                            bVarL116.f27266d.g(eVar4, -1.0f);
                            bVarL116.f27266d.g(eVar3, 1.0f);
                            bVarL116.f27266d.g(eVar7, f114);
                            bVarL116.f27266d.g(eVar9, -f114);
                            cVar6.c(bVarL116);
                        }
                    }
                    if (cVar4.h()) {
                        d dVar15 = cVar4.f28935f.f28933d;
                        float radians7 = (float) Math.toRadians(this.D + 90.0f);
                        int iE7 = cVar4.e();
                        w2.e eVarK111114 = cVar6.k(i(2));
                        w2.e eVarK111115 = cVar6.k(i(3));
                        w2.e eVarK111116 = cVar6.k(i(4));
                        w2.e eVarK111117 = cVar6.k(i(5));
                        w2.e eVarK111118 = cVar6.k(dVar15.i(2));
                        w2.e eVarK111119 = cVar6.k(dVar15.i(3));
                        w2.e eVarK1111110 = cVar6.k(dVar15.i(4));
                        w2.e eVarK1111111 = cVar6.k(dVar15.i(5));
                        w2.b bVarL117 = cVar6.l();
                        double d112 = radians7;
                        double dSin7 = Math.sin(d112);
                        double d113 = iE7;
                        bVarL117.f27266d.g(eVarK111119, 0.5f);
                        bVarL117.f27266d.g(eVarK1111111, 0.5f);
                        bVarL117.f27266d.g(eVarK111115, -0.5f);
                        bVarL117.f27266d.g(eVarK111117, -0.5f);
                        bVarL117.f27264b = -((float) (dSin7 * d113));
                        cVar6.c(bVarL117);
                        w2.b bVarL118 = cVar6.l();
                        float fCos7 = (float) (Math.cos(d112) * d113);
                        bVarL118.f27266d.g(eVarK111118, 0.5f);
                        bVarL118.f27266d.g(eVarK1111110, 0.5f);
                        bVarL118.f27266d.g(eVarK111114, -0.5f);
                        bVarL118.f27266d.g(eVarK111116, -0.5f);
                        bVarL118.f27264b = -fCos7;
                        cVar6.c(bVarL118);
                    }
                    this.f28957k = false;
                    this.f28959l = false;
                }
                i26 = -1;
                if (z14) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (iArr[0] == 2) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    i14 = 0;
                }
                cVar4 = this.P;
                boolean z2114 = !cVar4.h();
                char c16 = '\b';
                boolean z2115 = zArr[0];
                boolean z2116 = zArr[1];
                i27 = this.f28965o;
                int[] iArr14 = this.C;
                if (i27 != 2) {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                } else {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                }
                if (z) {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                } else {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                }
                if (this.f28967p == 2) {
                    i32 = i29;
                }
                if (i32 != 0) {
                    eVar9 = eVar6;
                } else {
                    eVar9 = eVar6;
                }
                if (z14) {
                    if (this.A == 1) {
                        float f115 = this.B;
                        w2.b bVarL119 = cVar6.l();
                        bVarL119.f27266d.g(eVar7, -1.0f);
                        bVarL119.f27266d.g(eVar9, 1.0f);
                        bVarL119.f27266d.g(eVar4, f115);
                        bVarL119.f27266d.g(eVar3, -f115);
                        cVar6.c(bVarL119);
                    } else {
                        float f116 = this.B;
                        w2.b bVarL1110 = cVar6.l();
                        bVarL1110.f27266d.g(eVar4, -1.0f);
                        bVarL1110.f27266d.g(eVar3, 1.0f);
                        bVarL1110.f27266d.g(eVar7, f116);
                        bVarL1110.f27266d.g(eVar9, -f116);
                        cVar6.c(bVarL1110);
                    }
                }
                if (cVar4.h()) {
                    d dVar16 = cVar4.f28935f.f28933d;
                    float radians8 = (float) Math.toRadians(this.D + 90.0f);
                    int iE8 = cVar4.e();
                    w2.e eVarK1111112 = cVar6.k(i(2));
                    w2.e eVarK1111113 = cVar6.k(i(3));
                    w2.e eVarK1111114 = cVar6.k(i(4));
                    w2.e eVarK1111115 = cVar6.k(i(5));
                    w2.e eVarK1111116 = cVar6.k(dVar16.i(2));
                    w2.e eVarK1111117 = cVar6.k(dVar16.i(3));
                    w2.e eVarK1111118 = cVar6.k(dVar16.i(4));
                    w2.e eVarK1111119 = cVar6.k(dVar16.i(5));
                    w2.b bVarL1111 = cVar6.l();
                    double d114 = radians8;
                    double dSin8 = Math.sin(d114);
                    double d115 = iE8;
                    bVarL1111.f27266d.g(eVarK1111117, 0.5f);
                    bVarL1111.f27266d.g(eVarK1111119, 0.5f);
                    bVarL1111.f27266d.g(eVarK1111113, -0.5f);
                    bVarL1111.f27266d.g(eVarK1111115, -0.5f);
                    bVarL1111.f27264b = -((float) (dSin8 * d115));
                    cVar6.c(bVarL1111);
                    w2.b bVarL1112 = cVar6.l();
                    float fCos8 = (float) (Math.cos(d114) * d115);
                    bVarL1112.f27266d.g(eVarK1111116, 0.5f);
                    bVarL1112.f27266d.g(eVarK1111118, 0.5f);
                    bVarL1112.f27266d.g(eVarK1111112, -0.5f);
                    bVarL1112.f27266d.g(eVarK1111114, -0.5f);
                    bVarL1112.f27264b = -fCos8;
                    cVar6.c(bVarL1112);
                }
                this.f28957k = false;
                this.f28959l = false;
            }
            cVar3 = cVar10;
            eVarK4 = eVarK4;
            i23 = i17;
            i24 = i21;
            i25 = i22;
            z14 = false;
            int[] iArr15 = this.f28972t;
            iArr15[0] = i24;
            iArr15[1] = i25;
            if (z14) {
                int i412 = this.A;
                i26 = -1;
                if (i412 != 0) {
                }
                if (z14) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (iArr[0] == 2) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    i14 = 0;
                }
                cVar4 = this.P;
                boolean z2117 = !cVar4.h();
                char c17 = '\b';
                boolean z2118 = zArr[0];
                boolean z2119 = zArr[1];
                i27 = this.f28965o;
                int[] iArr16 = this.C;
                if (i27 != 2) {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                } else {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                }
                if (z) {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                } else {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                }
                if (this.f28967p == 2) {
                    i32 = i29;
                }
                if (i32 != 0) {
                    eVar9 = eVar6;
                } else {
                    eVar9 = eVar6;
                }
                if (z14) {
                    if (this.A == 1) {
                        float f117 = this.B;
                        w2.b bVarL1113 = cVar6.l();
                        bVarL1113.f27266d.g(eVar7, -1.0f);
                        bVarL1113.f27266d.g(eVar9, 1.0f);
                        bVarL1113.f27266d.g(eVar4, f117);
                        bVarL1113.f27266d.g(eVar3, -f117);
                        cVar6.c(bVarL1113);
                    } else {
                        float f118 = this.B;
                        w2.b bVarL1114 = cVar6.l();
                        bVarL1114.f27266d.g(eVar4, -1.0f);
                        bVarL1114.f27266d.g(eVar3, 1.0f);
                        bVarL1114.f27266d.g(eVar7, f118);
                        bVarL1114.f27266d.g(eVar9, -f118);
                        cVar6.c(bVarL1114);
                    }
                }
                if (cVar4.h()) {
                    d dVar17 = cVar4.f28935f.f28933d;
                    float radians9 = (float) Math.toRadians(this.D + 90.0f);
                    int iE9 = cVar4.e();
                    w2.e eVarK11111110 = cVar6.k(i(2));
                    w2.e eVarK11111111 = cVar6.k(i(3));
                    w2.e eVarK11111112 = cVar6.k(i(4));
                    w2.e eVarK11111113 = cVar6.k(i(5));
                    w2.e eVarK11111114 = cVar6.k(dVar17.i(2));
                    w2.e eVarK11111115 = cVar6.k(dVar17.i(3));
                    w2.e eVarK11111116 = cVar6.k(dVar17.i(4));
                    w2.e eVarK11111117 = cVar6.k(dVar17.i(5));
                    w2.b bVarL1115 = cVar6.l();
                    double d116 = radians9;
                    double dSin9 = Math.sin(d116);
                    double d117 = iE9;
                    bVarL1115.f27266d.g(eVarK11111115, 0.5f);
                    bVarL1115.f27266d.g(eVarK11111117, 0.5f);
                    bVarL1115.f27266d.g(eVarK11111111, -0.5f);
                    bVarL1115.f27266d.g(eVarK11111113, -0.5f);
                    bVarL1115.f27264b = -((float) (dSin9 * d117));
                    cVar6.c(bVarL1115);
                    w2.b bVarL1116 = cVar6.l();
                    float fCos9 = (float) (Math.cos(d116) * d117);
                    bVarL1116.f27266d.g(eVarK11111114, 0.5f);
                    bVarL1116.f27266d.g(eVarK11111116, 0.5f);
                    bVarL1116.f27266d.g(eVarK11111110, -0.5f);
                    bVarL1116.f27266d.g(eVarK11111112, -0.5f);
                    bVarL1116.f27264b = -fCos9;
                    cVar6.c(bVarL1116);
                }
                this.f28957k = false;
                this.f28959l = false;
            }
            i26 = -1;
            if (z14) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (iArr[0] == 2) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                i14 = 0;
            }
            cVar4 = this.P;
            boolean z21110 = !cVar4.h();
            char c18 = '\b';
            boolean z21111 = zArr[0];
            boolean z21112 = zArr[1];
            i27 = this.f28965o;
            int[] iArr17 = this.C;
            if (i27 != 2) {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            } else {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            }
            if (z) {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            } else {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            }
            if (this.f28967p == 2) {
                i32 = i29;
            }
            if (i32 != 0) {
                eVar9 = eVar6;
            } else {
                eVar9 = eVar6;
            }
            if (z14) {
                if (this.A == 1) {
                    float f119 = this.B;
                    w2.b bVarL1117 = cVar6.l();
                    bVarL1117.f27266d.g(eVar7, -1.0f);
                    bVarL1117.f27266d.g(eVar9, 1.0f);
                    bVarL1117.f27266d.g(eVar4, f119);
                    bVarL1117.f27266d.g(eVar3, -f119);
                    cVar6.c(bVarL1117);
                } else {
                    float f1110 = this.B;
                    w2.b bVarL1118 = cVar6.l();
                    bVarL1118.f27266d.g(eVar4, -1.0f);
                    bVarL1118.f27266d.g(eVar3, 1.0f);
                    bVarL1118.f27266d.g(eVar7, f1110);
                    bVarL1118.f27266d.g(eVar9, -f1110);
                    cVar6.c(bVarL1118);
                }
            }
            if (cVar4.h()) {
                d dVar18 = cVar4.f28935f.f28933d;
                float radians10 = (float) Math.toRadians(this.D + 90.0f);
                int iE10 = cVar4.e();
                w2.e eVarK11111118 = cVar6.k(i(2));
                w2.e eVarK11111119 = cVar6.k(i(3));
                w2.e eVarK111111110 = cVar6.k(i(4));
                w2.e eVarK111111111 = cVar6.k(i(5));
                w2.e eVarK111111112 = cVar6.k(dVar18.i(2));
                w2.e eVarK111111113 = cVar6.k(dVar18.i(3));
                w2.e eVarK111111114 = cVar6.k(dVar18.i(4));
                w2.e eVarK111111115 = cVar6.k(dVar18.i(5));
                w2.b bVarL1119 = cVar6.l();
                double d118 = radians10;
                double dSin10 = Math.sin(d118);
                double d119 = iE10;
                bVarL1119.f27266d.g(eVarK111111113, 0.5f);
                bVarL1119.f27266d.g(eVarK111111115, 0.5f);
                bVarL1119.f27266d.g(eVarK11111119, -0.5f);
                bVarL1119.f27266d.g(eVarK111111111, -0.5f);
                bVarL1119.f27264b = -((float) (dSin10 * d119));
                cVar6.c(bVarL1119);
                w2.b bVarL11110 = cVar6.l();
                float fCos10 = (float) (Math.cos(d118) * d119);
                bVarL11110.f27266d.g(eVarK111111112, 0.5f);
                bVarL11110.f27266d.g(eVarK111111114, 0.5f);
                bVarL11110.f27266d.g(eVarK11111118, -0.5f);
                bVarL11110.f27266d.g(eVarK111111110, -0.5f);
                bVarL11110.f27264b = -fCos10;
                cVar6.c(bVarL11110);
            }
            this.f28957k = false;
            this.f28959l = false;
        }
        i = 0;
        i6 = i;
        i9 = i6;
        i10 = this.f28951g0;
        zArr = this.S;
        i11 = i6;
        if (i10 == 8) {
            arrayList = this.R;
            size = arrayList.size();
            i12 = i9;
            i36 = i;
            while (true) {
                if (i36 < size) {
                    if (!zArr[i]) {
                        break;
                    } else {
                        return;
                    }
                }
                int i310 = size;
                hashSet2 = ((c) arrayList.get(i36)).f28930a;
                if (hashSet2 != null) {
                    break;
                    break;
                }
                i36++;
                size = i310;
            }
        } else {
            i12 = i9;
        }
        z4 = this.f28957k;
        if (z4) {
            if (z4) {
                cVar6.d(eVarK, this.Y);
                cVar6.d(eVarK2, this.Y + this.U);
                if (i12 != 0) {
                    eVar2 = (e) dVar2;
                    weakReference3 = eVar2.H0;
                    if (weakReference3 != null) {
                        eVar2.H0 = new WeakReference(cVar7);
                    } else {
                        eVar2.H0 = new WeakReference(cVar7);
                    }
                    weakReference4 = eVar2.J0;
                    if (weakReference4 != null) {
                        eVar2.J0 = new WeakReference(cVar8);
                    } else {
                        eVar2.J0 = new WeakReference(cVar8);
                    }
                }
            }
            if (this.f28959l) {
                cVar6.d(eVarK3, this.Z);
                cVar6.d(eVarK4, this.Z + this.V);
                hashSet = cVar11.f28930a;
                if (hashSet != null) {
                    cVar6.d(eVarK5, this.Z + this.f28939a0);
                }
                if (i11 != 0) {
                    eVar = (e) dVar;
                    weakReference = eVar.G0;
                    if (weakReference != null) {
                        eVar.G0 = new WeakReference(cVar9);
                    } else {
                        eVar.G0 = new WeakReference(cVar9);
                    }
                    weakReference2 = eVar.I0;
                    if (weakReference2 != null) {
                        eVar.I0 = new WeakReference(cVar10);
                    } else {
                        eVar.I0 = new WeakReference(cVar10);
                    }
                }
            }
            if (this.f28957k) {
                ?? r16 = i;
                this.f28957k = r16;
                this.f28959l = r16;
                return;
            }
        } else {
            if (z4) {
                cVar6.d(eVarK, this.Y);
                cVar6.d(eVarK2, this.Y + this.U);
                if (i12 != 0) {
                    eVar2 = (e) dVar2;
                    weakReference3 = eVar2.H0;
                    if (weakReference3 != null) {
                        eVar2.H0 = new WeakReference(cVar7);
                    } else {
                        eVar2.H0 = new WeakReference(cVar7);
                    }
                    weakReference4 = eVar2.J0;
                    if (weakReference4 != null) {
                        eVar2.J0 = new WeakReference(cVar8);
                    } else {
                        eVar2.J0 = new WeakReference(cVar8);
                    }
                }
            }
            if (this.f28959l) {
                cVar6.d(eVarK3, this.Z);
                cVar6.d(eVarK4, this.Z + this.V);
                hashSet = cVar11.f28930a;
                if (hashSet != null) {
                    cVar6.d(eVarK5, this.Z + this.f28939a0);
                }
                if (i11 != 0) {
                    eVar = (e) dVar;
                    weakReference = eVar.G0;
                    if (weakReference != null) {
                        eVar.G0 = new WeakReference(cVar9);
                    } else {
                        eVar.G0 = new WeakReference(cVar9);
                    }
                    weakReference2 = eVar.I0;
                    if (weakReference2 != null) {
                        eVar.I0 = new WeakReference(cVar10);
                    } else {
                        eVar.I0 = new WeakReference(cVar10);
                    }
                }
            }
            if (this.f28957k) {
                ?? r17 = i;
                this.f28957k = r17;
                this.f28959l = r17;
                return;
            }
        }
        zArr2 = this.f28948f;
        if (z) {
            cVar2 = cVar11;
            zArr3 = zArr2;
        } else {
            cVar2 = cVar11;
            zArr3 = zArr2;
        }
        if (this.T != null) {
            if (w(0)) {
                ((e) this.T).R(this, 0);
                zX = true;
                i35 = 1;
            } else {
                zX = x();
                i35 = 1;
            }
            if (w(i35)) {
                ((e) this.T).R(this, i35);
                zY = true;
            } else {
                zY = y();
            }
            if (zX) {
            }
            if (!zY) {
                cVar6.f(cVar6.k(this.T.L), eVarK4, 0, 1);
            }
            z11 = zY;
            z5 = zX;
        } else {
            cVar7 = cVar7;
            z5 = false;
            z11 = false;
        }
        i13 = this.U;
        i14 = this.f28941b0;
        if (i13 >= i14) {
            i14 = i13;
        }
        i15 = this.V;
        i16 = this.f28943c0;
        if (i15 < i16) {
            i17 = i16;
        } else {
            i17 = i15;
        }
        iArr = this.f28968p0;
        i18 = iArr[0];
        if (i18 != 3) {
            z12 = true;
        } else {
            z12 = false;
        }
        i19 = iArr[1];
        if (i19 != 3) {
            z13 = true;
        } else {
            z13 = false;
        }
        int i413 = this.X;
        this.A = i413;
        f4 = this.W;
        this.B = f4;
        i21 = this.f28970r;
        i22 = this.f28971s;
        if (f4 > 0.0f) {
            cVar3 = cVar10;
            if (this.f28951g0 != 8) {
                if (i18 == 3) {
                    i24 = i21;
                } else {
                    i24 = i21;
                }
                if (i19 == 3) {
                    i34 = i22;
                } else {
                    i34 = i22;
                }
                if (i18 == 3) {
                    if (i18 != 3) {
                        if (i19 != 3) {
                            i23 = i17;
                        } else {
                            i23 = i17;
                        }
                        z14 = true;
                    } else {
                        if (i19 != 3) {
                            i23 = i17;
                        } else {
                            i23 = i17;
                        }
                        z14 = true;
                    }
                } else if (i18 != 3) {
                    if (i19 != 3) {
                        i23 = i17;
                    } else {
                        i23 = i17;
                    }
                    z14 = true;
                } else {
                    if (i19 != 3) {
                        i23 = i17;
                    } else {
                        i23 = i17;
                    }
                    z14 = true;
                }
                i25 = i34;
                int[] iArr18 = this.f28972t;
                iArr18[0] = i24;
                iArr18[1] = i25;
                if (z14) {
                    int i414 = this.A;
                    i26 = -1;
                    if (i414 != 0) {
                    }
                    if (z14) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    if (iArr[0] == 2) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (z16) {
                        i14 = 0;
                    }
                    cVar4 = this.P;
                    boolean z21113 = !cVar4.h();
                    char c19 = '\b';
                    boolean z21114 = zArr[0];
                    boolean z21115 = zArr[1];
                    i27 = this.f28965o;
                    int[] iArr19 = this.C;
                    if (i27 != 2) {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    } else {
                        cVar5 = cVar2;
                        eVar3 = eVarK;
                        eVar4 = eVarK2;
                        eVar5 = eVarK5;
                        z17 = z5;
                        r11 = i12;
                        r12 = i11;
                        i28 = i24;
                    }
                    if (z) {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    } else {
                        eVar6 = eVarK3;
                        eVar7 = eVarK4;
                        eVar8 = eVar5;
                        i29 = 0;
                        i31 = 8;
                        z18 = true;
                        i32 = 1;
                    }
                    if (this.f28967p == 2) {
                        i32 = i29;
                    }
                    if (i32 != 0) {
                        eVar9 = eVar6;
                    } else {
                        eVar9 = eVar6;
                    }
                    if (z14) {
                        if (this.A == 1) {
                            float f1111 = this.B;
                            w2.b bVarL11111 = cVar6.l();
                            bVarL11111.f27266d.g(eVar7, -1.0f);
                            bVarL11111.f27266d.g(eVar9, 1.0f);
                            bVarL11111.f27266d.g(eVar4, f1111);
                            bVarL11111.f27266d.g(eVar3, -f1111);
                            cVar6.c(bVarL11111);
                        } else {
                            float f1112 = this.B;
                            w2.b bVarL11112 = cVar6.l();
                            bVarL11112.f27266d.g(eVar4, -1.0f);
                            bVarL11112.f27266d.g(eVar3, 1.0f);
                            bVarL11112.f27266d.g(eVar7, f1112);
                            bVarL11112.f27266d.g(eVar9, -f1112);
                            cVar6.c(bVarL11112);
                        }
                    }
                    if (cVar4.h()) {
                        d dVar19 = cVar4.f28935f.f28933d;
                        float radians11 = (float) Math.toRadians(this.D + 90.0f);
                        int iE11 = cVar4.e();
                        w2.e eVarK111111116 = cVar6.k(i(2));
                        w2.e eVarK111111117 = cVar6.k(i(3));
                        w2.e eVarK111111118 = cVar6.k(i(4));
                        w2.e eVarK111111119 = cVar6.k(i(5));
                        w2.e eVarK1111111110 = cVar6.k(dVar19.i(2));
                        w2.e eVarK1111111111 = cVar6.k(dVar19.i(3));
                        w2.e eVarK1111111112 = cVar6.k(dVar19.i(4));
                        w2.e eVarK1111111113 = cVar6.k(dVar19.i(5));
                        w2.b bVarL11113 = cVar6.l();
                        double d1110 = radians11;
                        double dSin11 = Math.sin(d1110);
                        double d1111 = iE11;
                        bVarL11113.f27266d.g(eVarK1111111111, 0.5f);
                        bVarL11113.f27266d.g(eVarK1111111113, 0.5f);
                        bVarL11113.f27266d.g(eVarK111111117, -0.5f);
                        bVarL11113.f27266d.g(eVarK111111119, -0.5f);
                        bVarL11113.f27264b = -((float) (dSin11 * d1111));
                        cVar6.c(bVarL11113);
                        w2.b bVarL11114 = cVar6.l();
                        float fCos11 = (float) (Math.cos(d1110) * d1111);
                        bVarL11114.f27266d.g(eVarK1111111110, 0.5f);
                        bVarL11114.f27266d.g(eVarK1111111112, 0.5f);
                        bVarL11114.f27266d.g(eVarK111111116, -0.5f);
                        bVarL11114.f27266d.g(eVarK111111118, -0.5f);
                        bVarL11114.f27264b = -fCos11;
                        cVar6.c(bVarL11114);
                    }
                    this.f28957k = false;
                    this.f28959l = false;
                }
                i26 = -1;
                if (z14) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (iArr[0] == 2) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    i14 = 0;
                }
                cVar4 = this.P;
                boolean z21116 = !cVar4.h();
                char c110 = '\b';
                boolean z21117 = zArr[0];
                boolean z21118 = zArr[1];
                i27 = this.f28965o;
                int[] iArr110 = this.C;
                if (i27 != 2) {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                } else {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                }
                if (z) {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                } else {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                }
                if (this.f28967p == 2) {
                    i32 = i29;
                }
                if (i32 != 0) {
                    eVar9 = eVar6;
                } else {
                    eVar9 = eVar6;
                }
                if (z14) {
                    if (this.A == 1) {
                        float f1113 = this.B;
                        w2.b bVarL11115 = cVar6.l();
                        bVarL11115.f27266d.g(eVar7, -1.0f);
                        bVarL11115.f27266d.g(eVar9, 1.0f);
                        bVarL11115.f27266d.g(eVar4, f1113);
                        bVarL11115.f27266d.g(eVar3, -f1113);
                        cVar6.c(bVarL11115);
                    } else {
                        float f1114 = this.B;
                        w2.b bVarL11116 = cVar6.l();
                        bVarL11116.f27266d.g(eVar4, -1.0f);
                        bVarL11116.f27266d.g(eVar3, 1.0f);
                        bVarL11116.f27266d.g(eVar7, f1114);
                        bVarL11116.f27266d.g(eVar9, -f1114);
                        cVar6.c(bVarL11116);
                    }
                }
                if (cVar4.h()) {
                    d dVar110 = cVar4.f28935f.f28933d;
                    float radians12 = (float) Math.toRadians(this.D + 90.0f);
                    int iE12 = cVar4.e();
                    w2.e eVarK1111111114 = cVar6.k(i(2));
                    w2.e eVarK1111111115 = cVar6.k(i(3));
                    w2.e eVarK1111111116 = cVar6.k(i(4));
                    w2.e eVarK1111111117 = cVar6.k(i(5));
                    w2.e eVarK1111111118 = cVar6.k(dVar110.i(2));
                    w2.e eVarK1111111119 = cVar6.k(dVar110.i(3));
                    w2.e eVarK11111111110 = cVar6.k(dVar110.i(4));
                    w2.e eVarK11111111111 = cVar6.k(dVar110.i(5));
                    w2.b bVarL11117 = cVar6.l();
                    double d1112 = radians12;
                    double dSin12 = Math.sin(d1112);
                    double d1113 = iE12;
                    bVarL11117.f27266d.g(eVarK1111111119, 0.5f);
                    bVarL11117.f27266d.g(eVarK11111111111, 0.5f);
                    bVarL11117.f27266d.g(eVarK1111111115, -0.5f);
                    bVarL11117.f27266d.g(eVarK1111111117, -0.5f);
                    bVarL11117.f27264b = -((float) (dSin12 * d1113));
                    cVar6.c(bVarL11117);
                    w2.b bVarL11118 = cVar6.l();
                    float fCos12 = (float) (Math.cos(d1112) * d1113);
                    bVarL11118.f27266d.g(eVarK1111111118, 0.5f);
                    bVarL11118.f27266d.g(eVarK11111111110, 0.5f);
                    bVarL11118.f27266d.g(eVarK1111111114, -0.5f);
                    bVarL11118.f27266d.g(eVarK1111111116, -0.5f);
                    bVarL11118.f27264b = -fCos12;
                    cVar6.c(bVarL11118);
                }
                this.f28957k = false;
                this.f28959l = false;
            }
            z14 = false;
            int[] iArr111 = this.f28972t;
            iArr111[0] = i24;
            iArr111[1] = i25;
            if (z14) {
                int i415 = this.A;
                i26 = -1;
                if (i415 != 0) {
                }
                if (z14) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (iArr[0] == 2) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    i14 = 0;
                }
                cVar4 = this.P;
                boolean z21119 = !cVar4.h();
                char c111 = '\b';
                boolean z211110 = zArr[0];
                boolean z211111 = zArr[1];
                i27 = this.f28965o;
                int[] iArr112 = this.C;
                if (i27 != 2) {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                } else {
                    cVar5 = cVar2;
                    eVar3 = eVarK;
                    eVar4 = eVarK2;
                    eVar5 = eVarK5;
                    z17 = z5;
                    r11 = i12;
                    r12 = i11;
                    i28 = i24;
                }
                if (z) {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                } else {
                    eVar6 = eVarK3;
                    eVar7 = eVarK4;
                    eVar8 = eVar5;
                    i29 = 0;
                    i31 = 8;
                    z18 = true;
                    i32 = 1;
                }
                if (this.f28967p == 2) {
                    i32 = i29;
                }
                if (i32 != 0) {
                    eVar9 = eVar6;
                } else {
                    eVar9 = eVar6;
                }
                if (z14) {
                    if (this.A == 1) {
                        float f1115 = this.B;
                        w2.b bVarL11119 = cVar6.l();
                        bVarL11119.f27266d.g(eVar7, -1.0f);
                        bVarL11119.f27266d.g(eVar9, 1.0f);
                        bVarL11119.f27266d.g(eVar4, f1115);
                        bVarL11119.f27266d.g(eVar3, -f1115);
                        cVar6.c(bVarL11119);
                    } else {
                        float f1116 = this.B;
                        w2.b bVarL111110 = cVar6.l();
                        bVarL111110.f27266d.g(eVar4, -1.0f);
                        bVarL111110.f27266d.g(eVar3, 1.0f);
                        bVarL111110.f27266d.g(eVar7, f1116);
                        bVarL111110.f27266d.g(eVar9, -f1116);
                        cVar6.c(bVarL111110);
                    }
                }
                if (cVar4.h()) {
                    d dVar111 = cVar4.f28935f.f28933d;
                    float radians13 = (float) Math.toRadians(this.D + 90.0f);
                    int iE13 = cVar4.e();
                    w2.e eVarK11111111112 = cVar6.k(i(2));
                    w2.e eVarK11111111113 = cVar6.k(i(3));
                    w2.e eVarK11111111114 = cVar6.k(i(4));
                    w2.e eVarK11111111115 = cVar6.k(i(5));
                    w2.e eVarK11111111116 = cVar6.k(dVar111.i(2));
                    w2.e eVarK11111111117 = cVar6.k(dVar111.i(3));
                    w2.e eVarK11111111118 = cVar6.k(dVar111.i(4));
                    w2.e eVarK11111111119 = cVar6.k(dVar111.i(5));
                    w2.b bVarL111111 = cVar6.l();
                    double d1114 = radians13;
                    double dSin13 = Math.sin(d1114);
                    double d1115 = iE13;
                    bVarL111111.f27266d.g(eVarK11111111117, 0.5f);
                    bVarL111111.f27266d.g(eVarK11111111119, 0.5f);
                    bVarL111111.f27266d.g(eVarK11111111113, -0.5f);
                    bVarL111111.f27266d.g(eVarK11111111115, -0.5f);
                    bVarL111111.f27264b = -((float) (dSin13 * d1115));
                    cVar6.c(bVarL111111);
                    w2.b bVarL111112 = cVar6.l();
                    float fCos13 = (float) (Math.cos(d1114) * d1115);
                    bVarL111112.f27266d.g(eVarK11111111116, 0.5f);
                    bVarL111112.f27266d.g(eVarK11111111118, 0.5f);
                    bVarL111112.f27266d.g(eVarK11111111112, -0.5f);
                    bVarL111112.f27266d.g(eVarK11111111114, -0.5f);
                    bVarL111112.f27264b = -fCos13;
                    cVar6.c(bVarL111112);
                }
                this.f28957k = false;
                this.f28959l = false;
            }
            i26 = -1;
            if (z14) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (iArr[0] == 2) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                i14 = 0;
            }
            cVar4 = this.P;
            boolean z211112 = !cVar4.h();
            char c112 = '\b';
            boolean z211113 = zArr[0];
            boolean z211114 = zArr[1];
            i27 = this.f28965o;
            int[] iArr113 = this.C;
            if (i27 != 2) {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            } else {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            }
            if (z) {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            } else {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            }
            if (this.f28967p == 2) {
                i32 = i29;
            }
            if (i32 != 0) {
                eVar9 = eVar6;
            } else {
                eVar9 = eVar6;
            }
            if (z14) {
                if (this.A == 1) {
                    float f1117 = this.B;
                    w2.b bVarL111113 = cVar6.l();
                    bVarL111113.f27266d.g(eVar7, -1.0f);
                    bVarL111113.f27266d.g(eVar9, 1.0f);
                    bVarL111113.f27266d.g(eVar4, f1117);
                    bVarL111113.f27266d.g(eVar3, -f1117);
                    cVar6.c(bVarL111113);
                } else {
                    float f1118 = this.B;
                    w2.b bVarL111114 = cVar6.l();
                    bVarL111114.f27266d.g(eVar4, -1.0f);
                    bVarL111114.f27266d.g(eVar3, 1.0f);
                    bVarL111114.f27266d.g(eVar7, f1118);
                    bVarL111114.f27266d.g(eVar9, -f1118);
                    cVar6.c(bVarL111114);
                }
            }
            if (cVar4.h()) {
                d dVar112 = cVar4.f28935f.f28933d;
                float radians14 = (float) Math.toRadians(this.D + 90.0f);
                int iE14 = cVar4.e();
                w2.e eVarK111111111110 = cVar6.k(i(2));
                w2.e eVarK111111111111 = cVar6.k(i(3));
                w2.e eVarK111111111112 = cVar6.k(i(4));
                w2.e eVarK111111111113 = cVar6.k(i(5));
                w2.e eVarK111111111114 = cVar6.k(dVar112.i(2));
                w2.e eVarK111111111115 = cVar6.k(dVar112.i(3));
                w2.e eVarK111111111116 = cVar6.k(dVar112.i(4));
                w2.e eVarK111111111117 = cVar6.k(dVar112.i(5));
                w2.b bVarL111115 = cVar6.l();
                double d1116 = radians14;
                double dSin14 = Math.sin(d1116);
                double d1117 = iE14;
                bVarL111115.f27266d.g(eVarK111111111115, 0.5f);
                bVarL111115.f27266d.g(eVarK111111111117, 0.5f);
                bVarL111115.f27266d.g(eVarK111111111111, -0.5f);
                bVarL111115.f27266d.g(eVarK111111111113, -0.5f);
                bVarL111115.f27264b = -((float) (dSin14 * d1117));
                cVar6.c(bVarL111115);
                w2.b bVarL111116 = cVar6.l();
                float fCos14 = (float) (Math.cos(d1116) * d1117);
                bVarL111116.f27266d.g(eVarK111111111114, 0.5f);
                bVarL111116.f27266d.g(eVarK111111111116, 0.5f);
                bVarL111116.f27266d.g(eVarK111111111110, -0.5f);
                bVarL111116.f27266d.g(eVarK111111111112, -0.5f);
                bVarL111116.f27264b = -fCos14;
                cVar6.c(bVarL111116);
            }
            this.f28957k = false;
            this.f28959l = false;
        }
        cVar3 = cVar10;
        eVarK4 = eVarK4;
        i23 = i17;
        i24 = i21;
        i25 = i22;
        z14 = false;
        int[] iArr114 = this.f28972t;
        iArr114[0] = i24;
        iArr114[1] = i25;
        if (z14) {
            int i416 = this.A;
            i26 = -1;
            if (i416 != 0) {
            }
            if (z14) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (iArr[0] == 2) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                i14 = 0;
            }
            cVar4 = this.P;
            boolean z211115 = !cVar4.h();
            char c113 = '\b';
            boolean z211116 = zArr[0];
            boolean z211117 = zArr[1];
            i27 = this.f28965o;
            int[] iArr115 = this.C;
            if (i27 != 2) {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            } else {
                cVar5 = cVar2;
                eVar3 = eVarK;
                eVar4 = eVarK2;
                eVar5 = eVarK5;
                z17 = z5;
                r11 = i12;
                r12 = i11;
                i28 = i24;
            }
            if (z) {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            } else {
                eVar6 = eVarK3;
                eVar7 = eVarK4;
                eVar8 = eVar5;
                i29 = 0;
                i31 = 8;
                z18 = true;
                i32 = 1;
            }
            if (this.f28967p == 2) {
                i32 = i29;
            }
            if (i32 != 0) {
                eVar9 = eVar6;
            } else {
                eVar9 = eVar6;
            }
            if (z14) {
                if (this.A == 1) {
                    float f1119 = this.B;
                    w2.b bVarL111117 = cVar6.l();
                    bVarL111117.f27266d.g(eVar7, -1.0f);
                    bVarL111117.f27266d.g(eVar9, 1.0f);
                    bVarL111117.f27266d.g(eVar4, f1119);
                    bVarL111117.f27266d.g(eVar3, -f1119);
                    cVar6.c(bVarL111117);
                } else {
                    float f11110 = this.B;
                    w2.b bVarL111118 = cVar6.l();
                    bVarL111118.f27266d.g(eVar4, -1.0f);
                    bVarL111118.f27266d.g(eVar3, 1.0f);
                    bVarL111118.f27266d.g(eVar7, f11110);
                    bVarL111118.f27266d.g(eVar9, -f11110);
                    cVar6.c(bVarL111118);
                }
            }
            if (cVar4.h()) {
                d dVar113 = cVar4.f28935f.f28933d;
                float radians15 = (float) Math.toRadians(this.D + 90.0f);
                int iE15 = cVar4.e();
                w2.e eVarK111111111118 = cVar6.k(i(2));
                w2.e eVarK111111111119 = cVar6.k(i(3));
                w2.e eVarK1111111111110 = cVar6.k(i(4));
                w2.e eVarK1111111111111 = cVar6.k(i(5));
                w2.e eVarK1111111111112 = cVar6.k(dVar113.i(2));
                w2.e eVarK1111111111113 = cVar6.k(dVar113.i(3));
                w2.e eVarK1111111111114 = cVar6.k(dVar113.i(4));
                w2.e eVarK1111111111115 = cVar6.k(dVar113.i(5));
                w2.b bVarL111119 = cVar6.l();
                double d1118 = radians15;
                double dSin15 = Math.sin(d1118);
                double d1119 = iE15;
                bVarL111119.f27266d.g(eVarK1111111111113, 0.5f);
                bVarL111119.f27266d.g(eVarK1111111111115, 0.5f);
                bVarL111119.f27266d.g(eVarK111111111119, -0.5f);
                bVarL111119.f27266d.g(eVarK1111111111111, -0.5f);
                bVarL111119.f27264b = -((float) (dSin15 * d1119));
                cVar6.c(bVarL111119);
                w2.b bVarL1111110 = cVar6.l();
                float fCos15 = (float) (Math.cos(d1118) * d1119);
                bVarL1111110.f27266d.g(eVarK1111111111112, 0.5f);
                bVarL1111110.f27266d.g(eVarK1111111111114, 0.5f);
                bVarL1111110.f27266d.g(eVarK111111111118, -0.5f);
                bVarL1111110.f27266d.g(eVarK1111111111110, -0.5f);
                bVarL1111110.f27264b = -fCos15;
                cVar6.c(bVarL1111110);
            }
            this.f28957k = false;
            this.f28959l = false;
        }
        i26 = -1;
        if (z14) {
            z15 = false;
        } else {
            z15 = false;
        }
        if (iArr[0] == 2) {
            z16 = false;
        } else {
            z16 = false;
        }
        if (z16) {
            i14 = 0;
        }
        cVar4 = this.P;
        boolean z211118 = !cVar4.h();
        char c114 = '\b';
        boolean z211119 = zArr[0];
        boolean z2111110 = zArr[1];
        i27 = this.f28965o;
        int[] iArr116 = this.C;
        if (i27 != 2) {
            cVar5 = cVar2;
            eVar3 = eVarK;
            eVar4 = eVarK2;
            eVar5 = eVarK5;
            z17 = z5;
            r11 = i12;
            r12 = i11;
            i28 = i24;
        } else {
            cVar5 = cVar2;
            eVar3 = eVarK;
            eVar4 = eVarK2;
            eVar5 = eVarK5;
            z17 = z5;
            r11 = i12;
            r12 = i11;
            i28 = i24;
        }
        if (z) {
            eVar6 = eVarK3;
            eVar7 = eVarK4;
            eVar8 = eVar5;
            i29 = 0;
            i31 = 8;
            z18 = true;
            i32 = 1;
        } else {
            eVar6 = eVarK3;
            eVar7 = eVarK4;
            eVar8 = eVar5;
            i29 = 0;
            i31 = 8;
            z18 = true;
            i32 = 1;
        }
        if (this.f28967p == 2) {
            i32 = i29;
        }
        if (i32 != 0) {
            eVar9 = eVar6;
        } else {
            eVar9 = eVar6;
        }
        if (z14) {
            if (this.A == 1) {
                float f11111 = this.B;
                w2.b bVarL1111111 = cVar6.l();
                bVarL1111111.f27266d.g(eVar7, -1.0f);
                bVarL1111111.f27266d.g(eVar9, 1.0f);
                bVarL1111111.f27266d.g(eVar4, f11111);
                bVarL1111111.f27266d.g(eVar3, -f11111);
                cVar6.c(bVarL1111111);
            } else {
                float f11112 = this.B;
                w2.b bVarL1111112 = cVar6.l();
                bVarL1111112.f27266d.g(eVar4, -1.0f);
                bVarL1111112.f27266d.g(eVar3, 1.0f);
                bVarL1111112.f27266d.g(eVar7, f11112);
                bVarL1111112.f27266d.g(eVar9, -f11112);
                cVar6.c(bVarL1111112);
            }
        }
        if (cVar4.h()) {
            d dVar114 = cVar4.f28935f.f28933d;
            float radians16 = (float) Math.toRadians(this.D + 90.0f);
            int iE16 = cVar4.e();
            w2.e eVarK1111111111116 = cVar6.k(i(2));
            w2.e eVarK1111111111117 = cVar6.k(i(3));
            w2.e eVarK1111111111118 = cVar6.k(i(4));
            w2.e eVarK1111111111119 = cVar6.k(i(5));
            w2.e eVarK11111111111110 = cVar6.k(dVar114.i(2));
            w2.e eVarK11111111111111 = cVar6.k(dVar114.i(3));
            w2.e eVarK11111111111112 = cVar6.k(dVar114.i(4));
            w2.e eVarK11111111111113 = cVar6.k(dVar114.i(5));
            w2.b bVarL1111113 = cVar6.l();
            double d11110 = radians16;
            double dSin16 = Math.sin(d11110);
            double d11111 = iE16;
            bVarL1111113.f27266d.g(eVarK11111111111111, 0.5f);
            bVarL1111113.f27266d.g(eVarK11111111111113, 0.5f);
            bVarL1111113.f27266d.g(eVarK1111111111117, -0.5f);
            bVarL1111113.f27266d.g(eVarK1111111111119, -0.5f);
            bVarL1111113.f27264b = -((float) (dSin16 * d11111));
            cVar6.c(bVarL1111113);
            w2.b bVarL1111114 = cVar6.l();
            float fCos16 = (float) (Math.cos(d11110) * d11111);
            bVarL1111114.f27266d.g(eVarK11111111111110, 0.5f);
            bVarL1111114.f27266d.g(eVarK11111111111112, 0.5f);
            bVarL1111114.f27266d.g(eVarK1111111111116, -0.5f);
            bVarL1111114.f27266d.g(eVarK1111111111118, -0.5f);
            bVarL1111114.f27264b = -fCos16;
            cVar6.c(bVarL1111114);
        }
        this.f28957k = false;
        this.f28959l = false;
    }

    public boolean c() {
        return this.f28951g0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:222:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:229:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:231:0x0402  */
    /* JADX WARN: Code duplicated, block: B:240:0x041f  */
    /* JADX WARN: Code duplicated, block: B:257:0x0452  */
    /* JADX WARN: Code duplicated, block: B:259:0x0458  */
    /* JADX WARN: Code duplicated, block: B:270:0x046d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0477  */
    /* JADX WARN: Code duplicated, block: B:277:0x047b  */
    /* JADX WARN: Code duplicated, block: B:278:0x047d  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485  */
    /* JADX WARN: Code duplicated, block: B:287:0x0493 A[PHI: r0
      0x0493: PHI (r0v15 int) = (r0v14 int), (r0v19 int), (r0v19 int), (r0v19 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:290:0x04a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:292:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:294:0x04af  */
    /* JADX WARN: Code duplicated, block: B:303:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:337:0x0521  */
    public final void d(w2.c cVar, boolean z, boolean z4, boolean z5, boolean z11, w2.e eVar, w2.e eVar2, int i, boolean z12, c cVar2, c cVar3, int i6, int i9, int i10, int i11, float f4, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, int i12, int i13, int i14, int i15, float f6, boolean z18) {
        boolean z19;
        boolean z21;
        int iMin;
        boolean z22;
        int i16;
        int i17;
        boolean z23;
        w2.e eVarK;
        w2.e eVarK2;
        c cVar4;
        w2.e eVar3;
        int i18;
        int i19;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        d dVar;
        boolean z28;
        int iMin2;
        boolean z29;
        int i21;
        int iE;
        int i22;
        int i23;
        HashSet hashSet;
        boolean z31;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z32;
        boolean z33;
        int i29;
        cVar = cVar;
        int i31 = i14;
        int i32 = i15;
        w2.e eVarK3 = cVar.k(cVar2);
        w2.e eVarK4 = cVar.k(cVar3);
        w2.e eVarK5 = cVar.k(cVar2.f28935f);
        w2.e eVarK6 = cVar.k(cVar3.f28935f);
        boolean zH = cVar2.h();
        boolean zH2 = cVar3.h();
        boolean zH3 = this.P.h();
        int i33 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i33++;
        }
        int i34 = i33;
        int i35 = z13 ? 3 : i12;
        int iH = q2.h(i);
        boolean z34 = (iH == 0 || iH == 1 || iH != 2 || i35 == 4) ? false : true;
        int i36 = this.f28952h;
        if (i36 == -1 || !z) {
            i36 = i9;
            z19 = z34;
        } else {
            this.f28952h = -1;
            z19 = false;
        }
        int i37 = this.i;
        if (i37 == -1 || z) {
            z21 = z19;
        } else {
            this.i = -1;
            i36 = i37;
            z21 = false;
        }
        boolean z35 = z21;
        if (this.f28951g0 == 8) {
            z22 = false;
            iMin = 0;
        } else {
            iMin = i36;
            z22 = z35;
        }
        if (z18) {
            if (!zH && !zH2 && !zH3) {
                cVar.d(eVarK3, i6);
            } else if (zH && !zH2) {
                i16 = 8;
                cVar.e(eVarK3, eVarK5, cVar2.e(), 8);
            }
            i16 = 8;
        } else {
            i16 = 8;
        }
        if (z22) {
            if (i34 == 2 || z13 || !(i35 == 1 || i35 == 0)) {
                if (i31 == -2) {
                    i31 = iMin;
                }
                if (i32 == -2) {
                    i32 = iMin;
                }
                if (iMin > 0 && i35 != 1) {
                    iMin = 0;
                }
                if (i31 > 0) {
                    cVar.f(eVarK4, eVarK3, i31, 8);
                    iMin = Math.max(iMin, i31);
                }
                if (i32 > 0) {
                    if (!z4 || i35 != 1) {
                        cVar.g(eVarK4, eVarK3, i32, 8);
                    }
                    iMin = Math.min(iMin, i32);
                }
                if (i35 == 1) {
                    if (z4) {
                        cVar.e(eVarK4, eVarK3, iMin, 8);
                    } else if (z15) {
                        cVar.e(eVarK4, eVarK3, iMin, 5);
                        cVar.g(eVarK4, eVarK3, iMin, 8);
                    } else {
                        cVar.e(eVarK4, eVarK3, iMin, 5);
                        cVar.g(eVarK4, eVarK3, iMin, 8);
                    }
                } else if (i35 == 2) {
                    int i38 = cVar2.f28934e;
                    if (i38 == 3 || i38 == 5) {
                        eVarK = cVar.k(this.T.i(3));
                        eVarK2 = cVar.k(this.T.i(5));
                    } else {
                        eVarK = cVar.k(this.T.i(2));
                        eVarK2 = cVar.k(this.T.i(4));
                    }
                    w2.b bVarL = cVar.l();
                    int i39 = i31;
                    bVarL.f27266d.g(eVarK4, -1.0f);
                    bVarL.f27266d.g(eVarK3, 1.0f);
                    bVarL.f27266d.g(eVarK2, f6);
                    bVarL.f27266d.g(eVarK, -f6);
                    cVar.c(bVarL);
                    if (z4) {
                        z22 = false;
                    }
                    z23 = z11;
                    i17 = i39;
                } else {
                    i17 = i31;
                    z23 = true;
                }
            } else {
                int iMax = Math.max(i31, iMin);
                if (i32 > 0) {
                    iMax = Math.min(i32, iMax);
                }
                cVar.e(eVarK4, eVarK3, iMax, 8);
                z23 = z11;
                i17 = i31;
                z22 = false;
            }
            if (z18 || z15) {
                boolean z36 = z23;
                if (i34 >= 2 && z4 && z36) {
                    cVar.f(eVarK3, eVar, 0, 8);
                    c cVar5 = this.M;
                    boolean z37 = z || cVar5.f28935f == null;
                    if (!z && (cVar4 = cVar5.f28935f) != null) {
                        d dVar2 = cVar4.f28933d;
                        if (dVar2.W != 0.0f) {
                            int[] iArr = dVar2.f28968p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z37 = true;
                            } else {
                                z37 = false;
                            }
                        } else {
                            z37 = false;
                        }
                    }
                    if (z37) {
                        cVar.f(eVar2, eVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    cVar3 = cVar3;
                    eVarK4 = eVarK4;
                    z23 = z23;
                    eVar3 = eVarK6;
                    z28 = z4;
                    i29 = (z4 && (cVar2.f28935f.f28933d instanceof a)) ? 8 : 5;
                } else if (zH || !zH2) {
                    eVar3 = eVarK6;
                    if (zH && zH2) {
                        d dVar3 = cVar2.f28935f.f28933d;
                        d dVar4 = cVar3.f28935f.f28933d;
                        z23 = z23;
                        d dVar5 = this.T;
                        int i41 = 6;
                        if (z22) {
                            if (i35 == 0) {
                                if (i32 != 0 || i17 != 0) {
                                    i27 = 5;
                                    i28 = 5;
                                    z32 = true;
                                    z33 = false;
                                    z25 = true;
                                } else if (eVarK5.f27292p && eVar3.f27292p) {
                                    cVar.e(eVarK3, eVarK5, cVar2.e(), 8);
                                    cVar.e(eVarK4, eVar3, -cVar3.e(), 8);
                                    return;
                                } else {
                                    i27 = 8;
                                    i28 = 8;
                                    z32 = false;
                                    z33 = true;
                                    z25 = false;
                                }
                                if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                    cVar = cVar;
                                    i35 = i35;
                                    eVarK3 = eVarK3;
                                    eVarK4 = eVarK4;
                                    z26 = z33;
                                    eVar2 = eVar2;
                                    i18 = i27;
                                    eVarK5 = eVarK5;
                                    i41 = 6;
                                    z24 = z32;
                                    i19 = 4;
                                } else {
                                    cVar = cVar;
                                    eVarK3 = eVarK3;
                                    eVarK4 = eVarK4;
                                    z26 = z33;
                                    i18 = i27;
                                    eVarK5 = eVarK5;
                                    i41 = 6;
                                    z24 = z32;
                                    i19 = i28;
                                    i35 = i35;
                                    eVar2 = eVar2;
                                }
                            } else {
                                if (i35 == 2) {
                                    if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                        i18 = 5;
                                    } else {
                                        cVar = cVar;
                                        i35 = i35;
                                        eVarK3 = eVarK3;
                                        eVarK4 = eVarK4;
                                        eVarK5 = eVarK5;
                                        i41 = 6;
                                        i18 = 5;
                                        i19 = 5;
                                    }
                                    z24 = true;
                                    z25 = true;
                                    z26 = false;
                                    eVar2 = eVar2;
                                } else if (i35 == 1) {
                                    i18 = 8;
                                } else if (i35 == 3) {
                                    i35 = i35;
                                    if (this.A != -1) {
                                        if (z13) {
                                            if (i13 == 2 || i13 == 1) {
                                                i25 = 5;
                                                i26 = 4;
                                            } else {
                                                i25 = 8;
                                                i26 = 5;
                                            }
                                            i19 = i26;
                                            z24 = true;
                                            z25 = true;
                                            z26 = true;
                                        } else {
                                            if (i32 > 0) {
                                                cVar = cVar;
                                                eVar2 = eVar2;
                                                eVarK3 = eVarK3;
                                                eVarK4 = eVarK4;
                                                eVarK5 = eVarK5;
                                                i41 = 6;
                                                i18 = 5;
                                            } else if (i32 != 0 || i17 != 0) {
                                                cVar = cVar;
                                                eVar2 = eVar2;
                                                eVarK3 = eVarK3;
                                                eVarK4 = eVarK4;
                                                eVarK5 = eVarK5;
                                                i41 = 6;
                                                i18 = 5;
                                                i19 = 4;
                                            } else if (z16) {
                                                i25 = (dVar3 == dVar5 || dVar4 == dVar5) ? 5 : 4;
                                                i19 = 4;
                                                z24 = true;
                                                z25 = true;
                                                z26 = true;
                                            } else {
                                                cVar = cVar;
                                                eVar2 = eVar2;
                                                eVarK3 = eVarK3;
                                                eVarK4 = eVarK4;
                                                eVarK5 = eVarK5;
                                                i41 = 6;
                                                i18 = 5;
                                                i19 = 8;
                                            }
                                            z24 = true;
                                            z25 = true;
                                            z26 = true;
                                        }
                                        i18 = i25;
                                        cVar = cVar;
                                    } else if (z16) {
                                        cVar = cVar;
                                        eVar2 = eVar2;
                                        eVarK3 = eVarK3;
                                        eVarK4 = eVarK4;
                                        eVarK5 = eVarK5;
                                        i18 = 8;
                                        i41 = z4 ? 5 : 4;
                                    } else {
                                        cVar = cVar;
                                        eVar2 = eVar2;
                                        eVarK3 = eVarK3;
                                        eVarK4 = eVarK4;
                                        eVarK5 = eVarK5;
                                        i18 = 8;
                                        i41 = 8;
                                    }
                                    i19 = 5;
                                    z24 = true;
                                    z25 = true;
                                    z26 = true;
                                } else {
                                    i18 = 5;
                                    i19 = 4;
                                    z24 = false;
                                    z25 = false;
                                }
                                i19 = 4;
                                z24 = true;
                                z25 = true;
                                z26 = false;
                                eVar2 = eVar2;
                            }
                            if (z25 || eVarK5 != eVar3 || dVar3 == dVar5) {
                                z27 = true;
                            } else {
                                z25 = false;
                                z27 = false;
                            }
                            if (z24) {
                                if (z22 && !z14 && !z16 && eVarK5 == eVar && eVar3 == eVar2) {
                                    i41 = 8;
                                    z28 = false;
                                    i24 = 8;
                                    z31 = false;
                                } else {
                                    z28 = z4;
                                    z31 = z27;
                                    i24 = i18;
                                }
                                w2.e eVar4 = eVarK5;
                                dVar = dVar4;
                                cVar.b(eVarK3, eVar4, cVar2.e(), f4, eVar3, eVarK4, cVar3.e(), i41);
                                eVarK5 = eVar4;
                                i18 = i24;
                                z27 = z31;
                            } else {
                                dVar = dVar4;
                                z28 = z4;
                            }
                            if (this.f28951g0 != 8 && ((hashSet = cVar3.f28930a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z25) {
                                if (z28 && eVarK5 != eVar3 && !z22 && ((dVar3 instanceof a) || (dVar instanceof a))) {
                                    i18 = 6;
                                }
                                cVar.f(eVarK3, eVarK5, cVar2.e(), i18);
                                cVar.g(eVarK4, eVar3, -cVar3.e(), i18);
                            }
                            if (z28 || !z17 || (dVar3 instanceof a) || (dVar instanceof a) || dVar == dVar5) {
                                iMin2 = i19;
                                z29 = z27;
                            } else {
                                iMin2 = 6;
                                i18 = 6;
                                z29 = true;
                            }
                            if (z29) {
                                if (z26 && (!z16 || z5)) {
                                    if (dVar3 != dVar5 && dVar != dVar5) {
                                        i41 = iMin2;
                                    }
                                    if ((dVar3 instanceof h) || (dVar instanceof h)) {
                                        i41 = 5;
                                    }
                                    if ((dVar3 instanceof a) || (dVar instanceof a)) {
                                        i41 = 5;
                                    }
                                    if (z16) {
                                        i23 = 5;
                                    } else {
                                        i23 = i41;
                                    }
                                    iMin2 = Math.max(i23, iMin2);
                                }
                                if (z28) {
                                    iMin2 = Math.min(i18, iMin2);
                                    if (z13 || z16 || !(dVar3 == dVar5 || dVar == dVar5)) {
                                        i22 = iMin2;
                                    } else {
                                        i22 = 4;
                                    }
                                } else {
                                    i22 = iMin2;
                                }
                                cVar.e(eVarK3, eVarK5, cVar2.e(), i22);
                                cVar.e(eVarK4, eVar3, -cVar3.e(), i22);
                            }
                            if (z28) {
                                if (eVar == eVarK5) {
                                    iE = cVar2.e();
                                } else {
                                    iE = 0;
                                }
                                if (eVarK5 != eVar) {
                                    cVar.f(eVarK3, eVar, iE, 5);
                                }
                            }
                            if (z28 || !z22 || i10 != 0 || i17 != 0) {
                                i21 = 5;
                            } else if (z22 && i35 == 3) {
                                cVar.f(eVarK4, eVarK3, 0, 8);
                                i21 = 5;
                            } else {
                                i21 = 5;
                                cVar.f(eVarK4, eVarK3, 0, 5);
                            }
                        } else {
                            if (eVarK5.f27292p && eVar3.f27292p) {
                                cVar.b(eVarK3, eVarK5, cVar2.e(), f4, eVar3, eVarK4, cVar3.e(), 8);
                                if (z4 && z23) {
                                    int iE2 = cVar3.f28935f != null ? cVar3.e() : 0;
                                    if (eVar3 != eVar2) {
                                        cVar.f(eVar2, eVarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i18 = 5;
                            i19 = 4;
                            z24 = true;
                            z25 = true;
                        }
                        z26 = false;
                        if (z25) {
                            z27 = true;
                        } else {
                            z27 = true;
                        }
                        if (z24) {
                            if (z22) {
                                z28 = z4;
                                z31 = z27;
                                i24 = i18;
                            } else {
                                z28 = z4;
                                z31 = z27;
                                i24 = i18;
                            }
                            w2.e eVar5 = eVarK5;
                            dVar = dVar4;
                            cVar.b(eVarK3, eVar5, cVar2.e(), f4, eVar3, eVarK4, cVar3.e(), i41);
                            eVarK5 = eVar5;
                            i18 = i24;
                            z27 = z31;
                        } else {
                            dVar = dVar4;
                            z28 = z4;
                        }
                        if (this.f28951g0 != 8) {
                        }
                        if (z25) {
                            if (z28) {
                                i18 = 6;
                            }
                            cVar.f(eVarK3, eVarK5, cVar2.e(), i18);
                            cVar.g(eVarK4, eVar3, -cVar3.e(), i18);
                        }
                        if (z28) {
                            iMin2 = i19;
                            z29 = z27;
                        } else {
                            iMin2 = i19;
                            z29 = z27;
                        }
                        if (z29) {
                            if (z26) {
                                if (dVar3 != dVar5) {
                                    i41 = iMin2;
                                }
                                if (dVar3 instanceof h) {
                                    i41 = 5;
                                } else {
                                    i41 = 5;
                                }
                                if (dVar3 instanceof a) {
                                    i41 = 5;
                                } else {
                                    i41 = 5;
                                }
                                if (z16) {
                                    i23 = 5;
                                } else {
                                    i23 = i41;
                                }
                                iMin2 = Math.max(i23, iMin2);
                            }
                            if (z28) {
                                iMin2 = Math.min(i18, iMin2);
                                if (z13) {
                                    i22 = iMin2;
                                } else {
                                    i22 = iMin2;
                                }
                            } else {
                                i22 = iMin2;
                            }
                            cVar.e(eVarK3, eVarK5, cVar2.e(), i22);
                            cVar.e(eVarK4, eVar3, -cVar3.e(), i22);
                        }
                        if (z28) {
                            if (eVar == eVarK5) {
                                iE = cVar2.e();
                            } else {
                                iE = 0;
                            }
                            if (eVarK5 != eVar) {
                                cVar.f(eVarK3, eVar, iE, 5);
                            }
                        }
                        if (z28) {
                            i21 = 5;
                        } else {
                            i21 = 5;
                        }
                    }
                    i29 = i21;
                } else {
                    eVar3 = eVarK6;
                    cVar.e(eVarK4, eVar3, -cVar3.e(), 8);
                    if (z4) {
                        cVar.f(eVarK3, eVar, 0, 5);
                        cVar3 = cVar3;
                        i21 = 5;
                        eVarK4 = eVarK4;
                        z23 = z23;
                    }
                    z28 = z4;
                    i29 = i21;
                }
                if (z28 || !z23) {
                    return;
                }
                int iE3 = cVar3.f28935f != null ? cVar3.e() : 0;
                if (eVar3 != eVar2) {
                    cVar.f(eVar2, eVarK4, iE3, i29);
                    return;
                }
                return;
            }
            eVar3 = eVarK6;
            i21 = 5;
            z28 = z4;
            i29 = i21;
            if (z28) {
                return;
            } else {
                return;
            }
        }
        if (z12) {
            cVar.e(eVarK4, eVarK3, 0, 3);
            if (i10 > 0) {
                cVar.f(eVarK4, eVarK3, i10, i16);
            }
            if (i11 < Integer.MAX_VALUE) {
                cVar.g(eVarK4, eVarK3, i11, i16);
            }
        } else {
            cVar.e(eVarK4, eVarK3, iMin, i16);
        }
        z23 = z11;
        i17 = i31;
        if (z18) {
        }
        boolean z38 = z23;
        if (i34 >= 2) {
        }
    }

    public final void e(int i, d dVar, int i6, int i9) {
        boolean z;
        if (i == 7) {
            if (i6 != 7) {
                if (i6 == 2 || i6 == 4) {
                    e(2, dVar, i6, 0);
                    e(4, dVar, i6, 0);
                    i(7).a(dVar.i(i6), 0);
                    return;
                } else {
                    if (i6 == 3 || i6 == 5) {
                        e(3, dVar, i6, 0);
                        e(5, dVar, i6, 0);
                        i(7).a(dVar.i(i6), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarI = i(2);
            c cVarI2 = i(4);
            c cVarI3 = i(3);
            c cVarI4 = i(5);
            boolean z4 = true;
            if ((cVarI == null || !cVarI.h()) && (cVarI2 == null || !cVarI2.h())) {
                e(2, dVar, 2, 0);
                e(4, dVar, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((cVarI3 == null || !cVarI3.h()) && (cVarI4 == null || !cVarI4.h())) {
                e(3, dVar, 3, 0);
                e(5, dVar, 5, 0);
            } else {
                z4 = false;
            }
            if (z && z4) {
                i(7).a(dVar.i(7), 0);
                return;
            } else if (z) {
                i(8).a(dVar.i(8), 0);
                return;
            } else {
                if (z4) {
                    i(9).a(dVar.i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i6 == 2 || i6 == 4)) {
            c cVarI5 = i(2);
            c cVarI6 = dVar.i(i6);
            c cVarI7 = i(4);
            cVarI5.a(cVarI6, 0);
            cVarI7.a(cVarI6, 0);
            i(8).a(cVarI6, 0);
            return;
        }
        if (i == 9 && (i6 == 3 || i6 == 5)) {
            c cVarI8 = dVar.i(i6);
            i(3).a(cVarI8, 0);
            i(5).a(cVarI8, 0);
            i(9).a(cVarI8, 0);
            return;
        }
        if (i == 8 && i6 == 8) {
            i(2).a(dVar.i(2), 0);
            i(4).a(dVar.i(4), 0);
            i(8).a(dVar.i(i6), 0);
            return;
        }
        if (i == 9 && i6 == 9) {
            i(3).a(dVar.i(3), 0);
            i(5).a(dVar.i(5), 0);
            i(9).a(dVar.i(i6), 0);
            return;
        }
        c cVarI9 = i(i);
        c cVarI10 = dVar.i(i6);
        if (cVarI9.i(cVarI10)) {
            if (i == 6) {
                c cVarI11 = i(3);
                c cVarI12 = i(5);
                if (cVarI11 != null) {
                    cVarI11.j();
                }
                if (cVarI12 != null) {
                    cVarI12.j();
                }
            } else if (i == 3 || i == 5) {
                c cVarI13 = i(6);
                if (cVarI13 != null) {
                    cVarI13.j();
                }
                c cVarI14 = i(7);
                if (cVarI14.f28935f != cVarI10) {
                    cVarI14.j();
                }
                c cVarF = i(i).f();
                c cVarI15 = i(9);
                if (cVarI15.h()) {
                    cVarF.j();
                    cVarI15.j();
                }
            } else if (i == 2 || i == 4) {
                c cVarI16 = i(7);
                if (cVarI16.f28935f != cVarI10) {
                    cVarI16.j();
                }
                c cVarF2 = i(i).f();
                c cVarI17 = i(8);
                if (cVarI17.h()) {
                    cVarF2.j();
                    cVarI17.j();
                }
            }
            cVarI9.a(cVarI10, i9);
        }
    }

    public final void f(c cVar, c cVar2, int i) {
        if (cVar.f28933d == this) {
            e(cVar.f28934e, cVar2.f28933d, cVar2.f28934e, i);
        }
    }

    public final void g(w2.c cVar) {
        cVar.k(this.I);
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        if (this.f28939a0 > 0) {
            cVar.k(this.M);
        }
    }

    public final void h() {
        if (this.f28944d == null) {
            z2.j jVar = new z2.j(this);
            jVar.f30534h.f30507e = 4;
            jVar.i.f30507e = 5;
            jVar.f30532f = 0;
            this.f28944d = jVar;
        }
        if (this.f28946e == null) {
            l lVar = new l(this);
            z2.e eVar = new z2.e(lVar);
            lVar.f30519k = eVar;
            lVar.f30520l = null;
            lVar.f30534h.f30507e = 6;
            lVar.i.f30507e = 7;
            eVar.f30507e = 8;
            lVar.f30532f = 1;
            this.f28946e = lVar;
        }
    }

    public c i(int i) {
        switch (q2.h(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(ve.i.r(i));
        }
    }

    public final int j(int i) {
        int[] iArr = this.f28968p0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int k() {
        if (this.f28951g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final d l(int i) {
        c cVar;
        c cVar2;
        if (i != 0) {
            if (i == 1 && (cVar2 = (cVar = this.L).f28935f) != null && cVar2.f28935f == cVar) {
                return cVar2.f28933d;
            }
            return null;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f28935f;
        if (cVar4 == null || cVar4.f28935f != cVar3) {
            return null;
        }
        return cVar4.f28933d;
    }

    public final d m(int i) {
        c cVar;
        c cVar2;
        if (i != 0) {
            if (i == 1 && (cVar2 = (cVar = this.J).f28935f) != null && cVar2.f28935f == cVar) {
                return cVar2.f28933d;
            }
            return null;
        }
        c cVar3 = this.I;
        c cVar4 = cVar3.f28935f;
        if (cVar4 == null || cVar4.f28935f != cVar3) {
            return null;
        }
        return cVar4.f28933d;
    }

    public void n(StringBuilder sb2) {
        sb2.append("  " + this.f28955j + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.V);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.Y);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.Z);
        sb2.append("\n");
        p(sb2, "left", this.I);
        p(sb2, "top", this.J);
        p(sb2, "right", this.K);
        p(sb2, "bottom", this.L);
        p(sb2, "baseline", this.M);
        p(sb2, "centerX", this.N);
        p(sb2, "centerY", this.O);
        int i = this.U;
        int i6 = this.f28941b0;
        int[] iArr = this.C;
        int i9 = iArr[0];
        int i10 = this.f28973u;
        int i11 = this.f28970r;
        float f4 = this.w;
        int[] iArr2 = this.f28968p0;
        int i12 = iArr2[0];
        float[] fArr = this.f28958k0;
        float f6 = fArr[0];
        o(sb2, "    width", i, i6, i9, i10, i11, f4, i12);
        int i13 = this.V;
        int i14 = this.f28943c0;
        int i15 = iArr[1];
        int i16 = this.f28975x;
        int i17 = this.f28971s;
        float f11 = this.z;
        int i18 = iArr2[1];
        float f12 = fArr[1];
        o(sb2, "    height", i13, i14, i15, i16, i17, f11, i18);
        float f13 = this.W;
        int i19 = this.X;
        if (f13 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f13);
            sb2.append(",");
            sb2.append(i19);
            sb2.append("");
            sb2.append("],\n");
        }
        H(sb2, "    horizontalBias", this.f28945d0, 0.5f);
        H(sb2, "    verticalBias", this.f28947e0, 0.5f);
        G(this.f28954i0, 0, "    horizontalChainStyle", sb2);
        G(this.f28956j0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int q() {
        if (this.f28951g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int r() {
        d dVar = this.T;
        return (dVar == null || !(dVar instanceof e)) ? this.Y : ((e) dVar).f28983x0 + this.Y;
    }

    public final int s() {
        d dVar = this.T;
        return (dVar == null || !(dVar instanceof e)) ? this.Z : ((e) dVar).f28984y0 + this.Z;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean t(int i) {
        if (i == 0) {
            if ((this.I.f28935f != null ? 1 : 0) + (this.K.f28935f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.J.f28935f != null ? 1 : 0) + (this.L.f28935f != null ? 1 : 0) + (this.M.f28935f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sbE = ve.i.e("");
        sbE.append(this.f28953h0 != null ? ve.i.d(new StringBuilder("id: "), this.f28953h0, " ") : "");
        sbE.append("(");
        sbE.append(this.Y);
        sbE.append(", ");
        sbE.append(this.Z);
        sbE.append(") - (");
        sbE.append(this.U);
        sbE.append(" x ");
        return h.h.j(sbE, this.V, ")");
    }

    public final boolean u(int i, int i6) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i == 0) {
            c cVar5 = this.I;
            c cVar6 = cVar5.f28935f;
            if (cVar6 == null || !cVar6.f28932c || (cVar4 = (cVar3 = this.K).f28935f) == null || !cVar4.f28932c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f28935f.d()) >= i6;
        }
        c cVar7 = this.J;
        c cVar8 = cVar7.f28935f;
        if (cVar8 == null || !cVar8.f28932c || (cVar2 = (cVar = this.L).f28935f) == null || !cVar2.f28932c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f28935f.d()) >= i6;
    }

    public final void v(int i, int i6, int i9, int i10, d dVar) {
        i(i).b(dVar.i(i6), i9, i10, true);
    }

    public final boolean w(int i) {
        c cVar;
        c cVar2;
        int i6 = i * 2;
        c[] cVarArr = this.Q;
        c cVar3 = cVarArr[i6];
        c cVar4 = cVar3.f28935f;
        return (cVar4 == null || cVar4.f28935f == cVar3 || (cVar2 = (cVar = cVarArr[i6 + 1]).f28935f) == null || cVar2.f28935f != cVar) ? false : true;
    }

    public final boolean x() {
        c cVar = this.I;
        c cVar2 = cVar.f28935f;
        if (cVar2 != null && cVar2.f28935f == cVar) {
            return true;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f28935f;
        return cVar4 != null && cVar4.f28935f == cVar3;
    }

    public final boolean y() {
        c cVar = this.J;
        c cVar2 = cVar.f28935f;
        if (cVar2 != null && cVar2.f28935f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f28935f;
        return cVar4 != null && cVar4.f28935f == cVar3;
    }

    public final boolean z() {
        return this.f28950g && this.f28951g0 != 8;
    }
}
