package f60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f10831a;

    public i(Throwable th2) {
        this.f10831a = th2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        Object obj2 = ((i) obj).f10831a;
        Throwable th2 = this.f10831a;
        if (th2 != obj2) {
            return th2 != null && th2.equals(obj2);
        }
        return true;
    }

    public final int hashCode() {
        return this.f10831a.hashCode();
    }

    public final String toString() {
        return "NotificationLite.Error[" + this.f10831a + "]";
    }
}
