package a00;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import k50.o;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f18f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicInteger f19g = new AtomicInteger(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f20h = {"  ", "    ", "      ", "        ", "          ", "            ", "              ", "                ", "                  ", "                    ", "                      ", "                        ", "                          ", "                            ", "                              "};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Supplier f21c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile p f23e;

    public e(g gVar) {
        this.f21c = gVar;
    }

    @Override // k50.p
    public final o b() {
        if (this.f23e == null) {
            synchronized (e.class) {
                try {
                    if (this.f23e == null) {
                        this.f23e = (p) this.f21c.get();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return new d(this, this.f23e.b());
    }

    public e(Supplier supplier, String str) {
        this.f21c = supplier;
    }
}
