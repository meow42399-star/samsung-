package j8;

import c8.u;
import e8.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14521a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8.b f14523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i8.e f14525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14526f;

    public i(String str, i8.b bVar, i8.b bVar2, i8.d dVar, boolean z) {
        this.f14522b = str;
        this.f14523c = bVar;
        this.f14525e = bVar2;
        this.f14526f = dVar;
        this.f14524d = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        switch (this.f14521a) {
            case 0:
                return new e8.p(uVar, bVar, this);
            default:
                return new q(uVar, bVar, this);
        }
    }

    public String toString() {
        switch (this.f14521a) {
            case 0:
                return "RectangleShape{position=" + this.f14525e + ", size=" + ((i8.e) this.f14526f) + '}';
            default:
                return super.toString();
        }
    }

    public i(String str, i8.e eVar, i8.a aVar, i8.b bVar, boolean z) {
        this.f14522b = str;
        this.f14525e = eVar;
        this.f14526f = aVar;
        this.f14523c = bVar;
        this.f14524d = z;
    }
}
