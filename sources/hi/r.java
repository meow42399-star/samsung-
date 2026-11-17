package hi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements ei.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public oh.j f13371a;

    @Override // ei.c
    public final void a(int i) {
        oh.j jVar = this.f13371a;
        if (jVar != null) {
            fh.e eVar = jVar.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            uz.o.p("RCS-DialpadPresenter", "mImsUiListener - refresh Ims Ui : " + i);
            eVar.u().Y((String) eVar.M.f28254b, 50, eVar.D.c());
            eVar.F(true);
        }
    }
}
