package androidx.glance.appwidget.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile p f1783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f1784b;

    static {
        p pVar = new p();
        Map map = Collections.EMPTY_MAP;
        f1784b = pVar;
    }

    public static p a() {
        p pVar;
        p pVar2 = f1783a;
        if (pVar2 != null) {
            return pVar2;
        }
        synchronized (p.class) {
            try {
                pVar = f1783a;
                if (pVar == null) {
                    Class cls = o.f1773a;
                    p pVar3 = null;
                    if (cls != null) {
                        try {
                            pVar3 = (p) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    pVar = pVar3 != null ? pVar3 : f1784b;
                    f1783a = pVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }
}
