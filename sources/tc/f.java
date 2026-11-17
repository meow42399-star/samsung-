package tc;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f24645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f24646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f24647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a.C0002a f24648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b.a f24649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f24650f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f24645a = z;
        if (z) {
            f24646b = new e(0, Date.class);
            f24647c = new e(1, Timestamp.class);
            f24648d = a.f24638b;
            f24649e = b.f24640b;
            f24650f = d.f24642b;
            return;
        }
        f24646b = null;
        f24647c = null;
        f24648d = null;
        f24649e = null;
        f24650f = null;
    }
}
