package s8;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final pw.b f23318e = new pw.b(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f23320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f23322d;

    public h(String str, Object obj, g gVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f23321c = str;
        this.f23319a = obj;
        this.f23320b = gVar;
    }

    public static h a(Object obj, String str) {
        return new h(str, obj, f23318e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f23321c.equals(((h) obj).f23321c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23321c.hashCode();
    }

    public final String toString() {
        return ve.i.d(new StringBuilder("Option{key='"), this.f23321c, "'}");
    }
}
