package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f12056b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(float f4) {
        super(1);
        this.f12056b = f4;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean z;
        ((Number) obj).floatValue();
        float f4 = this.f12056b;
        double d4 = f4;
        if (0.0d > d4 || d4 > 1.0d) {
            z = false;
        } else {
            if (p60.l.f0(Float.valueOf(f4), new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)})) {
                z = false;
            } else {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
