package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends androidx.room.a0 {
    @Override // p0.c
    public final void a(int i, Object obj) {
        x xVar = (x) obj;
        x xVar2 = (x) this.f2488d;
        xVar2.getClass();
        if (xVar.f28892r != null) {
            StringBuilder sb2 = new StringBuilder("Cannot insert ");
            sb2.append(xVar);
            sb2.append(" because it already has a parent. This tree: ");
            sb2.append(xVar2.i(0));
            sb2.append(" Other tree: ");
            x xVar3 = xVar.f28892r;
            sb2.append(xVar3 != null ? xVar3.i(0) : null);
            ts.b.m(sb2.toString());
            throw null;
        }
        if (xVar.f28893s != null) {
            ts.b.m("Cannot insert " + xVar + " because it already has an owner. This tree: " + xVar2.i(0) + " Other tree: " + xVar.i(0));
            throw null;
        }
        xVar.f28892r = xVar2;
        xc.a aVar = xVar2.f28889o;
        ((r0.e) aVar.f28254b).a(i, xVar);
        ((e7.a) aVar.f28255c).invoke();
        xVar2.C();
        if (xVar.f28885a) {
            xVar2.f28888d++;
        }
        xVar2.x();
        z0 z0Var = xVar2.f28893s;
        if (z0Var != null) {
            xVar.f(z0Var);
        }
        if (xVar.F.f28796m > 0) {
            e0 e0Var = xVar2.F;
            e0Var.b(e0Var.f28796m + 1);
        }
    }

    @Override // p0.c
    public final void d(int i, int i6, int i9) {
        x xVar = (x) this.f2488d;
        xc.a aVar = xVar.f28889o;
        if (i == i6) {
            return;
        }
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = i > i6 ? i + i10 : i;
            int i12 = i > i6 ? i6 + i10 : (i6 + i9) - 2;
            r0.e eVar = (r0.e) aVar.f28254b;
            e7.a aVar2 = (e7.a) aVar.f28255c;
            Object objL = eVar.l(i11);
            aVar2.invoke();
            ((r0.e) aVar.f28254b).a(i12, (x) objL);
            aVar2.invoke();
        }
        xVar.C();
        xVar.x();
        xVar.v();
    }

    @Override // p0.c
    public final void e(int i, int i6) {
        x xVar = (x) this.f2488d;
        xc.a aVar = xVar.f28889o;
        if (i6 < 0) {
            ts.b.l("count (" + i6 + ") must be greater than 0");
            throw null;
        }
        int i9 = (i6 + i) - 1;
        if (i > i9) {
            return;
        }
        while (true) {
            xVar.B((x) ((r0.e) aVar.f28254b).f21983a[i9]);
            Object objL = ((r0.e) aVar.f28254b).l(i9);
            ((e7.a) aVar.f28255c).invoke();
            if (i9 == i) {
                return;
            } else {
                i9--;
            }
        }
    }

    @Override // p0.c
    public final /* bridge */ /* synthetic */ void h(int i, Object obj) {
    }

    @Override // p0.c
    public final void i() {
        z0 z0Var = ((x) this.f2486b).f28893s;
        if (z0Var != null) {
            ((z1.p) z0Var).t();
        }
    }

    @Override // androidx.room.a0
    public final void v() {
        x xVar = (x) this.f2486b;
        xc.a aVar = xVar.f28889o;
        r0.e eVar = (r0.e) aVar.f28254b;
        r0.e eVar2 = (r0.e) aVar.f28254b;
        int i = eVar.f21985c;
        while (true) {
            i--;
            if (-1 >= i) {
                eVar2.h();
                ((e7.a) aVar.f28255c).invoke();
                return;
            }
            xVar.B((x) eVar2.f21983a[i]);
        }
    }
}
