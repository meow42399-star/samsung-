package f8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {
    @Override // f8.e
    public final Object f(p8.a aVar, float f4) {
        return Float.valueOf(m(aVar, f4));
    }

    public final float l() {
        return m(this.f10879c.c(), c());
    }

    public final float m(p8.a aVar, float f4) {
        float f6;
        Object obj = aVar.f20429b;
        Object obj2 = aVar.f20429b;
        if (obj == null || aVar.f20430c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        xc.a aVar2 = this.f10881e;
        if (aVar2 != null) {
            f6 = f4;
            Float f11 = (Float) aVar2.G(aVar.f20434g, aVar.f20435h.floatValue(), (Float) obj2, (Float) aVar.f20430c, f6, d(), this.f10880d);
            if (f11 != null) {
                return f11.floatValue();
            }
        } else {
            f6 = f4;
        }
        if (aVar.i == -3987645.8f) {
            aVar.i = ((Float) obj2).floatValue();
        }
        float f12 = aVar.i;
        if (aVar.f20436j == -3987645.8f) {
            aVar.f20436j = ((Float) aVar.f20430c).floatValue();
        }
        return o8.g.f(f12, aVar.f20436j, f6);
    }
}
