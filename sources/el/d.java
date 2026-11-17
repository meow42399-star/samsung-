package el;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements View.OnScrollChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f10274b;

    public /* synthetic */ d(FrameLayout frameLayout, int i) {
        this.f10273a = i;
        this.f10274b = frameLayout;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i6, int i9, int i10) {
        int i11 = this.f10273a;
        FrameLayout frameLayout = this.f10274b;
        switch (i11) {
            case 0:
                int i12 = ContactDetailView.E;
                ((ContactDetailView) frameLayout).g();
                break;
            default:
                int i13 = SeslExpandableContainer.z;
                ((SeslExpandableContainer) frameLayout).b();
                break;
        }
    }
}
