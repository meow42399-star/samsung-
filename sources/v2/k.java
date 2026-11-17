package v2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ l f25776r;

    public k(l lVar) {
        this.f25776r = lVar;
    }

    @Override // v2.h
    public final String g() {
        i iVar = (i) this.f25776r.f25777a.get();
        if (iVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + iVar.f25772a + "]";
    }
}
