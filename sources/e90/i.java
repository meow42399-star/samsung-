package e90;

import java.util.List;
import java.util.Set;
import s70.d0;
import s70.g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h90.l f9867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s70.y f9868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f9869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f9870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f9871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f9872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f9873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f9874h;
    public final a80.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f9875j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Iterable f9876k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v7.o f9877l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f9878m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u70.b f9879n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u70.d f9880o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s80.g f9881p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j90.k f9882q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f9883r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f9884s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f9885t;

    public i(h90.l lVar, s70.y moduleDescriptor, e eVar, a aVar, g0 g0Var, m mVar, n nVar, Iterable iterable, v7.o oVar, u70.b bVar, u70.d dVar, s80.g extensionRegistryLite, j90.k kotlinTypeChecker, cc.f fVar, List list, l enumEntriesDeserializationSupport) {
        j jVar = j.f9886c;
        j jVar2 = j.f9890g;
        kotlin.jvm.internal.l.f(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.l.f(extensionRegistryLite, "extensionRegistryLite");
        kotlin.jvm.internal.l.f(kotlinTypeChecker, "kotlinTypeChecker");
        kotlin.jvm.internal.l.f(enumEntriesDeserializationSupport, "enumEntriesDeserializationSupport");
        this.f9867a = lVar;
        this.f9868b = moduleDescriptor;
        this.f9869c = jVar;
        this.f9870d = eVar;
        this.f9871e = aVar;
        this.f9872f = g0Var;
        this.f9873g = jVar2;
        this.f9874h = mVar;
        this.i = a80.b.f214a;
        this.f9875j = nVar;
        this.f9876k = iterable;
        this.f9877l = oVar;
        this.f9878m = h.f9866a;
        this.f9879n = bVar;
        this.f9880o = dVar;
        this.f9881p = extensionRegistryLite;
        this.f9882q = kotlinTypeChecker;
        this.f9883r = list;
        this.f9884s = enumEntriesDeserializationSupport;
        this.f9885t = new g(this);
    }

    public final k a(d0 d0Var, o80.f nameResolver, o80.g gVar, o80.h hVar, o80.a metadataVersion, g90.k kVar) {
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        return new k(this, nameResolver, d0Var, gVar, hVar, metadataVersion, kVar, null, p60.v.f20279a);
    }

    public final s70.e b(r80.b classId) {
        kotlin.jvm.internal.l.f(classId, "classId");
        Set set = g.f9863c;
        return this.f9885t.a(classId, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i(h90.l lVar, s70.y yVar, a10.a aVar, l00.a aVar2, g0 g0Var, Iterable iterable, v7.o oVar, u70.b bVar, u70.d dVar, s80.g gVar, j90.k kVar, cc.f fVar, int i) {
        j90.k kVar2;
        j jVar = j.f9888e;
        j jVar2 = j.f9889f;
        if ((i & 65536) != 0) {
            j90.k.f14641b.getClass();
            kVar2 = j90.j.f14640b;
        } else {
            kVar2 = kVar;
        }
        this(lVar, yVar, aVar, aVar2, g0Var, m.f9901a, jVar, iterable, oVar, bVar, dVar, gVar, kVar2, fVar, cx.a.u0(i90.k.f13945a), (i & 524288) != 0 ? j.f9887d : jVar2);
    }
}
