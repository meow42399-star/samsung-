package f8;

import c8.f0;
import cc.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends xc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ xc.a f10885o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(xc.a aVar) {
        super(19);
        this.f10885o = aVar;
    }

    @Override // xc.a
    public final Object E(v vVar) {
        Float f4 = (Float) ((f0) this.f10885o.f28255c);
        if (f4 == null) {
            return null;
        }
        return Float.valueOf(f4.floatValue() * 2.55f);
    }
}
