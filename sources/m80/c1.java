package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum c1 implements s80.o {
    WARNING(0),
    ERROR(1),
    HIDDEN(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16927a;

    c1(int i) {
        this.f16927a = i;
    }

    @Override // s80.o
    public final int a() {
        return this.f16927a;
    }
}
