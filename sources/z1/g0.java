package z1;

import android.content.ComponentCallbacks2;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements p0.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f30293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ComponentCallbacks2 f30294c;

    public /* synthetic */ g0(Context context, ComponentCallbacks2 componentCallbacks2, int i) {
        this.f30292a = i;
        this.f30293b = context;
        this.f30294c = componentCallbacks2;
    }

    @Override // p0.b0
    public final void dispose() {
        switch (this.f30292a) {
            case 0:
                this.f30293b.getApplicationContext().unregisterComponentCallbacks((h0) this.f30294c);
                break;
            default:
                this.f30293b.getApplicationContext().unregisterComponentCallbacks((i0) this.f30294c);
                break;
        }
    }
}
