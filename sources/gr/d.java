package gr;

import af.a0;
import android.net.Uri;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Iterator;
import kc.n;
import uz.l;
import uz.p;
import xq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public String A;
    public String B;
    public int C;
    public final String D;
    public int E;
    public long F;
    public long G;
    public final long H;
    public boolean I;
    public String J;
    public f K;
    public boolean L;
    public final int M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f12553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f12554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f12555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f12556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f12559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12560h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f12562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f12563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f12564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g0 f12566o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f12567p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12568q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f12569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f12570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f12571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte[] f12572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f12573v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public kc.d f12574x;
    public Boolean y;
    public n z;

    public d(Uri uri, int i, Exception exc, Uri uri2, Uri uri3, long j3, String str, long j10, long j11, String str2, int i6, long j12, String str3, String str4, String str5, String str6, boolean z, String str7, boolean z4, boolean z5, String str8, g0 g0Var, String str9, long j13, String str10) {
        this.G = -1L;
        this.K = null;
        this.M = i;
        this.f12553a = exc;
        this.f12554b = uri;
        this.f12555c = uri2;
        this.f12556d = uri3;
        this.f12557e = j3;
        this.f12558f = str;
        this.f12559g = j10;
        this.f12574x = null;
        this.f12560h = j11;
        this.i = str2;
        this.f12561j = i6;
        this.f12562k = j12;
        this.f12563l = str3;
        this.f12569r = str4;
        this.f12570s = str5;
        this.f12564m = str6;
        this.f12565n = z;
        this.f12573v = str7;
        this.w = str8;
        this.f12566o = g0Var;
        this.f12567p = z4;
        this.f12568q = z5;
        this.D = str9;
        this.F = -1L;
        this.H = j13;
        this.J = str10;
    }

    public static d b(Uri uri) {
        return new d(uri, 3, null, null, null, 0L, null, -1L, -1L, null, 0, -1L, null, null, null, null, false, null, false, false, null, null, null, -1L, null);
    }

    public final void a(String str) {
        kc.d dVar;
        if (!j() || (dVar = this.f12574x) == null) {
            return;
        }
        dVar.forEach(new b(str, 0));
    }

    public final Integer c() {
        int i;
        g0 g0Var = this.f12566o;
        if (g0Var == null || (i = g0Var.f7744b) == -1) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final kc.d d() {
        if (this.f12574x == null) {
            kc.b bVar = kc.d.f15461b;
            com.bumptech.glide.f.g(4, "initialCapacity");
            this.f12574x = kc.d.k(0, new Object[4]);
        }
        return this.f12574x;
    }

    public final String e(String str, String str2) {
        kc.d dVar;
        String strG = p.g(str, str2);
        if (!j() || (dVar = this.f12574x) == null) {
            return "";
        }
        kc.b bVarListIterator = dVar.listIterator(0);
        while (bVarListIterator.hasNext()) {
            for (xq.c cVar : ((i) bVarListIterator.next()).h(true)) {
                if (cVar instanceof m) {
                    String strR = ((m) cVar).r();
                    if (strG.equals(p.g(strR, str2))) {
                        return strR;
                    }
                }
            }
        }
        return "";
    }

    public final boolean f() {
        boolean z = false;
        if (!j()) {
            return false;
        }
        if (this.y == null) {
            kc.b bVarListIterator = this.f12574x.listIterator(0);
            while (bVarListIterator.hasNext()) {
                Iterator it = ((i) bVarListIterator.next()).h(true).iterator();
                while (it.hasNext()) {
                    if (((xq.c) it.next()) instanceof xq.f) {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    break;
                }
            }
            this.y = Boolean.valueOf(z);
        }
        return this.y.booleanValue();
    }

    public final boolean g() {
        long j3 = this.f12557e;
        return (j3 == -1 || j3 == 0 || j3 == 1) ? false : true;
    }

    public final boolean h() {
        return ((yz.h) l.f25680a).f30184v && !this.f12567p && f();
    }

    public final boolean i() {
        return ((yz.h) l.f25680a).f30184v && this.f12567p && f();
    }

    public final boolean j() {
        return this.M == 1;
    }

    public final boolean k() {
        return this.M == 3;
    }

    public final boolean l() {
        return (this.E & 2) != 0;
    }

    public final boolean m() {
        return (this.E & 1) != 0;
    }

    public final boolean n() {
        return (this.E & 4) != 0;
    }

    public final void o() {
        kc.d dVar = this.f12574x;
        if (dVar != null) {
            kc.b bVarListIterator = dVar.listIterator(0);
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                h.h.t("values : ", v.d(iVar.f12613a), "BaseContactDetail");
                Iterator it = iVar.f12614b.iterator();
                kotlin.jvm.internal.l.e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    kotlin.jvm.internal.l.e(next, "next(...)");
                    h.h.t("dataItem : ", v.d(((h) next).f12612b), "BaseContactDetail");
                }
            }
        }
    }

    public final void p() {
        kc.b bVarListIterator = this.f12574x.listIterator(0);
        while (bVarListIterator.hasNext()) {
            String strD = ((i) bVarListIterator.next()).d();
            if (strD != null) {
                q(strD, "Starred in Android");
            }
        }
    }

    public final void q(String str, String str2) {
        long jLongValue = ((Long) this.z.stream().filter(new c(str, 0)).filter(new c(str2, 1)).map(new a00.c(25)).findFirst().orElse(-1L)).longValue();
        if (jLongValue >= 0) {
            kc.b bVarListIterator = this.f12574x.listIterator(0);
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                iVar.f12614b.parallelStream().filter(new al.b(6, new gh.b(4))).filter(new al.b(7, new gh.b(5))).filter(new al.b(8, new aa0.n(1, jLongValue))).findAny().ifPresent(new a0(5, new aj.d(20, iVar)));
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("{requested=");
        sb2.append(this.f12554b);
        sb2.append(",lookupkey=");
        sb2.append(this.f12558f);
        sb2.append(",uri=");
        sb2.append(this.f12555c);
        sb2.append(",status=");
        int i = this.M;
        if (i == 1) {
            str = "LOADED";
        } else if (i != 2) {
            str = i != 3 ? "null" : "NOT_FOUND";
        } else {
            str = "ERROR";
        }
        sb2.append(str);
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        return sb2.toString();
    }

    public d(Uri uri, d dVar) {
        this.G = -1L;
        this.H = -1L;
        this.J = null;
        this.K = null;
        this.M = dVar.M;
        this.f12553a = dVar.f12553a;
        this.f12554b = uri;
        this.f12555c = dVar.f12555c;
        this.f12556d = dVar.f12556d;
        this.f12557e = dVar.f12557e;
        this.f12558f = dVar.f12558f;
        this.f12559g = dVar.f12559g;
        this.f12560h = dVar.f12560h;
        this.i = dVar.i;
        this.f12561j = dVar.f12561j;
        this.f12562k = dVar.f12562k;
        this.f12563l = dVar.f12563l;
        this.f12564m = dVar.f12564m;
        this.f12565n = dVar.f12565n;
        this.f12566o = dVar.f12566o;
        this.f12567p = dVar.f12567p;
        this.f12568q = dVar.f12568q;
        this.f12569r = dVar.f12569r;
        this.f12570s = dVar.f12570s;
        this.f12571t = dVar.f12571t;
        this.f12572u = dVar.f12572u;
        this.f12573v = dVar.f12573v;
        this.w = dVar.w;
        this.f12574x = dVar.f12574x;
        this.z = dVar.z;
        this.A = dVar.A;
        this.B = dVar.B;
        this.C = dVar.C;
        this.D = dVar.D;
        this.y = dVar.y;
        this.E = dVar.E;
        this.F = dVar.F;
        this.G = dVar.G;
        this.H = dVar.H;
        this.I = dVar.I;
        this.J = dVar.J;
        this.K = dVar.K;
        this.L = dVar.L;
    }
}
