package dg;

import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends Toast.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f9090a;

    public q(s sVar) {
        this.f9090a = sVar;
    }

    @Override // android.widget.Toast.Callback
    public final void onToastHidden() {
        super.onToastHidden();
        this.f9090a.X = null;
    }
}
