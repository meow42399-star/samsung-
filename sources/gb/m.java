package gb;

import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import s.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o f12282t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, Context context, s.k kVar, View view) {
        super(context, kVar, view, true, R.attr.actionOverflowBottomMenuStyle, 0);
        this.f12282t = oVar;
        this.f22806f = 8388613;
        l8.c cVar = oVar.y;
        this.f22808h = cVar;
        s.s sVar = this.i;
        if (sVar != null) {
            sVar.f(cVar);
        }
        this.f22805e = view;
        this.f22810k = true;
        this.f22811l = true;
    }

    @Override // s.u
    public final void c() {
        o oVar = this.f12282t;
        oVar.getClass();
        oVar.z = null;
        super.c();
    }
}
