package qq;

import android.os.CancellationSignal;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import v50.b1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21773a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f21774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f21775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f21776d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.data.h f21777o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f21778p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f21779q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f21780r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f21781s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f21782t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f21783u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f21784v;

    public /* synthetic */ l(u uVar, boolean z, com.samsung.android.dialtacts.model.data.h hVar, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, int i, boolean z14, boolean z15) {
        this.f21774b = uVar;
        this.f21775c = z;
        this.f21777o = hVar;
        this.f21776d = z4;
        this.f21778p = z5;
        this.f21779q = z11;
        this.f21780r = z12;
        this.f21781s = z13;
        this.f21783u = i;
        this.f21782t = z14;
        this.f21784v = z15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        k50.e b1Var;
        final CancellationSignal cancellationSignal;
        k50.e eVar;
        v50.a0 a0VarD;
        k50.e tVar;
        ta0.a b1Var2;
        CancellationSignal cancellationSignal2;
        v50.a0 a0VarD2;
        int i = this.f21773a;
        boolean z = this.f21775c;
        switch (i) {
            case 0:
                final u uVar = this.f21774b;
                zy.h hVar = uVar.f21837o;
                int i6 = k50.e.f15062a;
                q0 q0Var = q0.f26160b;
                final CancellationSignal cancellationSignal3 = new CancellationSignal();
                if (z) {
                    uz.o.p("ContactListModel", "include Profile, favoriteCursor");
                    b1Var = new b1(new o(uVar, cancellationSignal3, 2));
                } else {
                    b1Var = q0Var;
                }
                zy.g gVar = (zy.g) hVar;
                final int iC = gVar.c();
                final int iH = gVar.h();
                final boolean zF = uVar.f();
                final boolean z4 = this.f21781s;
                final boolean z5 = !z4;
                final com.samsung.android.dialtacts.model.data.h hVar2 = this.f21777o;
                final boolean z11 = this.f21776d;
                final int i9 = this.f21783u;
                final boolean z12 = false;
                k50.e eVar2 = b1Var;
                v50.a0 a0VarD3 = u.d(new t() { // from class: qq.r
                    @Override // qq.t
                    public final com.samsung.android.dialtacts.model.data.j a() {
                        return uVar.f21834b.h(iC, iH, i9, cancellationSignal3, hVar2, z11, zF, z5, z5, z12);
                    }
                });
                uz.o.G("ContactListModel", "include Contacts");
                final boolean z13 = this.f21778p;
                final boolean z14 = this.f21779q;
                final boolean z15 = this.f21780r;
                boolean z16 = this.f21782t;
                final boolean z17 = this.f21784v;
                if (z16) {
                    final int i10 = 2;
                    cancellationSignal = cancellationSignal3;
                    eVar = eVar2;
                    a0VarD = u.d(new t() { // from class: qq.p
                        @Override // qq.t
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            switch (i10) {
                                case 0:
                                    u uVar2 = uVar;
                                    tt.c cVar = uVar2.f21834b;
                                    zy.g gVar2 = (zy.g) uVar2.f21837o;
                                    int iC2 = gVar2.c();
                                    int iH2 = gVar2.h();
                                    boolean zF2 = uVar2.f();
                                    boolean z18 = !z4;
                                    return cVar.g(hVar2, iC2, iH2, z11, zF2, z13, z14, z15, true, z18, z18, i9, z12, ((mp.d) uVar2.f21838p).o(), z17, cancellationSignal);
                                case 1:
                                    u uVar3 = uVar;
                                    tt.c cVar2 = uVar3.f21834b;
                                    zy.g gVar3 = (zy.g) uVar3.f21837o;
                                    int iC3 = gVar3.c();
                                    int iH3 = gVar3.h();
                                    boolean zF3 = uVar3.f();
                                    boolean z19 = !z4;
                                    return cVar2.e(hVar2, iC3, iH3, z11, zF3, z13, z14, z15, true, z19, z19, i9, z12, z17, cancellationSignal);
                                case 2:
                                    u uVar4 = uVar;
                                    tt.c cVar3 = uVar4.f21834b;
                                    zy.g gVar4 = (zy.g) uVar4.f21837o;
                                    int iC4 = gVar4.c();
                                    int iH4 = gVar4.h();
                                    boolean zF4 = uVar4.f();
                                    boolean z21 = !z4;
                                    return cVar3.g(hVar2, iC4, iH4, z11, zF4, z13, z14, z15, false, z21, z21, i9, z12, ((mp.d) uVar4.f21838p).o(), z17, cancellationSignal);
                                default:
                                    u uVar5 = uVar;
                                    tt.c cVar4 = uVar5.f21834b;
                                    zy.g gVar5 = (zy.g) uVar5.f21837o;
                                    int iC5 = gVar5.c();
                                    int iH5 = gVar5.h();
                                    boolean zF5 = uVar5.f();
                                    boolean z22 = !z4;
                                    return cVar4.e(hVar2, iC5, iH5, z11, zF5, z13, z14, z15, false, z22, z22, i9, z12, z17, cancellationSignal);
                            }
                        }
                    });
                } else {
                    cancellationSignal = cancellationSignal3;
                    eVar = eVar2;
                    final int i11 = 3;
                    a0VarD = u.d(new t() { // from class: qq.p
                        @Override // qq.t
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            switch (i11) {
                                case 0:
                                    u uVar2 = uVar;
                                    tt.c cVar = uVar2.f21834b;
                                    zy.g gVar2 = (zy.g) uVar2.f21837o;
                                    int iC2 = gVar2.c();
                                    int iH2 = gVar2.h();
                                    boolean zF2 = uVar2.f();
                                    boolean z18 = !z4;
                                    return cVar.g(hVar2, iC2, iH2, z11, zF2, z13, z14, z15, true, z18, z18, i9, z12, ((mp.d) uVar2.f21838p).o(), z17, cancellationSignal);
                                case 1:
                                    u uVar3 = uVar;
                                    tt.c cVar2 = uVar3.f21834b;
                                    zy.g gVar3 = (zy.g) uVar3.f21837o;
                                    int iC3 = gVar3.c();
                                    int iH3 = gVar3.h();
                                    boolean zF3 = uVar3.f();
                                    boolean z19 = !z4;
                                    return cVar2.e(hVar2, iC3, iH3, z11, zF3, z13, z14, z15, true, z19, z19, i9, z12, z17, cancellationSignal);
                                case 2:
                                    u uVar4 = uVar;
                                    tt.c cVar3 = uVar4.f21834b;
                                    zy.g gVar4 = (zy.g) uVar4.f21837o;
                                    int iC4 = gVar4.c();
                                    int iH4 = gVar4.h();
                                    boolean zF4 = uVar4.f();
                                    boolean z21 = !z4;
                                    return cVar3.g(hVar2, iC4, iH4, z11, zF4, z13, z14, z15, false, z21, z21, i9, z12, ((mp.d) uVar4.f21838p).o(), z17, cancellationSignal);
                                default:
                                    u uVar5 = uVar;
                                    tt.c cVar4 = uVar5.f21834b;
                                    zy.g gVar5 = (zy.g) uVar5.f21837o;
                                    int iC5 = gVar5.c();
                                    int iH5 = gVar5.h();
                                    boolean zF5 = uVar5.f();
                                    boolean z22 = !z4;
                                    return cVar4.e(hVar2, iC5, iH5, z11, zF5, z13, z14, z15, false, z22, z22, i9, z12, z17, cancellationSignal);
                            }
                        }
                    });
                }
                List listAsList = Arrays.asList(a0VarD3, q0Var, eVar, a0VarD);
                r50.c.a(listAsList, "sources is null");
                a60.x xVarN = k50.e.n(listAsList);
                int i12 = 2;
                r50.c.b(2, "prefetch");
                boolean z18 = xVarN instanceof s50.f;
                pw.b bVar = r50.c.f22153a;
                if (z18) {
                    Object objCall = ((s50.f) xVarN).call();
                    tVar = objCall == null ? q0Var : new a60.m(i12, objCall, bVar);
                } else {
                    tVar = new v50.t(xVarN, bVar, 2);
                }
                return tVar.j(new cs.b(cancellationSignal, 6));
            default:
                int i13 = k50.e.f15062a;
                q0 q0Var2 = q0.f26160b;
                final CancellationSignal cancellationSignal4 = new CancellationSignal();
                final u uVar2 = this.f21774b;
                if (z) {
                    uz.o.G("ContactListModel", "include Profile, getContactList ");
                    b1Var2 = new b1(new o(uVar2, cancellationSignal4, 0));
                } else {
                    b1Var2 = q0Var2;
                }
                uz.o.G("ContactListModel", "include Contacts");
                boolean z19 = this.f21776d;
                final com.samsung.android.dialtacts.model.data.h hVar3 = this.f21777o;
                final boolean z21 = this.f21778p;
                final boolean z22 = this.f21779q;
                final boolean z23 = this.f21780r;
                final boolean z24 = this.f21781s;
                final boolean z25 = this.f21782t;
                final int i14 = this.f21783u;
                final boolean z26 = this.f21784v;
                final boolean z27 = false;
                if (z19) {
                    uz.o.G("ContactListModel", "include trusted Contacts");
                    final int i15 = 0;
                    a0VarD2 = u.d(new t() { // from class: qq.p
                        @Override // qq.t
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            switch (i15) {
                                case 0:
                                    u uVar3 = uVar2;
                                    tt.c cVar = uVar3.f21834b;
                                    zy.g gVar2 = (zy.g) uVar3.f21837o;
                                    int iC2 = gVar2.c();
                                    int iH2 = gVar2.h();
                                    boolean zF2 = uVar3.f();
                                    boolean z110 = !z25;
                                    return cVar.g(hVar3, iC2, iH2, z21, zF2, z22, z23, z24, true, z110, z110, i14, z27, ((mp.d) uVar3.f21838p).o(), z26, cancellationSignal4);
                                case 1:
                                    u uVar4 = uVar2;
                                    tt.c cVar2 = uVar4.f21834b;
                                    zy.g gVar3 = (zy.g) uVar4.f21837o;
                                    int iC3 = gVar3.c();
                                    int iH3 = gVar3.h();
                                    boolean zF3 = uVar4.f();
                                    boolean z111 = !z25;
                                    return cVar2.e(hVar3, iC3, iH3, z21, zF3, z22, z23, z24, true, z111, z111, i14, z27, z26, cancellationSignal4);
                                case 2:
                                    u uVar5 = uVar2;
                                    tt.c cVar3 = uVar5.f21834b;
                                    zy.g gVar4 = (zy.g) uVar5.f21837o;
                                    int iC4 = gVar4.c();
                                    int iH4 = gVar4.h();
                                    boolean zF4 = uVar5.f();
                                    boolean z28 = !z25;
                                    return cVar3.g(hVar3, iC4, iH4, z21, zF4, z22, z23, z24, false, z28, z28, i14, z27, ((mp.d) uVar5.f21838p).o(), z26, cancellationSignal4);
                                default:
                                    u uVar6 = uVar2;
                                    tt.c cVar4 = uVar6.f21834b;
                                    zy.g gVar5 = (zy.g) uVar6.f21837o;
                                    int iC5 = gVar5.c();
                                    int iH5 = gVar5.h();
                                    boolean zF5 = uVar6.f();
                                    boolean z29 = !z25;
                                    return cVar4.e(hVar3, iC5, iH5, z21, zF5, z22, z23, z24, false, z29, z29, i14, z27, z26, cancellationSignal4);
                            }
                        }
                    });
                    cancellationSignal2 = cancellationSignal4;
                } else {
                    uz.o.G("ContactListModel", "include normal Contacts");
                    final int i16 = 1;
                    cancellationSignal2 = cancellationSignal4;
                    a0VarD2 = u.d(new t() { // from class: qq.p
                        @Override // qq.t
                        public final com.samsung.android.dialtacts.model.data.j a() {
                            switch (i16) {
                                case 0:
                                    u uVar3 = uVar2;
                                    tt.c cVar = uVar3.f21834b;
                                    zy.g gVar2 = (zy.g) uVar3.f21837o;
                                    int iC2 = gVar2.c();
                                    int iH2 = gVar2.h();
                                    boolean zF2 = uVar3.f();
                                    boolean z110 = !z25;
                                    return cVar.g(hVar3, iC2, iH2, z21, zF2, z22, z23, z24, true, z110, z110, i14, z27, ((mp.d) uVar3.f21838p).o(), z26, cancellationSignal4);
                                case 1:
                                    u uVar4 = uVar2;
                                    tt.c cVar2 = uVar4.f21834b;
                                    zy.g gVar3 = (zy.g) uVar4.f21837o;
                                    int iC3 = gVar3.c();
                                    int iH3 = gVar3.h();
                                    boolean zF3 = uVar4.f();
                                    boolean z111 = !z25;
                                    return cVar2.e(hVar3, iC3, iH3, z21, zF3, z22, z23, z24, true, z111, z111, i14, z27, z26, cancellationSignal4);
                                case 2:
                                    u uVar5 = uVar2;
                                    tt.c cVar3 = uVar5.f21834b;
                                    zy.g gVar4 = (zy.g) uVar5.f21837o;
                                    int iC4 = gVar4.c();
                                    int iH4 = gVar4.h();
                                    boolean zF4 = uVar5.f();
                                    boolean z28 = !z25;
                                    return cVar3.g(hVar3, iC4, iH4, z21, zF4, z22, z23, z24, false, z28, z28, i14, z27, ((mp.d) uVar5.f21838p).o(), z26, cancellationSignal4);
                                default:
                                    u uVar6 = uVar2;
                                    tt.c cVar4 = uVar6.f21834b;
                                    zy.g gVar5 = (zy.g) uVar6.f21837o;
                                    int iC5 = gVar5.c();
                                    int iH5 = gVar5.h();
                                    boolean zF5 = uVar6.f();
                                    boolean z29 = !z25;
                                    return cVar4.e(hVar3, iC5, iH5, z21, zF5, z22, z23, z24, false, z29, z29, i14, z27, z26, cancellationSignal4);
                            }
                        }
                    });
                }
                return k50.e.e(q0Var2, b1Var2, a0VarD2).j(new cs.b(cancellationSignal2, 4));
        }
    }

    public /* synthetic */ l(u uVar, boolean z, boolean z4, com.samsung.android.dialtacts.model.data.h hVar, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14, int i, boolean z15) {
        this.f21774b = uVar;
        this.f21775c = z;
        this.f21776d = z4;
        this.f21777o = hVar;
        this.f21778p = z5;
        this.f21779q = z11;
        this.f21780r = z12;
        this.f21781s = z13;
        this.f21782t = z14;
        this.f21783u = i;
        this.f21784v = z15;
    }
}
