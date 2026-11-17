package ve;

import af.f0;
import af.g0;
import af.i0;
import af.j0;
import af.n0;
import af.o0;
import af.p;
import af.q0;
import af.s0;
import af.t;
import af.z0;
import android.content.Context;
import android.net.Uri;
import android.view.Menu;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import cc.y;
import com.google.android.gms.common.api.internal.r;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements jf.c, rm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f26705b;

    public /* synthetic */ f(k kVar, int i) {
        this.f26704a = i;
        this.f26705b = kVar;
    }

    @Override // rm.b
    public void a(String str, String str2) {
        tk.c cVar;
        k kVar = this.f26705b;
        Context context = kVar.f26712b;
        if (((g0) kVar.f26710a).C0) {
            ue.e eVar = kVar.f26714c;
            if (kVar.U.k()) {
                String str3 = kVar.f26745x;
                l.c(str3);
                cVar = new tk.c(str3, 0L, null, null, false, context);
            } else {
                String str4 = kVar.f26745x;
                l.c(str4);
                Long lValueOf = Long.valueOf(kVar.w(true));
                gr.d dVar = kVar.U;
                cVar = new tk.c(str4, lValueOf, dVar.f12569r, dVar.f12563l, false, context);
            }
            o.p("CallHistoryModelSet", "placeCallWithDirectCall : ".concat(str2));
            eVar.f25367p.h(cVar, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00fc  */
    @Override // jf.c
    public void b(Object obj) {
        int i;
        int i6;
        af.i iVar;
        Object next;
        RoundedCornerRecyclerView roundedCornerRecyclerView;
        af.i iVar2;
        af.i iVar3;
        boolean z;
        boolean z4;
        af.i iVar4;
        switch (this.f26704a) {
            case 0:
                df.i viewItem = (df.i) obj;
                l.f(viewItem, "viewItem");
                Uri uri = viewItem.f9017x.f8986b;
                k kVar = this.f26705b;
                kVar.f26747y0 = uri;
                i.k(uri, "photoUri: ", "CallHistoryPresenter");
                ue.a aVar = kVar.f26710a;
                boolean zB = kVar.f26718e0.b();
                boolean z5 = kVar.f26718e0.f14171b == 47;
                boolean z11 = kVar.J;
                String spamLevelSaLogging = kVar.f26721h0;
                g0 g0Var = (g0) aVar;
                g0Var.getClass();
                l.f(spamLevelSaLogging, "spamLevelSaLogging");
                q0 q0Var = g0Var.f504u0;
                if (q0Var == null) {
                    l.o("onePaneToolbarController");
                    throw null;
                }
                boolean z12 = g0Var.C0;
                k kVar2 = g0Var.f503t0;
                l.c(kVar2);
                q0.c(q0Var, z12, false, false, !kVar2.f26746x0, false, zB, false, 86);
                if (g0Var.C0) {
                    af.i iVar5 = g0Var.f506w0;
                    if (iVar5 != null) {
                        boolean z13 = g0Var.D0;
                        a10.a aVar2 = new a10.a(g0Var);
                        z0 z0Var = (z0) iVar5.f520g;
                        z0Var.f656p = viewItem;
                        z0Var.f647f = zB;
                        z0Var.f648g = z5;
                        z0Var.f649h = z11;
                        z0Var.i = z13;
                        z0Var.f655o = aVar2;
                        z0Var.f();
                        df.d dVar = viewItem.z;
                        af.c cVar = (af.c) iVar5.f521h;
                        cVar.getClass();
                        cVar.f483g = dVar;
                        cVar.f484h = z13;
                        cVar.f();
                    }
                } else {
                    if (g0Var.f505v0 == null) {
                        View view = g0Var.f498o0;
                        if (view == null) {
                            l.o("view");
                            throw null;
                        }
                        Context context = g0Var.f497n0;
                        if (context == null) {
                            l.o("context");
                            throw null;
                        }
                        g0Var.f505v0 = new o0(context, view);
                    }
                    o0 o0Var = g0Var.f505v0;
                    l.c(o0Var);
                    boolean z14 = g0Var.D0;
                    Context context2 = o0Var.f558b;
                    TextView textView = o0Var.f561e;
                    ImageView imageView = o0Var.f564h;
                    TextView textView2 = o0Var.f565j;
                    o0Var.f569n = zB;
                    o0Var.f567l = z5;
                    o0Var.f568m = z14;
                    df.h hVar = viewItem.f9017x;
                    com.samsung.android.scloud.lib.setting.f fVar = o0Var.f570o;
                    View view2 = o0Var.f557a;
                    View viewFindViewById = view2.findViewById(R.id.call_history_one_pane_photo_container);
                    if (o0Var.f569n || hVar.a()) {
                        viewFindViewById.setVisibility(0);
                        if (hVar.f8995l.isEmpty()) {
                            o0Var.b();
                            fVar.C(o0Var.f559c, hVar, false);
                        } else {
                            int size = hVar.f8995l.size();
                            View view3 = o0Var.f560d;
                            if (size != 1) {
                                if (size == 2) {
                                    View viewFindViewById2 = view2.findViewById(R.id.one_pane_two_photo_view);
                                    if (viewFindViewById2 == null) {
                                        View viewFindViewById3 = view2.findViewById(R.id.one_pane_two_photo_stub);
                                        l.d(viewFindViewById3, "null cannot be cast to non-null type android.view.ViewStub");
                                        viewFindViewById2 = ((ViewStub) viewFindViewById3).inflate();
                                    }
                                    o0Var.f560d = viewFindViewById2;
                                } else if (size == 3) {
                                    View viewFindViewById4 = view2.findViewById(R.id.one_pane_three_photo_view);
                                    if (viewFindViewById4 == null) {
                                        View viewFindViewById5 = view2.findViewById(R.id.one_pane_three_photo_stub);
                                        l.d(viewFindViewById5, "null cannot be cast to non-null type android.view.ViewStub");
                                        viewFindViewById4 = ((ViewStub) viewFindViewById5).inflate();
                                    }
                                    o0Var.f560d = viewFindViewById4;
                                } else if (size == 4) {
                                    View viewFindViewById6 = view2.findViewById(R.id.one_pane_four_photo_view);
                                    if (viewFindViewById6 == null) {
                                        View viewFindViewById7 = view2.findViewById(R.id.one_pane_four_photo_stub);
                                        l.d(viewFindViewById7, "null cannot be cast to non-null type android.view.ViewStub");
                                        viewFindViewById6 = ((ViewStub) viewFindViewById7).inflate();
                                    }
                                    o0Var.f560d = viewFindViewById6;
                                }
                                if (view3 == o0Var.f560d || view3 == null) {
                                    i = 8;
                                } else {
                                    i = 8;
                                    view3.setVisibility(8);
                                }
                                ImageView imageView2 = o0Var.f559c;
                                if (imageView2 != null) {
                                    imageView2.setVisibility(i);
                                }
                                View view4 = o0Var.f560d;
                                l.c(view4);
                                view4.setVisibility(0);
                                view4.setContentDescription(o0Var.a(R.string.profile_image));
                            } else {
                                o0Var.b();
                                ImageView imageView3 = o0Var.f559c;
                                if (imageView3 != null) {
                                    imageView3.setContentDescription(o0Var.a(R.string.profile_image));
                                }
                            }
                            fVar.D(o0Var.f559c, o0Var.f560d, hVar, false);
                        }
                    } else {
                        viewFindViewById.setVisibility(8);
                    }
                    String str = viewItem.f9004j;
                    boolean z15 = viewItem.A;
                    if ((str.length() <= 0 || o0Var.a(R.string.add_tag).equals(str)) && !z15) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setVisibility(0);
                    }
                    o0Var.f562f.setVisibility(viewItem.f9006l ? 0 : 8);
                    String strP = viewItem.f8996a;
                    if (strP != null && strP.length() != 0) {
                        textView.setText(strP);
                        textView.setTextColor(context2.getColor(viewItem.y ? R.color.basic_token_sys_orange_bright : R.color.dialtacts_action_bar_title_text_color));
                        textView.setVisibility(0);
                        if (viewItem.f9006l) {
                            strP = qf.a.p(o0Var.a(R.string.blocked), ", ", strP);
                        }
                        if (imageView.getVisibility() == 0) {
                            strP = qf.a.p(strP, ", ", o0Var.a(R.string.tag_name));
                        }
                        textView.setContentDescription(strP);
                        up.h.c(textView, textView.getContext(), R.dimen.call_history_communication_card_main_text_size);
                    }
                    String str2 = viewItem.f8999d;
                    if (str2 == null || str2.length() == 0) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(str2);
                        textView2.setVisibility(0);
                        up.h.c(textView2, textView2.getContext(), R.dimen.call_history_communication_card_sub_text_size);
                    }
                    TextView textView3 = textView2.getVisibility() == 0 ? textView2 : textView;
                    if (!o0Var.f567l && !z11) {
                        textView3.setOnCreateContextMenuListener(new n0(0, viewItem));
                        if (textView3.equals(textView2) && textView.isLongClickable()) {
                            textView.setLongClickable(false);
                        }
                        textView3.setLongClickable(!o0Var.f568m);
                    }
                    boolean z16 = viewItem.f9007m;
                    ImageView imageView4 = o0Var.f563g;
                    ImageView imageView5 = o0Var.f566k;
                    if (!z16) {
                        i6 = 0;
                        imageView4.setVisibility(8);
                        imageView5.setVisibility(8);
                    } else if (textView2.getVisibility() == 0) {
                        i6 = 0;
                        imageView5.setVisibility(0);
                        imageView4.setVisibility(8);
                    } else {
                        i6 = 0;
                        imageView4.setVisibility(0);
                        imageView5.setVisibility(8);
                    }
                    View view5 = o0Var.i;
                    view5.setPaddingRelative(view5.getPaddingStart(), view5.getPaddingTop(), o0Var.f569n ? i6 : context2.getResources().getDimensionPixelSize(R.dimen.call_history_communication_card_end_padding), view5.getPaddingBottom());
                    af.i iVar6 = g0Var.f506w0;
                    if (iVar6 != null) {
                        df.d dVar2 = viewItem.z;
                        boolean z17 = g0Var.D0;
                        af.c cVar2 = (af.c) iVar6.f521h;
                        cVar2.getClass();
                        cVar2.f483g = dVar2;
                        cVar2.f484h = z17;
                        cVar2.f();
                    }
                }
                kVar.f26728o.f22584a = kVar.f26745x;
                y yVar = kVar.f26744w0;
                if (((hi.a) yVar.f4669e) == null) {
                    hi.a aVar3 = new hi.a(2, yVar);
                    yVar.f4669e = aVar3;
                    ((dn.d) ((ue.e) yVar.f4666b).z).c0(aVar3);
                    return;
                }
                return;
            case 1:
                List viewItem2 = (List) obj;
                l.f(viewItem2, "viewItem");
                ArrayList arrayListI2 = p60.o.i2(viewItem2);
                k kVar3 = this.f26705b;
                kVar3.f26720g0 = arrayListI2;
                g0 g0Var2 = (g0) kVar3.f26710a;
                af.i iVar7 = g0Var2.f506w0;
                if (iVar7 != null) {
                    k kVar4 = g0Var2.f503t0;
                    l.c(kVar4);
                    ArrayList items = kVar4.f26720g0;
                    boolean z18 = g0Var2.D0;
                    l.f(items, "items");
                    i0 i0Var = (i0) iVar7.f516c;
                    i0Var.f524f = z18;
                    i0Var.f525g = items;
                    i0Var.f();
                    ((j0) iVar7.f517d).f();
                }
                g0Var2.X1();
                return;
            case 2:
                List t2 = (List) obj;
                l.f(t2, "t");
                k kVar5 = this.f26705b;
                ue.a aVar4 = kVar5.f26710a;
                o.p("CallHistoryPresenter", "createViewItems, onGenerateFinished item count : " + kVar5.f26731p0);
                kVar5.f26729o0 = new ArrayList(t2);
                int i9 = kVar5.f26731p0;
                int i10 = kVar5.f26733q0;
                if (i9 >= i10) {
                    g0 g0Var3 = (g0) aVar4;
                    af.i iVar8 = g0Var3.f506w0;
                    if (iVar8 != null) {
                        ((lf.k) iVar8.f514a).f();
                    }
                    af.k kVar6 = g0Var3.J0;
                    if (kVar6 != null && (iVar = kVar6.f542v) != null) {
                        iVar.d();
                    }
                    kVar5.b0(kVar5.f26731p0 + 100, false);
                    return;
                }
                h.h.o(i9, i10, "onGenerateFinished mVisibleCallLogCount : ", " TakeCount : ", "CallHistoryPresenter");
                g0 g0Var4 = (g0) aVar4;
                RoundedCornerRecyclerView roundedCornerRecyclerView2 = g0Var4.I0;
                if (roundedCornerRecyclerView2 != null) {
                    roundedCornerRecyclerView2.setVisibility(0);
                }
                AppBarLayout appBarLayout = g0Var4.f502s0;
                if (appBarLayout != null) {
                    appBarLayout.setUseFloatingToolbar(true);
                }
                r rVar = g0Var4.K0;
                if (rVar != null) {
                    rVar.c();
                }
                if (g0Var4.f506w0 != null) {
                    af.k kVar7 = g0Var4.J0;
                    if (kVar7 != null && (iVar3 = kVar7.f542v) != null) {
                        iVar3.d();
                        iVar3.b().b().setClickable(true);
                    }
                    k kVar8 = g0Var4.f503t0;
                    l.c(kVar8);
                    if (kVar8.f26729o0.size() == 1 && g0Var4.U1() && !g0Var4.P0) {
                        k kVar9 = g0Var4.f503t0;
                        l.c(kVar9);
                        k kVar10 = g0Var4.f503t0;
                        l.c(kVar10);
                        kVar9.m0(kVar10.D(0).f17396a, true);
                    }
                    g0Var4.P0 = false;
                    af.i iVar9 = g0Var4.f506w0;
                    l.c(iVar9);
                    ((lf.k) iVar9.f514a).f();
                    af.k kVar11 = g0Var4.J0;
                    if (kVar11 != null && (iVar2 = kVar11.f542v) != null) {
                        iVar2.d();
                    }
                }
                if (kVar5.M != 0) {
                    Iterator it = kVar5.f26729o0.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((mf.i) next).z != kVar5.M);
                    mf.i iVar10 = (mf.i) next;
                    if (iVar10 != null) {
                        int iIndexOf = kVar5.f26729o0.indexOf(iVar10);
                        RoundedCornerRecyclerView roundedCornerRecyclerView3 = g0Var4.I0;
                        androidx.recyclerview.widget.a layoutManager = roundedCornerRecyclerView3 != null ? roundedCornerRecyclerView3.getLayoutManager() : null;
                        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                        f0 f0Var = new f0(g0Var4, iIndexOf, linearLayoutManager);
                        RoundedCornerRecyclerView roundedCornerRecyclerView4 = g0Var4.I0;
                        if (roundedCornerRecyclerView4 != null) {
                            roundedCornerRecyclerView4.k(f0Var);
                        }
                        af.i iVar11 = g0Var4.f506w0;
                        if (iVar11 != null && (roundedCornerRecyclerView = g0Var4.I0) != null) {
                            roundedCornerRecyclerView.a1(iVar11.a() + iIndexOf);
                        }
                        RoundedCornerRecyclerView roundedCornerRecyclerView5 = g0Var4.I0;
                        if (roundedCornerRecyclerView5 != null) {
                            roundedCornerRecyclerView5.post(new t(g0Var4, f0Var, iIndexOf, linearLayoutManager));
                        }
                        kVar5.M = 0L;
                        return;
                    }
                    return;
                }
                return;
            case 3:
            default:
                df.j cpLogoViewItem = (df.j) obj;
                l.f(cpLogoViewItem, "cpLogoViewItem");
                g0 g0Var5 = (g0) this.f26705b.f26710a;
                g0Var5.getClass();
                if (g0Var5.f508y0 == null) {
                    View view6 = g0Var5.f498o0;
                    if (view6 == null) {
                        l.o("view");
                        throw null;
                    }
                    u.b bVar = new u.b(1, g0Var5);
                    l.f(view6, "view");
                    cf.a aVar5 = new cf.a();
                    aVar5.f4774e = bVar;
                    aVar5.f4771b = (LinearLayout) view6.findViewById(R.id.cp_logo_container);
                    aVar5.f4775f = (Button) view6.findViewById(R.id.phishing_cp_logo_button);
                    aVar5.f4776g = (Button) view6.findViewById(R.id.cp_logo_button);
                    aVar5.f4770a = view6.getContext();
                    aVar5.f4777h = new df.j();
                    g0Var5.f508y0 = aVar5;
                }
                cf.a aVar6 = g0Var5.f508y0;
                if (aVar6 != null) {
                    boolean z19 = g0Var5.O0;
                    k kVar12 = g0Var5.f503t0;
                    l.c(kVar12);
                    aVar6.i(cpLogoViewItem, z19, kVar12.F() == 2, g0Var5.D0);
                    return;
                }
                return;
            case 4:
                df.l viewItem3 = (df.l) obj;
                l.f(viewItem3, "viewItem");
                k kVar13 = this.f26705b;
                ue.a aVar7 = kVar13.f26710a;
                long jW = kVar13.w(false);
                boolean zB2 = kVar13.f26718e0.b();
                boolean z21 = kVar13.U.f12565n;
                xe.c cVar3 = kVar13.f26740u;
                l.c(cVar3);
                boolean z22 = cVar3.f28272s;
                String str3 = kVar13.V.f10376d0;
                String spamLevelSaLogging2 = kVar13.f26721h0;
                kVar13.F();
                g0 g0Var6 = (g0) aVar7;
                g0Var6.getClass();
                l.f(spamLevelSaLogging2, "spamLevelSaLogging");
                if (g0Var6.f507x0 == null) {
                    g0Var6.R1();
                }
                p pVar = g0Var6.f507x0;
                l.c(pVar);
                BottomNavigationView bottomNavigationView = pVar.f575e;
                if (g0Var6.C0) {
                    k kVar14 = g0Var6.f503t0;
                    l.c(kVar14);
                    if (kVar14.f26715c0) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                boolean z23 = g0Var6.D0;
                boolean zU1 = g0Var6.U1();
                FloatingBottomLayout floatingBottomLayout = pVar.f574d;
                pVar.f578h = viewItem3;
                pVar.f585p = zB2;
                pVar.f581l = zU1;
                pVar.f583n = spamLevelSaLogging2;
                pVar.f586q = jW;
                pVar.f572b = z23;
                if (viewItem3.a() == 0) {
                    View viewFindViewById8 = bottomNavigationView.findViewById(R.id.menu_favorite);
                    if (viewFindViewById8 != null) {
                        viewFindViewById8.setActivated(false);
                    }
                    bottomNavigationView.getMenu().clear();
                    if (!zU1) {
                        pVar.f(false);
                    }
                    z4 = false;
                } else {
                    if (str3 == null || str3.length() == 0) {
                        str3 = "";
                    }
                    pVar.f582m = str3;
                    pVar.f579j = z21;
                    pVar.f580k = z22;
                    View viewFindViewById9 = bottomNavigationView.findViewById(R.id.menu_favorite);
                    boolean z24 = !z && (viewFindViewById9 == null || viewFindViewById9.isActivated() != z21);
                    boolean zIsAccessibilityFocused = viewFindViewById9 != null ? viewFindViewById9.isAccessibilityFocused() : false;
                    View viewFindViewById10 = bottomNavigationView.findViewById(R.id.menu_favorite);
                    if (viewFindViewById10 != null) {
                        viewFindViewById10.setActivated(false);
                    }
                    bottomNavigationView.getMenu().clear();
                    Menu menu = bottomNavigationView.getMenu();
                    l.e(menu, "getMenu(...)");
                    pVar.g(menu);
                    pVar.h();
                    pVar.i(z24 && zIsAccessibilityFocused);
                    z4 = false;
                    floatingBottomLayout.z(false, false);
                    floatingBottomLayout.z(true, false);
                }
                q0 q0Var2 = g0Var6.f504u0;
                if (q0Var2 == null) {
                    l.o("onePaneToolbarController");
                    throw null;
                }
                q0Var2.f601l = pVar;
                q0Var2.f602m.p();
                if (g0Var6.U1()) {
                    pVar.f577g.Z1(z4);
                    uz.i.a().getClass();
                    if (uz.i.c()) {
                        pVar.f(z4);
                    }
                    af.k kVar15 = g0Var6.J0;
                    if (kVar15 != null && (iVar4 = kVar15.f542v) != null) {
                        iVar4.d();
                    }
                }
                kVar13.f26715c0 = false;
                return;
            case 5:
                List yellowPageViewItemList = (List) obj;
                l.f(yellowPageViewItemList, "yellowPageViewItemList");
                g0 g0Var7 = (g0) this.f26705b.f26710a;
                g0Var7.getClass();
                af.i iVar12 = g0Var7.f506w0;
                if (iVar12 != null) {
                    s0 s0Var = (s0) iVar12.f519f;
                    s0Var.getClass();
                    s0Var.f612f = yellowPageViewItemList;
                    s0Var.f();
                    return;
                }
                return;
        }
    }
}
