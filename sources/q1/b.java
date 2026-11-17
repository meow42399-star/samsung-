package q1;

import android.view.KeyEvent;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f20995a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.b(this.f20995a, ((b) obj).f20995a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20995a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f20995a + ')';
    }
}
