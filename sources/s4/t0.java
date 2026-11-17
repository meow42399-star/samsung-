package s4;

import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f23142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f23144q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f23146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23147t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f23148u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(RecentCallsWidgetProvider recentCallsWidgetProvider, Context context, int i, Object obj, s60.c cVar, int i6) {
        super(2, cVar);
        this.f23142o = i6;
        this.f23145r = recentCallsWidgetProvider;
        this.f23146s = context;
        this.f23147t = i;
        this.f23148u = obj;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f23142o) {
            case 0:
                t0 t0Var = new t0(this.f23145r, this.f23146s, this.f23147t, (Bundle) this.f23148u, cVar, 0);
                t0Var.f23144q = obj;
                return t0Var;
            default:
                t0 t0Var2 = new t0(this.f23145r, this.f23146s, this.f23147t, (String) this.f23148u, cVar, 1);
                t0Var2.f23144q = obj;
                return t0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f23142o) {
            case 0:
                break;
        }
        return ((t0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23142o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f23143p;
                if (i == 0) {
                    e40.a.M(obj);
                    x90.z zVar = (x90.z) this.f23144q;
                    this.f23143p = 1;
                    if (this.f23145r.c(zVar, this.f23146s, this.f23147t, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f23143p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    x90.z zVar2 = (x90.z) this.f23144q;
                    String str = (String) this.f23148u;
                    this.f23143p = 1;
                    if (this.f23145r.b(zVar2, this.f23146s, this.f23147t, str, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
        }
    }
}
