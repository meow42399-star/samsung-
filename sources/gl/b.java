package gl;

import a00.i;
import aj.v;
import android.content.Context;
import h.m;
import o60.p;
import uz.o;
import v50.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.c f12468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f12469c = da.a.G(new a(0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f12470d = da.a.G(new a(1));

    public b(m mVar, d.h hVar) {
        this.f12467a = mVar;
        this.f12468b = hVar;
    }

    public final void a() {
        o.p("CallBackgroundMigrator", "startMigration");
        sp.b bVar = (sp.b) ((sp.c) this.f12469c.getValue());
        bVar.getClass();
        a0 a0VarH = k50.e.h(new ri.g(22, bVar), 3);
        a00.h.f27a.getClass();
        int i = 0;
        a0VarH.x(i.c()).s(i.c()).u(new gh.c(5, new v(1, this, b.class, "onNext", "onNext(Ljava/lang/Integer;)V", i, 23)), new gh.c(6, new v(1, this, b.class, "onError", "onError(Ljava/lang/Throwable;)V", i, 24)), new au.c(13, this));
    }
}
