package up;

import android.net.Uri;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f25593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f25594c;

    public /* synthetic */ e(g gVar, ArrayList arrayList, int i) {
        this.f25592a = i;
        this.f25593b = gVar;
        this.f25594c = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f25592a) {
            case 0:
                return Integer.valueOf(((vp.d) this.f25593b.f25602a).b(new ArrayList(this.f25594c)));
            default:
                g gVar = this.f25593b;
                ts.a aVar = gVar.f25608q;
                Uri DELETE_CONTENT_URI = fx.b.f11550b;
                l.e(DELETE_CONTENT_URI, "DELETE_CONTENT_URI");
                ArrayList arrayList = this.f25594c;
                h.h.w("removeCallLogList : ", aVar.a(DELETE_CONTENT_URI, arrayList), "CallHistoryModel");
                return Integer.valueOf(gVar.f25603b.s(arrayList, false));
        }
    }
}
