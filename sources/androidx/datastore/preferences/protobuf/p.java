package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile p f1626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f1627b;

    static {
        p pVar = new p();
        Map map = Collections.EMPTY_MAP;
        f1627b = pVar;
    }

    public static p a() {
        p pVar;
        y0 y0Var = y0.f1682c;
        p pVar2 = f1626a;
        if (pVar2 != null) {
            return pVar2;
        }
        synchronized (p.class) {
            try {
                pVar = f1626a;
                if (pVar == null) {
                    Class cls = o.f1618a;
                    p pVar3 = null;
                    if (cls != null) {
                        try {
                            pVar3 = (p) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    pVar = pVar3 != null ? pVar3 : f1627b;
                    f1626a = pVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }
}
