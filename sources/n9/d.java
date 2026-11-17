package n9;

import java.security.MessageDigest;
import o9.f;
import s8.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17972b;

    public d(Object obj) {
        f.c(obj, "Argument must not be null");
        this.f17972b = obj;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.f17972b.toString().getBytes(e.f23316a));
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f17972b.equals(((d) obj).f17972b);
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f17972b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f17972b + '}';
    }
}
