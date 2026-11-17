package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f2511a;

    public g(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f2511a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object cookie) {
        IMultiInstanceInvalidationCallback callback = (IMultiInstanceInvalidationCallback) iInterface;
        kotlin.jvm.internal.l.f(callback, "callback");
        kotlin.jvm.internal.l.f(cookie, "cookie");
        this.f2511a.f2461b.remove((Integer) cookie);
    }
}
