package gb;

import android.content.Context;
import android.os.Looper;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import s.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends s.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ta.c f12285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12286u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12287v;
    public Context w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c60.g f12288x;
    public final l8.c y;
    public m z;

    public o(Context context) {
        super(context);
        this.f12286u = false;
        new androidx.picker.widget.c(this, Looper.getMainLooper(), 2);
        this.y = new l8.c(9, this);
    }

    @Override // s.w
    public final void b(boolean z) {
        if (this.f12286u) {
            return;
        }
        if (z) {
            this.f12285t.b();
        } else {
            this.f12285t.k();
        }
    }

    @Override // s.w
    public final boolean d() {
        return false;
    }

    @Override // s.w
    public final boolean e(c0 c0Var) {
        return false;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
        if (parcelable instanceof n) {
            ta.c cVar = this.f12285t;
            n nVar = (n) parcelable;
            int i = nVar.f12283a;
            int size = cVar.U.f12235b.size();
            for (int i6 = 0; i6 < size; i6++) {
                MenuItem menuItemA = cVar.U.a(i6);
                if (i == menuItemA.getItemId()) {
                    cVar.f12265q = i;
                    cVar.f12267r = i6;
                    cVar.setCheckedItem(menuItemA);
                    break;
                }
            }
            Context context = this.f12285t.getContext();
            eb.i iVar = nVar.f12284b;
            SparseArray sparseArray = new SparseArray(iVar.size());
            for (int i9 = 0; i9 < iVar.size(); i9++) {
                int iKeyAt = iVar.keyAt(i9);
                qa.b bVar = (qa.b) iVar.valueAt(i9);
                sparseArray.put(iKeyAt, bVar != null ? new qa.a(context, bVar) : null);
            }
            ta.c cVar2 = this.f12285t;
            SparseArray sparseArray2 = cVar2.D;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                int iKeyAt2 = sparseArray.keyAt(i10);
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (qa.a) sparseArray.get(iKeyAt2));
                }
            }
            g[] gVarArr = cVar2.f12263p;
            if (gVarArr != null) {
                for (g gVar : gVarArr) {
                    if (gVar instanceof d) {
                        d dVar = (d) gVar;
                        qa.a aVar = (qa.a) sparseArray2.get(dVar.getId());
                        if (aVar != null) {
                            dVar.setBadge(aVar);
                        }
                    }
                }
            }
        }
    }

    @Override // s.d, s.w
    public final int getId() {
        return this.f12287v;
    }

    @Override // s.w
    public final Parcelable k() {
        n nVar = new n();
        nVar.f12283a = this.f12285t.getSelectedItemId();
        SparseArray<qa.a> badgeDrawables = this.f12285t.getBadgeDrawables();
        eb.i iVar = new eb.i();
        for (int i = 0; i < badgeDrawables.size(); i++) {
            int iKeyAt = badgeDrawables.keyAt(i);
            qa.a aVarValueAt = badgeDrawables.valueAt(i);
            iVar.put(iKeyAt, aVarValueAt != null ? aVarValueAt.f21258o.f21279a : null);
        }
        nVar.f12284b = iVar;
        return nVar;
    }

    @Override // s.w
    public final void l(Context context, s.k kVar) {
        this.f12285t.j(kVar);
        this.w = context;
    }

    @Override // s.w
    public final void c(s.k kVar, boolean z) {
    }
}
