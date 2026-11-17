package dm;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f9223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f9224c;

    public /* synthetic */ q(View view, t tVar, f fVar, int i) {
        this.f9222a = i;
        this.f9223b = view;
        this.f9224c = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9222a) {
            case 0:
                t.r(this.f9224c);
                break;
            default:
                t.s(this.f9224c);
                break;
        }
    }
}
