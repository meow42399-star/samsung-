package q70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.c f21200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21201b;

    public k(String str, r80.c packageFqName) {
        kotlin.jvm.internal.l.f(packageFqName, "packageFqName");
        this.f21200a = packageFqName;
        this.f21201b = str;
    }

    public final r80.e a(int i) {
        return r80.e.e(this.f21201b + i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f21200a);
        sb2.append('.');
        return m0.i.h(sb2, this.f21201b, 'N');
    }
}
