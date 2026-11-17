package pa0;

import java.util.List;
import oa0.y;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y f20563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f20564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20565l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20566m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(oa0.c json, y yVar) {
        super(json, yVar, (String) null, 12);
        kotlin.jvm.internal.l.f(json, "json");
        this.f20563j = yVar;
        List listG2 = p60.o.g2(yVar.f19119a.keySet());
        this.f20564k = listG2;
        this.f20565l = listG2.size() * 2;
        this.f20566m = -1;
    }

    @Override // pa0.o, pa0.a
    public final oa0.n E(String tag) {
        kotlin.jvm.internal.l.f(tag, "tag");
        return this.f20566m % 2 == 0 ? oa0.o.b(tag) : (oa0.n) a0.A(tag, this.f20563j);
    }

    @Override // pa0.o, pa0.a
    public final String Q(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return (String) this.f20564k.get(i / 2);
    }

    @Override // pa0.o, pa0.a
    public final oa0.n S() {
        return this.f20563j;
    }

    @Override // pa0.o
    /* JADX INFO: renamed from: X */
    public final y S() {
        return this.f20563j;
    }

    @Override // pa0.o, pa0.a, ma0.a
    public final void c(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
    }

    @Override // pa0.o, ma0.a
    public final int t(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        int i = this.f20566m;
        if (i >= this.f20565l - 1) {
            return -1;
        }
        int i6 = i + 1;
        this.f20566m = i6;
        return i6;
    }
}
