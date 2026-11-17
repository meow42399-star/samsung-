package pk;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnBackInvokedCallback f20738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20739b;

    public e(int i, OnBackInvokedCallback callback) {
        l.f(callback, "callback");
        this.f20738a = callback;
        this.f20739b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f20738a, eVar.f20738a) && this.f20739b == eVar.f20739b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20739b) + (this.f20738a.hashCode() * 31);
    }

    public final String toString() {
        return "BackInvokeInfo(callback=" + this.f20738a + ", priority=" + this.f20739b + ")";
    }
}
