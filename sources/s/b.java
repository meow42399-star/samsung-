package s;

import androidx.appcompat.view.menu.ActionMenuItemView;
import t.j1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemView f22722t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f22722t = actionMenuItemView;
    }

    @Override // t.j1
    public final a0 b() {
        t.f fVar;
        c cVar = this.f22722t.z;
        if (cVar == null || (fVar = ((t.g) cVar).f23774a.E) == null) {
            return null;
        }
        return fVar.a();
    }

    @Override // t.j1
    public final boolean c() {
        a0 a0VarB;
        ActionMenuItemView actionMenuItemView = this.f22722t;
        j jVar = actionMenuItemView.f887x;
        return jVar != null && jVar.b(actionMenuItemView.f885u) && (a0VarB = b()) != null && a0VarB.a();
    }
}
