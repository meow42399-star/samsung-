package fm;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.ContactListPhotoView;
import uz.t;
import wl.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11476l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i) {
        super(5);
        this.f11476l = i;
    }

    @Override // fm.k, wl.b0
    public final void D(gl.d dVar, boolean z, ml.a aVar) {
        switch (this.f11476l) {
            case 0:
                uz.i iVarA = uz.i.a();
                Context context = aVar.f29444a.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.D(dVar, z, aVar);
                } else {
                    View view = aVar.H;
                    if (view != null) {
                        if (z) {
                            Drawable drawable = uz.o.d().getDrawable(R.drawable.contact_list_checked_bg);
                            if (drawable != null) {
                                drawable.setTint(uz.o.d().getColor(vl.h.g()));
                                aVar.H.setBackground(drawable);
                            }
                        } else if (!dVar.f12494x) {
                            view.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                        } else {
                            uz.i iVarA2 = uz.i.a();
                            Context context2 = aVar.H.getContext();
                            iVarA2.getClass();
                            if (!uz.i.e(context2)) {
                                aVar.H.setBackground(null);
                            } else {
                                aVar.H.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
                            }
                        }
                    }
                }
                break;
            default:
                View view2 = aVar.H;
                if (view2 != null) {
                    if (z) {
                        Drawable drawable2 = uz.o.d().getDrawable(R.color.contact_list_item_checked_color_bg);
                        if (drawable2 != null) {
                            drawable2.setTint(uz.o.d().getColor(vl.h.g()));
                            aVar.H.setBackground(drawable2);
                        }
                    } else if (!dVar.f12494x) {
                        view2.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                    } else {
                        view2.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
                    }
                }
                break;
        }
    }

    @Override // wl.b0
    public void E(ml.a aVar) {
        switch (this.f11476l) {
            case 0:
                View view = aVar.f29444a;
                Context context = view.getContext();
                Resources resources = uz.o.d().getResources();
                if (ve.i.q(context)) {
                    view.setPaddingRelative(resources.getDimensionPixelSize(R.dimen.contact_list_container_h_padding), 0, 0, 0);
                } else {
                    view.setPaddingRelative(0, 0, 0, 0);
                }
                super.E(aVar);
                Context context2 = aVar.G.getContext();
                if (k0.e(context2) > this.f27705c && ve.i.q(context2) && uz.i.a().f25672b) {
                    ContactListPhotoView photoImage = aVar.O;
                    kotlin.jvm.internal.l.e(photoImage, "photoImage");
                    b0.K(R.dimen.contact_list_icon_margin_start_two_pane, context2, photoImage);
                    break;
                }
                break;
            default:
                super.E(aVar);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fm.k, wl.b0
    public void d(gl.d dVar, View listLayout) {
        switch (this.f11476l) {
            case 0:
                kotlin.jvm.internal.l.f(listLayout, "listLayout");
                uz.i iVarA = uz.i.a();
                Context context = listLayout.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.d(dVar, listLayout);
                } else if (listLayout instanceof ep.j) {
                    ((ep.j) listLayout).setRoundedCorners(0);
                }
                break;
            default:
                super.d(dVar, listLayout);
                break;
        }
    }

    @Override // fm.k, wl.b0
    public void e(ml.a aVar, boolean z) {
        switch (this.f11476l) {
            case 0:
                uz.i iVarA = uz.i.a();
                Context context = aVar.f29444a.getContext();
                iVarA.getClass();
                if (!uz.i.e(context)) {
                    super.e(aVar, z);
                } else {
                    aVar.U.setVisibility(8);
                }
                break;
            default:
                super.e(aVar, z);
                break;
        }
    }

    @Override // fm.k, wl.b0
    public int o() {
        switch (this.f11476l) {
            case 0:
                return R.layout.group_detail_item_twopane;
            default:
                return super.o();
        }
    }

    @Override // fm.k, wl.b0
    public int r() {
        switch (this.f11476l) {
            case 1:
                return R.id.container_contact_list_item_content;
            default:
                return super.r();
        }
    }

    @Override // fm.k, fm.n, wl.b0
    public final void w(h.m mVar, jl.a aVar, int i) {
        switch (this.f11476l) {
            case 0:
                uz.o.p("GroupDetailResponsiveTwoPaneListItemStrategy", "onItemClick");
                ((pl.k) aVar).s(i);
                break;
            default:
                uz.o.G("GroupDetailTwopaneStrategy", "executeClick");
                pl.k kVar = (pl.k) aVar;
                com.samsung.android.dialtacts.model.data.a baseContact = kVar.f20758x.a(i);
                kotlin.jvm.internal.l.f(baseContact, "baseContact");
                kVar.f20758x.f21517e.getClass();
                if (vl.l.f26903b.a()) {
                    t.e("703", "7123");
                } else {
                    t.e("702", "4104");
                }
                Intent intent = new Intent("com.samsung.contacts.action.VIEW_CONTACT", vl.h.d(baseContact));
                intent.setFlags(1);
                mVar.startActivity(intent);
                break;
        }
    }
}
