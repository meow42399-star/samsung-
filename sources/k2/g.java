package k2;

import x90.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends s60.a implements x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15007b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(s60.g gVar, int i) {
        super(gVar);
        this.f15007b = i;
    }

    @Override // x90.x
    public final void s(Throwable th2, s60.h hVar) {
        switch (this.f15007b) {
            case 0:
                break;
            default:
                qf.a.m("Relationship suggestion coroutine failed: ", "ContactDetailPresenter", th2);
                break;
        }
    }

    private final void S(Throwable th2, s60.h hVar) {
    }
}
