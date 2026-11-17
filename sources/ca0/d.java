package ca0;

import x90.l0;
import x90.o1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements x90.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4519a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s60.h f4520b;

    public d(s60.h hVar) {
        this.f4520b = hVar;
    }

    @Override // x90.z
    public final s60.h p() {
        switch (this.f4519a) {
            case 0:
                return this.f4520b;
            default:
                return (o1) this.f4520b;
        }
    }

    public String toString() {
        switch (this.f4519a) {
            case 0:
                return "CoroutineScope(coroutineContext=" + this.f4520b + ')';
            default:
                return super.toString();
        }
    }

    public d() {
        fa0.e eVar = l0.f28198a;
        this.f4520b = q.f4551a;
    }
}
