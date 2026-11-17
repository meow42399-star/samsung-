package f8;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends e {
    public final Object i;

    public r(Object obj, xc.a aVar) {
        super(Collections.EMPTY_LIST);
        j(aVar);
        this.i = obj;
    }

    @Override // f8.e
    public final float b() {
        return 1.0f;
    }

    @Override // f8.e
    public final Object e() {
        xc.a aVar = this.f10881e;
        Object obj = this.i;
        float f4 = this.f10880d;
        return aVar.G(0.0f, 0.0f, obj, obj, f4, f4, f4);
    }

    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        return e();
    }

    @Override // f8.e
    public final void h() {
        if (this.f10881e != null) {
            super.h();
        }
    }

    @Override // f8.e
    public final void i(float f4) {
        this.f10880d = f4;
    }
}
