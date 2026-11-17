package androidx.core.widget;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f1505a;

    public n(NestedScrollView nestedScrollView) {
        this.f1505a = new WeakReference(nestedScrollView);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f1505a.get();
        if (nestedScrollView != null) {
            nestedScrollView.handleMessage(message);
        }
    }
}
