package dg;

import android.view.ViewGroup;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements i4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9085b;

    public /* synthetic */ n(int i, Object obj) {
        this.f9084a = i;
        this.f9085b = obj;
    }

    @Override // i4.g
    public final void a(float f4, boolean z) {
        int i = this.f9084a;
        Object obj = this.f9085b;
        switch (i) {
            case 0:
                ContactSearchView contactSearchView = ((s) obj).R;
                if (contactSearchView != null) {
                    ViewGroup.LayoutParams layoutParams = contactSearchView.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    }
                    layoutParams.width = -1;
                    contactSearchView.setLayoutParams(layoutParams);
                    return;
                }
                return;
            default:
                kb.g gVar = (kb.g) obj;
                if (gVar.c()) {
                    return;
                }
                Iterator it = gVar.f15436d.iterator();
                while (it.hasNext()) {
                    ((c70.k) it.next()).invoke(Boolean.valueOf(z));
                }
                return;
        }
    }
}
