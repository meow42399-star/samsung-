package qq;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u implements ms.a {
    public final ly.b A;
    public final a B;
    public final kz.d C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zt.h f21833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tt.c f21834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ot.b f21835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final st.b f21836d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zy.h f21837o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final mp.f f21838p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final jy.h f21839q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final fs.b f21840r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final oq.n f21841s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final vr.b f21842t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zt.a f21843u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yy.b f21844v;
    public final f0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final l0 f21845x;
    public final d0 y;
    public final iy.b z;

    public u(tt.c cVar, ot.b bVar, st.b bVar2, zy.h hVar, mp.f fVar, jy.h hVar2, fs.b bVar3, oq.n nVar, vr.b bVar4, zt.a aVar, yy.b bVar5, zt.h hVar3, f0 f0Var, l0 l0Var, d0 d0Var, iy.b bVar6, ly.b bVar7, a aVar2, kz.d dVar) {
        this.f21834b = cVar;
        this.f21835c = bVar;
        this.f21836d = bVar2;
        this.f21837o = hVar;
        this.f21838p = fVar;
        this.f21839q = hVar2;
        this.f21840r = bVar3;
        this.f21841s = nVar;
        this.f21842t = bVar4;
        this.f21843u = aVar;
        this.f21844v = bVar5;
        this.f21833a = hVar3;
        this.w = f0Var;
        this.f21845x = l0Var;
        this.y = d0Var;
        this.z = bVar6;
        this.A = bVar7;
        this.B = aVar2;
        this.C = dVar;
    }

    public static v50.a0 d(t tVar) {
        return k50.e.h(new ql.o(17, tVar), 5);
    }

    public final a60.c b(com.samsung.android.dialtacts.model.data.h hVar, boolean z) {
        return new a60.c(new ep.d(2, this, hVar, z), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public final a60.c c(Integer num) {
        String strI;
        if (num != null) {
            this.A.getClass();
            ly.b.a();
            if (ly.b.f16185a.f7796c) {
                strI = ((kz.c) this.C).i(num.intValue());
            } else {
                strI = null;
            }
        } else {
            strI = null;
        }
        uz.o.G("ContactListModel", "countPreferredSimContact, telephonyIccId = " + strI);
        return new a60.c(new aj.m(this, num, strI, 13), 1);
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G("ContactListModel", "dispose");
    }

    public final a60.c e(long j3) {
        iy.b bVar = this.z;
        return new a60.c(new aj.n(8, new iy.a(j3, bVar.f14235c, bVar.f14237e, bVar.f14234b, bVar.f14236d)), 1);
    }

    public final boolean f() {
        return (uz.o.w() || uz.v.d() || uz.o.y() || !((vr.a) this.f21842t).h() || !((zy.g) this.f21837o).e()) ? false : true;
    }

    public final a60.c h(long j3) {
        return new a60.c(new f(this, j3, 2), 1);
    }

    public final void i(com.samsung.android.dialtacts.model.data.j jVar, int i) {
        this.f21834b.getClass();
        if (jVar == null || jVar.f7755a.getCount() == 0) {
            uz.o.c("ContactListDataSource", "searchFeedback : cursor is null");
            return;
        }
        uz.o.p("ContactListDataSource", "searchFeedback : " + i);
        Bundle bundle = new Bundle();
        bundle.putInt("feedback_selected", i);
        jVar.respond(bundle);
    }
}
