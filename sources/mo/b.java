package mo;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslIndicator;
import androidx.lifecycle.a1;
import bp.k0;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.gms.common.api.internal.r;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.view.BlockStatisticFragment;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import fh.e;
import h.h;
import hh.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import nn.k;
import o4.m0;
import o4.p;
import o4.x;
import oh.j;
import oo.f;
import rj.i;
import t.d3;
import uz.g;
import uz.o;
import uz.t;
import vp.v;
import xf.n;
import xf.w;
import xf.z;
import y5.r0;
import za.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17560b;

    public /* synthetic */ b(int i, Object obj) {
        this.f17559a = i;
        this.f17560b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:237:0x046a  */
    /* JADX WARN: Code duplicated, block: B:242:0x0481  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, java.util.List] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer numValueOf;
        String str;
        int i;
        String str2;
        TextView textView;
        int iC;
        String str3;
        List listC;
        int i6;
        RoundedCornerRecyclerView roundedCornerRecyclerView;
        int i9 = this.f17559a;
        String str4 = "b";
        String str5 = "2";
        Object obj = this.f17560b;
        switch (i9) {
            case 0:
                d dVar = (d) obj;
                FlexboxLayout flexboxLayout = dVar.R;
                String str6 = dVar.K;
                if (flexboxLayout != null) {
                    ViewParent parent = view.getParent();
                    l.d(parent, "null cannot be cast to non-null type android.view.View");
                    numValueOf = Integer.valueOf(flexboxLayout.indexOfChild((View) parent));
                } else {
                    numValueOf = null;
                }
                o.c(str6, "pos : " + numValueOf);
                if (numValueOf == null || numValueOf.intValue() < 0) {
                    return;
                }
                l.d(view, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView2 = (TextView) view;
                int iIntValue = numValueOf.intValue();
                f fVar = dVar.I;
                h.w("onCategoryFilterItemClick - pos: ", iIntValue, str6);
                FlexboxLayout flexboxLayout2 = dVar.R;
                if (flexboxLayout2 != null) {
                    int childCount = flexboxLayout2.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        if (!textView2.isSelected() && (textView = (TextView) flexboxLayout2.getChildAt(i10).findViewById(R.id.search_filter_category_name)) != null) {
                            textView.setSelected(false);
                        }
                    }
                }
                oo.c cVar = fVar.f19629a;
                if (textView2.isSelected()) {
                    str = null;
                    cVar.f(-1);
                    TextView textView3 = dVar.W;
                    if (textView3 != null) {
                        textView3.setText("");
                    }
                    i = 3;
                    if (cVar.b() == 3) {
                        cVar.g(-1);
                    }
                } else {
                    List list = dVar.S;
                    if (list == null) {
                        l.o("categoryList");
                        throw null;
                    }
                    cVar.f(((oo.a) list.get(iIntValue)).f19615a);
                    TextView textView4 = dVar.W;
                    if (textView4 != null) {
                        List list2 = dVar.S;
                        if (list2 == null) {
                            l.o("categoryList");
                            throw null;
                        }
                        textView4.setText(((oo.a) list2.get(iIntValue)).f19616b);
                        i = 3;
                        str = null;
                    } else {
                        str = null;
                        i = 3;
                    }
                }
                textView2.setSelected(!textView2.isSelected());
                int iA = fVar.f19629a.a();
                if (iA == 1) {
                    str2 = "d";
                } else if (iA == 2) {
                    str2 = "e";
                } else if (iA != i) {
                    str2 = iA != 4 ? str : "g";
                } else {
                    str2 = "f";
                }
                d.y(str2);
                return;
            case 1:
                ng.d dVar2 = (ng.d) obj;
                CheckBox checkBox = (CheckBox) dVar2.f18230d;
                px.c cVar2 = (px.c) dVar2.f18234h;
                if (checkBox.isChecked()) {
                    ((lg.a) ((d40.a) cVar2.f20889d).f8739p).e0();
                    return;
                } else {
                    ((lg.a) ((d40.a) cVar2.f20889d).f8739p).f0();
                    return;
                }
            case 2:
                m0 m0Var = (m0) obj;
                t.e(k.R1(), "3421");
                Bundle bundle = new Bundle();
                nn.l lVar = new nn.l();
                try {
                    lVar.H1(bundle);
                    x xVarF = m0Var.F("RCS-StartUpSubDialogFragment");
                    if (xVarF != null) {
                        ((p) xVarF).N1();
                    }
                    lVar.Q1(m0Var, "RCS-StartUpSubDialogFragment");
                    return;
                } catch (IllegalStateException | NullPointerException e5) {
                    e5.printStackTrace();
                    return;
                }
            case 3:
                oh.c cVar3 = (oh.c) obj;
                o.p("DialpadButtonViewManager", "onClick : " + ((Object) view.getContentDescription()));
                if (cVar3.b()) {
                    return;
                }
                if (k0.j(cVar3.f19390b)) {
                    View viewA = cVar3.a();
                    view.setTag(viewA != null ? viewA.getTag() : null);
                }
                e eVar = cVar3.f19389a;
                xc.a aVar = eVar.M;
                if (!k0.j(eVar.f11300b) || view.getTag() == null) {
                    iC = eVar.D.c();
                } else {
                    Object tag = view.getTag();
                    l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                    iC = ((Integer) tag).intValue();
                }
                hh.d dVarV = eVar.v();
                int id = view.getId();
                String str7 = (String) aVar.f28254b;
                Intent intentY = eVar.C().Y();
                String strA0 = eVar.C().a0((String) aVar.f28254b);
                Bundle bundle2 = dVarV.f13200l;
                gh.f fVar2 = dVarV.f13199k;
                q qVar = dVarV.f13195f;
                if (id != R.id.callButtonContainer) {
                    switch (id) {
                        case R.id.dialButton /* 2131362449 */:
                            break;
                        case R.id.dialButton1 /* 2131362450 */:
                        case R.id.dialButton1Container /* 2131362451 */:
                            o.p("DialpadButtonImpl", "DialButton 1 is clicked");
                            if (TextUtils.isEmpty(str7)) {
                                dVarV.e0();
                                t.g("113", (((j) qVar.f13238a).b2() && g.a(null)) ? "2013" : "1312", "1");
                                return;
                            }
                            if (dVarV.f13201m == 1 && dVarV.f13203o && ((bz.c) qVar.f13244g.G()).y()) {
                                h.s("preferSimNum : ", dVarV.f13201m, "DialpadButtonImpl");
                                o.G("DialpadButtonImpl", "isSameWithFirstSearchResult : " + dVarV.f13203o);
                                dVarV.c0(str7);
                                ((j) qVar.f13238a).f2(null, 600, bundle2);
                                dVarV.f13201m = -1;
                                dVarV.f13202n = "";
                            } else {
                                h.s("accountHandle : ", iC, "DialpadButtonImpl");
                                if (iC == -1 && ((bz.c) qVar.f13244g.G()).y()) {
                                    o.G("DialpadButtonImpl", "ManualSimSelectionMode");
                                    fVar2.f(qVar.f13245h, new ug.a(str7, 524284), ((bz.c) qVar.f13244g.G()).j(0) == 0 ? 0 : 1);
                                } else {
                                    fVar2.f(qVar.f13245h, new ug.a(str7, 524284), iC);
                                }
                            }
                            t.g("113", (((j) qVar.f13238a).b2() && g.a(null)) ? "2013" : "1312", "2");
                            dVarV.Y();
                            return;
                        case R.id.dialButton2 /* 2131362452 */:
                        case R.id.dialButton2Container /* 2131362453 */:
                            o.p("DialpadButtonImpl", "DialButton 2 is clicked");
                            if (TextUtils.isEmpty(str7)) {
                                int iR = fVar2.r();
                                if (iR == -1) {
                                    iR = ((bz.c) qVar.f13244g.G()).c();
                                }
                                if (((vy.a) qVar.f13244g.B()).b(iR)) {
                                    t.g("113", "2313", "1");
                                }
                                dVarV.e0();
                                return;
                            }
                            if (dVarV.f13201m != 0 || !dVarV.f13203o || !((bz.c) qVar.f13244g.G()).y()) {
                                v7.o oVar = qVar.f13245h;
                                sg.g gVar = qVar.f13244g;
                                if (!fVar2.g(oVar, new ug.a(str7, 524284), iC)) {
                                    dVarV.Y();
                                    return;
                                }
                                if (gVar.n().a("ocp_show_orange_dot", true)) {
                                    gVar.n().f("ocp_show_orange_dot", false);
                                    ((j) qVar.f13238a).m2();
                                }
                                dVarV.a0(new ug.a(str7, 524284), iC, intentY, strA0);
                                return;
                            }
                            h.s("preferSimNum : ", dVarV.f13201m, "DialpadButtonImpl");
                            o.G("DialpadButtonImpl", "isSameWithFirstSearchResult : " + dVarV.f13203o);
                            dVarV.c0(str7);
                            ((j) qVar.f13238a).f2(null, 600, bundle2);
                            dVarV.f13201m = -1;
                            dVarV.f13202n = "";
                            dVarV.Y();
                            return;
                        default:
                            switch (id) {
                                case R.id.very_left_frame /* 2131364704 */:
                                    v7.o oVar2 = qVar.f13245h;
                                    sg.g gVar2 = qVar.f13244g;
                                    if (fVar2.h(oVar2, new ug.a(str7))) {
                                        if (TextUtils.isEmpty(str7)) {
                                            dVarV.e0();
                                            return;
                                        }
                                        if (gVar2.n().a("ocp_show_orange_dot", true)) {
                                            gVar2.n().f("ocp_show_orange_dot", false);
                                            ((j) qVar.f13238a).m2();
                                        }
                                        dVarV.a0(new ug.a(str7), iC, intentY, strA0);
                                        return;
                                    }
                                    return;
                                case R.id.very_right_frame /* 2131364705 */:
                                    th.d dVar3 = ((j) qVar.f13238a).f19413p0;
                                    if (dVar3 != null) {
                                        dVar3.c().onKeyDown(67, new KeyEvent(0, 67));
                                        return;
                                    }
                                    return;
                                default:
                                    return;
                            }
                    }
                }
                if (TextUtils.isEmpty(str7)) {
                    t.g("113", (((j) qVar.f13238a).b2() && g.a(null)) ? "2013" : "1312", "1");
                    dVarV.e0();
                    return;
                }
                dh.a aVar2 = qVar.f13238a;
                v7.o oVar3 = qVar.f13245h;
                t.g("113", (((j) aVar2).b2() && g.a(null)) ? "2013" : "1312", "2");
                if (((wx.a) qVar.f13244g.v()).h()) {
                    fVar2.e(oVar3, new ug.a(str7, 524284), -1);
                } else {
                    fVar2.e(oVar3, new ug.a(str7, 524284), iC);
                }
                dVarV.Y();
                return;
            case 4:
                oh.l lVar2 = (oh.l) obj;
                o.G("DialpadKeypadViewManager", "onClick : " + view + ", " + view.getTag() + " isLongPressed : " + lVar2.f19433f);
                e eVar2 = lVar2.f19428a;
                if (!((ns.a) eVar2.f11303o.b().f16148a).b() && !lVar2.f19434g) {
                    eVar2.f11303o.y().getClass();
                    boolean zQ = o.q(0, "com.google.android.apps.accessibility.voiceaccess");
                    h.u("isVoiceAccessEnabled : ", "PackageModel", zQ);
                    if (!zQ && !eVar2.Q()) {
                        if (view.getId() == R.id.dialpad_keypad_side_right_button || view.getId() == R.id.dialpad_keypad_side_left_button) {
                            lVar2.c(view);
                            return;
                        }
                        return;
                    }
                }
                eVar2.k0(view.getId());
                lVar2.c(view);
                lVar2.f19434g = false;
                return;
            case 5:
                ((oj.q) obj).f19596c.U(6);
                return;
            case 6:
                o.p("DialpadButtonGenerator", "tag : " + view.getTag());
                ((qh.a) obj).w.d(qh.a.f21409x[0], Integer.valueOf(l.b(view.getTag(), 0) ? 1 : 0));
                return;
            case 7:
                ((BlockStatisticFragment) obj).D1().finish();
                return;
            case 8:
                rj.a aVar3 = (rj.a) obj;
                yg.d dVar4 = aVar3.f22537f;
                if (dVar4 == null) {
                    l.o("selectAll");
                    throw null;
                }
                boolean zD = dVar4.d();
                t.g("411", "2105", zD ? "2" : "1");
                qj.c cVar4 = aVar3.f22534c;
                ?? r11 = cVar4.f21437d;
                HashSet hashSet = cVar4.f21438o;
                int size = r11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    long j3 = ((qr.a) cVar4.f21437d.get(i11)).f21874a;
                    if (zD) {
                        hashSet.remove(Long.valueOf(j3));
                    } else {
                        hashSet.add(Long.valueOf(j3));
                    }
                }
                int size2 = hashSet.size();
                aVar3.a(size2, size2, size);
                aVar3.f22535d.i(0, size);
                return;
            case 9:
                t.e("410", "1206");
                ((i) obj).D1().finish();
                return;
            case 10:
                SeslIndicator seslIndicator = (SeslIndicator) obj;
                d3 d3Var = seslIndicator.f986b;
                if (d3Var != null) {
                    ArrayList arrayList = seslIndicator.f985a;
                    l.f(arrayList, "<this>");
                    d3Var.h(arrayList.indexOf(view));
                    return;
                }
                return;
            case 11:
                th.d dVar5 = (th.d) obj;
                dVar5.o(8);
                dVar5.c().setText(dVar5.H);
                String str8 = dVar5.H;
                if (str8 != null && str8.length() != 0) {
                    dVar5.f24713a.M.I(dh.b.f9103r);
                }
                dVar5.c().setSelection(dVar5.d().length());
                t.e("113", "1333");
                return;
            case 12:
                Context context = (Context) obj;
                Intent intent = new Intent();
                intent.setClassName("com.sec.android.yellowpage", "com.sec.android.yellowpage.YellowPageMainActivity");
                intent.setFlags(268435456);
                try {
                    t.e("401", "9802");
                    context.startActivity(intent);
                    return;
                } catch (ActivityNotFoundException | NullPointerException e6) {
                    o.c("YellowPageEntranceViewManager", e6.getMessage());
                    return;
                }
            case 13:
                n nVar = (n) obj;
                yf.d dVar6 = nVar.f28374e;
                qf.d dVar7 = nVar.f28371b;
                if (dVar6 == null) {
                    l.o("callLogAdapter");
                    throw null;
                }
                int i12 = dVar6.f29818j.f29844h;
                h.w("onClick expand ", i12, "CallLogExpandViewManager");
                if (i12 == -1) {
                    return;
                }
                yf.d dVar8 = nVar.f28374e;
                if (dVar8 == null) {
                    l.o("callLogAdapter");
                    throw null;
                }
                ug.f fVarI = dVar8.f29818j.i(i12);
                if (fVarI != null) {
                    yf.d dVar9 = nVar.f28374e;
                    if (dVar9 == null) {
                        l.o("callLogAdapter");
                        throw null;
                    }
                    fVarI.f25439u = dVar9.K();
                    ug.b bVar = ug.b.f25398b;
                    ug.a aVar4 = fVarI.f25427d0;
                    aVar4.getClass();
                    aVar4.N = bVar;
                } else {
                    fVarI = null;
                }
                Object tag2 = view.getTag();
                l.d(tag2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue2 = ((Integer) tag2).intValue();
                if (iIntValue2 == 11) {
                    if (uz.i.a().f25672b || !((Activity) dVar7.f21396a.f26815e).isInMultiWindowMode()) {
                        str3 = "1124";
                    } else {
                        str3 = "2014";
                    }
                    t.e("101", str3);
                } else if (iIntValue2 == 32) {
                    t.e("101", "2314");
                } else if (iIntValue2 == 60) {
                    t.e("101", "1599");
                } else if (iIntValue2 == 63) {
                    t.e("101", "1139");
                } else if (iIntValue2 == 72) {
                    t.e("101", "1851");
                } else if (iIntValue2 == 76 || iIntValue2 == 86) {
                    if (fVarI != null) {
                        boolean zB = l.b(nVar.f28370a.getString(R.string.view_recording_and_transcript), fVarI.F);
                        String str9 = fVarI.T;
                        if (str9 == null || str9.length() <= 0) {
                            int i13 = fVarI.K;
                            if (i13 == 1800) {
                                str4 = zB ? "c" : "d";
                            } else if (i13 == 1850 && fVarI.f25427d0.f25389p != 1) {
                                str4 = "e";
                            } else if (zB) {
                                str4 = "a";
                            }
                        } else {
                            str4 = zB ? "f" : "g";
                        }
                    } else {
                        str4 = null;
                    }
                    t.g("101", "1144", str4);
                } else if (iIntValue2 == 14 || iIntValue2 == 15) {
                    if (uz.i.a().f25672b) {
                        str3 = "1124";
                    } else {
                        str3 = "1124";
                    }
                    t.e("101", str3);
                } else if (iIntValue2 == 19) {
                    t.g("101", "3017", uz.e.j());
                } else if (iIntValue2 == 20) {
                    t.e("101", "1125");
                }
                if (76 == iIntValue2 || 85 == iIntValue2 || 86 == iIntValue2) {
                    if (fVarI != null) {
                        dVar7.N(iIntValue2, fVarI);
                        return;
                    }
                    return;
                }
                if (fVarI != null) {
                    Object tag3 = view.getTag();
                    l.d(tag3, "null cannot be cast to non-null type kotlin.Int");
                    dVar7.t(((Integer) tag3).intValue(), fVarI, view);
                }
                if (iIntValue2 == 60) {
                    yf.d dVar10 = nVar.f28374e;
                    if (dVar10 == null) {
                        l.o("callLogAdapter");
                        throw null;
                    }
                    dVar10.O(i12);
                    of.g gVar3 = nVar.f28376g;
                    if (gVar3 != null) {
                        gVar3.i(i12);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) obj;
                int i14 = CoverScreenDialpadActionActivity.f7323b0;
                t.e("218", "1941");
                r rVar = coverScreenDialpadActionActivity.R;
                if (rVar == null) {
                    l.o("dialpadSearchViewManager");
                    throw null;
                }
                ContactRecyclerView contactRecyclerView = (ContactRecyclerView) rVar.f6068c;
                if (contactRecyclerView == null) {
                    l.o("recyclerView");
                    throw null;
                }
                contactRecyclerView.g1();
                o.p("CoverScreenDialpadActionActivity", "openToDialpad");
                l00.a aVar5 = coverScreenDialpadActionActivity.Y;
                if (aVar5 == null) {
                    l.o("animationManager");
                    throw null;
                }
                ((ObjectAnimator) aVar5.f15687c).start();
                r rVar2 = coverScreenDialpadActionActivity.R;
                if (rVar2 == null) {
                    l.o("dialpadSearchViewManager");
                    throw null;
                }
                rVar2.b();
                coverScreenDialpadActionActivity.X = true;
                return;
            case 15:
                EllipsisEditText ellipsisEditText = (EllipsisEditText) obj;
                o.G("CoverScreenDialpadInputFieldViewManager", "onClick editText container");
                ellipsisEditText.setCursorVisible(true);
                ellipsisEditText.requestFocus();
                return;
            case 16:
                xl.c cVar5 = (xl.c) obj;
                if (cVar5.f28602p == null) {
                    o.p("BaseActionModeController", "onClick select all ignored, action mode is finished");
                    return;
                }
                ng.d dVar11 = cVar5.f28599c;
                l.c(dVar11);
                CheckBox checkBox2 = (CheckBox) dVar11.f18230d;
                boolean zIsChecked = checkBox2 != null ? checkBox2.isChecked() : false;
                boolean z = !zIsChecked;
                pl.k kVar = cVar5.f28605s;
                if (kVar.g0().f15558b == 900) {
                    t.g("151", "1561", zIsChecked ? "2" : "1");
                } else {
                    kVar.getClass();
                    kVar.getClass();
                    t.g("121", "1426", zIsChecked ? "2" : "1");
                }
                o.G("BaseActionModeController", "onClick");
                ng.d dVar12 = cVar5.f28599c;
                l.c(dVar12);
                ((View) dVar12.f18229c).setEnabled(false);
                cVar5.a(z);
                ng.d dVar13 = cVar5.f28599c;
                l.c(dVar13);
                ((View) dVar13.f18229c).setEnabled(true);
                return;
            case 17:
                l8.c cVar6 = (l8.c) obj;
                cVar6.getClass();
                o.G("CallLogTipViewManager", "onClickStart");
                a1 a1Var = (a1) cVar6.f15782b;
                qf.d dVar14 = (qf.d) a1Var.f1846a;
                yf.d dVar15 = (yf.d) a1Var.f1849d;
                of.i iVarL = (dVar15 == null || dVar15.c() <= 0) ? null : dVar15.f29818j.l(0);
                if (iVarL != null) {
                    ((wf.a) dVar14.w().L.getValue()).i();
                    if (of.h.f19340c == iVarL.c()) {
                        dVar14.t(90, new ug.f(), null);
                        t.g("210", "1852", dVar14.u(z.f28424a) == 1 ? "a" : "b");
                    } else if (of.h.f19341d == iVarL.c()) {
                        dVar14.t(93, new ug.f(), null);
                        t.g("101", "2111", String.valueOf(dVar14.u(z.f28425b)));
                    } else if (of.h.f19342o == iVarL.c()) {
                        dVar14.t(95, new ug.f(), null);
                        t.e("101", "2113");
                    } else if (of.h.f19343p == iVarL.c()) {
                        dVar14.t(96, new ug.f(), null);
                        t.e("101", "2115");
                    } else if (of.h.f19344q == iVarL.c()) {
                        a1Var.X();
                        yf.d dVar16 = (yf.d) a1Var.f1849d;
                        if (dVar16 != null && (listC = dVar16.C()) != null) {
                            Iterator it = ((ArrayList) listC).iterator();
                            int i15 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i6 = -1;
                                    break;
                                }
                                of.i iVar = (of.i) it.next();
                                if (iVar.d() && iVar.f19346a.b().B == 1800) {
                                    i6 = i15;
                                    break;
                                }
                                i15++;
                            }
                            if (i6 != -1 && (roundedCornerRecyclerView = (RoundedCornerRecyclerView) a1Var.f1848c) != null) {
                                roundedCornerRecyclerView.post(new bp.c(i6, 9, a1Var));
                            }
                        }
                    }
                }
                a1Var.X();
                ((w) a1Var.f1847b).P(true);
                return;
            case 18:
                yf.q qVar2 = (yf.q) obj;
                int iC2 = qVar2.c();
                yf.r rVar3 = qVar2.I;
                if (iC2 != -1) {
                    List list3 = rVar3.f29861d;
                    int i16 = ((of.k) list3.get(iC2)).f19379a;
                    if (i16 == 1) {
                        int i17 = ((of.k) list3.get(iC2)).f19380b;
                        v vVar = v.ALL;
                        if (i17 == 0) {
                            str5 = "1";
                        } else if (i17 != 1) {
                            str5 = i17 == 2 ? "3" : null;
                        }
                        if (str5 != null) {
                            t.g("101", "1892", str5);
                        }
                    } else if (i16 == 2) {
                        int i18 = ((of.k) list3.get(iC2)).f19380b;
                        vp.w wVar = vp.w.f27074a;
                        if (i18 == 0) {
                            if (!rVar3.f29862e) {
                                str5 = "1";
                            }
                        } else if (i18 == 1) {
                            str5 = "3";
                        } else if (i18 == 3) {
                            str5 = "4";
                        } else if (i18 == 8) {
                            str5 = "5";
                        } else if (i18 == 7) {
                            str5 = "6";
                        } else if (i18 == 4) {
                            str5 = "7";
                        } else if (i18 == 5) {
                            str5 = "15";
                        } else if (i18 == 6) {
                            str5 = "16";
                        } else if (i18 == 9) {
                            str5 = "17";
                        } else {
                            str5 = i18 == 2 ? "18" : null;
                        }
                        if (str5 != null) {
                            t.g("101", "1113", str5);
                        }
                    }
                }
                if (iC2 == -1) {
                    return;
                }
                ((of.k) rVar3.f29861d.get(iC2)).f19382d = true;
                rVar3.g(iC2);
                List list4 = rVar3.f29861d;
                int i19 = ((of.k) list4.get(iC2)).f19379a;
                String str10 = ((of.k) list4.get(iC2)).f19381c;
                Iterator it2 = list4.iterator();
                int i21 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        return;
                    }
                    int i22 = i21 + 1;
                    of.k kVar2 = (of.k) it2.next();
                    if (kVar2.f19379a == i19 && !l.b(kVar2.f19381c, str10) && kVar2.f19382d) {
                        ((of.k) list4.get(i21)).f19382d = false;
                        rVar3.g(i21);
                        return;
                    }
                    i21 = i22;
                }
                break;
            case 19:
                yg.a aVar6 = (yg.a) obj;
                o.G("D_BaseActionModeController", "onClick");
                yg.d dVar17 = aVar6.f29864b;
                if (dVar17 != null) {
                    boolean zD2 = dVar17.d();
                    t.g("103", "1130", zD2 ? "2" : "1");
                    aVar6.f(!zD2);
                    return;
                }
                return;
            case 20:
                e90.k kVar3 = (e90.k) obj;
                o.G("DialpadShowMeTheKeypadButtonViewManager", "onClick : ");
                FrameLayout frameLayout = (FrameLayout) kVar3.f9896o;
                if (frameLayout == null) {
                    l.o("container");
                    throw null;
                }
                frameLayout.setVisibility(8);
                ((e) kVar3.f9892a).t0();
                t.e("113", "1332");
                return;
            case 21:
                SeslExpandableContainer seslExpandableContainer = (SeslExpandableContainer) obj;
                if (seslExpandableContainer.f6593v) {
                    (seslExpandableContainer.f6586o ? seslExpandableContainer.getChildAt(1) : seslExpandableContainer.f6583b).animate().setDuration(100L).alpha(0.0f).setListener(new bg.p(10, seslExpandableContainer));
                    return;
                }
                seslExpandableContainer.f6586o = !seslExpandableContainer.f6586o;
                seslExpandableContainer.a();
                seslExpandableContainer.post(new za.o(seslExpandableContainer, 2));
                za.q qVar3 = seslExpandableContainer.w;
                if (qVar3 != null) {
                    c0.a((c0) ((r0) qVar3).f29347b);
                    return;
                }
                return;
            default:
                ((zf.b) obj).D1().finish();
                return;
        }
    }
}
