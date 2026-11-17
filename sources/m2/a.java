package m2;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f16443a;

    public a(Locale locale) {
        this.f16443a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l.b(this.f16443a.toLanguageTag(), ((a) obj).f16443a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f16443a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f16443a.toLanguageTag();
    }
}
