package c2;

import android.content.res.Resources;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f4143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4144b;

    public c(Resources.Theme theme, int i) {
        this.f4143a = theme;
        this.f4144b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f4143a, cVar.f4143a) && this.f4144b == cVar.f4144b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4144b) + (this.f4143a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f4143a);
        sb2.append(", id=");
        return a1.b.n(sb2, this.f4144b, ')');
    }
}
