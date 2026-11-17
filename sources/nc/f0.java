package nc;

import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f18143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f18144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ f0[] f18145c;

    static {
        b0 b0Var = new b0();
        f18143a = b0Var;
        c0 c0Var = new c0();
        f18144b = c0Var;
        f18145c = new f0[]{b0Var, c0Var, new f0() { // from class: nc.d0
            public static Double b(String str, vc.b bVar) throws vc.d {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        boolean z = true;
                        if (bVar.y != 1) {
                            z = false;
                        }
                        if (!z) {
                            throw new vc.d("JSON forbids NaN and infinities: " + dValueOf + "; at path " + bVar.t());
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e5) {
                    StringBuilder sbL = com.google.protobuf.a.l("Cannot parse ", str, "; at path ");
                    sbL.append(bVar.t());
                    throw new w(sbL.toString(), e5);
                }
            }

            @Override // nc.f0
            public final Number a(vc.b bVar) throws IOException {
                String strW = bVar.W();
                if (strW.indexOf(46) >= 0) {
                    return b(strW, bVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(strW));
                } catch (NumberFormatException unused) {
                    return b(strW, bVar);
                }
            }
        }, new f0() { // from class: nc.e0
            @Override // nc.f0
            public final Number a(vc.b bVar) throws IOException {
                String strW = bVar.W();
                try {
                    return pc.h.j(strW);
                } catch (NumberFormatException e5) {
                    StringBuilder sbL = com.google.protobuf.a.l("Cannot parse ", strW, "; at path ");
                    sbL.append(bVar.t());
                    throw new w(sbL.toString(), e5);
                }
            }
        }};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f18145c.clone();
    }

    public abstract Number a(vc.b bVar);
}
