package j8;

import android.graphics.Path;
import c8.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f14486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8.a f14487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i8.a f14488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i8.a f14489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i8.a f14490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14492h;

    public d(String str, int i, Path.FillType fillType, i8.a aVar, i8.a aVar2, i8.a aVar3, i8.a aVar4, boolean z) {
        this.f14485a = i;
        this.f14486b = fillType;
        this.f14487c = aVar;
        this.f14488d = aVar2;
        this.f14489e = aVar3;
        this.f14490f = aVar4;
        this.f14491g = str;
        this.f14492h = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new e8.i(uVar, jVar, bVar, this);
    }
}
