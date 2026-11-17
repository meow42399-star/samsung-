package yj;

import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.glance.actions.WidgetExpandClickAction;
import j70.j0;
import java.util.Arrays;
import java.util.List;
import o60.a0;
import s4.k1;
import s4.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f29935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f29936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f29937c;

    public n(q qVar, float f4, List list) {
        this.f29935a = qVar;
        this.f29936b = f4;
        this.f29937c = list;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        c5.i Column = (c5.i) obj;
        p0.o oVar = (p0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f(Column, "$this$Column");
        h4.d dVar = q.f29944l;
        q qVar = this.f29935a;
        o60.q qVar2 = qVar.y() ? new o60.q(new r2.e(16), new r2.e(14), new r2.e(5)) : new o60.q(new r2.e(15), new r2.e(10), new r2.e(5));
        q4.m mVar = q4.m.f21057a;
        float f4 = 0;
        q4.o oVarD = com.bumptech.glide.e.H(mVar).d(new l1(new k1(2, ((r2.e) qVar2.f18816a).f22028a), new k1(2, ((r2.e) qVar2.f18817b).f22028a), new k1(2, f4), new k1(2, f4)));
        String strA = r40.b.a(qVar.f29954k);
        r4.c cVar = ak.a.f814a;
        cVar.getClass();
        com.bumptech.glide.d.e(bu.a.s(j0.o(oVarD, new t4.d(WidgetExpandClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[]{new r4.d(cVar, strA)}, 1))), R.drawable.recents_widget_remove_ripple)), 0, 0, w0.e.e(-905329436, new j(qVar, 3), oVar), oVar, 3072, 6);
        q4.o oVarK = com.bumptech.glide.c.K(com.bumptech.glide.e.G(mVar), 0.0f, 0.0f, this.f29936b, 7);
        oVar.V(-1633490746);
        List list = this.f29937c;
        boolean zH = oVar.h(list) | oVar.h(qVar);
        Object objK = oVar.K();
        if (zH || objK == p0.j.f19964a) {
            objK = new y90.a(1, list, qVar);
            oVar.f0(objK);
        }
        oVar.q(false);
        u4.j.a(oVarK, 0, (c70.k) objK, oVar, 0);
        return a0.f18790a;
    }
}
