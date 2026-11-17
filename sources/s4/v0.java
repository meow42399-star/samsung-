package s4;

import android.content.Context;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f23165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f23167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f23169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int[] f23170t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(int i, Context context, RecentCallsWidgetProvider recentCallsWidgetProvider, s60.c cVar, int[] iArr) {
        super(2, cVar);
        this.f23165o = i;
        this.f23168r = recentCallsWidgetProvider;
        this.f23169s = context;
        this.f23170t = iArr;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f23165o) {
            case 0:
                v0 v0Var = new v0(0, this.f23169s, this.f23168r, cVar, this.f23170t);
                v0Var.f23167q = obj;
                return v0Var;
            default:
                v0 v0Var2 = new v0(1, this.f23169s, this.f23168r, cVar, this.f23170t);
                v0Var2.f23167q = obj;
                return v0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f23165o) {
            case 0:
                break;
        }
        return ((v0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23165o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f23166p;
                if (i == 0) {
                    e40.a.M(obj);
                    x90.z zVar = (x90.z) this.f23167q;
                    this.f23166p = 1;
                    if (this.f23168r.a(zVar, this.f23169s, this.f23170t, this) == aVar) {
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
                int i6 = this.f23166p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    x90.z zVar2 = (x90.z) this.f23167q;
                    this.f23166p = 1;
                    if (this.f23168r.d(zVar2, this.f23169s, this.f23170t, this) == aVar2) {
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
