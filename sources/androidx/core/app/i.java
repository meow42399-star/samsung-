package androidx.core.app;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f1328c;

    @Override // androidx.core.app.m
    public final String B0() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    @Override // androidx.core.app.m
    public final void z0(px.c cVar) {
        new Notification.BigTextStyle((Notification.Builder) cVar.f20887b).setBigContentTitle(null).bigText(this.f1328c);
    }
}
