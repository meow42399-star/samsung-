package ba0;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.concurrent.atomic.AtomicInteger;
import s4.l0;
import x90.x1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3666o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3667p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3668q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3669r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3671t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(int i, Context context, RecentCallsWidgetProvider recentCallsWidgetProvider, s60.c cVar, int[] iArr) {
        super(2, cVar);
        this.f3669r = recentCallsWidgetProvider;
        this.f3670s = context;
        this.f3668q = i;
        this.f3671t = iArr;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f3666o) {
            case 0:
                return new n((aa0.j[]) this.f3669r, this.f3668q, (AtomicInteger) this.f3670s, (z90.h) this.f3671t, cVar);
            default:
                RecentCallsWidgetProvider recentCallsWidgetProvider = (RecentCallsWidgetProvider) this.f3669r;
                return new n(this.f3668q, (Context) this.f3670s, recentCallsWidgetProvider, cVar, (int[]) this.f3671t);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f3666o) {
            case 0:
                break;
        }
        return ((n) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3666o) {
            case 0:
                AtomicInteger atomicInteger = (AtomicInteger) this.f3670s;
                z90.h hVar = (z90.h) this.f3671t;
                t60.a aVar = t60.a.f24415a;
                int i = this.f3667p;
                try {
                    if (i == 0) {
                        e40.a.M(obj);
                        aa0.j[] jVarArr = (aa0.j[]) this.f3669r;
                        int i6 = this.f3668q;
                        aa0.j jVar = jVarArr[i6];
                        m mVar = new m(hVar, i6);
                        this.f3667p = 1;
                        if (jVar.a(mVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        hVar.j(null);
                    }
                    return o60.a0.f18790a;
                } catch (Throwable th2) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        hVar.j(null);
                    }
                    throw th2;
                }
            default:
                Context context = (Context) this.f3670s;
                RecentCallsWidgetProvider recentCallsWidgetProvider = (RecentCallsWidgetProvider) this.f3669r;
                t60.a aVar2 = t60.a.f24415a;
                int i9 = this.f3667p;
                int i10 = this.f3668q;
                try {
                    if (i9 == 0) {
                        e40.a.M(obj);
                        yj.q qVar = new yj.q();
                        this.f3667p = 1;
                        Object objE = l0.e(qVar, context, i10, this);
                        this = objE;
                        if (objE == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i9 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                        this = this;
                    }
                    break;
                } catch (Exception e5) {
                    if (e5 instanceof x1) {
                        cx.a.I0(context, i10, new ComponentName(context, recentCallsWidgetProvider.getClass()));
                    }
                    String string = e5 instanceof IllegalArgumentException ? "Invalid AppWidgetId Error" : e5.toString();
                    String msg = string + " / AppWidgetProvider : " + recentCallsWidgetProvider.getClass() + " AppWidgetIds : {" + p60.l.A0(62, ",", (int[]) this.f3671t) + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
                    kotlin.jvm.internal.l.f(msg, "msg");
                    Log.e("GWT:".concat("GlanceAppWidgetReceiver"), com.bumptech.glide.d.f5146a + " " + msg);
                }
                return o60.a0.f18790a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(aa0.j[] jVarArr, int i, AtomicInteger atomicInteger, z90.h hVar, s60.c cVar) {
        super(2, cVar);
        this.f3669r = jVarArr;
        this.f3668q = i;
        this.f3670s = atomicInteger;
        this.f3671t = hVar;
    }
}
