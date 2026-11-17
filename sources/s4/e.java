package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22956a;

    public e(String str) {
        this.f22956a = str;
    }

    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        return (obj instanceof e) && kotlin.jvm.internal.l.b(((e) obj).f22956a, this.f22956a);
    }
}
