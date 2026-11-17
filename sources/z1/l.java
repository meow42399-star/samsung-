package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1.a f30325c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(f1.a aVar, int i) {
        super(1);
        this.f30324b = i;
        this.f30325c = aVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f30324b) {
            case 0:
                Boolean boolB = f1.b.B((f1.o) obj, this.f30325c.f10585a);
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : true);
            default:
                Boolean boolB2 = f1.b.B((f1.o) obj, this.f30325c.f10585a);
                return Boolean.valueOf(boolB2 != null ? boolB2.booleanValue() : true);
        }
    }
}
