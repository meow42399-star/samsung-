package ep;

import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import v50.w;
import w3.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements k50.f, m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f10333a;

    public /* synthetic */ c(ContactSearchView contactSearchView) {
        this.f10333a = contactSearchView;
    }

    @Override // k50.f
    public void g(w wVar) {
        int i = ContactSearchView.f7547o1;
        final ContactSearchView contactSearchView = this.f10333a;
        contactSearchView.setOnQueryTextListener(new wm.c(8, wVar, contactSearchView));
        m50.c cVar = new m50.c(1, new p50.d() { // from class: ep.b
            @Override // p50.d
            public final void cancel() {
                int i6 = ContactSearchView.f7547o1;
                contactSearchView.setOnQueryTextListener(null);
            }
        });
        m50.c cVar2 = wVar.f26290b;
        cVar2.getClass();
        q50.b.d(cVar2, cVar);
    }
}
