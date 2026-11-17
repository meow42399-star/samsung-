package lf;

import af.j0;
import af.s0;
import af.y;
import af.z;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.e0;
import bp.f0;
import bp.k0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import y5.c1;
import y5.l2;
import y5.p1;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Llf/x;", "Lo4/x;", "", "Ly5/p1;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class x extends o4.x implements p1 {
    public ActionMode A0;
    public AppBarLayout C0;
    public FloatingToolbarLayout D0;
    public FloatingBottomLayout E0;
    public af.f F0;
    public boolean H0;
    public com.google.android.gms.common.api.internal.r I0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f16078n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f16079o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public RoundedCornerRecyclerView f16080p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public p f16081q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s0 f16082r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View f16083s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public hf.d f16084t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public LinearLayout f16085u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Button f16086v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public Button f16087w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ff.a f16088x0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public o f16090z0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f16089y0 = "";
    public int B0 = -1;
    public boolean G0 = true;

    public static final int N1(x xVar, int i) {
        if (i != -1) {
            p pVar = xVar.f16081q0;
            if (pVar == null) {
                kotlin.jvm.internal.l.o("historyAdapter");
                throw null;
            }
            if (pVar.c() != 0) {
                if (xVar.f16082r0 == null) {
                    kotlin.jvm.internal.l.o("descriptionAdapter");
                    throw null;
                }
                int i6 = i - 1;
                p pVar2 = xVar.f16081q0;
                if (pVar2 != null) {
                    return g40.b.j(i6, 0, pVar2.c() - 1);
                }
                kotlin.jvm.internal.l.o("historyAdapter");
                throw null;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    @Override // y5.p1
    public final void G(RecyclerView recyclerView, View view, int i, long j3) {
        if (this.f16082r0 == null) {
            kotlin.jvm.internal.l.o("descriptionAdapter");
            throw null;
        }
        int i6 = i - 1;
        if (i6 < 0) {
            i6 = -1;
        } else {
            p pVar = this.f16081q0;
            if (pVar == null) {
                kotlin.jvm.internal.l.o("historyAdapter");
                throw null;
            }
            if (i6 >= pVar.c()) {
                i6 = -1;
            }
        }
        if (i6 == -1) {
            return;
        }
        O1(i6);
    }

    public final void J(int i) {
        p pVar = this.f16081q0;
        if (pVar == null) {
            kotlin.jvm.internal.l.o("historyAdapter");
            throw null;
        }
        pVar.g(i);
        this.B0 = i;
        o oVar = this.f16090z0;
        if (oVar != null) {
            oVar.a();
        }
    }

    @Override // o4.x
    public final void K1(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
    }

    public final void O1(int i) {
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        HashSet hashSet = dVar.f13169v;
        HashSet hashSet2 = dVar.y;
        if (i >= 0 && i < dVar.f13166s.size()) {
            long j3 = ((mf.i) dVar.f13166s.get(i)).f17396a;
            if (hashSet2.contains(Long.valueOf(j3))) {
                hashSet2.remove(Long.valueOf(j3));
                hashSet.remove(Long.valueOf(j3));
            } else {
                hashSet2.add(Long.valueOf(j3));
                if (!hashSet.contains(Long.valueOf(j3))) {
                    if (hashSet.size() >= 5) {
                        dVar.f13158a.S1();
                        hashSet2.remove(Long.valueOf(j3));
                    } else {
                        hashSet.add(Long.valueOf(j3));
                    }
                }
            }
        }
        J(i);
    }

    public final void P1() {
        Window window;
        View decorView;
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (dVar.f13166s.size() == 0) {
            uz.o.G("SpamReportFragment", "loadCompleted, no reportable call log");
            D1().finish();
            return;
        }
        hf.d dVar2 = this.f16084t0;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        if (dVar2.f13166s.size() == 1) {
            if (this.G0) {
                hf.d dVar3 = this.f16084t0;
                if (dVar3 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                dVar3.f13169v.add(Long.valueOf(dVar3.a(0).f17396a));
            }
            if (!this.H0) {
                this.H0 = true;
                ff.a aVar = this.f16088x0;
                int i = aVar == null ? -1 : w.f16077a[aVar.ordinal()];
                if (i == -1) {
                    D1().finish();
                } else if (i == 1) {
                    U1(true);
                } else if (i != 2) {
                    if (i != 3) {
                        throw new a40.a(9);
                    }
                    D1().finish();
                } else {
                    R1(true);
                }
            }
        } else {
            h.m mVarN0 = N0();
            if (mVarN0 != null && (window = mVarN0.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                decorView.setBackgroundColor(E1().getColor(R.color.dialtacts_background_color));
            }
            View view = this.f16078n0;
            if (view == null) {
                kotlin.jvm.internal.l.o("historyActivity");
                throw null;
            }
            view.setVisibility(0);
        }
        this.G0 = false;
        o oVar = this.f16090z0;
        if (oVar != null) {
            oVar.a();
        }
        o oVar2 = this.f16090z0;
        if (oVar2 != null) {
            yg.d dVar4 = oVar2.f16053g;
            if (dVar4 == null) {
                kotlin.jvm.internal.l.o("selectAll");
                throw null;
            }
            dVar4.b().setClickable(true);
        }
        com.google.android.gms.common.api.internal.r rVar = this.I0;
        if (rVar != null) {
            rVar.c();
        }
        p pVar = this.f16081q0;
        if (pVar != null) {
            pVar.f();
        } else {
            kotlin.jvm.internal.l.o("historyAdapter");
            throw null;
        }
    }

    public final void Q1(final ArrayList arrayList, final boolean z, final boolean z4) {
        String string;
        Spanned spannedFromHtml;
        ae.i iVar = new ae.i(E1(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        ((h.e) iVar.f464c).f12704s = LayoutInflater.from(P0()).inflate(R.layout.spam_report_5mb_dialog, (ViewGroup) null);
        iVar.r(R.string.kisa_cancel, new ej.f(z, 1));
        final kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        iVar.u(R.string.kisa_continue, new DialogInterface.OnClickListener() { // from class: lf.t
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialog, int i) {
                kotlin.jvm.internal.l.f(dialog, "dialog");
                boolean z5 = z;
                if (z5) {
                    uz.t.e("111", "5013");
                }
                tVar.f15584a = true;
                dialog.dismiss();
                this.T1(arrayList, z5, z4);
            }
        });
        h.k kVarG = iVar.g();
        kVarG.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: lf.u
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                if (!z4 || tVar.f15584a) {
                    return;
                }
                this.D1().finish();
            }
        });
        kVarG.setCanceledOnTouchOutside(true);
        kVarG.show();
        View viewFindViewById = kVarG.findViewById(R.id.message_content);
        kotlin.jvm.internal.l.d(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById;
        View viewFindViewById2 = kVarG.findViewById(R.id.kisa_url);
        kotlin.jvm.internal.l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) viewFindViewById2;
        if (z) {
            string = S0().getString(R.string.include_bigger_than_5mb_file_for_spam);
            kotlin.jvm.internal.l.c(string);
        } else {
            string = S0().getString(R.string.include_bigger_than_5mb_file_for_phishing);
            kotlin.jvm.internal.l.c(string);
        }
        textView.setText(string);
        if (z) {
            spannedFromHtml = Html.fromHtml("<br><a href=\"https://spam.kisa.or.kr\">https://spam.kisa.or.kr</a>", 0);
            kotlin.jvm.internal.l.c(spannedFromHtml);
        } else {
            spannedFromHtml = Html.fromHtml("<br><a href=\"https://www.counterscam112.go.kr\">(https://www.counterscam112.go.kr)</a>", 0);
            kotlin.jvm.internal.l.c(spannedFromHtml);
        }
        textView2.setText(spannedFromHtml);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        textView2.setOnClickListener(new View.OnClickListener() { // from class: lf.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (z) {
                    uz.t.e("111", "5011");
                }
            }
        });
        View viewFindViewById3 = kVarG.findViewById(R.id.message_content);
        kotlin.jvm.internal.l.d(viewFindViewById3, "null cannot be cast to non-null type android.widget.TextView");
        up.h.c((TextView) viewFindViewById3, E1(), R.dimen.spam_report_dialog_content_text_size);
        up.h.c(textView2, E1(), R.dimen.spam_report_dialog_content_text_size);
    }

    public final void R1(boolean z) {
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        ArrayList arrayListB = dVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            String str = (String) obj;
            hf.d dVar2 = this.f16084t0;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (!dVar2.e(str)) {
                arrayList.add(obj);
            }
        }
        if (arrayListB.size() != arrayList.size()) {
            Q1(arrayList, false, z);
        } else {
            T1(arrayList, false, z);
        }
    }

    public final void S1() {
        Toast.makeText(P0(), E1().getText(R.string.more_than_5_log), 0).show();
    }

    @Override // y5.p1
    public final void T() {
        uz.o.G("SpamReportFragment", "onLongPressMultiSelectionStarted");
    }

    public final void T1(ArrayList arrayList, boolean z, boolean z4) {
        View viewFindViewById;
        Context contextE1 = E1();
        f10.a aVar = new f10.a(this, z, 6);
        a1 a1Var = new a1();
        a1Var.f1846a = aVar;
        a1Var.f1847b = new int[]{R.id.checkbox_container1, R.id.checkbox_container2, R.id.checkbox_container3, R.id.checkbox_container4, R.id.checkbox_container5};
        a1Var.f1848c = new ArrayList();
        a1Var.f1849d = new ArrayList();
        a1Var.f1850o = new ArrayList();
        if (z4) {
            viewFindViewById = null;
        } else {
            View view = this.f16078n0;
            if (view == null) {
                kotlin.jvm.internal.l.o("historyActivity");
                throw null;
            }
            viewFindViewById = view.findViewById(R.id.bottom_overflow);
        }
        k6.h hVar = new k6.h(z4, this);
        ArrayList arrayList2 = (ArrayList) a1Var.f1848c;
        ae.i iVar = new ae.i(contextE1, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        View viewInflate = LayoutInflater.from(contextE1).inflate(R.layout.spam_report_dialog, (ViewGroup) null);
        ((h.e) iVar.f464c).f12704s = viewInflate;
        View viewFindViewById2 = viewInflate.findViewById(R.id.delete_call_history_container);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.delete_call_checkbox);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        CheckBox checkBox = (CheckBox) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.title);
        kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
        TextView textView = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.message_content);
        kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
        TextView textView2 = (TextView) viewFindViewById5;
        int size = arrayList.size();
        ArrayList arrayList3 = (ArrayList) a1Var.f1849d;
        View view2 = viewFindViewById;
        ArrayList arrayList4 = (ArrayList) a1Var.f1850o;
        int i = 0;
        while (i < size) {
            int i6 = size;
            View viewFindViewById6 = viewInflate.findViewById(((int[]) a1Var.f1847b)[i]);
            kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
            arrayList4.add(viewFindViewById6);
            ae.i iVar2 = iVar;
            View viewFindViewById7 = ((View) arrayList4.get(i)).findViewById(R.id.checkbox);
            kotlin.jvm.internal.l.e(viewFindViewById7, "findViewById(...)");
            arrayList2.add(viewFindViewById7);
            View viewFindViewById8 = ((View) arrayList4.get(i)).findViewById(R.id.checkbox_filename);
            kotlin.jvm.internal.l.e(viewFindViewById8, "findViewById(...)");
            arrayList3.add(viewFindViewById8);
            ((View) arrayList4.get(i)).setVisibility(0);
            i++;
            size = i6;
            iVar = iVar2;
        }
        ae.i iVar3 = iVar;
        View viewFindViewById9 = viewInflate.findViewById(R.id.title);
        kotlin.jvm.internal.l.e(viewFindViewById9, "findViewById(...)");
        up.h.c((TextView) viewFindViewById9, contextE1, R.dimen.spam_report_dialog_title_text_size);
        View viewFindViewById10 = viewInflate.findViewById(R.id.message_content);
        kotlin.jvm.internal.l.e(viewFindViewById10, "findViewById(...)");
        up.h.c((TextView) viewFindViewById10, contextE1, R.dimen.spam_report_dialog_content_text_size);
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            up.h.c((TextView) it.next(), contextE1, R.dimen.spam_report_dialog_content_text_size);
        }
        int size2 = arrayList.size();
        for (int i9 = 0; i9 < size2; i9++) {
            String strD = nf.b.d((String) arrayList.get(i9), "/(Call|Voicemail)/");
            TextView textView3 = (TextView) arrayList3.get(i9);
            if (TextUtils.isEmpty(strD)) {
                strD = "";
            }
            textView3.setText(strD);
            bp.l.t((CheckBox) arrayList2.get(i9));
            ((View) arrayList4.get(i9)).setOnClickListener(new em.d(i9, 2, a1Var));
        }
        textView.setText(z ? R.string.report_number_as_spam_title : R.string.report_as_phishing_title);
        textView2.setText(z ? R.string.kisa_report_spam_msg : uz.i.a().f25671a ? R.string.report_as_phishing_body_tablet : R.string.report_as_phishing_body);
        linearLayout.setOnClickListener(new bf.a(checkBox, 3));
        iVar3.u(R.string.menu_report, new r(checkBox, a1Var, z, arrayList));
        iVar3.r(R.string.cancel, new af.n(19));
        View viewFindViewById11 = viewInflate.findViewById(R.id.divider);
        if (viewFindViewById11 != null) {
            viewFindViewById11.setVisibility(arrayList.isEmpty() ? 8 : 0);
        }
        h.k kVarG = iVar3.g();
        kVarG.g();
        kVarG.setCanceledOnTouchOutside(true);
        kVarG.setOnDismissListener(new bm.c(4, hVar));
        nf.b.o(kVarG, view2);
        kVarG.show();
    }

    public final void U1(boolean z) {
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        ArrayList arrayListB = dVar.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            String str = (String) obj;
            hf.d dVar2 = this.f16084t0;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (!dVar2.e(str)) {
                arrayList.add(obj);
            }
        }
        if (arrayListB.size() != arrayList.size()) {
            Q1(arrayList, true, z);
        } else {
            T1(arrayList, true, z);
        }
    }

    public final void V1() {
        Button button = this.f16086v0;
        if (button == null) {
            kotlin.jvm.internal.l.o("skipButton");
            throw null;
        }
        Button button2 = this.f16087w0;
        if (button2 == null) {
            kotlin.jvm.internal.l.o("submitButton");
            throw null;
        }
        List listV0 = cx.a.v0(button, button2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (((Button) obj).getVisibility() == 0) {
                arrayList.add(obj);
            }
        }
        boolean z = arrayList.size() >= 2;
        int dimensionPixelSize = S0().getDimensionPixelSize(R.dimen.spam_report_bottom_button_spacing);
        int i = 0;
        for (Object obj2 : arrayList) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            Button button3 = (Button) obj2;
            ViewGroup.LayoutParams layoutParams = button3.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.width = z ? 0 : -2;
            layoutParams2.weight = z ? 1.0f : 0.0f;
            layoutParams2.setMarginEnd((!z || i >= cx.a.k0(arrayList)) ? 0 : dimensionPixelSize);
            button3.setLayoutParams(layoutParams2);
            i = i6;
        }
    }

    public final void W1() {
        Button button = this.f16087w0;
        if (button == null) {
            kotlin.jvm.internal.l.o("submitButton");
            throw null;
        }
        ff.a aVar = this.f16088x0;
        button.setVisibility((aVar == ff.a.SPAM || aVar == ff.a.FRAUD) ? 0 : 8);
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        if (i != 5) {
            if (i == 6 && i6 == -1) {
                R1(false);
            }
        } else if (i6 == -1) {
            U1(false);
        }
        super.f1(i, i6, intent);
    }

    public final void g() {
        o oVar;
        o oVar2 = this.f16090z0;
        if (oVar2 == null) {
            h.m mVarD1 = D1();
            hf.d dVar = this.f16084t0;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            p pVar = this.f16081q0;
            if (pVar == null) {
                kotlin.jvm.internal.l.o("historyAdapter");
                throw null;
            }
            FloatingBottomLayout floatingBottomLayout = this.E0;
            if (floatingBottomLayout == null) {
                kotlin.jvm.internal.l.o("floatingActionLayout");
                throw null;
            }
            oVar2 = new o(mVarD1, dVar, pVar, floatingBottomLayout, new u.b(20, this));
        }
        this.f16090z0 = oVar2;
        this.A0 = D1().startActionMode(this.f16090z0);
        AppBarLayout appBarLayout = this.C0;
        if (appBarLayout == null || (oVar = this.f16090z0) == null) {
            return;
        }
        boolean z = (appBarLayout.f6396k0.f9680a & 4) == 4;
        yg.d dVar2 = oVar.f16053g;
        if (dVar2 != null) {
            dVar2.f(z);
        } else {
            kotlin.jvm.internal.l.o("selectAll");
            throw null;
        }
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        uz.o.G("SpamReportFragment", "onCreateView");
        return inflater.inflate(R.layout.spam_report_fragment, viewGroup, false);
    }

    @Override // o4.x
    public final void o1() {
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        dVar.end();
        this.R = true;
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        RoundedCornerRecyclerView roundedCornerRecyclerView = this.f16080p0;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView.S0(k0.m(N0()));
        com.google.android.gms.common.api.internal.r rVar = this.I0;
        if (rVar != null) {
            rVar.c();
        }
        af.f fVar = this.F0;
        if (fVar != null) {
            fVar.f();
        } else {
            kotlin.jvm.internal.l.o("bottomPaddingItemAdapter");
            throw null;
        }
    }

    @Override // y5.p1
    public final void onLongPressMultiSelectionEnded(int i, int i6) {
        uz.o.G("SpamReportFragment", "onLongPressMultiSelectionEnded");
        o oVar = this.f16090z0;
        if (oVar != null) {
            oVar.a();
        }
    }

    @Override // o4.x
    public final boolean s1(MenuItem item) {
        kotlin.jvm.internal.l.f(item, "item");
        if (item.getItemId() != 16908332) {
            return false;
        }
        D1().finish();
        return true;
    }

    @Override // o4.x
    public final void t1() {
        uz.o.G("SpamReportFragment", "onPause");
        this.R = true;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        HashSet hashSet = new HashSet();
        Iterator it = dVar.f13169v.iterator();
        kotlin.jvm.internal.l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.l.e(next, "next(...)");
            hashSet.add(Long.valueOf(((Number) next).longValue()));
        }
        long[] jArr = new long[hashSet.size()];
        Iterator it2 = hashSet.iterator();
        kotlin.jvm.internal.l.e(it2, "iterator(...)");
        int i = 0;
        while (it2.hasNext()) {
            jArr[i] = ((Number) it2.next()).longValue();
            i++;
        }
        bundle.putLongArray("LIST_VIEW_INSTANCE_STATE", jArr);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0332  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e6  */
    @Override // o4.x
    public final void z1(View view, Bundle bundle) {
        View viewFindViewById;
        long[] longArray;
        FloatingBottomLayout floatingBottomLayout;
        kotlin.jvm.internal.l.f(view, "view");
        this.f16078n0 = view;
        this.f16079o0 = view.findViewById(R.id.history_container);
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) F1().findViewById(R.id.history_list_view);
        this.f16080p0 = roundedCornerRecyclerView;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.f16080p0;
        if (roundedCornerRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView2.P1 = this;
        if (uz.l.j()) {
            RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.f16080p0;
            if (roundedCornerRecyclerView3 == null) {
                kotlin.jvm.internal.l.o("historyListView");
                throw null;
            }
            roundedCornerRecyclerView3.O1 = new l00.a(16, this, roundedCornerRecyclerView3, false);
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView4 = this.f16080p0;
        if (roundedCornerRecyclerView4 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView4.Q0(true);
        RoundedCornerRecyclerView roundedCornerRecyclerView5 = this.f16080p0;
        if (roundedCornerRecyclerView5 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        c1 itemAnimator = roundedCornerRecyclerView5.getItemAnimator();
        kotlin.jvm.internal.l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
        ((l2) itemAnimator).f29278d = false;
        RoundedCornerRecyclerView roundedCornerRecyclerView6 = this.f16080p0;
        if (roundedCornerRecyclerView6 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView6.setItemAnimator(null);
        RoundedCornerRecyclerView roundedCornerRecyclerView7 = this.f16080p0;
        if (roundedCornerRecyclerView7 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView7.P0(E1().getColor(R.color.dialtacts_background_color));
        RoundedCornerRecyclerView roundedCornerRecyclerView8 = this.f16080p0;
        if (roundedCornerRecyclerView8 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView8.setRoundedCorners(15);
        RoundedCornerRecyclerView roundedCornerRecyclerView9 = this.f16080p0;
        if (roundedCornerRecyclerView9 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView9.a(15, E1().getColor(R.color.dialtacts_background_color));
        RoundedCornerRecyclerView roundedCornerRecyclerView10 = this.f16080p0;
        if (roundedCornerRecyclerView10 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView10.R0();
        RoundedCornerRecyclerView roundedCornerRecyclerView11 = this.f16080p0;
        if (roundedCornerRecyclerView11 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView11.M0(true);
        View view2 = this.f16078n0;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("historyActivity");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout2 = (FloatingBottomLayout) view2.findViewById(R.id.bottom_navigation_floating_container);
        this.E0 = floatingBottomLayout2;
        if (floatingBottomLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingActionLayout");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView12 = this.f16080p0;
        if (roundedCornerRecyclerView12 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        floatingBottomLayout2.setRecyclerView(roundedCornerRecyclerView12);
        RoundedCornerRecyclerView roundedCornerRecyclerView13 = this.f16080p0;
        if (roundedCornerRecyclerView13 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        floatingBottomLayout2.b(cx.a.u0(roundedCornerRecyclerView13));
        View view3 = this.f16078n0;
        if (view3 == null) {
            kotlin.jvm.internal.l.o("historyActivity");
            throw null;
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view3.findViewById(R.id.sesl_floating_toolbar_layout);
        RoundedCornerRecyclerView roundedCornerRecyclerView14 = this.f16080p0;
        if (roundedCornerRecyclerView14 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        floatingToolbarLayout.setRecyclerView(roundedCornerRecyclerView14);
        RoundedCornerRecyclerView roundedCornerRecyclerView15 = this.f16080p0;
        if (roundedCornerRecyclerView15 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        floatingToolbarLayout.b(cx.a.u0(roundedCornerRecyclerView15));
        View view4 = this.f16078n0;
        if (view4 == null) {
            kotlin.jvm.internal.l.o("historyActivity");
            throw null;
        }
        View viewFindViewById2 = view4.findViewById(R.id.history_bottom_navigation_container);
        this.f16083s0 = viewFindViewById2;
        if (viewFindViewById2 == null) {
            kotlin.jvm.internal.l.o("bottomNavigationContainer");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) viewFindViewById2.findViewById(R.id.bottom_navigation);
        this.f16085u0 = linearLayout;
        if (linearLayout == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        this.f16086v0 = (Button) linearLayout.findViewById(R.id.report_icon);
        LinearLayout linearLayout2 = this.f16085u0;
        if (linearLayout2 == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        this.f16087w0 = (Button) linearLayout2.findViewById(R.id.phishing_icon);
        View view5 = this.f16083s0;
        if (view5 == null) {
            kotlin.jvm.internal.l.o("bottomNavigationContainer");
            throw null;
        }
        view5.setVisibility(0);
        Button button = this.f16086v0;
        if (button == null) {
            kotlin.jvm.internal.l.o("skipButton");
            throw null;
        }
        final int i = 0;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: lf.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f16067b;

            {
                this.f16067b = this;
            }

            /* JADX WARN: Code duplicated, block: B:45:0x0092  */
            /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
            /* JADX WARN: Code duplicated, block: B:78:0x011d  */
            /* JADX WARN: Code duplicated, block: B:80:0x012b  */
            /* JADX WARN: Code duplicated, block: B:81:0x014c  */
            /* JADX WARN: Code duplicated, block: B:83:0x0150  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view6) {
                boolean z;
                Rect rectG;
                Button button2;
                boolean z4;
                Rect rectG2;
                Button button3;
                switch (i) {
                    case 0:
                        this.f16067b.D1().finish();
                        return;
                    default:
                        x xVar = this.f16067b;
                        RoundedCornerRecyclerView roundedCornerRecyclerView16 = xVar.f16080p0;
                        if (roundedCornerRecyclerView16 == null) {
                            kotlin.jvm.internal.l.o("historyListView");
                            throw null;
                        }
                        roundedCornerRecyclerView16.setEnabled(false);
                        ff.a aVar = xVar.f16088x0;
                        int i6 = aVar == null ? -1 : w.f16077a[aVar.ordinal()];
                        if (i6 != -1) {
                            if (i6 == 1) {
                                hf.d dVar = xVar.f16084t0;
                                if (dVar == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                try {
                                    Cursor cursorQuery = dVar.f13159b.f25362a.f25612u.f2949d.query(Uri.parse("content://com.android.mms.csc.PreferenceProvider/custom_key"), null, ParameterTypeConst.TYPE_BOOLEAN, new String[]{"pref_key_spam_consent_collection_personal_information", "false"}, null);
                                    if (cursorQuery != null) {
                                        try {
                                            if (cursorQuery.moveToFirst()) {
                                                z = Boolean.parseBoolean(cursorQuery.getString(1));
                                                cursorQuery.close();
                                            }
                                            if (!z) {
                                                xVar.U1(false);
                                                return;
                                            }
                                            rectG = k0.g(xVar.N0());
                                            button2 = xVar.f16087w0;
                                            if (button2 != null) {
                                                kotlin.jvm.internal.l.o("submitButton");
                                                throw null;
                                            }
                                            e0 e0Var = new e0(rectG, button2);
                                            h.m mVarN0 = xVar.N0();
                                            Intent intent = new Intent();
                                            intent.setPackage("com.samsung.android.messaging");
                                            intent.setAction("com.samsung.android.messaging.action.KISA_SPAM_REPORT_SETTING_UI");
                                            intent.putExtra("extra_kisa_spam_setting_ui_collection_info", true);
                                            intent.setFlags(67108864);
                                            f0.d(mVarN0, intent, e0Var, 5);
                                            return;
                                        } catch (Throwable th2) {
                                            try {
                                                cursorQuery.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                } catch (Exception e5) {
                                    h.h.r(e5, "Can't get Kisa spam permission state\n", "MessagePreferenceDataSource");
                                }
                                z = false;
                                if (!z) {
                                    xVar.U1(false);
                                    return;
                                }
                                rectG = k0.g(xVar.N0());
                                button2 = xVar.f16087w0;
                                if (button2 != null) {
                                    kotlin.jvm.internal.l.o("submitButton");
                                    throw null;
                                }
                                e0 e0Var2 = new e0(rectG, button2);
                                h.m mVarN1 = xVar.N0();
                                Intent intent2 = new Intent();
                                intent2.setPackage("com.samsung.android.messaging");
                                intent2.setAction("com.samsung.android.messaging.action.KISA_SPAM_REPORT_SETTING_UI");
                                intent2.putExtra("extra_kisa_spam_setting_ui_collection_info", true);
                                intent2.setFlags(67108864);
                                f0.d(mVarN1, intent2, e0Var2, 5);
                                return;
                            }
                            if (i6 == 2) {
                                hf.d dVar2 = xVar.f16084t0;
                                if (dVar2 == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                try {
                                    Cursor cursorQuery2 = dVar2.f13159b.f25362a.f25612u.f2949d.query(Uri.parse("content://com.android.mms.csc.PreferenceProvider/custom_key"), null, ParameterTypeConst.TYPE_BOOLEAN, new String[]{"pref_key_phishing_consent_collection_personal_information", "false"}, null);
                                    if (cursorQuery2 != null) {
                                        try {
                                            if (cursorQuery2.moveToFirst()) {
                                                z4 = Boolean.parseBoolean(cursorQuery2.getString(1));
                                                cursorQuery2.close();
                                            }
                                            if (!z4) {
                                                xVar.R1(false);
                                                return;
                                            }
                                            rectG2 = k0.g(xVar.N0());
                                            button3 = xVar.f16087w0;
                                            if (button3 != null) {
                                                kotlin.jvm.internal.l.o("submitButton");
                                                throw null;
                                            }
                                            e0 e0Var3 = new e0(rectG2, button3);
                                            h.m mVarN2 = xVar.N0();
                                            Intent intent3 = new Intent();
                                            intent3.setPackage("com.samsung.android.messaging");
                                            intent3.setAction("com.samsung.android.messaging.action.REPORT_PHISHING_SETTING_UI");
                                            intent3.putExtra("extra_report_phishing_setting_ui_collection_info", true);
                                            intent3.setFlags(67108864);
                                            f0.d(mVarN2, intent3, e0Var3, 6);
                                            return;
                                        } catch (Throwable th4) {
                                            try {
                                                cursorQuery2.close();
                                                throw th4;
                                            } catch (Throwable th5) {
                                                th4.addSuppressed(th5);
                                                throw th4;
                                            }
                                        }
                                    }
                                    if (cursorQuery2 != null) {
                                        cursorQuery2.close();
                                    }
                                } catch (Exception e6) {
                                    h.h.r(e6, "Can't get phishing spam permission state\n", "MessagePreferenceDataSource");
                                }
                                z4 = false;
                                if (!z4) {
                                    xVar.R1(false);
                                    return;
                                }
                                rectG2 = k0.g(xVar.N0());
                                button3 = xVar.f16087w0;
                                if (button3 != null) {
                                    kotlin.jvm.internal.l.o("submitButton");
                                    throw null;
                                }
                                e0 e0Var4 = new e0(rectG2, button3);
                                h.m mVarN3 = xVar.N0();
                                Intent intent4 = new Intent();
                                intent4.setPackage("com.samsung.android.messaging");
                                intent4.setAction("com.samsung.android.messaging.action.REPORT_PHISHING_SETTING_UI");
                                intent4.putExtra("extra_report_phishing_setting_ui_collection_info", true);
                                intent4.setFlags(67108864);
                                f0.d(mVarN3, intent4, e0Var4, 6);
                                return;
                            }
                            if (i6 != 3) {
                                throw new a40.a(9);
                            }
                        }
                        xVar.D1().finish();
                        return;
                }
            }
        });
        Button button2 = this.f16087w0;
        if (button2 == null) {
            kotlin.jvm.internal.l.o("submitButton");
            throw null;
        }
        final int i6 = 1;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: lf.s

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f16067b;

            {
                this.f16067b = this;
            }

            /* JADX WARN: Code duplicated, block: B:45:0x0092  */
            /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
            /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
            /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
            /* JADX WARN: Code duplicated, block: B:78:0x011d  */
            /* JADX WARN: Code duplicated, block: B:80:0x012b  */
            /* JADX WARN: Code duplicated, block: B:81:0x014c  */
            /* JADX WARN: Code duplicated, block: B:83:0x0150  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view6) {
                boolean z;
                Rect rectG;
                Button button3;
                boolean z4;
                Rect rectG2;
                Button button4;
                switch (i6) {
                    case 0:
                        this.f16067b.D1().finish();
                        return;
                    default:
                        x xVar = this.f16067b;
                        RoundedCornerRecyclerView roundedCornerRecyclerView16 = xVar.f16080p0;
                        if (roundedCornerRecyclerView16 == null) {
                            kotlin.jvm.internal.l.o("historyListView");
                            throw null;
                        }
                        roundedCornerRecyclerView16.setEnabled(false);
                        ff.a aVar = xVar.f16088x0;
                        int i9 = aVar == null ? -1 : w.f16077a[aVar.ordinal()];
                        if (i9 != -1) {
                            if (i9 == 1) {
                                hf.d dVar = xVar.f16084t0;
                                if (dVar == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                try {
                                    Cursor cursorQuery = dVar.f13159b.f25362a.f25612u.f2949d.query(Uri.parse("content://com.android.mms.csc.PreferenceProvider/custom_key"), null, ParameterTypeConst.TYPE_BOOLEAN, new String[]{"pref_key_spam_consent_collection_personal_information", "false"}, null);
                                    if (cursorQuery != null) {
                                        try {
                                            if (cursorQuery.moveToFirst()) {
                                                z = Boolean.parseBoolean(cursorQuery.getString(1));
                                                cursorQuery.close();
                                            }
                                            if (!z) {
                                                xVar.U1(false);
                                                return;
                                            }
                                            rectG = k0.g(xVar.N0());
                                            button3 = xVar.f16087w0;
                                            if (button3 != null) {
                                                kotlin.jvm.internal.l.o("submitButton");
                                                throw null;
                                            }
                                            e0 e0Var2 = new e0(rectG, button3);
                                            h.m mVarN1 = xVar.N0();
                                            Intent intent2 = new Intent();
                                            intent2.setPackage("com.samsung.android.messaging");
                                            intent2.setAction("com.samsung.android.messaging.action.KISA_SPAM_REPORT_SETTING_UI");
                                            intent2.putExtra("extra_kisa_spam_setting_ui_collection_info", true);
                                            intent2.setFlags(67108864);
                                            f0.d(mVarN1, intent2, e0Var2, 5);
                                            return;
                                        } catch (Throwable th2) {
                                            try {
                                                cursorQuery.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                } catch (Exception e5) {
                                    h.h.r(e5, "Can't get Kisa spam permission state\n", "MessagePreferenceDataSource");
                                }
                                z = false;
                                if (!z) {
                                    xVar.U1(false);
                                    return;
                                }
                                rectG = k0.g(xVar.N0());
                                button3 = xVar.f16087w0;
                                if (button3 != null) {
                                    kotlin.jvm.internal.l.o("submitButton");
                                    throw null;
                                }
                                e0 e0Var3 = new e0(rectG, button3);
                                h.m mVarN2 = xVar.N0();
                                Intent intent3 = new Intent();
                                intent3.setPackage("com.samsung.android.messaging");
                                intent3.setAction("com.samsung.android.messaging.action.KISA_SPAM_REPORT_SETTING_UI");
                                intent3.putExtra("extra_kisa_spam_setting_ui_collection_info", true);
                                intent3.setFlags(67108864);
                                f0.d(mVarN2, intent3, e0Var3, 5);
                                return;
                            }
                            if (i9 == 2) {
                                hf.d dVar2 = xVar.f16084t0;
                                if (dVar2 == null) {
                                    kotlin.jvm.internal.l.o("presenter");
                                    throw null;
                                }
                                try {
                                    Cursor cursorQuery2 = dVar2.f13159b.f25362a.f25612u.f2949d.query(Uri.parse("content://com.android.mms.csc.PreferenceProvider/custom_key"), null, ParameterTypeConst.TYPE_BOOLEAN, new String[]{"pref_key_phishing_consent_collection_personal_information", "false"}, null);
                                    if (cursorQuery2 != null) {
                                        try {
                                            if (cursorQuery2.moveToFirst()) {
                                                z4 = Boolean.parseBoolean(cursorQuery2.getString(1));
                                                cursorQuery2.close();
                                            }
                                            if (!z4) {
                                                xVar.R1(false);
                                                return;
                                            }
                                            rectG2 = k0.g(xVar.N0());
                                            button4 = xVar.f16087w0;
                                            if (button4 != null) {
                                                kotlin.jvm.internal.l.o("submitButton");
                                                throw null;
                                            }
                                            e0 e0Var4 = new e0(rectG2, button4);
                                            h.m mVarN3 = xVar.N0();
                                            Intent intent4 = new Intent();
                                            intent4.setPackage("com.samsung.android.messaging");
                                            intent4.setAction("com.samsung.android.messaging.action.REPORT_PHISHING_SETTING_UI");
                                            intent4.putExtra("extra_report_phishing_setting_ui_collection_info", true);
                                            intent4.setFlags(67108864);
                                            f0.d(mVarN3, intent4, e0Var4, 6);
                                            return;
                                        } catch (Throwable th4) {
                                            try {
                                                cursorQuery2.close();
                                                throw th4;
                                            } catch (Throwable th5) {
                                                th4.addSuppressed(th5);
                                                throw th4;
                                            }
                                        }
                                    }
                                    if (cursorQuery2 != null) {
                                        cursorQuery2.close();
                                    }
                                } catch (Exception e6) {
                                    h.h.r(e6, "Can't get phishing spam permission state\n", "MessagePreferenceDataSource");
                                }
                                z4 = false;
                                if (!z4) {
                                    xVar.R1(false);
                                    return;
                                }
                                rectG2 = k0.g(xVar.N0());
                                button4 = xVar.f16087w0;
                                if (button4 != null) {
                                    kotlin.jvm.internal.l.o("submitButton");
                                    throw null;
                                }
                                e0 e0Var5 = new e0(rectG2, button4);
                                h.m mVarN4 = xVar.N0();
                                Intent intent5 = new Intent();
                                intent5.setPackage("com.samsung.android.messaging");
                                intent5.setAction("com.samsung.android.messaging.action.REPORT_PHISHING_SETTING_UI");
                                intent5.putExtra("extra_report_phishing_setting_ui_collection_info", true);
                                intent5.setFlags(67108864);
                                f0.d(mVarN4, intent5, e0Var5, 6);
                                return;
                            }
                            if (i9 != 3) {
                                throw new a40.a(9);
                            }
                        }
                        xVar.D1().finish();
                        return;
                }
            }
        });
        W1();
        V1();
        RoundedCornerRecyclerView roundedCornerRecyclerView16 = this.f16080p0;
        if (roundedCornerRecyclerView16 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        roundedCornerRecyclerView16.S0(k0.m(N0()));
        e7.c cVar = new e7.c(2);
        ff.a aVar = this.f16088x0;
        if (aVar == null) {
            aVar = ff.a.NONE;
        }
        String reportServiceName = this.f16089y0;
        kotlin.jvm.internal.l.f(reportServiceName, "reportServiceName");
        s0 s0Var = new s0();
        s0Var.f611e = aVar;
        s0Var.f612f = reportServiceName;
        s0Var.x(true);
        this.f16082r0 = s0Var;
        af.f fVar = new af.f();
        this.F0 = fVar;
        fVar.x(true);
        h.m mVarD1 = D1();
        LayoutInflater layoutInflaterQ1 = this.Y;
        if (layoutInflaterQ1 == null) {
            layoutInflaterQ1 = q1(null);
            this.Y = layoutInflaterQ1;
        }
        hf.d dVar = this.f16084t0;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        p pVar = new p(mVarD1, layoutInflaterQ1, dVar);
        this.f16081q0 = pVar;
        RoundedCornerRecyclerView roundedCornerRecyclerView17 = this.f16080p0;
        if (roundedCornerRecyclerView17 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        s0 s0Var2 = this.f16082r0;
        if (s0Var2 == null) {
            kotlin.jvm.internal.l.o("descriptionAdapter");
            throw null;
        }
        af.f fVar2 = this.F0;
        if (fVar2 == null) {
            kotlin.jvm.internal.l.o("bottomPaddingItemAdapter");
            throw null;
        }
        roundedCornerRecyclerView17.setAdapter(new j0(cVar, new v0[]{s0Var2, pVar, fVar2}));
        if (this.A0 == null) {
            FloatingBottomLayout floatingBottomLayout3 = this.E0;
            if (floatingBottomLayout3 == null) {
                kotlin.jvm.internal.l.o("floatingActionLayout");
                throw null;
            }
            if (floatingBottomLayout3.getHeight() == 0) {
                floatingBottomLayout = this.E0;
                if (floatingBottomLayout != null) {
                    kotlin.jvm.internal.l.o("floatingActionLayout");
                    throw null;
                }
                floatingBottomLayout.post(new el.f(18, this));
            } else {
                LinearLayout linearLayout3 = this.f16085u0;
                if (linearLayout3 == null) {
                    kotlin.jvm.internal.l.o("bottomNavigationView");
                    throw null;
                }
                if (linearLayout3.getHeight() == 0) {
                    floatingBottomLayout = this.E0;
                    if (floatingBottomLayout != null) {
                        kotlin.jvm.internal.l.o("floatingActionLayout");
                        throw null;
                    }
                    floatingBottomLayout.post(new el.f(18, this));
                } else {
                    g();
                }
            }
        }
        this.G0 = true;
        if (bundle != null && (longArray = bundle.getLongArray("LIST_VIEW_INSTANCE_STATE")) != null) {
            hf.d dVar2 = this.f16084t0;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            for (long j3 : longArray) {
                dVar2.f13169v.add(Long.valueOf(j3));
            }
            this.G0 = false;
        }
        h.m mVarN0 = N0();
        if (mVarN0 != null && (viewFindViewById = mVarN0.findViewById(R.id.action_bar_root)) != null) {
            viewFindViewById.setOnApplyWindowInsetsListener(new af.q(3));
        }
        this.C0 = (AppBarLayout) D1().findViewById(R.id.appbar);
        this.D0 = (FloatingToolbarLayout) D1().findViewById(R.id.sesl_floating_toolbar_layout);
        this.E0 = (FloatingBottomLayout) D1().findViewById(R.id.bottom_navigation_floating_container);
        FloatingToolbarLayout floatingToolbarLayout2 = this.D0;
        if (floatingToolbarLayout2 == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout2.l(false, true);
        FloatingBottomLayout floatingBottomLayout4 = this.E0;
        if (floatingBottomLayout4 == null) {
            kotlin.jvm.internal.l.o("floatingActionLayout");
            throw null;
        }
        floatingBottomLayout4.setOnApplyWindowInsetsListener(new y(5, floatingBottomLayout4, this));
        floatingBottomLayout4.setFloatingSlotProvider(new dg.p(2));
        floatingBottomLayout4.l(false, true);
        View view6 = this.T;
        if (view6 != null) {
            view6.setOnApplyWindowInsetsListener(new z(2, this));
        }
        FloatingToolbarLayout floatingToolbarLayout3 = this.D0;
        if (floatingToolbarLayout3 == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        af.j jVar = new af.j(this, floatingToolbarLayout3, 2);
        FloatingToolbarLayout floatingToolbarLayout4 = this.D0;
        if (floatingToolbarLayout4 == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout4.setFloatingSlotProvider(jVar);
        float dimension = S0().getDimension(R.dimen.sesl_figma_elevation_md);
        float dimension2 = S0().getDimension(R.dimen.sesl_figma_elevation_sm);
        LinearLayout linearLayout4 = this.f16085u0;
        if (linearLayout4 == null) {
            kotlin.jvm.internal.l.o("bottomNavigationView");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView18 = this.f16080p0;
        if (roundedCornerRecyclerView18 == null) {
            kotlin.jvm.internal.l.o("historyListView");
            throw null;
        }
        this.I0 = new com.google.android.gms.common.api.internal.r(linearLayout4, roundedCornerRecyclerView18, new af.u(this, dimension, dimension2, 1));
        hf.d dVar3 = this.f16084t0;
        if (dVar3 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        Intent intent = D1().getIntent();
        kotlin.jvm.internal.l.e(intent, "getIntent(...)");
        String stringExtra = intent.getStringExtra("EXTRA_PHONE_NUMBER");
        if (stringExtra == null) {
            stringExtra = "";
        }
        dVar3.f13165r = stringExtra;
        String stringExtra2 = intent.getStringExtra("EXTRA_E164_NUMBER");
        String str = stringExtra2 != null ? stringExtra2 : "";
        dVar3.f13170x = str;
        uz.o.G("KisaSpamReportHistoryPresenter", "[Intent data] phoneNumber= " + dVar3.f13165r + " e164Number= " + str);
        hf.d dVar4 = this.f16084t0;
        if (dVar4 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        dVar4.start();
    }
}
