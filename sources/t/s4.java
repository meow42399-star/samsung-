package t;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements o, s.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24036a;

    public /* synthetic */ s4(Toolbar toolbar) {
        this.f24036a = toolbar;
    }

    @Override // s.i
    public boolean n(s.k kVar, MenuItem menuItem) {
        return false;
    }

    @Override // s.i
    public void u(s.k kVar) {
        Toolbar toolbar = this.f24036a;
        l lVar = toolbar.f1070a.D;
        if (lVar == null || !lVar.j()) {
            toolbar.Q.g(kVar);
        }
        u.b bVar = toolbar.f1073b0;
        if (bVar != null) {
            bVar.u(kVar);
        }
    }
}
