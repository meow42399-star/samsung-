package na0;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends ClassValue {
    @Override // java.lang.ClassValue
    public final Object computeValue(Class type) {
        kotlin.jvm.internal.l.f(type, "type");
        t0 t0Var = new t0();
        t0Var.f18099a = new SoftReference(null);
        return t0Var;
    }
}
