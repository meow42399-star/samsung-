package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1405b = new b(new c(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1406a;

    public b(c cVar) {
        this.f1406a = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f1406a.equals(((b) obj).f1406a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1406a.f1407a.hashCode();
    }

    public final String toString() {
        return this.f1406a.f1407a.toString();
    }
}
