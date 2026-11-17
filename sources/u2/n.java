package u2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import g0.y;
import java.util.List;
import y1.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends h {
    public final View G;
    public final r1.c H;
    public x0.b I;
    public c70.k J;
    public c70.k K;
    public c70.k L;

    public n(Context context, c70.k kVar, p0.m mVar, x0.c cVar, int i, z0 z0Var) {
        View view = (View) kVar.invoke(context);
        r1.c cVar2 = new r1.c();
        cVar2.f22003b = new e7.a(11, cVar2);
        super(context, mVar, i, cVar2, view, z0Var);
        this.G = view;
        this.H = cVar2;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objB = cVar != null ? cVar.b(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objB instanceof SparseArray ? (SparseArray) objB : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (cVar != null) {
            setSavableRegistryEntry(cVar.a(strValueOf, new g(this, 2)));
        }
        b bVar = b.f24861p;
        this.J = bVar;
        this.K = bVar;
        this.L = bVar;
    }

    public static final void g(n nVar) {
        nVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(x0.b bVar) {
        x0.b bVar2 = this.I;
        if (bVar2 != null) {
            u8.m mVar = (u8.m) bVar2;
            y yVar = (y) mVar.f25173a;
            String str = (String) mVar.f25174b;
            List list = (List) yVar.h(str);
            if (list != null) {
                list.remove((c70.a) mVar.f25175c);
            }
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                yVar.j(str, list);
            }
        }
        this.I = bVar;
    }

    public final r1.c getDispatcher() {
        return this.H;
    }

    public final c70.k getReleaseBlock() {
        return this.L;
    }

    public final c70.k getResetBlock() {
        return this.K;
    }

    public /* bridge */ /* synthetic */ z1.a getSubCompositionView() {
        return null;
    }

    public final c70.k getUpdateBlock() {
        return this.J;
    }

    public final void setReleaseBlock(c70.k kVar) {
        this.L = kVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(c70.k kVar) {
        this.K = kVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(c70.k kVar) {
        this.J = kVar;
        setUpdate(new g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
