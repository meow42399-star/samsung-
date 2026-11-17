package j8;

import c8.u;
import e8.t;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i8.b f14545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i8.a f14547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i8.a f14548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i8.b f14549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14551h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14552j;

    public o(String str, i8.b bVar, ArrayList arrayList, i8.a aVar, i8.a aVar2, i8.b bVar2, int i, int i6, float f4, boolean z) {
        this.f14544a = str;
        this.f14545b = bVar;
        this.f14546c = arrayList;
        this.f14547d = aVar;
        this.f14548e = aVar2;
        this.f14549f = bVar2;
        this.f14550g = i;
        this.f14551h = i6;
        this.i = f4;
        this.f14552j = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new t(uVar, bVar, this);
    }
}
