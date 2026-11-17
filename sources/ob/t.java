package ob;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.tab.view.TabLayout;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import java.util.ArrayList;
import v50.l2;
import v50.p1;
import v50.y2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19256b;

    public /* synthetic */ t(int i, Object obj) {
        this.f19255a = i;
        this.f19256b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View decorView;
        int i = this.f19255a;
        int i6 = 6;
        int i9 = 1;
        int i10 = 0;
        Object obj = this.f19256b;
        switch (i) {
            case 0:
                w wVar = (w) obj;
                wVar.f19275o = false;
                wVar.g(true);
                return;
            case 1:
                oj.a aVar = (oj.a) obj;
                aVar.f19530m = false;
                Intent intent = aVar.f19528k;
                aVar.f19528k = null;
                aVar.f19529l = false;
                if (intent == null || aVar.f19519a.isFinishing()) {
                    return;
                }
                aVar.d(intent);
                return;
            case 2:
                oj.g gVar = (oj.g) obj;
                gVar.u(true);
                gVar.z();
                return;
            case 3:
                oj.h hVar = (oj.h) obj;
                fh.e eVar = hVar.f19558c;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                if (((dh.b) eVar.M.f28255c) == dh.b.f9097b) {
                    return;
                }
                uz.o.p("DialPadTab", "clearInputFieldData");
                oh.j jVar = hVar.f19557b;
                if (jVar == null) {
                    kotlin.jvm.internal.l.o("dialpadFragment");
                    throw null;
                }
                jVar.T1();
                uz.o.p("DialPadTab", "clearInputFieldData end");
                return;
            case 4:
                TabLayout tabLayout = ((oj.q) obj).f19599p;
                if (tabLayout != null) {
                    tabLayout.setBadgeText(0);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
            case 5:
                try {
                    if (((oj.s) obj).f19609b != null) {
                        return;
                    }
                    kotlin.jvm.internal.l.o("yellowPageFragment");
                    throw null;
                } catch (NullPointerException unused) {
                    uz.o.G("YellowPageTab", "onYellowPageFragmentSelected NullPointerException occur");
                    return;
                }
            case 6:
                wl.q0.b((ConstraintLayout) obj);
                return;
            case 7:
                ng.d dVar = (ng.d) obj;
                TextView textView = (TextView) dVar.f18231e;
                if (textView != null) {
                    textView.setVisibility(dVar.f18233g ? 8 : 0);
                }
                dVar.m();
                dVar.l();
                Context context = (Context) dVar.f18227a;
                FontTextView fontTextView = (FontTextView) dVar.f18232f;
                if (fontTextView != null) {
                    ViewGroup.LayoutParams layoutParams = fontTextView.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    b3.e eVar2 = (b3.e) layoutParams;
                    eVar2.setMarginStart(context.getResources().getDimensionPixelSize(dVar.f18233g ? R.dimen.floating_action_mode_count_text_padding_start : R.dimen.selected_text_view_margin_start));
                    eVar2.setMarginEnd(dVar.f18233g ? context.getResources().getDimensionPixelSize(R.dimen.floating_action_mode_count_text_padding_end) : 0);
                    fontTextView.setLayoutParams(eVar2);
                    return;
                }
                return;
            case 8:
                qo.e eVar3 = ((qo.g) obj).f21687s0;
                if (eVar3 != null) {
                    eVar3.g(0);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
            case 9:
                ((rj.e) obj).b().setVisibility(8);
                return;
            case 10:
                ((rj.f) obj).G.setClickable(true);
                return;
            case 11:
                ContactSearchView contactSearchView = (ContactSearchView) obj;
                i4.j jVar2 = contactSearchView.J0;
                if (jVar2 != null) {
                    jVar2.i(0.88f);
                    contactSearchView.J0.c(1.0f);
                    return;
                }
                return;
            case 12:
                ((t30.c) obj).run();
                return;
            case 13:
                final th.d dVar2 = (th.d) obj;
                View view = dVar2.f24720r;
                if (view == null) {
                    kotlin.jvm.internal.l.o("inputNumberView");
                    throw null;
                }
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.viewStubPasteClipboardText);
                dVar2.G = viewStub;
                if (viewStub != null) {
                    viewStub.setOnInflateListener(new ViewStub.OnInflateListener() { // from class: th.c
                        @Override // android.view.ViewStub.OnInflateListener
                        public final void onInflate(ViewStub viewStub2, View view2) {
                            FrameLayout frameLayout = (FrameLayout) view2.findViewById(R.id.paste_clipboard_text_container);
                            d dVar3 = dVar2;
                            dVar3.E = frameLayout;
                            if (frameLayout != null) {
                                frameLayout.setOnClickListener(new mo.b(11, dVar3));
                            }
                            FrameLayout frameLayout2 = dVar3.E;
                            dVar3.F = frameLayout2 != null ? (AiEffectLayout) frameLayout2.findViewById(R.id.ai_effect_container) : null;
                        }
                    });
                }
                Object systemService = uz.o.d().getSystemService("clipboard");
                kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                dVar2.I = (ClipboardManager) systemService;
                return;
            case 14:
                Window window = ((h.k) obj).getWindow();
                if (window == null || (decorView = window.getDecorView()) == null) {
                    return;
                }
                decorView.setAlpha(1.0f);
                return;
            case 15:
                tl.h hVar2 = (tl.h) obj;
                RecyclerView recyclerView = hVar2.f24759g;
                androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                kotlin.jvm.internal.l.d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int iB1 = ((LinearLayoutManager) layoutManager).b1();
                ArrayList arrayList = hVar2.i;
                if (iB1 < arrayList.size() - 1) {
                    recyclerView.G0(arrayList.size() - 1);
                    return;
                }
                return;
            case 16:
                ul.c cVar = (ul.c) obj;
                if (cVar.f25535l) {
                    return;
                }
                hi.a aVar2 = new hi.a(i9, cVar);
                cVar.f25536m = aVar2;
                ((dn.d) ((dn.i) cVar.f25526b.f4606a)).c0(aVar2);
                cVar.f25535l = true;
                return;
            case 17:
                int i11 = uo.d.f25556v;
                ((uo.d) obj).a();
                return;
            case 18:
                MaterialButton.a((MaterialButton) obj);
                return;
            case 19:
                ve.k kVar = (ve.k) obj;
                if (rm.c.c(kVar.f26712b)) {
                    kVar.f26728o.f();
                    return;
                }
                return;
            case 20:
                vf.n nVar = (vf.n) obj;
                nVar.v();
                if (nVar.f26790c == nVar.t()) {
                    nVar.w(nVar.t(), 100 - nVar.t());
                    return;
                }
                int i12 = nVar.f26790c;
                if (100 > i12 || i12 >= 2500) {
                    return;
                }
                int i13 = 2500 - i12;
                uz.o.p("CallLogListImpl", h.h.i(i12, i13, "loadCallLogsLazy from(", ") count(", ")"));
                nVar.f26796s = 0;
                vf.r rVar = nVar.f26789b;
                sg.g gVar2 = rVar.f26817g;
                a00.i iVar = rVar.f26814d;
                a60.x xVarH = gVar2.d().h(rVar.f26812b, rVar.f26813c, !rVar.f26820k, nVar.u());
                iVar.getClass();
                k50.e eVarS = xVarH.x(a00.i.c()).s(a00.i.f());
                long j3 = i12;
                if (j3 > 0) {
                    eVarS = new l2(eVarS, j3, 0);
                }
                int i14 = 0;
                int i15 = 1;
                int i16 = 9;
                int i17 = 10;
                p1 p1Var = new p1(new p1(eVarS.z(i13), new vf.h(i16, new ve.j(i15, nVar, vf.n.class, "createCallLogHeader", "createCallLogHeader(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;", i14, 23)), i10), new vf.h(i17, new ve.j(i15, nVar, vf.n.class, "createCallLogViewItemLight", "createCallLogViewItemLight(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;", i14, 24)), i10);
                a60.h hVar3 = new a60.h(i6, new vf.h(11, new vf.f(nVar, i16)), new vf.h(12, new vf.f(nVar, i17)));
                try {
                    try {
                        p1Var.v(new y2(hVar3, new ArrayList()));
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        q50.c.a(th2, hVar3);
                    }
                    nVar.f26800x.a(hVar3);
                    return;
                } catch (NullPointerException e5) {
                    throw e5;
                } catch (Throwable th3) {
                    e70.a.S(th3);
                    NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                    nullPointerException.initCause(th3);
                    throw nullPointerException;
                }
            case 21:
                vj.c cVar2 = (vj.c) obj;
                int width = cVar2.k().f26855a.getWidth();
                int width2 = cVar2.k().f26856b.getWidth();
                int width3 = cVar2.g().getWidth();
                Context context2 = cVar2.f26857a;
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.recorded_file_player_position_margin_horizontal);
                StringBuilder sbP = a1.b.p(width, width2, "perTextWidth: ", ", durTextWidth: ", ", seekBarLength: ");
                sbP.append(width3);
                sbP.append(", marginValue: ");
                sbP.append(dimensionPixelSize);
                uz.o.G("VoicemailPlayerView", sbP.toString());
                if (width2 != 0) {
                    if ((context2.getResources().getDimensionPixelSize(R.dimen.recorded_file_player_position_margin_horizontal) * 2) + width2 + width > width3) {
                        cVar2.k().f26855a.setVisibility(4);
                        return;
                    }
                }
                cVar2.k().f26855a.setVisibility(0);
                return;
            case 22:
                ql.p pVar = (ql.p) obj;
                m50.a aVar3 = (m50.a) pVar.f21554c;
                aVar3.d();
                ((wr.b) ((sg.g) pVar.f21558g).m()).getClass();
                a60.c cVar3 = new a60.c(new nh.d(), 1);
                a00.h.f27a.getClass();
                a60.q qVarN = cVar3.h(a00.i.f()).n(a00.i.c());
                a60.h hVar4 = new a60.h(i6, new vf.l(27, new wg.b(pVar, i10)), r50.c.f22157e);
                qVarN.l(hVar4);
                aVar3.a(hVar4);
                return;
            case 23:
                ((com.google.android.gms.common.api.internal.r) obj).c();
                return;
            case 24:
                ((v7.o) obj).l();
                return;
            case 25:
                ((CarouselLayoutManager) obj).E0();
                return;
            case 26:
                uz.o.p("CallLogListViewManager", "notifyDataSetChangedPost");
                ((yf.d) obj).f();
                return;
            case 27:
                ((xf.w) obj).j().b1(0, false);
                return;
            case PRESET_MMS_VALUE:
                uz.o.p("DialpadWidgetSearchListAdapter", "notifyDataSetChangedPost");
                ((ol.c) obj).f();
                return;
            default:
                ((MenuItem) obj).setEnabled(true);
                return;
        }
    }

    public /* synthetic */ t(int i, Object obj, Object obj2) {
        this.f19255a = i;
        this.f19256b = obj;
    }

    public /* synthetic */ t(tl.d dVar, h.k kVar) {
        this.f19255a = 14;
        this.f19256b = kVar;
    }
}
