package ga0;

import c70.o;
import ca0.w;
import ca0.y;
import x90.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f12165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f12166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u60.i f12168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f12169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f12170g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12171h = -1;
    public final /* synthetic */ e i;

    public c(e eVar, Object obj, o oVar, o oVar2, y yVar, u60.i iVar, o oVar3) {
        this.i = eVar;
        this.f12164a = obj;
        this.f12165b = oVar;
        this.f12166c = oVar2;
        this.f12167d = yVar;
        this.f12168e = iVar;
        this.f12169f = oVar3;
    }

    public final void a() {
        Object obj = this.f12170g;
        if (obj instanceof w) {
            ((w) obj).h(this.f12171h, this.i.f12177a);
            return;
        }
        n0 n0Var = obj instanceof n0 ? (n0) obj : null;
        if (n0Var != null) {
            n0Var.dispose();
        }
    }
}
