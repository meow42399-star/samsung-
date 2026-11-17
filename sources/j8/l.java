package j8;

import android.graphics.Path;
import c8.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f14532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i8.a f14534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i8.a f14535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14536f;

    public l(String str, boolean z, Path.FillType fillType, i8.a aVar, i8.a aVar2, boolean z4) {
        this.f14533c = str;
        this.f14531a = z;
        this.f14532b = fillType;
        this.f14534d = aVar;
        this.f14535e = aVar2;
        this.f14536f = z4;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new e8.h(uVar, bVar, this);
    }

    public final String toString() {
        return h.h.l(new StringBuilder("ShapeFill{color=, fillEnabled="), this.f14531a, '}');
    }
}
