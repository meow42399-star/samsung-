package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f3034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f3035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f3036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v f3037d;

    public w(u uVar, u uVar2, v vVar, v vVar2) {
        this.f3034a = uVar;
        this.f3035b = uVar2;
        this.f3036c = vVar;
        this.f3037d = vVar2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.f3037d.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f3036c.invoke();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        kotlin.jvm.internal.l.f(backEvent, "backEvent");
        this.f3035b.invoke(new a(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        kotlin.jvm.internal.l.f(backEvent, "backEvent");
        this.f3034a.invoke(new a(backEvent));
    }
}
