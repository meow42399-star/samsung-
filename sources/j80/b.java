package j80;

import i90.w;
import java.util.Map;
import s70.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements t70.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14561a = new b();

    @Override // t70.b
    public final r80.c a() {
        s70.e eVarD = y80.d.d(this);
        if (eVarD != null) {
            if (k90.l.f(eVarD)) {
                eVarD = null;
            }
            if (eVarD != null) {
                return y80.d.c(eVarD);
            }
        }
        return null;
    }

    @Override // t70.b
    public final Map b() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // t70.b
    public final m0 getSource() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // t70.b
    public final w getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
