package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum c0 implements s80.o {
    /* JADX INFO: Fake field, exist only in values array */
    FINAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    ABSTRACT(2),
    /* JADX INFO: Fake field, exist only in values array */
    SEALED(3);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16922a;

    c0(int i) {
        this.f16922a = i;
    }

    @Override // s80.o
    public final int a() {
        return this.f16922a;
    }
}
