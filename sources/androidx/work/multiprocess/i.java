package androidx.work.multiprocess;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s60.j f2805a;

    public i(s60.j jVar) {
        this.f2805a = jVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f2805a.resumeWith(e40.a.q(new RuntimeException("Binder died")));
    }
}
