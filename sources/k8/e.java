package k8;

import androidx.lifecycle.a1;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c8.j f15227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f15232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f15233h;
    public final i8.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15234j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15235k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15236l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f15237m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f15238n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f15239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f15240p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i8.a f15241q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v7.e f15242r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i8.b f15243s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f15244t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15245u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15246v;
    public final a10.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a1 f15247x;
    public final int y;

    public e(List list, c8.j jVar, String str, long j3, int i, long j10, String str2, List list2, i8.d dVar, int i6, int i9, int i10, float f4, float f6, float f11, float f12, i8.a aVar, v7.e eVar, List list3, int i11, i8.b bVar, boolean z, a10.a aVar2, a1 a1Var, int i12) {
        this.f15226a = list;
        this.f15227b = jVar;
        this.f15228c = str;
        this.f15229d = j3;
        this.f15230e = i;
        this.f15231f = j10;
        this.f15232g = str2;
        this.f15233h = list2;
        this.i = dVar;
        this.f15234j = i6;
        this.f15235k = i9;
        this.f15236l = i10;
        this.f15237m = f4;
        this.f15238n = f6;
        this.f15239o = f11;
        this.f15240p = f12;
        this.f15241q = aVar;
        this.f15242r = eVar;
        this.f15244t = list3;
        this.f15245u = i11;
        this.f15243s = bVar;
        this.f15246v = z;
        this.w = aVar2;
        this.f15247x = a1Var;
        this.y = i12;
    }

    public final String a(String str) {
        int i;
        StringBuilder sbE = ve.i.e(str);
        sbE.append(this.f15228c);
        sbE.append("\n");
        long j3 = this.f15231f;
        c8.j jVar = this.f15227b;
        e eVar = (e) jVar.i.b(j3);
        if (eVar != null) {
            sbE.append("\t\tParents: ");
            sbE.append(eVar.f15228c);
            for (e eVar2 = (e) jVar.i.b(eVar.f15231f); eVar2 != null; eVar2 = (e) jVar.i.b(eVar2.f15231f)) {
                sbE.append("->");
                sbE.append(eVar2.f15228c);
            }
            sbE.append(str);
            sbE.append("\n");
        }
        List list = this.f15233h;
        if (!list.isEmpty()) {
            sbE.append(str);
            sbE.append("\tMasks: ");
            sbE.append(list.size());
            sbE.append("\n");
        }
        int i6 = this.f15234j;
        if (i6 != 0 && (i = this.f15235k) != 0) {
            sbE.append(str);
            sbE.append("\tBackground: ");
            sbE.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i6), Integer.valueOf(i), Integer.valueOf(this.f15236l)));
        }
        List list2 = this.f15226a;
        if (!list2.isEmpty()) {
            sbE.append(str);
            sbE.append("\tShapes:\n");
            for (Object obj : list2) {
                sbE.append(str);
                sbE.append("\t\t");
                sbE.append(obj);
                sbE.append("\n");
            }
        }
        return sbE.toString();
    }

    public final String toString() {
        return a("");
    }
}
