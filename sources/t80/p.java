package t80;

import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends r {
    public p() {
        super("HTML", 1);
    }

    @Override // t80.r
    public final String a(String string) {
        kotlin.jvm.internal.l.f(string, "string");
        return u.z(u.z(string, "<", "&lt;"), ">", "&gt;");
    }
}
