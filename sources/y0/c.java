package y0;

import g0.z;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f28661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f28662p;

    public c(long j3, l lVar, c70.k kVar, c70.k kVar2, b bVar) {
        super(j3, lVar, kVar, kVar2);
        this.f28661o = bVar;
        bVar.k();
    }

    @Override // y0.b, y0.f
    public final void c() {
        if (this.f28669c) {
            return;
        }
        super.c();
        if (this.f28662p) {
            return;
        }
        this.f28662p = true;
        this.f28661o.l();
    }

    @Override // y0.b
    public final tk.b w() {
        c cVar;
        b bVar = this.f28661o;
        if (bVar.f28660m || bVar.f28669c) {
            return new g(this);
        }
        z zVar = this.f28656h;
        long j3 = this.f28668b;
        HashMap mapC = zVar != null ? n.c(bVar.g(), this, this.f28661o.d()) : null;
        Object obj = n.f28695c;
        synchronized (obj) {
            try {
                n.d(this);
                if (zVar == null || zVar.f11698d == 0) {
                    cVar = this;
                    cVar.a();
                } else {
                    cVar = this;
                    tk.b bVarZ = cVar.z(this.f28661o.g(), zVar, mapC, this.f28661o.d());
                    if (!bVarZ.equals(h.f28672a)) {
                        return bVarZ;
                    }
                    z zVarX = cVar.f28661o.x();
                    if (zVarX != null) {
                        zVarX.i(zVar);
                    } else {
                        cVar.f28661o.B(zVar);
                        cVar.f28656h = null;
                    }
                }
                if (kotlin.jvm.internal.l.j(cVar.f28661o.g(), j3) < 0) {
                    cVar.f28661o.v();
                }
                b bVar2 = cVar.f28661o;
                bVar2.r(bVar2.d().e(j3).c(cVar.f28657j));
                cVar.f28661o.A(j3);
                b bVar3 = cVar.f28661o;
                int i = cVar.f28670d;
                cVar.f28670d = -1;
                if (i >= 0) {
                    int[] iArr = bVar3.f28658k;
                    kotlin.jvm.internal.l.f(iArr, "<this>");
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    bVar3.f28658k = iArrCopyOf;
                } else {
                    bVar3.getClass();
                }
                b bVar4 = cVar.f28661o;
                l lVar = cVar.f28657j;
                bVar4.getClass();
                synchronized (obj) {
                    bVar4.f28657j = bVar4.f28657j.h(lVar);
                    b bVar5 = cVar.f28661o;
                    int[] iArr2 = cVar.f28658k;
                    bVar5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = bVar5.f28658k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            kotlin.jvm.internal.l.c(iArrCopyOf2);
                            iArr2 = iArrCopyOf2;
                        }
                        bVar5.f28658k = iArr2;
                    }
                }
                cVar.f28660m = true;
                if (!cVar.f28662p) {
                    cVar.f28662p = true;
                    cVar.f28661o.l();
                }
                return h.f28672a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
