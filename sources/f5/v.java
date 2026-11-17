package f5;

import android.util.Log;
import androidx.glance.session.SessionWorker;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u60.i implements c70.k {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f10783o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SessionWorker f10784p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(f0 f0Var, SessionWorker sessionWorker, s60.c cVar) {
        super(1, cVar);
        this.f10783o = f0Var;
        this.f10784p = sessionWorker;
    }

    @Override // u60.a
    public final s60.c create(s60.c cVar) {
        return new v(this.f10783o, this.f10784p, cVar);
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        v vVar = (v) create((s60.c) obj);
        o60.a0 a0Var = o60.a0.f18790a;
        vVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        long j3 = this.f10784p.i.f10700c;
        f0 f0Var = this.f10783o;
        f0Var.b(j3);
        String msg = "Received idle event, session timeout " + v90.a.i(f0Var.a());
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.d("GWT:".concat("GlanceSessionWorker"), com.bumptech.glide.d.f5146a + " " + msg);
        return o60.a0.f18790a;
    }
}
