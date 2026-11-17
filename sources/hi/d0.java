package hi;

import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements lj.b, ei.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.r f13287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13288b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13289c = -1;

    public d0(com.google.android.gms.common.api.internal.r rVar) {
        this.f13287a = rVar;
    }

    @Override // ei.f
    public final void a(le.r rVar) {
        this.f13289c = rVar.getType();
        d(this.f13288b);
    }

    @Override // lj.b
    public final void c(int i) {
        int i6 = this.f13288b;
        this.f13288b = i;
        if (i6 != i) {
            d(i);
        }
    }

    public final void d(int i) {
        RoundedCornerLinearLayout roundedCornerLinearLayout;
        com.google.android.gms.common.api.internal.r rVar = this.f13287a;
        if (i != 1 && i != 2) {
            rVar.g(false);
            return;
        }
        if (this.f13289c == 2) {
            rVar.g(false);
            return;
        }
        rVar.g(true);
        View view = (View) rVar.f6070e;
        if (view == null || (roundedCornerLinearLayout = (RoundedCornerLinearLayout) view.findViewById(R.id.rad_container)) == null) {
            return;
        }
        roundedCornerLinearLayout.setBackgroundColor(((Context) rVar.f6068c).getResources().getColor(R.color.dialtacts_background_color, null));
    }

    @Override // ei.f
    public final void b() {
    }
}
