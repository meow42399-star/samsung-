package ku;

import a00.h;
import c70.k;
import com.samsung.android.stella.sdk.StellaEventLogger;
import com.samsung.android.stella.sdk.StellaSdkClient;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import m0.i;
import o60.a0;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15643g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15637a = da.a.G(new jk.c(14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f15638b = da.a.G(new jk.c(15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15639c = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f15644h = new ArrayList();

    public final void a(final long j3) {
        synchronized (this.f15639c) {
            try {
                if (j3 == this.f15643g && this.f15641e) {
                    try {
                        try {
                            b().connect(new k() { // from class: ku.a
                                @Override // c70.k
                                public final Object invoke(Object obj) {
                                    this.f15631a.d(j3, ((Boolean) obj).booleanValue());
                                    return a0.f18790a;
                                }
                            });
                        } catch (SecurityException e5) {
                            o.c("GameContactDataSource", "Missing permission or security error - " + e5.getMessage());
                            d(j3, false);
                        }
                    } catch (Exception e6) {
                        o.c("GameContactDataSource", "Unexpected error while connecting - " + e6.getMessage());
                        d(j3, false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final StellaSdkClient b() {
        return (StellaSdkClient) this.f15637a.getValue();
    }

    public final void c(String str, Map map) {
        o.p("GameContactDataSource", "logEvent : ".concat(str));
        try {
            StellaEventLogger.logFields$default((StellaEventLogger) this.f15638b.getValue(), str, map, 0L, 4, null);
        } catch (Exception e5) {
            i.x("logEvent failed - ", e5.getMessage(), "GameContactDataSource");
        }
    }

    public final void d(long j3, boolean z) {
        List listG2;
        List list;
        synchronized (this.f15639c) {
            try {
                if (j3 != this.f15643g) {
                    o.p("GameContactDataSource", "Ignoring stale Stella connection result : " + j3);
                    listG2 = null;
                } else {
                    this.f15640d = z;
                    this.f15641e = false;
                    listG2 = p60.o.g2(this.f15644h);
                    this.f15644h.clear();
                }
                list = listG2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (list == null) {
            return;
        }
        if (z) {
            o.p("GameContactDataSource", "Connected to Stella Agent");
        } else {
            o.c("GameContactDataSource", "Failed to connect to Stella Agent (or disconnected)");
        }
        if (list.isEmpty()) {
            return;
        }
        h.f27a.getClass();
        a00.i.c().c(new b(z, this, list, j3));
    }
}
