package au;

import android.net.Uri;
import java.util.Objects;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2945b;

    public k(Uri uri, String str) {
        this.f2944a = uri;
        this.f2945b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        return l.b(this.f2945b, ((k) obj).f2945b);
    }

    public final int hashCode() {
        return Objects.hash(this.f2945b);
    }

    public final String toString() {
        String string = this.f2944a.toString();
        l.e(string, "toString(...)");
        return string;
    }
}
