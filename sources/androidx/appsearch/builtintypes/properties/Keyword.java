package androidx.appsearch.builtintypes.properties;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Keyword {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1184a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1185b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1186c;

    public Keyword(String str) {
        str.getClass();
        this.f1186c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Keyword.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f1186c, ((Keyword) obj).f1186c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f1186c);
    }
}
