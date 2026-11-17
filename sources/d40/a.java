package d40;

import a00.i;
import a60.q;
import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.room.a0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import e90.c;
import h.h;
import hi.v0;
import i90.w;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k80.p;
import kotlin.jvm.internal.l;
import m80.a1;
import m80.i0;
import m80.n;
import m80.s0;
import m80.x0;
import n7.r;
import o80.f;
import o80.g;
import os_migration_data_types.v1.ContactType;
import p80.k;
import pk.b;
import q80.e;
import s.s;
import s70.m0;
import s80.m;
import t.q2;
import uz.o;
import uz.t;
import uz.v;
import v70.z;
import vp.u;
import w80.j;
import wg.d;
import wl.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements e90.a, c, k0, b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static volatile a f8733q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8737d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f8738o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f8739p;

    public /* synthetic */ a(Object obj) {
        this.f8734a = obj;
    }

    public static /* synthetic */ List Y(a aVar, a0 a0Var, p pVar, Boolean bool, boolean z, int i) {
        boolean z4 = (i & 4) == 0;
        if ((i & 16) != 0) {
            bool = null;
        }
        return aVar.U(a0Var, pVar, z4, false, bool, (i & 32) != 0 ? false : z);
    }

    public static p b0(s80.a proto, f nameResolver, g gVar, int i, boolean z) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        h.p(i, "kind");
        if (proto instanceof n) {
            s80.g gVar2 = q80.g.f21244a;
            e eVarA = q80.g.a((n) proto, nameResolver, gVar);
            if (eVarA != null) {
                return bu.a.u(eVarA);
            }
        } else if (proto instanceof m80.a0) {
            s80.g gVar3 = q80.g.f21244a;
            e eVarC = q80.g.c((m80.a0) proto, nameResolver, gVar);
            if (eVarC != null) {
                return bu.a.u(eVarC);
            }
        } else if (proto instanceof i0) {
            m propertySignature = k.f20521d;
            l.e(propertySignature, "propertySignature");
            p80.e eVar = (p80.e) n40.c.o((s80.k) proto, propertySignature);
            if (eVar != null) {
                int iH = q2.h(i);
                if (iH == 1) {
                    return r.C((i0) proto, nameResolver, gVar, true, true, z);
                }
                if (iH == 2) {
                    if ((eVar.f20474b & 4) != 4) {
                        return null;
                    }
                    p80.c cVar = eVar.f20477o;
                    l.e(cVar, "getGetter(...)");
                    return new p(nameResolver.getString(cVar.f20461c).concat(nameResolver.getString(cVar.f20462d)));
                }
                if (iH != 3 || (eVar.f20474b & 8) != 8) {
                    return null;
                }
                p80.c cVar2 = eVar.f20478p;
                l.e(cVar2, "getSetter(...)");
                return new p(nameResolver.getString(cVar2.f20461c).concat(nameResolver.getString(cVar2.f20462d)));
            }
        }
        return null;
    }

    public static a f0(Context context) {
        synchronized (a.class) {
            try {
                if (f8733q == null) {
                    f8733q = new a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f8733q;
    }

    public static final w80.g s(a aVar, r80.e eVar, Object obj) {
        w80.g gVarB = w80.h.b(obj, (z) aVar.f8736c);
        if (gVarB != null) {
            return gVarB;
        }
        String message = "Unsupported annotation argument: " + eVar;
        l.f(message, "message");
        return new j(message);
    }

    @Override // e90.a
    public Object C(a0 a0Var, i0 proto, w wVar) {
        l.f(proto, "proto");
        return u0(a0Var, proto, 2, wVar, k80.a.f15254c);
    }

    public void C0(int i) {
        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) this.f8735b;
        switch (i) {
            case R.id.dialpad_call_button /* 2131362469 */:
                E0(e0());
                return;
            case R.id.dialpad_call_button_sim_1 /* 2131362470 */:
                E0(0);
                return;
            case R.id.dialpad_call_button_sim_2 /* 2131362471 */:
                E0(1);
                return;
            case R.id.dialpad_delete_button /* 2131362480 */:
            case R.id.dialpad_widget_key_delete_button_china /* 2131362573 */:
                xj.g gVar = coverScreenDialpadActionActivity.O;
                if (gVar == null) {
                    l.o("dialpadInputFieldViewManager");
                    throw null;
                }
                KeyEvent keyEvent = new KeyEvent(0, 67);
                EllipsisEditText ellipsisEditText = gVar.f28476c;
                if (ellipsisEditText != null) {
                    ellipsisEditText.onKeyDown(67, keyEvent);
                    return;
                } else {
                    l.o("dialpadEditText");
                    throw null;
                }
            case R.id.recents_toggle_button /* 2131364029 */:
                coverScreenDialpadActionActivity.finish();
                return;
            default:
                return;
        }
    }

    public void D(int i, Menu menu) {
        byte b6;
        Context context = (Context) this.f8738o;
        pl.k kVar = (pl.k) ((jl.a) this.f8739p);
        if (kVar.m0(100, i)) {
            P0(R.drawable.ic_delete_uninstall_remove_trash_20, menu.add(100, 100, 0, context.getString(R.string.menu_deleteContact)));
        }
        if (kVar.m0(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, i)) {
            P0(R.drawable.ic_edit_rename_pencil_20, menu.add(100, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, 0, context.getString(R.string.menu_editContact)));
        }
        if (kVar.m0(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, i)) {
            P0(R.drawable.ic_share_point_3_connected_dotted_20, menu.add(100, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 0, context.getString(R.string.menu_share)));
        }
        P0(R.drawable.ic_qrcode_scanner_viewfinder_20, menu.add(100, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 0, context.getString(R.string.menu_qr_code)));
        qf.a.n(new StringBuilder("isHasPhoneNumber"), ((com.samsung.android.dialtacts.model.data.a) this.f8734a).i, "ContactListDexModeContextMenuHandlerImpl");
        if (((com.samsung.android.dialtacts.model.data.a) this.f8734a).i) {
            StringBuilder sb2 = new StringBuilder("isHasPhoneNumber");
            sb2.append((o.B() || o.w() || v.d() || o.y()) ? false : true);
            o.p("ContactListDexModeContextMenuHandlerImpl", sb2.toString());
            if (o.B() || o.w() || v.d() || o.y()) {
                return;
            }
            if (uz.e.w()) {
                if (kVar.m0(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, i)) {
                    P0(R.drawable.ic_block_contact_nosign_person_20, menu.add(100, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, 0, context.getString(R.string.menu_add_to_block_list)));
                }
                if (kVar.m0(ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE, i)) {
                    P0(R.drawable.ic_block_contact_nosign_person_20, menu.add(100, ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE, 0, context.getString(R.string.menu_add_to_allow_list)));
                    return;
                }
                return;
            }
            com.samsung.android.dialtacts.model.data.a baseContact = (com.samsung.android.dialtacts.model.data.a) this.f8734a;
            l.f(baseContact, "baseContact");
            ql.p pVar = kVar.y;
            pl.m mVar = (pl.m) pVar.f21559h;
            o.p("ContactListPresenter.ContactListMenuPresenterHelper", "checkBlockListData");
            vl.f fVar = mVar.f20788a;
            if (!o.B() && (((kz.c) fVar.p()).K() || ((kz.c) fVar.p()).H())) {
                List listJ = pVar.j(baseContact.f7652a);
                if (!listJ.isEmpty()) {
                    List list = listJ;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                b6 = 0;
                                break;
                            }
                            if (((qp.a) mVar.f20788a.H.getValue()).c((String) it.next(), baseContact.f7662l)) {
                                o.p("ContactListPresenter.ContactListMenuPresenterHelper", "checkBlockListData ADD_UNBLOCK_MENU");
                                b6 = 1;
                                break;
                            }
                        }
                    } else {
                        b6 = 0;
                        break;
                    }
                } else {
                    o.p("ContactListPresenter.ContactListMenuPresenterHelper", "checkBlockListData no numbers");
                    b6 = -1;
                }
            } else {
                b6 = -1;
            }
            if (b6 != -1) {
                if (b6 == 1) {
                    P0(R.drawable.ic_block_contact_nosign_person_20, menu.add(100, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, 0, context.getString(R.string.menu_unblock_contact)));
                } else {
                    P0(R.drawable.ic_block_contact_nosign_person_20, menu.add(100, ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, 0, context.getString(R.string.menu_block_contact)));
                }
            }
        }
    }

    public void E0(int i) {
        sg.g gVar = (sg.g) this.f8736c;
        if (((String) this.f8734a).length() == 0) {
            t.g("218", "1937", "a");
            if (((cc.l) this.f8739p) == null) {
                this.f8739p = new cc.l(gVar, a00.h.f27a, g0(), this);
            }
            cc.l lVar = (cc.l) this.f8739p;
            l.d(lVar, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialpadWidgetSearchListImpl");
            m50.a aVar = (m50.a) lVar.f4613r;
            aVar.d();
            u uVarD = ((sg.g) lVar.f4614s).d();
            uVarD.getClass();
            q qVarH = qf.a.a((i) lVar.f4615t, new a60.c(new vp.g(uVarD, 0), 1)).h(i.f());
            a aVar2 = (a) lVar.f4607b;
            Objects.requireNonNull(aVar2);
            a60.h hVar = new a60.h(6, new d(24, aVar2), new tx.c(14, lVar));
            qVarH.l(hVar);
            aVar.a(hVar);
            return;
        }
        t.g("218", "1937", "b");
        String str = (String) this.f8734a;
        o.G("DialpadWidgetPresenter", "placeCall");
        if ((u90.u.B(str, "*") || u90.u.B(str, "#")) && u90.u.t(str, "#")) {
            o.G("DialpadWidgetPresenter", "phoneNumber is an USSD number. Call disabled");
        } else {
            tk.c cVar = new tk.c(str, null, null, null, false, null);
            if (i == 0 || i == 1) {
                gVar.e().k(cVar, Integer.valueOf(i), null);
            } else {
                gVar.e().f(cVar);
            }
        }
        xj.g gVar2 = ((CoverScreenDialpadActionActivity) this.f8735b).O;
        if (gVar2 == null) {
            l.o("dialpadInputFieldViewManager");
            throw null;
        }
        EllipsisEditText ellipsisEditText = gVar2.f28476c;
        if (ellipsisEditText == null) {
            l.o("dialpadEditText");
            throw null;
        }
        Editable text = ellipsisEditText.getText();
        l.e(text, "getText(...)");
        if (text.length() > 0) {
            EllipsisEditText ellipsisEditText2 = gVar2.f28476c;
            if (ellipsisEditText2 == null) {
                l.o("dialpadEditText");
                throw null;
            }
            ellipsisEditText2.getText().clear();
            EllipsisEditText ellipsisEditText3 = gVar2.f28476c;
            if (ellipsisEditText3 == null) {
                l.o("dialpadEditText");
                throw null;
            }
            ellipsisEditText3.setHint((CharSequence) null);
        }
        EllipsisEditText ellipsisEditText4 = gVar2.f28476c;
        if (ellipsisEditText4 != null) {
            ellipsisEditText4.setCursorVisible(false);
        } else {
            l.o("dialpadEditText");
            throw null;
        }
    }

    @Override // e90.c
    public ArrayList F(s0 proto, f nameResolver) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        Object objI = proto.i(k.f20523f);
        l.e(objI, "getExtension(...)");
        Iterable<m80.h> iterable = (Iterable) objI;
        ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
        for (m80.h hVar : iterable) {
            l.c(hVar);
            arrayList.add(((v7.c) this.f8738o).o(hVar, nameResolver));
        }
        return arrayList;
    }

    public void G0(ArrayList arrayList, boolean z) {
        hi.h hVar = (hi.h) this.f8736c;
        hVar.f13314a.I0(hVar.f13316c ? 0 : hVar.f13315b, arrayList, hVar.f13317d);
        if (((oj.n) this.f8737d).j() == 2) {
            ((v0) this.f8735b).l();
            if (z) {
                ((mi.e) this.f8739p).b();
            }
        }
    }

    public void M0(int i) {
        int i6;
        h.s("viewId : ", i, "DialpadWidgetPresenter");
        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) this.f8735b;
        switch (i) {
            case R.id.dialpad_key_0_layout /* 2131362485 */:
                i6 = 7;
                break;
            case R.id.dialpad_key_1_layout /* 2131362490 */:
                i6 = 8;
                break;
            case R.id.dialpad_key_2_layout /* 2131362494 */:
                i6 = 9;
                break;
            case R.id.dialpad_key_3_layout /* 2131362499 */:
                i6 = 10;
                break;
            case R.id.dialpad_key_4_layout /* 2131362504 */:
                i6 = 11;
                break;
            case R.id.dialpad_key_5_layout /* 2131362509 */:
                i6 = 12;
                break;
            case R.id.dialpad_key_6_layout /* 2131362514 */:
                i6 = 13;
                break;
            case R.id.dialpad_key_7_layout /* 2131362519 */:
                i6 = 14;
                break;
            case R.id.dialpad_key_8_layout /* 2131362524 */:
                i6 = 15;
                break;
            case R.id.dialpad_key_9_layout /* 2131362529 */:
                i6 = 16;
                break;
            case R.id.dialpad_key_pound_layout /* 2131362542 */:
                i6 = 18;
                break;
            case R.id.dialpad_key_star_layout /* 2131362543 */:
                i6 = 17;
                break;
            default:
                i6 = 0;
                break;
        }
        coverScreenDialpadActionActivity.M(i6);
    }

    @Override // e90.c
    public ArrayList N(x0 proto, f nameResolver) {
        l.f(proto, "proto");
        l.f(nameResolver, "nameResolver");
        Object objI = proto.i(k.f20525h);
        l.e(objI, "getExtension(...)");
        Iterable<m80.h> iterable = (Iterable) objI;
        ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
        for (m80.h hVar : iterable) {
            l.c(hVar);
            arrayList.add(((v7.c) this.f8738o).o(hVar, nameResolver));
        }
        return arrayList;
    }

    public void N0(List list, boolean z) {
        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) this.f8735b;
        o.p("CoverScreenDialpadActionActivity", "SearchListUpdated");
        if (list != null) {
            com.google.android.gms.common.api.internal.r rVar = coverScreenDialpadActionActivity.R;
            if (rVar != null) {
                rVar.e(list, z);
            } else {
                l.o("dialpadSearchViewManager");
                throw null;
            }
        }
    }

    public void P0(int i, MenuItem menuItem) {
        if (a1.b.y()) {
            ColorStateList colorStateList = ((Context) this.f8738o).getColorStateList(R.color.action_bar_action_button_color);
            menuItem.setIcon(i);
            menuItem.setIconTintList(colorStateList);
        }
    }

    @Override // e90.c
    public List Q(a0 a0Var, i0 proto) {
        l.f(proto, "proto");
        return v0(a0Var, proto, k80.b.f15257b);
    }

    public void Q0(boolean z, boolean z4) {
        if (!z) {
            View view = (View) this.f8736c;
            if (view == null) {
                l.o("searchNoMatchesView");
                throw null;
            }
            view.setVisibility(8);
            W0(false);
            return;
        }
        if (((View) this.f8738o) == null) {
            View view2 = (View) this.f8736c;
            if (view2 == null) {
                l.o("searchNoMatchesView");
                throw null;
            }
            this.f8738o = view2.findViewById(R.id.list_search_progress);
        }
        W0(z4);
        u(z4);
        View view3 = (View) this.f8736c;
        if (view3 != null) {
            view3.setVisibility(0);
        } else {
            l.o("searchNoMatchesView");
            throw null;
        }
    }

    public void S0(int i, int i6) {
        em.i iVar = (em.i) this.f8736c;
        iVar.getClass();
        o.G("ContactListIndexScroll", "setSeslIndexScrollHeight listViewHeight : " + i + " appbarHeight : " + i6);
        iVar.f10317j = i;
        iVar.j();
    }

    @Override // e90.a
    public Object T(a0 a0Var, i0 proto, w wVar) {
        l.f(proto, "proto");
        return u0(a0Var, proto, 3, wVar, k80.a.f15253b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public List U(a0 a0Var, p pVar, boolean z, boolean z4, Boolean bool, boolean z5) {
        List list;
        x70.b bVarA = n40.c.A(a0Var, z, z4, bool, z5, (u8.l) this.f8734a, (o80.e) this.f8739p);
        if (bVarA == null) {
            if (a0Var instanceof e90.u) {
                m0 m0Var = (m0) ((e90.u) a0Var).f2488d;
                k80.o oVar = m0Var instanceof k80.o ? (k80.o) m0Var : null;
                if (oVar != null) {
                    bVarA = oVar.f15283a;
                } else {
                    bVarA = null;
                }
            } else {
                bVarA = null;
            }
        }
        return (bVarA == null || (list = (List) ((k80.c) ((h90.e) this.f8735b).invoke(bVarA)).f15260a.get(pVar)) == null) ? p60.v.f20279a : list;
    }

    public void V0(int i, boolean z) {
        RelativeLayout relativeLayout = (RelativeLayout) this.f8737d;
        if (relativeLayout == null) {
            l.o("wrapper");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        h.m mVar = (h.m) this.f8735b;
        int iC = xg.e.c(mVar, i);
        o.p("DialpadContainerViewManager", "getWindowContentSize Width : " + iC);
        int dimensionPixelSize = iC - mVar.getResources().getDimensionPixelSize(R.dimen.drawer_panel_max_width);
        if (!z) {
            o.p("DialpadContainerViewManager", "Horizontal");
            if (sg.f.q(mVar)) {
                iC -= mVar.getResources().getDimensionPixelSize(R.dimen.partial_pane_width);
            }
            h.w("totalwidth : ", iC, "DialpadContainerViewManager");
        } else if (i == 10) {
            o.p("DialpadContainerViewManager", "Normal vertical");
            if (sg.f.q(mVar)) {
                o.p("DialpadContainerViewManager", "isShowNavigationRail");
                iC = mVar.getResources().getDimensionPixelSize(R.dimen.floating_dialpad_width);
            }
        } else if (i == 50 || i == 70 || i == 90) {
            o.p("DialpadContainerViewManager", "Vertical: Foldable/Tablet/Dex");
            LinearLayout linearLayout = (LinearLayout) this.f8736c;
            if (linearLayout == null) {
                l.o("container");
                throw null;
            }
            linearLayout.setGravity(1);
            iC -= xg.e.i(mVar, iC, i) * 2;
            h.o(iC, dimensionPixelSize, "totalwidth : ", " ", "DialpadContainerViewManager");
        }
        int i6 = layoutParams.width;
        if (i6 != iC) {
            h.o(i6, iC, "updateWidth: ", " -> ", "DialpadContainerViewManager");
            layoutParams.width = iC;
            RelativeLayout relativeLayout2 = (RelativeLayout) this.f8737d;
            if (relativeLayout2 != null) {
                relativeLayout2.setLayoutParams(layoutParams);
            } else {
                l.o("wrapper");
                throw null;
            }
        }
    }

    public void W0(boolean z) {
        h.y("showSearchProgress ", "IntegratedSearchEmpty", z);
        View view = (View) this.f8738o;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public void X0(int i) {
        sg.g gVar = (sg.g) this.f8736c;
        boolean zC = ((vr.a) gVar.k()).c();
        h.u("isDialpadVibrationEnable : ", "DialpadWidgetPresenter", zC);
        if (zC) {
            ((bv.b) ((vr.a) gVar.k()).f27137a).c(i, false);
        }
    }

    public void Z0(int i) {
        View view = (View) this.f8736c;
        if (view == null) {
            l.o("searchNoMatchesView");
            throw null;
        }
        if (view.getVisibility() == 0) {
            h.w("updateEmptyViewHeight, usableHeight ", i, "IntegratedSearchEmpty");
            View view2 = (View) this.f8736c;
            if (view2 == null) {
                l.o("searchNoMatchesView");
                throw null;
            }
            if (view2.getLayoutParams().height != i) {
                View view3 = (View) this.f8736c;
                if (view3 == null) {
                    l.o("searchNoMatchesView");
                    throw null;
                }
                if (view3.isInLayout()) {
                    View view4 = (View) this.f8736c;
                    if (view4 != null) {
                        bp.l.c(view4, new bp.c(i, 2, this));
                        return;
                    } else {
                        l.o("searchNoMatchesView");
                        throw null;
                    }
                }
                View view5 = (View) this.f8736c;
                if (view5 == null) {
                    l.o("searchNoMatchesView");
                    throw null;
                }
                view5.getLayoutParams().height = i;
                View view6 = (View) this.f8736c;
                if (view6 != null) {
                    view6.requestLayout();
                } else {
                    l.o("searchNoMatchesView");
                    throw null;
                }
            }
        }
    }

    @Override // wl.k0
    public boolean a(ContextMenu contextMenu, int i, View view) {
        final v7.o oVar = (v7.o) this.f8737d;
        jl.a aVar = (jl.a) this.f8739p;
        jd.d dVar = (jd.d) this.f8736c;
        if (dVar != null) {
            s.u uVar = (s.u) dVar.f14709e;
            if (uVar.b()) {
                uVar.i.dismiss();
            }
        }
        pl.k kVar = (pl.k) aVar;
        gl.d dVarG = kVar.f20758x.g(i);
        this.f8734a = kVar.f20758x.a(i);
        this.f8735b = view;
        h.w("onCreateContextMenu mPosition", i, "ContactListDexModeContextMenuHandlerImpl");
        com.samsung.android.dialtacts.model.data.a aVar2 = (com.samsung.android.dialtacts.model.data.a) this.f8734a;
        if (aVar2 == null || kVar.u0(aVar2) || kVar.s0((com.samsung.android.dialtacts.model.data.a) this.f8734a) || kVar.t0((com.samsung.android.dialtacts.model.data.a) this.f8734a)) {
            return false;
        }
        if (dVarG != null && dVarG.f12492u) {
            return false;
        }
        if (a1.b.y()) {
            if (!view.isAttachedToWindow()) {
                return false;
            }
            jd.d dVar2 = new jd.d((Context) this.f8738o, view);
            s.u uVar2 = (s.u) dVar2.f14709e;
            uVar2.f22807g = true;
            s sVar = uVar2.i;
            if (sVar != null) {
                sVar.r(true);
            }
            D(i, (s.k) dVar2.f14707c);
            dVar2.f14710f = new wl.p(this);
            dVar2.f14711g = new wl.p(this);
            this.f8736c = dVar2;
            oVar.H(view);
            dVar2.a();
            return true;
        }
        if (dVarG != null) {
            contextMenu.setHeaderTitle(dVarG.f12479g);
        }
        D(i, contextMenu);
        if (contextMenu.size() <= 0) {
            return false;
        }
        oVar.H(view);
        final View view2 = (View) oVar.f26382b;
        if (view2 == null) {
            return true;
        }
        ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: wl.j0
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z) {
                if (z) {
                    view2.post(new ob.t(24, oVar));
                }
            }
        };
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
        oVar.f26384d = viewTreeObserver;
        oVar.f26385o = onWindowFocusChangeListener;
        return true;
    }

    @Override // wl.k0
    public boolean b(MenuItem menuItem) {
        jl.a aVar = (jl.a) this.f8739p;
        if (menuItem == null) {
            o.E("ContactListDexModeContextMenuHandlerImpl", "MenuItem is null");
            return false;
        }
        pl.k kVar = (pl.k) aVar;
        Uri uriD = vl.h.d((com.samsung.android.dialtacts.model.data.a) this.f8734a);
        int itemId = menuItem.getItemId();
        if (itemId != 203 && itemId != 204) {
            switch (itemId) {
                case PRESET_YOUNGER_SISTERINLAW_VALUE:
                case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                    break;
                case PRESET_ELDER_SISTERINLAW_VALUE:
                    if (uriD == null) {
                        o.E("ContactListDexModeContextMenuHandlerImpl", "contactUri is null");
                        return false;
                    }
                    kVar.k1(menuItem, (com.samsung.android.dialtacts.model.data.a) this.f8734a, uriD, (View) this.f8735b);
                    return true;
                default:
                    switch (itemId) {
                        case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
                        case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                            break;
                        case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                            if (uriD == null) {
                                o.E("ContactListDexModeContextMenuHandlerImpl", "contactUri is null");
                                return false;
                            }
                            kVar.k1(menuItem, (com.samsung.android.dialtacts.model.data.a) this.f8734a, uriD, (View) this.f8735b);
                            return true;
                        default:
                            return false;
                    }
                    break;
            }
        }
        kVar.D(menuItem, (com.samsung.android.dialtacts.model.data.a) this.f8734a);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    @Override // e90.c
    public List e(a0 a0Var, s80.a callableProto, int i, int i6, a1 a1Var) {
        l.f(callableProto, "callableProto");
        h.p(i, "kind");
        int i9 = 0;
        p pVarB0 = b0(callableProto, (f) a0Var.f2486b, (g) a0Var.f2487c, i, false);
        if (pVarB0 == null) {
            return p60.v.f20279a;
        }
        if (callableProto instanceof m80.a0) {
            int i10 = ((m80.a0) callableProto).f16875c;
            if ((i10 & 32) == 32 || (i10 & 64) == 64) {
                i9 = 1;
            }
        } else if (callableProto instanceof i0) {
            int i11 = ((i0) callableProto).f17052c;
            if ((i11 & 32) == 32 || (i11 & 64) == 64) {
                i9 = 1;
            }
        } else {
            if (!(callableProto instanceof n)) {
                throw new UnsupportedOperationException("Unsupported message: " + callableProto.getClass());
            }
            e90.u uVar = (e90.u) a0Var;
            if (uVar.f9930h == m80.j.ENUM_CLASS) {
                i9 = 2;
            } else if (uVar.i) {
                i9 = 1;
            }
        }
        return Y(this, a0Var, new p(pVarB0.f15284a + '@' + (i6 + i9)), null, false, 60);
    }

    public int e0() {
        b3.g gVarG0 = g0();
        bz.d dVar = (bz.d) gVarG0.f3165c;
        int i = gVarG0.f3163a;
        if (i != -1) {
            return i;
        }
        int i6 = gVarG0.f3164b;
        if (i6 == -1) {
            bz.c cVar = (bz.c) dVar;
            boolean z = cVar.z();
            boolean zR = cVar.r(0);
            boolean zR2 = cVar.r(1);
            int iC = cVar.c();
            if (z && zR && zR2 && iC != -1) {
                if (iC == 0) {
                    gVarG0.f3164b = 0;
                } else if (iC == 1) {
                    gVarG0.f3164b = 1;
                }
            }
        }
        h.s("handleType : ", i6, "DialPadWidgetBottomToggleHelper");
        return i6;
    }

    @Override // pk.b
    public void end() {
        v7.c cVar = (v7.c) this.f8737d;
        if (cVar == null) {
            l.o("dialToneGenerator");
            throw null;
        }
        ((m50.a) cVar.f26354c).d();
        ((bz.c) ((bz.d) g0().f3165c)).dispose();
        cc.l lVar = (cc.l) this.f8739p;
        if (lVar != null) {
            ((sg.g) lVar.f4614s).dispose();
            ((ArrayList) lVar.f4606a).clear();
            ((m50.a) lVar.f4612q).d();
            ((m50.a) lVar.f4610o).d();
            ((m50.a) lVar.f4611p).d();
            ((m50.a) lVar.f4613r).d();
        }
    }

    @Override // e90.c
    public List g(a0 a0Var, s80.a proto, int i) {
        l.f(proto, "proto");
        h.p(i, "kind");
        p pVarB0 = b0(proto, (f) a0Var.f2486b, (g) a0Var.f2487c, i, false);
        return pVarB0 != null ? Y(this, a0Var, new p(ve.i.d(new StringBuilder(), pVarB0.f15284a, "@0")), null, false, 60) : p60.v.f20279a;
    }

    public b3.g g0() {
        if (((b3.g) this.f8738o) == null) {
            this.f8738o = new b3.g();
        }
        b3.g gVar = (b3.g) this.f8738o;
        l.d(gVar, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialPadWidgetBottomToggleHelper");
        return gVar;
    }

    public int j0(int i) {
        int iE = ((bz.c) ((sg.g) this.f8736c).G()).e(i);
        m0.i.o(i, iE, "getSimIcon(", ") : ", "DialpadWidgetPresenter");
        return iE;
    }

    public String k0(int i) {
        String strI = ((bz.c) ((sg.g) this.f8736c).G()).i(i);
        ve.i.j(i, "getSimName(", ") : ", strI, "DialpadWidgetPresenter");
        return strI;
    }

    public void l0(h.m mVar, View parent) {
        l.f(parent, "parent");
        this.f8735b = mVar;
        o.G("IntegratedSearchEmpty", "showNoMatchView() case1");
        this.f8739p = parent.findViewById(R.id.integrated_search_container);
        ViewStub viewStub = (ViewStub) parent.findViewById(R.id.search_no_matches_view_stub);
        if (viewStub == null) {
            l.o("searchNoMatchesViewStub");
            throw null;
        }
        View viewInflate = viewStub.inflate();
        this.f8736c = viewInflate;
        if (viewInflate == null) {
            l.o("searchNoMatchesView");
            throw null;
        }
        this.f8737d = (TextView) viewInflate.findViewById(R.id.totalContactsText);
        View view = (View) this.f8736c;
        if (view == null) {
            l.o("searchNoMatchesView");
            throw null;
        }
        this.f8738o = view.findViewById(R.id.list_search_progress);
        oo.f fVar = (oo.f) this.f8734a;
        if (fVar != null) {
            View view2 = (View) this.f8736c;
            if (view2 == null) {
                l.o("searchNoMatchesView");
                throw null;
            }
            ViewParent parent2 = view2.getParent();
            l.d(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) parent2;
            View view3 = (View) this.f8736c;
            if (view3 == null) {
                l.o("searchNoMatchesView");
                throw null;
            }
            viewGroup.removeView(view3);
            Map map = fVar.f19632d;
            oo.d dVar = oo.d.f19626b;
            View view4 = (View) this.f8736c;
            if (view4 != null) {
                map.put(dVar, view4);
            } else {
                l.o("searchNoMatchesView");
                throw null;
            }
        }
    }

    public void m0(wl.f fVar) {
        hi.g gVar = (hi.g) this.f8734a;
        gVar.getClass();
        if (fVar.f27735q == null) {
            ki.c cVar = gVar.y;
            if (cVar == null) {
                l.o("suggestAppBarManager");
                throw null;
            }
            cVar.q(!fVar.J());
            fVar.f27735q = new androidx.work.multiprocess.j(11, gVar, fVar);
            ki.c cVar2 = gVar.y;
            if (cVar2 != null) {
                cVar2.f13603j = new hi.c(gVar);
            } else {
                l.o("suggestAppBarManager");
                throw null;
            }
        }
    }

    public boolean n0(r80.b bVar) {
        x70.b bVarR;
        if (bVar.e() != null && l.b(bVar.f().b(), "Container") && (bVarR = a.a.r((u8.l) this.f8734a, bVar, (o80.e) this.f8739p)) != null) {
            LinkedHashSet linkedHashSet = o70.a.f18848a;
            Class klass = bVarR.f28088a;
            l.f(klass, "klass");
            kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(klass.getDeclaredAnnotations());
            boolean z = false;
            while (bVarF.hasNext()) {
                Annotation annotation = (Annotation) bVarF.next();
                l.c(annotation);
                if (y70.c.a(x40.b.u(x40.b.q(annotation))).equals(b80.z.f3512b)) {
                    z = true;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // e90.c
    public List q(a0 container, m80.v vVar) {
        l.f(container, "container");
        String string = ((f) container.f2486b).getString(vVar.f17238d);
        String desc = q80.b.b(((e90.u) container).f9929g.b());
        l.f(desc, "desc");
        return Y(this, container, new p(string + '#' + desc), null, false, 60);
    }

    public boolean q0() {
        boolean z = ((bz.c) ((sg.g) this.f8736c).G()).z();
        h.u("isMultiSimInserted ", "DialpadWidgetPresenter", z);
        return z;
    }

    public boolean r0() {
        boolean z = uz.e.z() && ((ny.a) ((sg.g) this.f8736c).A()).l();
        if ("LUC".equals(uz.e.n())) {
            h.u("isShownPlusKey ", "DialpadWidgetPresenter", z);
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public aj.g s0(r80.b bVar, m0 m0Var, List result) {
        l.f(result, "result");
        return new aj.g(this, s70.v.f((z) this.f8736c, bVar, (v7.o) this.f8737d), bVar, result, m0Var);
    }

    @Override // pk.b
    public void start() {
        h.u("start : ", "DialpadWidgetPresenter", uz.g.b());
        sg.g gVar = (sg.g) this.f8736c;
        if (gVar.B == null) {
            Object objA = b00.c.a(new vx.b(27));
            l.e(objA, "decorate(...)");
            gVar.B = (zr.a) objA;
        }
        zr.a aVar = gVar.B;
        l.e(aVar, "getDialpadToneModel(...)");
        this.f8737d = new v7.c(aVar);
    }

    public aj.g t0(r80.b bVar, x70.a aVar, List result) {
        l.f(result, "result");
        if (o70.a.f18848a.contains(bVar)) {
            return null;
        }
        return s0(bVar, aVar, result);
    }

    public void u(boolean z) {
        h.u("setSearchProgressView ", "IntegratedSearchEmpty", z);
        if (z) {
            TextView textView = (TextView) this.f8737d;
            if (textView == null) {
                l.o("searchProgressText");
                throw null;
            }
            textView.setText(R.string.search_results_searching);
            TextView textView2 = (TextView) this.f8737d;
            if (textView2 == null) {
                l.o("searchProgressText");
                throw null;
            }
            h.m mVar = (h.m) this.f8735b;
            if (mVar == null) {
                l.o("activity");
                throw null;
            }
            textView2.setTextSize(0, mVar.getResources().getDimensionPixelSize(R.dimen.w_searching_text_size));
            TextView textView3 = (TextView) this.f8737d;
            if (textView3 != null) {
                textView3.setVisibility(0);
                return;
            } else {
                l.o("searchProgressText");
                throw null;
            }
        }
        TextView textView4 = (TextView) this.f8737d;
        if (textView4 == null) {
            l.o("searchProgressText");
            throw null;
        }
        textView4.setText(R.string.no_list_result);
        TextView textView5 = (TextView) this.f8737d;
        if (textView5 == null) {
            l.o("searchProgressText");
            throw null;
        }
        h.m mVar2 = (h.m) this.f8735b;
        if (mVar2 == null) {
            l.o("activity");
            throw null;
        }
        textView5.setTextSize(0, mVar2.getResources().getDimensionPixelSize(R.dimen.w_no_item_no_results_found_text_size));
        TextView textView6 = (TextView) this.f8737d;
        if (textView6 != null) {
            textView6.setVisibility(0);
        } else {
            l.o("searchProgressText");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    public Object u0(a0 a0Var, i0 i0Var, int i, w wVar, c70.n nVar) {
        Object objInvoke;
        x70.b bVarA = n40.c.A(a0Var, true, true, o80.d.B.i(i0Var.f17053d), q80.g.d(i0Var), (u8.l) this.f8734a, (o80.e) this.f8739p);
        if (bVarA == null) {
            if (a0Var instanceof e90.u) {
                m0 m0Var = (m0) ((e90.u) a0Var).f2488d;
                k80.o oVar = m0Var instanceof k80.o ? (k80.o) m0Var : null;
                if (oVar != null) {
                    bVarA = oVar.f15283a;
                } else {
                    bVarA = null;
                }
            } else {
                bVarA = null;
            }
        }
        if (bVarA != null) {
            o80.e eVar = (o80.e) bVarA.f28089b.f12962o;
            o80.e version = k80.e.f15267e;
            l.f(version, "version");
            p pVarB0 = b0(i0Var, (f) a0Var.f2486b, (g) a0Var.f2487c, i, eVar.a(version.f18905b, version.f18906c, version.f18907d));
            if (pVarB0 != null && (objInvoke = nVar.invoke(((h90.e) this.f8735b).invoke(bVarA), pVarB0)) != null) {
                if (p70.t.a(wVar)) {
                    objInvoke = (w80.g) objInvoke;
                    if (objInvoke instanceof w80.d) {
                        return new w80.z(((Number) ((w80.d) objInvoke).f27503a).byteValue());
                    }
                    if (objInvoke instanceof w80.w) {
                        return new w80.z(((Number) ((w80.w) objInvoke).f27503a).shortValue());
                    }
                    if (objInvoke instanceof w80.k) {
                        return new w80.z(((Number) ((w80.k) objInvoke).f27503a).intValue());
                    }
                    if (objInvoke instanceof w80.u) {
                        return new w80.z(((Number) ((w80.u) objInvoke).f27503a).longValue());
                    }
                }
                return objInvoke;
            }
        }
        return null;
    }

    @Override // e90.c
    public List v(a0 a0Var, i0 proto) {
        l.f(proto, "proto");
        return v0(a0Var, proto, k80.b.f15258c);
    }

    public List v0(a0 a0Var, i0 i0Var, k80.b bVar) {
        g gVar = (g) a0Var.f2487c;
        f fVar = (f) a0Var.f2486b;
        Boolean boolI = o80.d.B.i(i0Var.f17053d);
        boolean zD = q80.g.d(i0Var);
        if (bVar == k80.b.f15256a) {
            p pVarC = r.C(i0Var, fVar, gVar, (40 & 8) == 0, (40 & 16) == 0, true);
            if (pVarC != null) {
                return Y(this, a0Var, pVarC, boolI, zD, 8);
            }
        } else {
            p pVarC2 = r.C(i0Var, fVar, gVar, (40 & 8) == 0, (40 & 16) == 0, true);
            if (pVarC2 != null) {
                if (u90.m.E(pVarC2.f15284a, "$delegate", false) == (bVar == k80.b.f15258c)) {
                    return U(a0Var, pVarC2, true, true, boolI, zD);
                }
            }
        }
        return p60.v.f20279a;
    }

    @Override // e90.c
    public List w(a0 a0Var, s80.a proto, int i) {
        l.f(proto, "proto");
        h.p(i, "kind");
        if (i == 2) {
            return v0(a0Var, (i0) proto, k80.b.f15256a);
        }
        p pVarB0 = b0(proto, (f) a0Var.f2486b, (g) a0Var.f2487c, i, false);
        return pVarB0 == null ? p60.v.f20279a : Y(this, a0Var, pVarB0, null, false, 60);
    }

    @Override // e90.c
    public ArrayList x(e90.u container) {
        l.f(container, "container");
        m0 m0Var = (m0) container.f2488d;
        k80.o oVar = m0Var instanceof k80.o ? (k80.o) m0Var : null;
        x70.b bVar = oVar != null ? oVar.f15283a : null;
        if (bVar == null) {
            throw new IllegalStateException(("Class for loading annotations is not found: " + container.f9929g.a()).toString());
        }
        ArrayList arrayList = new ArrayList(1);
        Class klass = bVar.f28088a;
        l.f(klass, "klass");
        kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(klass.getDeclaredAnnotations());
        while (bVarF.hasNext()) {
            Annotation annotation = (Annotation) bVarF.next();
            l.c(annotation);
            Class clsU = x40.b.u(x40.b.q(annotation));
            aj.g gVarT0 = t0(y70.c.a(clsU), new x70.a(annotation), arrayList);
            if (gVarT0 != null) {
                ts.c.u(gVarT0, annotation, clsU);
            }
        }
        return arrayList;
    }

    public void x0(String str, Integer num, sg.a activity, String str2) {
        hi.g gVar = (hi.g) this.f8734a;
        l.f(activity, "activity");
        if (((oj.n) this.f8737d).j() == 2) {
            o.G("ContactEventHandler", "onContactCountChanged setSubTitle ".concat(str));
            gVar.getClass();
            o.G("AppBarManager", "onContactCountChanged setSubTitle ".concat(str));
            u8.m mVar = gVar.f13305q;
            if (mVar == null) {
                l.o("contactTabAppbarTitleManager");
                throw null;
            }
            mVar.c(num, str2, activity);
            gVar.x(str, 2);
            gVar.e();
        }
    }

    public a(Context context) {
        String simOperator;
        this.f8738o = "";
        this.f8739p = "";
        this.f8734a = context.getResources().getConfiguration().locale.getLanguage();
        this.f8735b = Build.VERSION.RELEASE;
        this.f8736c = Build.MODEL;
        this.f8737d = Build.VERSION.INCREMENTAL;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager == null || telephonyManager.getSimState() != 5 || (simOperator = telephonyManager.getSimOperator()) == null || simOperator.length() < 3) {
            return;
        }
        this.f8738o = simOperator.substring(0, 3);
        this.f8739p = simOperator.substring(3);
    }
}
