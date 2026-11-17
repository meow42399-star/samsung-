package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30331b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(int i) {
        super(1);
        this.f30331b = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Boolean boolB = f1.b.B((f1.o) obj, this.f30331b);
        return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
    }
}
