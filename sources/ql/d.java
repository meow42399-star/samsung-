package ql;

import v50.b1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends z {
    public m50.a y;
    public int z;

    @Override // ql.z
    public final void a() {
        this.y.d();
        super.a();
    }

    @Override // ql.z
    public final void e(int i, em.a aVar) {
        m50.a aVar2 = this.y;
        uz.o.p("ContactListChnIndexDataLoaderHelper", "ChnIndex-loadChnIndexData");
        if (i == this.z) {
            em.g gVar = aVar.f10288q;
            if (gVar != null) {
                gVar.a();
                return;
            }
            return;
        }
        this.z = i;
        int i6 = this.f21644o.f21519g ? i - 1 : i;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f21632b;
            if (i10 >= iArr.length) {
                i10 = -1;
                break;
            }
            i6 -= iArr[i10];
            if (i6 < 0) {
                break;
            } else {
                i10++;
            }
        }
        aVar2.d();
        c cVar = new c(this, i10, i, i9);
        int i11 = k50.e.f15062a;
        b1 b1Var = new b1(cVar);
        this.f21651v.getClass();
        aVar2.a(b1Var.x(a00.i.c()).s(a00.i.f()).u(new po.c(this, aVar), new oq.h(11, this), new au.c(26, this)));
    }
}
