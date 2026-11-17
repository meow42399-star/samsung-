package yk;

import a60.q;
import android.content.Context;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a00.i f29967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a60.h f29968c;

    public b(Context context, a00.i schedulerProvider) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f29966a = context;
        this.f29967b = schedulerProvider;
    }

    public final void a(c70.k kVar) {
        dispose();
        a60.i iVar = new a60.i(new a60.c(new wg.c(5, this), 1), new r0(3, new a(this, 0)), 1);
        this.f29967b.getClass();
        q qVarH = iVar.n(a00.i.c()).h(a00.i.f());
        a60.h hVar = new a60.h(6, new r0(4, new y90.a(2, this, kVar)), new r0(5, new a(this, 1)));
        qVarH.l(hVar);
        this.f29968c = hVar;
    }

    public abstract Object b();

    public abstract String c();

    public abstract void d(Throwable th2);

    @Override // m50.b
    public final void dispose() {
        a60.h hVar = this.f29968c;
        if (hVar != null) {
            q50.b.a(hVar);
        }
    }

    @Override // m50.b
    public final boolean f() {
        a60.h hVar = this.f29968c;
        if (hVar != null) {
            return hVar.f();
        }
        return true;
    }
}
