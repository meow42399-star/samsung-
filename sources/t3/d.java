package t3;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f24228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24229d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f24230o;

    public /* synthetic */ d(String str, Context context, Object obj, int i, int i6) {
        this.f24226a = i6;
        this.f24227b = str;
        this.f24228c = context;
        this.f24230o = obj;
        this.f24229d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f24226a) {
            case 0:
                return g.b(this.f24227b, this.f24228c, List.of((c) this.f24230o), this.f24229d);
            default:
                try {
                    return g.b(this.f24227b, this.f24228c, (ArrayList) this.f24230o, this.f24229d);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }
}
