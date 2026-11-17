package yj;

import c5.t;
import com.samsung.android.dialer.widget.glance.actions.CallLogItemClickAction;
import h1.c0;
import java.util.Arrays;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f29922c;

    public /* synthetic */ h(q qVar, c cVar, int i) {
        this.f29920a = i;
        this.f29921b = qVar;
        this.f29922c = cVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i = this.f29920a;
        a0 a0Var = a0.f18790a;
        c cVar = this.f29922c;
        q qVar = this.f29921b;
        int i6 = 0;
        switch (i) {
            case 0:
                t Row = (t) obj;
                p0.o oVar = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row, "$this$Row");
                h4.d dVar = q.f29944l;
                qVar.h(cVar, oVar, 0);
                qVar.i(cVar, oVar, 0);
                int i9 = qVar.f29954k;
                int i10 = r40.b.f22071b;
                if (i9 == 16) {
                    qVar.j(cVar, oVar, 0);
                }
                break;
            default:
                c5.i Column = (c5.i) obj;
                p0.o oVar2 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column, "$this$Column");
                q4.m mVar = q4.m.f21057a;
                q4.o oVarB0 = com.bumptech.glide.e.b0(com.bumptech.glide.e.H(mVar), 32);
                String strA = r40.b.a(qVar.f29954k);
                r4.c cVar2 = ak.a.f814a;
                cVar2.getClass();
                r4.d dVar2 = new r4.d(cVar2, strA);
                Integer numValueOf = Integer.valueOf(cVar.f29909f);
                r4.c cVar3 = ak.a.f816c;
                cVar3.getClass();
                com.bumptech.glide.d.e(oVarB0.d(new r4.b(new t4.d(CallLogItemClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[]{dVar2, new r4.d(cVar3, numValueOf)}, 2))))), 0, 1, w0.e.e(-1742046878, new h(qVar, cVar, i6), oVar2), oVar2, 3072, 2);
                com.bumptech.glide.f.e(p60.a0.h(com.bumptech.glide.e.H(com.bumptech.glide.e.b0(mVar, 1)), new i5.g(c0.c(637534208L))), oVar2, 0);
                break;
        }
        return a0Var;
    }
}
