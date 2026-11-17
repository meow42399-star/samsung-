package j8;

import c8.u;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i8.b f14554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8.b f14555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i8.b f14556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14557e;

    public p(String str, int i, i8.b bVar, i8.b bVar2, i8.b bVar3, boolean z) {
        this.f14553a = i;
        this.f14554b = bVar;
        this.f14555c = bVar2;
        this.f14556d = bVar3;
        this.f14557e = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new e8.u(bVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f14554b + ", end: " + this.f14555c + ", offset: " + this.f14556d + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
