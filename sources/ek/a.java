package ek;

import c70.k;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f10252b;

    public /* synthetic */ a(c cVar, int i) {
        this.f10251a = i;
        this.f10252b = cVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f10251a) {
            case 0:
                Throwable thr = (Throwable) obj;
                l.f(thr, "thr");
                this.f10252b.o(thr);
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    this.f10252b.f10255a.G0(R.string.call_log_set_as_default_changed);
                }
                return a0.f18790a;
            default:
                Throwable thr2 = (Throwable) obj;
                l.f(thr2, "thr");
                this.f10252b.o(thr2);
                break;
        }
        return a0.f18790a;
    }
}
