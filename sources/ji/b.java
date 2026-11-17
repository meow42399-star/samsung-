package ji;

import android.view.Menu;
import h.m;
import hi.o;
import kh.d;
import kotlin.jvm.internal.l;
import o4.x;
import oh.j;
import sg.g;
import uz.t;
import wg.e;
import wg.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14780b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f14781c;

    public b(com.samsung.android.dialtacts.common.contactslist.view.a contactListFragment) {
        l.f(contactListFragment, "contactListFragment");
        this.f14781c = contactListFragment;
    }

    @Override // ji.c
    public final void a() {
        switch (this.f14780b) {
            case 0:
                t.e("120", "0");
                e eVar = this.f14782a;
                if (eVar != null) {
                    eVar.a();
                }
                break;
            case 1:
                t.e("113", "0");
                e eVar2 = this.f14782a;
                if (eVar2 != null) {
                    eVar2.a();
                }
                break;
            default:
                ((z30.a) this.f14781c).getClass();
                break;
        }
    }

    @Override // ji.c
    public final ei.e b(m mVar) {
        switch (this.f14780b) {
            case 0:
                com.samsung.android.dialtacts.common.contactslist.view.a contactListFragment = (com.samsung.android.dialtacts.common.contactslist.view.a) this.f14781c;
                l.f(contactListFragment, "contactListFragment");
                o oVar = new o();
                oVar.f13360a = mVar;
                oVar.f13361b = contactListFragment;
                return oVar;
            case 1:
                j jVar = (j) this.f14781c;
                ar.a aVar = new ar.a(16, false);
                aVar.f2884b = jVar;
                return aVar;
            default:
                z30.a aVar2 = (z30.a) this.f14781c;
                u.b bVar = new u.b((char) 0, 15);
                bVar.f24836b = aVar2;
                return bVar;
        }
    }

    @Override // ji.c
    public final e c(Menu menu, m mVar, g modelSet) {
        switch (this.f14780b) {
            case 0:
                l.f(menu, "menu");
                l.f(modelSet, "modelSet");
                jl.a aVarD2 = ((com.samsung.android.dialtacts.common.contactslist.view.a) this.f14781c).d2();
                bh.a aVar = new bh.a(mVar, menu, modelSet);
                aVar.f3804n = aVarD2;
                this.f14782a = aVar;
                return aVar;
            case 1:
                l.f(menu, "menu");
                l.f(modelSet, "modelSet");
                j jVar = (j) this.f14781c;
                jVar.getClass();
                fh.e eVar = jVar.f19423z0;
                if (eVar == null) {
                    l.o("dialpadPresenter");
                    throw null;
                }
                d dVarG = eVar.g(menu);
                this.f14782a = dVarG;
                return dVarG;
            default:
                l.f(menu, "menu");
                l.f(modelSet, "modelSet");
                f fVar = new f(mVar, menu, modelSet);
                this.f14782a = fVar;
                return fVar;
        }
    }

    public b(j dialpadFragment) {
        l.f(dialpadFragment, "dialpadFragment");
        this.f14781c = dialpadFragment;
    }

    public b(z30.a yellowPageFragment) {
        l.f(yellowPageFragment, "yellowPageFragment");
        this.f14781c = yellowPageFragment;
    }
}
