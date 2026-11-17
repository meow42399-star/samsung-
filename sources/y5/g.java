package y5;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.api.internal.s f29132h = new com.google.android.gms.common.api.internal.s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v5.c f29133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.s f29135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f29136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f29137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f29138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29139g;

    public g(re.e eVar) {
        v5.c cVar = new v5.c(5, eVar);
        synchronized (c.f29051a) {
            try {
                if (c.f29052b == null) {
                    c.f29052b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d dVar = new d(c.f29052b);
        this.f29136d = new CopyOnWriteArrayList();
        this.f29138f = Collections.EMPTY_LIST;
        this.f29133a = cVar;
        this.f29134b = dVar;
        this.f29135c = f29132h;
    }
}
