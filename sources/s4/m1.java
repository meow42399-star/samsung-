package s4;

import android.util.Log;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m1 f23055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m1 f23056d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m1 f23057o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final m1 f23058p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final m1 f23059q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m1 f23060r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23061b;

    static {
        int i = 1;
        f23055c = new m1(i, 0);
        f23056d = new m1(i, 1);
        f23057o = new m1(i, 2);
        f23058p = new m1(i, 3);
        f23059q = new m1(i, 4);
        f23060r = new m1(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(int i, int i6) {
        super(i);
        this.f23061b = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        o60.k kVar;
        o60.k kVar2;
        q4.k kVar3;
        e0 e0Var;
        switch (this.f23061b) {
            case 0:
                w4.a maybeLaunchAsyncRequestWorker = (w4.a) obj;
                kotlin.jvm.internal.l.f(maybeLaunchAsyncRequestWorker, "$this$maybeLaunchAsyncRequestWorker");
                w4.g gVar = (w4.g) w4.g.n().a();
                maybeLaunchAsyncRequestWorker.c();
                w4.n.p((w4.n) maybeLaunchAsyncRequestWorker.f1817b, gVar);
                return o60.a0.f18790a;
            case 1:
                q4.n it = (q4.n) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return Boolean.valueOf(it instanceof r4.b);
            case 2:
                q4.n it2 = (q4.n) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return Boolean.valueOf((it2 instanceof c5.w) || (it2 instanceof c5.o) || (it2 instanceof z) || (it2 instanceof c));
            case 3:
                q4.n it3 = (q4.n) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return Boolean.valueOf(it3 instanceof q4.c);
            case 4:
                q4.n it4 = (q4.n) obj;
                kotlin.jvm.internal.l.f(it4, "it");
                return Boolean.valueOf(it4 instanceof r4.b);
            case 5:
                kotlin.jvm.internal.l.f((q4.n) obj, "it");
                return Boolean.FALSE;
            case 6:
                q4.j view = (q4.j) obj;
                kotlin.jvm.internal.l.f(view, "view");
                boolean z = view instanceof u4.b;
                if (z) {
                    u4.b bVar = (u4.b) view;
                    ArrayList arrayList = bVar.f21056c;
                    c5.k kVar4 = new c5.k();
                    p60.t.j1(arrayList, kVar4.f21056c);
                    c5.c cVar = bVar.f24998d;
                    kotlin.jvm.internal.l.f(cVar, "<set-?>");
                    kVar4.f4215e = cVar;
                    kVar4.c(bVar.f24999e);
                    arrayList.clear();
                    arrayList.add(kVar4);
                    bVar.f24998d = c5.c.f4187d;
                }
                if (z || (view instanceof c0)) {
                    return view;
                }
                if (!view.b().b(new m1(1, 7))) {
                    return view;
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                q4.o oVarB = view.b();
                boolean zB = oVarB.b(f23058p);
                q4.m mVar = q4.m.f21057a;
                if (zB) {
                    kVar = (o60.k) oVarB.a(f1.z, new o60.k(null, mVar));
                } else {
                    kVar = new o60.k(null, oVarB);
                }
                q4.c cVar2 = (q4.c) kVar.f18806a;
                q4.o oVar = (q4.o) kVar.f18807b;
                if (cVar2 != null && (cVar2 instanceof q4.c)) {
                    arrayList3.add(cVar2);
                }
                if (((Number) oVar.a(f1.B, 0)).intValue() > 1) {
                    Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a.concat(" More than one clickable defined on the same GlanceModifier, only the last one will be used."));
                }
                if (oVar.b(f23059q)) {
                    kVar2 = (o60.k) oVar.a(f1.A, new o60.k(null, mVar));
                } else {
                    kVar2 = new o60.k(null, oVar);
                }
                r4.b bVar2 = (r4.b) kVar2.f18806a;
                q4.o oVar2 = (q4.o) kVar2.f18807b;
                arrayList2.add(bVar2);
                if (bVar2 != null) {
                    int i = bVar2.f22064b;
                    q4.a aVar = i != 0 ? new q4.a(i) : new q4.a(R.drawable.glance_ripple);
                    kVar3 = new q4.k();
                    kVar3.f21049a = com.bumptech.glide.e.G(mVar);
                    kVar3.f21050b = aVar;
                } else {
                    kVar3 = null;
                }
                if (oVar2.b(f23057o)) {
                    e0Var = (e0) oVar2.a(f1.f22969u, new e0((q4.o) null, 3));
                } else {
                    e0Var = new e0(oVar2, 1);
                }
                q4.o oVar3 = e0Var.f22957a;
                q4.o oVar4 = e0Var.f22958b;
                arrayList2.add(oVar3);
                arrayList3.add(com.bumptech.glide.e.G(oVar4));
                c5.k kVar5 = new c5.k();
                kVar5.f4214d = da.a.h(arrayList2);
                view.c(da.a.h(arrayList3));
                ArrayList arrayList4 = kVar5.f21056c;
                arrayList4.add(view);
                if (kVar3 != null) {
                    arrayList4.add(kVar3);
                }
                return kVar5;
            default:
                q4.n it5 = (q4.n) obj;
                kotlin.jvm.internal.l.f(it5, "it");
                return Boolean.valueOf(it5 instanceof r4.b);
        }
    }
}
