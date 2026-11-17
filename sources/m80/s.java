package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum s implements s80.o {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17187a;

    s(int i) {
        this.f17187a = i;
    }

    @Override // s80.o
    public final int a() {
        return this.f17187a;
    }
}
