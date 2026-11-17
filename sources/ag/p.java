package ag;

import aj.d0;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import cl.i0;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import hi.v0;
import t.t1;
import t.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f681b;

    public /* synthetic */ p(int i, Object obj) {
        this.f680a = i;
        this.f681b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        t1 t1Var;
        qa.a aVar;
        int i15 = this.f680a;
        int i16 = 1;
        int i17 = 0;
        Object obj = this.f681b;
        switch (i15) {
            case 0:
                ((s) obj).e();
                return;
            case 1:
                CommunicationCardView communicationCardView = (CommunicationCardView) obj;
                t1 t1Var2 = communicationCardView.J;
                if (t1Var2 == null || !t1Var2.K.isShowing()) {
                    return;
                }
                t1 t1Var3 = communicationCardView.J;
                if (t1Var3 != null) {
                    t1Var3.h();
                }
                t1 t1Var4 = communicationCardView.J;
                bp.l.d(t1Var4 != null ? t1Var4.f24040c : null, new o(17, communicationCardView), false);
                return;
            case 2:
                i0 i0Var = (i0) obj;
                if (i14 - i12 != i10 - i6) {
                    ContactDetailView contactDetailView = i0Var.f4925n0;
                    if (contactDetailView != null) {
                        contactDetailView.n();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("contactDetailView");
                        throw null;
                    }
                }
                return;
            case 3:
                ThirdPartyMessengerCardView thirdPartyMessengerCardView = (ThirdPartyMessengerCardView) obj;
                t1 t1Var5 = thirdPartyMessengerCardView.f7423p;
                if (t1Var5 == null || !t1Var5.K.isShowing() || (t1Var = thirdPartyMessengerCardView.f7423p) == null) {
                    return;
                }
                t1Var.h();
                bp.l.d(t1Var.f24040c, new d0(8, t1Var, thirdPartyMessengerCardView), false);
                return;
            case 4:
                View view2 = (View) obj;
                if (i6 - i10 != i12 - i14) {
                    view2.requestApplyInsets();
                    return;
                }
                return;
            case 5:
                eh.h.W1((eh.h) obj);
                return;
            case 6:
                eh.j.R1((eh.j) obj);
                return;
            case 7:
                eh.k.R1((eh.k) obj);
                return;
            case 8:
                ej.h.a((ej.h) obj, view);
                return;
            case 9:
                gb.d dVar = (gb.d) obj;
                View view3 = dVar.z;
                ImageView imageView = dVar.B;
                if (imageView.getVisibility() == 0 && (aVar = dVar.f12208j0) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    aVar.setBounds(rect);
                    aVar.j(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) dVar.y.getLayoutParams();
                int i18 = (i9 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
                int i19 = (i10 - i6) + layoutParams.topMargin + layoutParams.bottomMargin;
                if (dVar.f12209k0 == 1 && dVar.f12202d0 == -2) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view3.getLayoutParams();
                    if (dVar.f12202d0 == -2 && view3.getMeasuredWidth() != i18) {
                        layoutParams2.width = Math.max(i18, Math.min(dVar.f12198b0, dVar.getMeasuredWidth() - (dVar.f12205g0 * 2)));
                        i17 = 1;
                    }
                    if (view3.getMeasuredHeight() < i19) {
                        layoutParams2.height = i19;
                    } else {
                        i16 = i17;
                    }
                    if (i16 != 0) {
                        view3.setLayoutParams(layoutParams2);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                v0 v0Var = (v0) obj;
                if (i9 - i != i13 - i11) {
                    ap.l lVarF = v0Var.f();
                    ap.l.h(lVarF, lVarF.f2867r, lVarF.f2868s, false, false, 12);
                    return;
                }
                return;
            case 11:
                ij.b bVar = (ij.b) obj;
                SpeedDialSearchEditText speedDialSearchEditText = bVar.f14071b;
                if (speedDialSearchEditText != null) {
                    speedDialSearchEditText.postDelayed(bVar.i, 300L);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("searchTextView");
                    throw null;
                }
            case 12:
                int i21 = ProfileCardPreview.W;
                ((c70.a) obj).invoke();
                return;
            case 13:
                nn.d.R1((nn.d) obj);
                return;
            case 14:
                nn.e.R1((nn.e) obj);
                return;
            case 15:
                nn.h.R1((nn.h) obj);
                return;
            case 16:
                nn.i.R1((nn.i) obj);
                return;
            case 17:
                nn.n.R1((nn.n) obj);
                return;
            case 18:
                nn.o.R1((nn.o) obj);
                return;
            case 19:
                nn.q.R1((nn.q) obj);
                return;
            case 20:
                FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) obj;
                ej.r rVar = floatingBottomLayout.E0;
                int i22 = FloatingBottomLayout.F0;
                if (i9 - i == i13 - i11 && i10 - i6 == i14 - i12) {
                    return;
                }
                floatingBottomLayout.removeCallbacks(rVar);
                floatingBottomLayout.post(rVar);
                return;
            case 21:
                pb.a aVar2 = (pb.a) obj;
                int i23 = i10 - i6;
                int i24 = i14 - i12;
                if (i9 - i == i13 - i11 && i23 == i24) {
                    return;
                }
                aVar2.e(false);
                return;
            case 22:
                t1 t1Var6 = (t1) obj;
                z zVar = t1Var6.K;
                if (view != zVar.getContentView() || zVar.f24164e) {
                    return;
                }
                if (i9 - i == i13 - i11 && i10 - i6 == i14 - i12) {
                    return;
                }
                t1Var6.v(view, x40.b.E(t1Var6.f24038a));
                return;
            case 23:
                vj.c.a((h.k) obj, view);
                return;
            case 24:
                kotlin.jvm.internal.l.f(view, "view");
                ((wl.o) obj).d(view);
                return;
            case 25:
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = (com.samsung.android.dialtacts.common.contactslist.view.a) obj;
                View view4 = aVar3.B0;
                int iQ1 = aVar3.Q1(view4 != null ? view4.getHeight() : 0);
                uz.o.p("ContactListFragment", "onLayoutChange totalBottomMargin " + iQ1);
                aVar3.K2(iQ1);
                return;
            case 26:
                wl.d0.a((wl.d0) obj, view);
                return;
            case 27:
                com.samsung.android.dialtacts.common.contactslist.view.c cVar = (com.samsung.android.dialtacts.common.contactslist.view.c) obj;
                if (i9 - i == i13 - i11 || !((pl.k) cVar.f7502c).U) {
                    return;
                }
                cVar.i();
                return;
            case PRESET_MMS_VALUE:
                ((wl.r) obj).run();
                return;
            default:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i9 - i == i13 - i11 && i10 - i6 == i14 - i12) {
                    return;
                }
                view.post(new ob.t(25, carouselLayoutManager));
                return;
        }
    }
}
