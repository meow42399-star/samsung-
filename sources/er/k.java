package er;

import android.net.Uri;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public String A;
    public String B;
    public String C;
    public String D;
    public int E;
    public String F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f10462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10467h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f10468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f10469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u0 f10471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f10473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f10474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f10475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f10477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f10478t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f10479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f10480v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.n f10481x;
    public String y;
    public c z;

    public k() {
        c cVar = c.f10365a;
        this.f10460a = 0L;
        this.f10461b = 0L;
        this.f10462c = null;
        this.f10463d = null;
        this.f10464e = null;
        this.f10465f = null;
        this.f10466g = 0;
        this.f10467h = null;
        this.i = null;
        this.f10468j = null;
        this.f10469k = null;
        this.f10470l = 0L;
        this.f10471m = null;
        this.f10472n = 0;
        this.f10473o = null;
        this.f10474p = null;
        this.f10475q = null;
        this.f10476r = 0;
        this.f10477s = null;
        this.f10478t = null;
        this.f10479u = null;
        this.f10480v = null;
        this.w = 0;
        this.f10481x = null;
        this.y = null;
        this.z = cVar;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = 0;
        this.F = null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (TextUtils.equals(this.f10463d, kVar.f10463d) && this.f10472n == kVar.f10472n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f10463d, Integer.valueOf(this.f10472n));
    }

    public final String toString() {
        return this.f10463d + "(" + this.f10472n + ")";
    }
}
