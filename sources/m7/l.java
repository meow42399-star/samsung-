package m7;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f16634c;

    public l(int i, Notification notification, int i6) {
        this.f16632a = i;
        this.f16634c = notification;
        this.f16633b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f16632a == lVar.f16632a && this.f16633b == lVar.f16633b) {
            return this.f16634c.equals(lVar.f16634c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16634c.hashCode() + (((this.f16632a * 31) + this.f16633b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f16632a + ", mForegroundServiceType=" + this.f16633b + ", mNotification=" + this.f16634c + '}';
    }
}
