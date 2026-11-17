package cl;

import android.graphics.RenderEffect;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5022c;

    public /* synthetic */ q0(int i, Object obj, Object obj2) {
        this.f5020a = i;
        this.f5021b = obj;
        this.f5022c = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        ContactRecyclerView contactRecyclerView;
        int i17 = this.f5020a;
        Object obj = this.f5022c;
        Object obj2 = this.f5021b;
        switch (i17) {
            case 0:
                ImageView imageView = (ImageView) obj2;
                ContactInfoCardView contactInfoCardView = (ContactInfoCardView) obj;
                int i18 = ContactInfoCardView.G;
                if (view != null && (i15 = i14 - i12) != (i16 = i10 - i6)) {
                    m0.i.o(i15, i16, "itemContainer height changed : ", " -> ", "ContactInfoCardView");
                    if (imageView != null && imageView.getVisibility() == 0) {
                        contactInfoCardView.l(view.getHeight(), imageView, true);
                        break;
                    }
                }
                break;
            case 1:
                ((dm.t) obj2).x((dm.e) obj);
                break;
            case 2:
                dm.f fVar = (dm.f) obj2;
                dm.t tVar = (dm.t) obj;
                int i19 = i13 - i11;
                if (i19 != i9 - i) {
                    if (i19 == 0) {
                        fVar.f29444a.post(new aj.d0(12, tVar, fVar));
                    } else {
                        tVar.getClass();
                        dm.t.w(fVar);
                    }
                    RenderEffect renderEffect = fVar.K;
                    ContactPhotoView contactPhotoView = fVar.I;
                    if (renderEffect != null) {
                        tVar.getClass();
                        dm.t.r(fVar);
                    } else if (fVar.L) {
                        tVar.getClass();
                        dm.t.s(fVar);
                    }
                    if (!fVar.L && (contactRecyclerView = tVar.f9241e) != null) {
                        if (contactRecyclerView.getWidth() >= ul.e.c(ContactType.Preset.PRESET_STEP_DAUGHTER_VALUE)) {
                            contactPhotoView.setVisibility(0);
                        } else {
                            contactPhotoView.setVisibility(4);
                        }
                        break;
                    }
                }
                break;
            case 3:
                uk.a.R1((h.k) obj2, (uk.a) obj);
                break;
            default:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) obj2;
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) obj;
                if (aVar.P0 == null || !aVar.e2().w) {
                    aVar.K2(aVar.S0().getDimensionPixelSize(R.dimen.contact_list_margin_bottom) + floatingBottomLayout.getHeight());
                }
                break;
        }
    }
}
