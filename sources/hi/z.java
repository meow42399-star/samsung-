package hi;

import android.graphics.Insets;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f13429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13430d;

    public /* synthetic */ z(Object obj, Object obj2, Object obj3, int i) {
        this.f13427a = i;
        this.f13428b = obj;
        this.f13429c = obj2;
        this.f13430d = obj3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        int i15 = this.f13427a;
        Object obj = this.f13430d;
        Object obj2 = this.f13429c;
        Object obj3 = this.f13428b;
        switch (i15) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                ((DialtactsFloatingBottomLayout) obj3).L(view, (c70.k) obj2, (c70.k) obj);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) obj3;
                wl.f fVar = (wl.f) obj2;
                if (contactRecyclerView.getAdapter() == fVar && ((pl.k) fVar.H()).U && contactRecyclerView.getItemAnimator() == null) {
                    contactRecyclerView.setItemAnimator((wl.a0) obj);
                    return;
                }
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                zf.b bVar = (zf.b) obj3;
                zf.c cVar = bVar.f30917v0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("blockedCallLogViewManager");
                    throw null;
                }
                int bottom = ((View) obj2).getBottom();
                FloatingToolbarLayout floatingToolbarLayout = bVar.f30916u0;
                if (floatingToolbarLayout == null) {
                    kotlin.jvm.internal.l.o("floatingToolbarLayout");
                    throw null;
                }
                int bottom2 = (bottom - floatingToolbarLayout.getBottom()) - ((Insets) obj).bottom;
                xf.l lVar = cVar.f28414r;
                lVar.i = bottom2;
                lVar.c();
                return;
        }
    }
}
