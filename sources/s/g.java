package s;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements w, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f22747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f22748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f22749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f22750d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f22751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f22752p;

    public g(ContextWrapper contextWrapper) {
        this.f22747a = contextWrapper;
        this.f22748b = LayoutInflater.from(contextWrapper);
    }

    @Override // s.w
    public final void b(boolean z) {
        f fVar = this.f22752p;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // s.w
    public final void c(k kVar, boolean z) {
        v vVar = this.f22751o;
        if (vVar != null) {
            vVar.c(kVar, z);
        }
    }

    @Override // s.w
    public final boolean d() {
        return false;
    }

    @Override // s.w
    public final boolean e(c0 c0Var) {
        boolean zHasVisibleItems = c0Var.hasVisibleItems();
        Context context = c0Var.f22761a;
        if (!zHasVisibleItems) {
            return false;
        }
        l lVar = new l();
        lVar.f22774a = c0Var;
        ae.i iVar = new ae.i(context);
        h.e eVar = (h.e) iVar.f464c;
        g gVar = new g(eVar.f12687a);
        lVar.f22776c = gVar;
        gVar.f22751o = lVar;
        c0Var.b(gVar, context);
        g gVar2 = lVar.f22776c;
        if (gVar2.f22752p == null) {
            gVar2.f22752p = new f(gVar2);
        }
        eVar.f12702q = gVar2.f22752p;
        eVar.f12703r = lVar;
        View view = c0Var.y;
        if (view != null) {
            eVar.f12691e = view;
        } else {
            eVar.f12689c = c0Var.f22773x;
            eVar.f12690d = c0Var.w;
        }
        eVar.f12700o = lVar;
        h.k kVarG = iVar.g();
        lVar.f22775b = kVarG;
        kVarG.setOnDismissListener(lVar);
        WindowManager.LayoutParams attributes = lVar.f22775b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        lVar.f22775b.show();
        v vVar = this.f22751o;
        if (vVar == null) {
            return true;
        }
        vVar.t(c0Var);
        return true;
    }

    @Override // s.w
    public final void f(v vVar) {
        throw null;
    }

    @Override // s.w
    public final void g(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f22750d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // s.w
    public final int getId() {
        return 0;
    }

    @Override // s.w
    public final boolean i(k kVar, m mVar) {
        return false;
    }

    @Override // s.w
    public final Parcelable k() {
        if (this.f22750d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f22750d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // s.w
    public final void l(Context context, k kVar) {
        if (this.f22747a != null) {
            this.f22747a = context;
            if (this.f22748b == null) {
                this.f22748b = LayoutInflater.from(context);
            }
        }
        this.f22749c = kVar;
        f fVar = this.f22752p;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // s.w
    public final boolean m(k kVar, m mVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        this.f22749c.q(this.f22752p.b(i), this, 0);
    }
}
