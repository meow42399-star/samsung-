package androidx.core.os;

import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f1407a;

    public c(LocaleList localeList) {
        this.f1407a = localeList;
    }

    public final boolean equals(Object obj) {
        return this.f1407a.equals(((c) obj).f1407a);
    }

    public final int hashCode() {
        return this.f1407a.hashCode();
    }

    public final String toString() {
        return this.f1407a.toString();
    }
}
