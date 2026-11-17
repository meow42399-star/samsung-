package q0;

import java.util.Arrays;
import p0.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends bu.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20953d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20955p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20957r;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public dd.g[] f20952c = new dd.g[16];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f20954o = new int[16];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object[] f20956q = new Object[16];

    public final void W() {
        this.f20953d = 0;
        this.f20955p = 0;
        Arrays.fill(this.f20956q, 0, this.f20957r, (Object) null);
        this.f20957r = 0;
    }

    public final void X(p0.c cVar, u1 u1Var, lf.l lVar, h0 h0Var) {
        if (Z()) {
            aj.f fVar = new aj.f(this);
            i0 i0Var = (i0) fVar.f735o;
            while (true) {
                dd.g gVar = i0Var.f20952c[fVar.f732b];
                p0.a aVarD = gVar.d(fVar);
                p0.c cVar2 = cVar;
                u1 u1Var2 = u1Var;
                lf.l lVar2 = lVar;
                h0 h0Var2 = h0Var;
                try {
                    gVar.c(fVar, cVar2, u1Var2, lVar2, h0Var2);
                    int i = fVar.f732b;
                    int i6 = i0Var.f20953d;
                    if (i < i6) {
                        dd.g gVar2 = i0Var.f20952c[i];
                        fVar.f733c += gVar2.f8879b;
                        fVar.f734d += gVar2.f8880c;
                        int i9 = i + 1;
                        fVar.f732b = i9;
                        if (i9 >= i6) {
                            break;
                        }
                        cVar = cVar2;
                        u1Var = u1Var2;
                        lVar = lVar2;
                        h0Var = h0Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    if (h0Var2 == null) {
                        throw th2;
                    }
                    ul.e.k(th2, new cl.g0(aVarD, u1Var2, h0Var2, 8));
                    throw th2;
                }
            }
        }
        W();
    }

    public final boolean Y() {
        return this.f20953d == 0;
    }

    public final boolean Z() {
        return this.f20953d != 0;
    }

    public final void a0(dd.g gVar) {
        int i = this.f20953d;
        dd.g[] gVarArr = this.f20952c;
        if (i == gVarArr.length) {
            dd.g[] gVarArr2 = new dd.g[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(gVarArr, 0, gVarArr2, 0, i);
            this.f20952c = gVarArr2;
        }
        int i6 = this.f20955p;
        int i9 = gVar.f8879b;
        int i10 = gVar.f8880c;
        int i11 = i6 + i9;
        int[] iArr = this.f20954o;
        int length = iArr.length;
        if (i11 > length) {
            int i12 = (length > 1024 ? 1024 : length) + length;
            if (i12 >= i11) {
                i11 = i12;
            }
            int[] iArr2 = new int[i11];
            p60.l.i0(0, 0, iArr, iArr2, length);
            this.f20954o = iArr2;
        }
        int i13 = this.f20957r + i10;
        Object[] objArr = this.f20956q;
        int length2 = objArr.length;
        if (i13 > length2) {
            int i14 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i14 >= i13) {
                i13 = i14;
            }
            Object[] objArr2 = new Object[i13];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f20956q = objArr2;
        }
        dd.g[] gVarArr3 = this.f20952c;
        int i15 = this.f20953d;
        this.f20953d = i15 + 1;
        gVarArr3[i15] = gVar;
        this.f20955p += gVar.f8879b;
        this.f20957r += i10;
    }
}
