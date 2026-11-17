package kc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15464c;

    public e(Object obj, Object obj2, Object obj3) {
        this.f15462a = obj;
        this.f15463b = obj2;
        this.f15464c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f15462a;
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f15463b);
        sb2.append(" and ");
        sb2.append(obj);
        sb2.append("=");
        sb2.append(this.f15464c);
        return new IllegalArgumentException(sb2.toString());
    }
}
