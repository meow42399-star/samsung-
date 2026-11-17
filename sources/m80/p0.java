package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum p0 implements s80.o {
    IN(0),
    OUT(1),
    INV(2),
    STAR(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17153a;

    p0(int i) {
        this.f17153a = i;
    }

    @Override // s80.o
    public final int a() {
        return this.f17153a;
    }
}
