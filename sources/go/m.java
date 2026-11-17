package go;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfilePictureFrameLayout;
import java.util.List;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ho.d f12542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final af.g f12543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f12545g;

    public m(ho.d viewModel, af.g gVar) {
        kotlin.jvm.internal.l.f(viewModel, "viewModel");
        this.f12542d = viewModel;
        this.f12543e = gVar;
        this.f12544f = cx.a.v0(Integer.valueOf(R.layout.profile_card_preview_page_card_item), Integer.valueOf(R.layout.profile_card_preview_page_picture_item));
        this.f12545g = j.f12534a;
    }

    @Override // y5.v0
    public final int c() {
        ho.d dVar = this.f12542d;
        return (!dVar.f13570c.isInvalid() ? 1 : 0) + (dVar.f13571d.getValue() == null ? 0 : 1);
    }

    @Override // y5.v0
    public final int e(int i) {
        return (!this.f12542d.f13570c.isInvalid() && i == 0) ? 0 : 1;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) throws Throwable {
        l lVar = (l) y1Var;
        int iE = e(i);
        boolean z = true;
        ho.d dVar = this.f12542d;
        if (iE != 0) {
            if (iE != 1) {
                return;
            }
            ProfilePictureView profilePictureView = lVar.F;
            if (profilePictureView != null) {
                ProfilePictureView.c(profilePictureView, (byte[]) dVar.f13571d.getValue(), dVar.f13573f, false, 24);
                if (dVar.f13571d.getValue() == null) {
                    final int i6 = 1;
                    profilePictureView.setOnClickListener(new View.OnClickListener(this) { // from class: go.k

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ m f12541b;

                        {
                            this.f12541b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i9 = i6;
                            m mVar = this.f12541b;
                            switch (i9) {
                                case 0:
                                    mVar.f12543e.invoke();
                                    break;
                                default:
                                    mVar.f12543e.invoke();
                                    break;
                            }
                        }
                    });
                } else {
                    profilePictureView.setOnClickListener(null);
                    profilePictureView.setClickable(false);
                }
            }
            ProfilePictureFrameLayout profilePictureFrameLayout = lVar.G;
            if (profilePictureFrameLayout != null) {
                profilePictureFrameLayout.setAlpha(dVar.f13571d.getValue() == null ? 0.6f : 1.0f);
                return;
            }
            return;
        }
        uz.i iVarA = uz.i.a();
        boolean z4 = (iVarA.f25672b || iVarA.f25671a) ? false : true;
        boolean zB = uz.g.b();
        boolean zM = bp.l.m();
        if (!dVar.f13570c.isInvalid() || !zM || (!z4 && !zB)) {
            z = false;
        }
        ProfileCardPreview profileCardPreview = lVar.E;
        if (profileCardPreview != null) {
            ProfileCardPreview.q(profileCardPreview, dVar.f13570c, false, null, 30);
            profileCardPreview.setAlpha(dVar.f13570c.isInvalid() ? 0.6f : 1.0f);
            profileCardPreview.setVisibility(!z ? 0 : 8);
            if (dVar.f13570c.isInvalid()) {
                final int i9 = 0;
                profileCardPreview.setOnClickListener(new View.OnClickListener(this) { // from class: go.k

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ m f12541b;

                    {
                        this.f12541b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i10 = i9;
                        m mVar = this.f12541b;
                        switch (i10) {
                            case 0:
                                mVar.f12543e.invoke();
                                break;
                            default:
                                mVar.f12543e.invoke();
                                break;
                        }
                    }
                });
            } else {
                profileCardPreview.setOnClickListener(null);
                profileCardPreview.setClickable(false);
            }
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewA = zr.b.a(viewGroup, ((Number) this.f12544f.get(i)).intValue(), viewGroup, false);
        if (i == 1) {
            kotlin.jvm.internal.l.c(viewA);
            int iOrdinal = this.f12545g.ordinal();
            if (iOrdinal == 1) {
                Resources resources = viewA.getResources();
                kotlin.jvm.internal.l.e(resources, "getResources(...)");
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.preview_dialog_content_picture_additional_padding_bar_type_landscape);
                viewA.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
            } else if (iOrdinal != 4) {
                viewA.setPadding(0, 0, 0, 0);
            } else {
                Resources resources2 = viewA.getResources();
                kotlin.jvm.internal.l.e(resources2, "getResources(...)");
                int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.preview_dialog_content_picture_additional_padding_flip_cover);
                viewA.setPadding(0, dimensionPixelSize2, 0, dimensionPixelSize2);
            }
        }
        kotlin.jvm.internal.l.c(viewA);
        return new l(viewA);
    }
}
