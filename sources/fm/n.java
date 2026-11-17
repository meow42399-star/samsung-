package fm;

import android.content.Intent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ql.x;
import wl.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class n extends b0 {
    @Override // wl.b0
    public void H(View view, gl.d dVar, jl.a aVar, int i) {
        kotlin.jvm.internal.l.f(view, "view");
    }

    @Override // wl.b0
    public void w(h.m mVar, jl.a aVar, int i) {
        uz.o.G("ContactListNormalItemStrategy", "onItemClick");
        com.samsung.android.dialtacts.model.data.a aVarA = ((pl.k) aVar).f20758x.a(i);
        t(aVar, aVarA, i);
        Intent intent = new Intent("com.samsung.contacts.action.VIEW_CONTACT", vl.h.d(aVarA));
        intent.setFlags(1);
        aVarA.getClass();
        if (aVarA.b()) {
            intent.putExtra("is_game_profile", true);
            intent.putExtra("is_from_contacts_app", true);
        }
        mVar.startActivity(intent);
    }

    @Override // wl.b0
    public void G(ml.a aVar) {
    }

    @Override // wl.b0
    public final void O(jl.a aVar, Runnable runnable) {
    }

    @Override // wl.b0
    public final void P(ml.a aVar, RecyclerView recyclerView, h.m mVar, boolean z, x xVar, int i, oh.g gVar) {
    }
}
