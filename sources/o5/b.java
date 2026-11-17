package o5;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import k9.e;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18744a = new e(22);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f18745b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f18746c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f18747d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                i.q(autoCloseable);
            } catch (Exception e5) {
                throw new RuntimeException(e5);
            }
        }
    }
}
