package s4;

import android.os.Bundle;
import android.os.Parcel;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetProvider f23157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23158d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f23159o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(RecentCallsWidgetProvider recentCallsWidgetProvider, int i, Object obj, int i6) {
        super(1);
        this.f23156b = i6;
        this.f23157c = recentCallsWidgetProvider;
        this.f23158d = i;
        this.f23159o = obj;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f23156b) {
            case 0:
                w4.a maybeLaunchAsyncRequestWorker = (w4.a) obj;
                kotlin.jvm.internal.l.f(maybeLaunchAsyncRequestWorker, "$this$maybeLaunchAsyncRequestWorker");
                w4.h hVarU = w4.i.u();
                Bundle bundle = (Bundle) this.f23159o;
                String canonicalName = this.f23157c.getClass().getCanonicalName();
                hVarU.c();
                w4.i.p((w4.i) hVarU.f1817b, canonicalName);
                hVarU.c();
                w4.i.n((w4.i) hVarU.f1817b, this.f23158d);
                Parcel parcelObtain = Parcel.obtain();
                bundle.writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                kotlin.jvm.internal.l.e(bArrMarshall, "let(...)");
                androidx.glance.appwidget.protobuf.h hVarF = androidx.glance.appwidget.protobuf.i.f(bArrMarshall, 0, bArrMarshall.length);
                hVarU.c();
                w4.i.o((w4.i) hVarU.f1817b, hVarF);
                w4.i iVar = (w4.i) hVarU.a();
                maybeLaunchAsyncRequestWorker.c();
                w4.n.q((w4.n) maybeLaunchAsyncRequestWorker.f1817b, iVar);
                break;
            default:
                w4.a maybeLaunchAsyncRequestWorker2 = (w4.a) obj;
                kotlin.jvm.internal.l.f(maybeLaunchAsyncRequestWorker2, "$this$maybeLaunchAsyncRequestWorker");
                w4.d dVarU = w4.e.u();
                String str = (String) this.f23159o;
                String canonicalName2 = this.f23157c.getClass().getCanonicalName();
                dVarU.c();
                w4.e.p((w4.e) dVarU.f1817b, canonicalName2);
                dVarU.c();
                w4.e.o((w4.e) dVarU.f1817b, this.f23158d);
                dVarU.c();
                w4.e.n((w4.e) dVarU.f1817b, str);
                w4.e eVar = (w4.e) dVarU.a();
                maybeLaunchAsyncRequestWorker2.c();
                w4.n.o((w4.n) maybeLaunchAsyncRequestWorker2.f1817b, eVar);
                break;
        }
        return o60.a0.f18790a;
    }
}
