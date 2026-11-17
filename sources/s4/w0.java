package s4;

import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int[] f23175d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(RecentCallsWidgetProvider recentCallsWidgetProvider, int[] iArr, int i) {
        super(1);
        this.f23173b = i;
        this.f23174c = recentCallsWidgetProvider;
        this.f23175d = iArr;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f23173b) {
            case 0:
                w4.a maybeLaunchAsyncRequestWorker = (w4.a) obj;
                kotlin.jvm.internal.l.f(maybeLaunchAsyncRequestWorker, "$this$maybeLaunchAsyncRequestWorker");
                w4.b bVarS = w4.c.s();
                String canonicalName = this.f23174c.getClass().getCanonicalName();
                bVarS.c();
                w4.c.o((w4.c) bVarS.f1817b, canonicalName);
                List listI0 = p60.l.I0(this.f23175d);
                bVarS.c();
                w4.c.n((w4.c) bVarS.f1817b, listI0);
                w4.c cVar = (w4.c) bVarS.a();
                maybeLaunchAsyncRequestWorker.c();
                w4.n.n((w4.n) maybeLaunchAsyncRequestWorker.f1817b, cVar);
                break;
            default:
                w4.a maybeLaunchAsyncRequestWorker2 = (w4.a) obj;
                kotlin.jvm.internal.l.f(maybeLaunchAsyncRequestWorker2, "$this$maybeLaunchAsyncRequestWorker");
                w4.l lVarS = w4.m.s();
                String canonicalName2 = this.f23174c.getClass().getCanonicalName();
                lVarS.c();
                w4.m.o((w4.m) lVarS.f1817b, canonicalName2);
                List listI1 = p60.l.I0(this.f23175d);
                lVarS.c();
                w4.m.n((w4.m) lVarS.f1817b, listI1);
                w4.m mVar = (w4.m) lVarS.a();
                maybeLaunchAsyncRequestWorker2.c();
                w4.n.s((w4.n) maybeLaunchAsyncRequestWorker2.f1817b, mVar);
                break;
        }
        return o60.a0.f18790a;
    }
}
