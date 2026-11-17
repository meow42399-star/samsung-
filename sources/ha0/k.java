package ha0;

import ca0.w;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends w {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f13124o;

    public k(long j3, k kVar, int i) {
        super(j3, kVar, i);
        this.f13124o = new AtomicReferenceArray(j.f13123f);
    }

    @Override // ca0.w
    public final int g() {
        return j.f13123f;
    }

    @Override // ca0.w
    public final void h(int i, s60.h hVar) {
        this.f13124o.set(i, j.f13122e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f4556c + ", hashCode=" + hashCode() + ']';
    }
}
