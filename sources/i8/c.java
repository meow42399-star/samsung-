package i8;

import f8.o;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13900b;

    public c(b bVar, b bVar2) {
        this.f13899a = bVar;
        this.f13900b = bVar2;
    }

    @Override // i8.e
    public final f8.e m0() {
        return new o(this.f13899a.m0(), this.f13900b.m0());
    }

    @Override // i8.e
    public final List t0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // i8.e
    public final boolean v0() {
        return this.f13899a.v0() && this.f13900b.v0();
    }
}
