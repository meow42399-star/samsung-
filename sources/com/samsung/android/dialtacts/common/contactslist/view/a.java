package com.samsung.android.dialtacts.common.contactslist.view;

import af.z;
import ag.p;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Trace;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.provider.Telephony;
import android.text.TextUtils;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.t;
import androidx.work.multiprocess.j;
import bp.e0;
import bp.f0;
import bp.k0;
import bp.v;
import cl.q0;
import com.google.android.gms.common.api.internal.r;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import com.samsung.android.dialtacts.model.data.q;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import ej.i0;
import ep.n;
import h.m;
import hh.s;
import j70.j0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Optional;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import jl.f;
import kotlin.Metadata;
import o4.m0;
import oa.g;
import oj.e;
import os_migration_data_types.v1.ContactType;
import uz.i;
import v50.a0;
import vl.k;
import vl.l;
import w3.n0;
import wl.b0;
import wl.d0;
import wl.h;
import wl.h0;
import wl.o;
import x90.u1;
import y5.j2;
import y5.k1;
import y5.k2;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactslist/view/a;", "Lpk/c;", "Lro/b;", "", "Lom/a;", "Loa/g;", "Lvl/k;", "Ljl/f;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
@SuppressLint({"UnclosedTrace"})
public class a extends pk.c implements ro.b, om.a, g, k, f {
    public ContactSearchView A0;
    public View B0;
    public CollapsingToolbarLayout C0;
    public FloatingToolbarLayout D0;
    public Bundle E0;
    public boolean F0;
    public View G0;
    public View H0;
    public k50.a I0;
    public Configuration K0;
    public Boolean L0;
    public boolean M0;
    public boolean N0;
    public h O0;
    public c P0;
    public o Q0;
    public d0 R0;
    public v7.c S0;
    public Toast T0;
    public boolean U0;
    public h0 V0;
    public boolean W0;
    public boolean X0;
    public t Y0;
    public oj.f Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public e f7466a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public j90.t f7467b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public e f7468c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public j90.t f7469d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public t f7470e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public s f7471f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public t f7472g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public t f7473h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public s f7474i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public t f7475j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public r f7476k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public p f7477l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public FloatingBottomLayout f7478m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f7479n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public q0 f7480n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public o4.r f7482o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public wl.k f7483p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public o4.r f7484p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public pl.k f7485q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public Parcelable f7486q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l f7487r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public wl.f f7489s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public String f7490s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ContactRecyclerView f7491t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public View f7492u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public RoundedCornerRelativeLayout f7493v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public cc.f f7494w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public d40.a f7495x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public px.c f7496y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ax.a f7497z0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f10.a f7481o0 = new f10.a(14);
    public boolean J0 = true;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f7488r1 = true;
    public final w7.h t1 = new w7.h(1, this);

    public static final int P1(a aVar, View view) {
        m mVarN0 = aVar.N0();
        FloatingBottomLayout floatingBottomLayout = mVarN0 != null ? (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container) : null;
        int top = floatingBottomLayout != null ? floatingBottomLayout.getTop() : 0;
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        if (top > 0) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int height = (view.getHeight() + iArr[1]) - top;
            if (height >= 0) {
                return height;
            }
        } else {
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            int height2 = (view.getHeight() + iArr2[1]) - rect.bottom;
            if (height2 >= 0) {
                return height2;
            }
        }
        return 0;
    }

    @Override // jl.f
    public final void A0(int i) {
        y1 y1VarV = Z1().V(i + W1().E(), false);
        if (y1VarV instanceof ml.a) {
            e2().f7503d.y((ml.a) y1VarV);
        }
    }

    public final void A2(boolean z) {
        if (this.f7492u0 == null) {
            uz.o.c("ContactListFragment", "showContactUnavailable,  mView == null");
            if (this.I0 == null) {
                this.I0 = u50.f.f25047a;
            }
            k50.a aVar = this.I0;
            this.I0 = aVar != null ? aVar.d(new cl.d0(this, z, 3)) : null;
            return;
        }
        if (!z) {
            View view = this.H0;
            if (view != null) {
                view.setVisibility(8);
            }
            View viewFindViewById = f2().findViewById(R.id.coordinator_layout);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            View view2 = this.G0;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        if (this.H0 == null) {
            ViewStub viewStub = (ViewStub) f2().findViewById(R.id.contact_unavailable_view_stub);
            this.G0 = f2().findViewById(R.id.contact_unavailable_view_parent);
            if (viewStub != null) {
                this.H0 = viewStub.inflate();
            } else {
                uz.o.c("ContactListFragment", "viewStub is null : " + this.f7487r0);
            }
        }
        View view3 = this.H0;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        View viewFindViewById2 = f2().findViewById(R.id.coordinator_layout);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        View view4 = this.G0;
        if (view4 != null) {
            view4.setVisibility(0);
        }
    }

    public final void B2(int i) {
        h.h.w("showMaxCountReachedToast ", i, "ContactListFragment");
        Toast toast = this.T0;
        if (toast != null) {
            toast.cancel();
        }
        Context contextP0 = P0();
        String strT0 = T0(R.string.max_available_contacts_count);
        kotlin.jvm.internal.l.e(strT0, "getString(...)");
        Toast toastMakeText = Toast.makeText(contextP0, String.format(strT0, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)), 0);
        this.T0 = toastMakeText;
        kotlin.jvm.internal.l.c(toastMakeText);
        toastMakeText.show();
    }

    public final void C2(String str) {
        if (str.length() == 0) {
            RoundedCornerRelativeLayout roundedCornerRelativeLayout = this.f7493v0;
            if (roundedCornerRelativeLayout != null) {
                roundedCornerRelativeLayout.setVisibility(8);
            }
            m mVarN0 = N0();
            View viewFindViewById = mVarN0 != null ? mVarN0.findViewById(R.id.floating_sat_mode_inline_cue) : null;
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            W1().f();
            return;
        }
        m mVarN1 = N0();
        if (mVarN1 != null) {
            View viewFindViewById2 = mVarN1.findViewById(R.id.floating_sat_mode_inline_cue);
            if (viewFindViewById2 == null) {
                viewFindViewById2 = ((ViewStub) mVarN1.findViewById(R.id.floating_sat_mode_inline_cue_stub)).inflate();
            }
            viewFindViewById2.setVisibility(0);
            RoundedCornerRelativeLayout roundedCornerRelativeLayout2 = (RoundedCornerRelativeLayout) viewFindViewById2.findViewById(R.id.sat_mode_inline);
            this.f7493v0 = roundedCornerRelativeLayout2;
            kotlin.jvm.internal.l.c(roundedCornerRelativeLayout2);
            ((TextView) roundedCornerRelativeLayout2.findViewById(R.id.sat_mode_description)).setText(str);
        }
        RoundedCornerRelativeLayout roundedCornerRelativeLayout3 = this.f7493v0;
        if (roundedCornerRelativeLayout3 != null) {
            roundedCornerRelativeLayout3.setVisibility(0);
        }
        Z1().post(new wl.r(this, 2));
    }

    public final void D2(com.samsung.android.dialtacts.model.data.a aVar) {
        int iB2 = b2();
        View viewA2 = a2(R.id.menu_share_via);
        if (viewA2 == null) {
            viewA2 = null;
        }
        m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        View viewFindViewById = mVarN0.findViewById(R.id.menu_share_via);
        float measuredWidth = viewFindViewById != null ? viewFindViewById.getMeasuredWidth() * 0.5f : 0.0f;
        wl.b bVar = new wl.b();
        bVar.f27700a = viewA2;
        bVar.f27701b = iB2;
        bVar.f27702c = measuredWidth;
        d0 d0Var = this.R0;
        kotlin.jvm.internal.l.c(d0Var);
        d0Var.c(P0(), aVar, bVar);
    }

    public final void E2() {
        v7.c cVar = this.S0;
        kotlin.jvm.internal.l.c(cVar);
        if (((zl.b) cVar.f26354c) == null) {
            zl.b bVar = new zl.b((m) cVar.f26353b);
            cVar.f26354c = bVar;
            Optional.ofNullable(bVar.getWindow()).ifPresent(new com.samsung.android.scloud.lib.setting.a(11));
            ((zl.b) cVar.f26354c).f30991r.setIndeterminate(true);
            ((zl.b) cVar.f26354c).setOnCancelListener(new ce.h(3, cVar));
            ((zl.b) cVar.f26354c).setOnDismissListener(new bm.c(8, cVar));
            ((zl.b) cVar.f26354c).setCanceledOnTouchOutside(false);
            ((zl.b) cVar.f26354c).setCancelable(false);
            ((zl.b) cVar.f26354c).getWindow().setGravity(17);
            ((zl.b) cVar.f26354c).show();
        }
    }

    public final void F2(int i) {
        Z1().b1(W1().E() + i, true);
    }

    public final void G2(com.samsung.android.dialtacts.model.data.h hVar) {
        if (N0() != null) {
            m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            View viewFindViewById = mVarN0.findViewById(R.id.menu_create_contact);
            h0 h0VarG2 = g2();
            m mVarN1 = N0();
            a aVar = h0VarG2.f27753a;
            Pattern pattern = vl.h.f26900a;
            Intent intent = new Intent();
            intent.setAction("android.intent.action.INSERT");
            intent.setData(ContactsContract.Contacts.CONTENT_URI);
            intent.setPackage("com.samsung.android.app.contacts");
            intent.setComponent(new ComponentName("com.samsung.android.app.contacts", "com.samsung.android.contacts.editor.ContactEditorActivity"));
            intent.setFlags(603979776);
            if (hVar != null) {
                String str = hVar.f7749c;
                intent.putExtra("EXTRA_SELECT_ACCOUNT_NAME", hVar.f7750d);
                intent.putExtra("EXTRA_SELECT_ACCOUNT_TYPE", str);
                if (hVar.f7747a != -2 && !TextUtils.isEmpty(str)) {
                    intent.putExtra("EXTRA_IS_ACCOUNT_FIXED", true);
                }
            }
            e0 e0VarA = h0VarG2.a(viewFindViewById);
            try {
                if (!i.a().d(mVarN1)) {
                    m mVarN2 = aVar.N0();
                    Objects.requireNonNull(mVarN2);
                    f0.b(mVarN2, intent, e0VarA);
                } else {
                    intent.putExtra("finishActivityOnSaveCompleted", true);
                    m mVarN3 = aVar.N0();
                    Objects.requireNonNull(mVarN3);
                    f0.d(mVarN3, intent, e0VarA, 4);
                }
            } catch (ActivityNotFoundException unused) {
                uz.o.c("ContactListFragment.ContactListStartActivityHelper", "contact app disabled");
            }
        }
    }

    public final void H2() {
        View view = this.B0;
        if (view == null) {
            uz.o.c("ContactListFragment", "updateActionModeSearchViewVisibility : mSearchView == null");
            return;
        }
        view.setVisibility(0);
        ContactSearchView contactSearchView = this.A0;
        if (contactSearchView != null) {
            contactSearchView.setVisibility(0);
        }
        wl.k kVar = this.f7483p0;
        if (kVar != null) {
            View view2 = kVar.f27765c;
            if (view2 != null) {
                view2.setVisibility(0);
            } else {
                uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigationContainer is null");
            }
        }
        h hVar = this.O0;
        kotlin.jvm.internal.l.c(hVar);
        hVar.a();
        px.c cVar = (px.c) Y1().f8734a;
        ContactSearchView contactSearchView2 = (ContactSearchView) cVar.f20887b;
        if (contactSearchView2 != null) {
            contactSearchView2.z.requestFocus();
            v.j(((ContactSearchView) cVar.f20887b).z, 1);
        }
        ((com.samsung.android.scloud.lib.setting.f) Y1().f8735b).F();
        Z1().N0(true, true);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    public final void I2() {
        boolean z;
        boolean z4;
        if (!Z0()) {
            uz.o.H("ContactListFragment", "updateAppbarExpandCollapseState called after fragment detached");
            return;
        }
        if (this.P0 == null || this.f7495x0 == null || this.O0 == null) {
            return;
        }
        l lVar = this.f7487r0;
        l lVar2 = l.f26903b;
        if (lVar != lVar2 || this.M0) {
            Configuration configuration = S0().getConfiguration();
            kotlin.jvm.internal.l.c(configuration);
            if (h2(configuration)) {
                this.K0 = new Configuration(configuration);
                if (Z1().getScrollState() == 0) {
                    androidx.recyclerview.widget.a layoutManager = e2().f7500a.getLayoutManager();
                    LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                    if (linearLayoutManager == null) {
                        z = false;
                    } else {
                        View viewE1 = linearLayoutManager.e1(0, linearLayoutManager.G(), true, false);
                        if ((viewE1 == null ? -1 : androidx.recyclerview.widget.a.T(viewE1)) <= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    if (!z || ((pl.k) X1()).f20758x.i) {
                        return;
                    }
                    if (this.f7487r0 == lVar2) {
                        t tVar = this.Y0;
                        if (tVar == null || !((Boolean) tVar.invoke()).booleanValue()) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                    } else {
                        h hVar = this.O0;
                        if (hVar != null) {
                            AppBarLayout appBarLayout = hVar.f27748e;
                            if (appBarLayout != null ? appBarLayout.o() : false) {
                                z4 = true;
                            }
                        }
                        z4 = false;
                    }
                    if (z4 || o2()) {
                        return;
                    }
                    h hVar2 = this.O0;
                    if (hVar2 != null) {
                        boolean zO2 = o2();
                        if (!hVar2.f27749f && !hVar2.b(zO2)) {
                            hVar2.a();
                        }
                        hVar2.f27749f = hVar2.c(hVar2.f27744a);
                    }
                    h hVar3 = this.O0;
                    if (!(hVar3 != null && hVar3.b(o2()))) {
                        R1();
                        return;
                    }
                    if (k0.i(N0(), false)) {
                        if (m2()) {
                            return;
                        }
                        U1();
                        uz.o.p("ContactListFragment", "appbar expanded as Default");
                        return;
                    }
                    if (this.J0 || !k0.i(N0(), p2())) {
                        if (m2()) {
                            R1();
                            uz.o.p("ContactListFragment", "appbar collapsed else case");
                            return;
                        }
                        return;
                    }
                    if (m2()) {
                        return;
                    }
                    U1();
                    uz.o.p("ContactListFragment", "appbar expanded as suggestion card");
                }
            }
        }
    }

    public final void J2(boolean z) {
        uz.o.p("ContactListFragment", "updateBirthdaySharingTip, isVisible:" + z);
        e2().f7501b.N("BIRTHDAY_SHARING_TIP", z);
    }

    public final void K2(int i) {
        wl.f fVarW1 = W1();
        if (fVarW1.f27736r != i) {
            fVarW1.f27736r = i;
            Iterator it = fVarW1.f27728j.iterator();
            int i6 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                } else if (wl.f.C((String) it.next()) == 256) {
                    break;
                } else {
                    i6++;
                }
            }
            if (i6 != -1) {
                fVarW1.g(((pl.k) fVarW1.H()).f20758x.i() + fVarW1.E() + i6);
            }
        }
    }

    public final void L2(boolean z) {
        uz.o.p("ContactListFragment", "updateFavoriteContactsViewAsListTip, isVisible:" + z);
        e2().f7501b.N("FAVORITE_CONTACTS_VIEW_AS_LIST", z);
    }

    @Override // vl.k
    public final void M() {
        this.W0 = false;
        b();
    }

    public final void M2(boolean z) {
        uz.o.p("ContactListFragment", "updateGoogleAccountContactSyncTip, isVisible:" + z);
        e2().f7501b.N("GOOGLE_ACCOUNT_SYNC", z);
    }

    @Override // pk.c
    public final String N1() {
        return "ContactListFragment";
    }

    public final int Q1(int i) {
        Window window;
        View decorView;
        WindowInsets rootWindowInsets;
        BottomNavigationView bottomNavigationViewC2 = c2();
        int bottom = bottomNavigationViewC2 != null ? bottomNavigationViewC2.getBottom() + bottomNavigationViewC2.getHeight() : 0;
        m mVarN0 = N0();
        Insets insets = (mVarN0 == null || (window = mVarN0.getWindow()) == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null) ? null : rootWindowInsets.getInsets(WindowInsets.Type.systemBars());
        return S0().getDimensionPixelSize(R.dimen.contact_list_margin_bottom) + bottom + i + (insets != null ? insets.bottom : 0);
    }

    public final void R1() {
        AppBarLayout appBarLayout;
        if (this.f7487r0 == l.f26903b) {
            s sVar = this.f7474i1;
            if (sVar != null) {
                sVar.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        h hVar = this.O0;
        if (hVar != null) {
            uz.o.p("ContactListAppBarManager", "closeAppBarNoAnimation");
            AppBarLayout appBarLayout2 = hVar.f27748e;
            if ((appBarLayout2 != null ? appBarLayout2.o() : false) || (appBarLayout = hVar.f27748e) == null) {
                return;
            }
            appBarLayout.w(false, false, true);
        }
    }

    public final void S1() {
        o oVar = this.Q0;
        kotlin.jvm.internal.l.c(oVar);
        m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        uz.o.p("ContactListDeleteController", "dismissProgress");
        zl.a aVar = oVar.f27792d;
        if (aVar == null) {
            uz.o.G("ContactListDeleteController", "progress null");
        } else if (aVar.isShowing()) {
            aVar.dismiss();
            oVar.f27792d = null;
        }
        mVarN0.getWindow().clearFlags(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
    }

    public final boolean T1() {
        if (!l2()) {
            return false;
        }
        xl.c cVar = (xl.c) ((com.samsung.android.scloud.lib.setting.f) Y1().f8735b).f7991o;
        kotlin.jvm.internal.l.c(cVar);
        cVar.a(true);
        return true;
    }

    public final void U1() {
        if (this.f7487r0 == l.f26903b) {
            s sVar = this.f7474i1;
            if (sVar != null) {
                sVar.invoke(Boolean.TRUE);
                return;
            }
            return;
        }
        h hVar = this.O0;
        if (hVar != null) {
            uz.o.p("ContactListAppBarManager", "expandNoAnimation");
            AppBarLayout appBarLayout = hVar.f27748e;
            if (appBarLayout != null) {
                appBarLayout.w(true, false, true);
            }
        }
    }

    public final ContactSearchView V1() {
        KeyEvent.Callback callback;
        View rootView;
        if (this.f7487r0 == l.f26903b) {
            callback = this.B0;
        } else {
            View view = this.T;
            callback = (view == null || (rootView = view.getRootView()) == null) ? null : (ContactSearchView) rootView.findViewById(R.id.search);
        }
        return (ContactSearchView) callback;
    }

    public final wl.f W1() {
        wl.f fVar = this.f7489s0;
        if (fVar != null) {
            return fVar;
        }
        kotlin.jvm.internal.l.o("adapter");
        throw null;
    }

    public final jl.a X1() {
        pl.k kVar = this.f7485q0;
        if (kVar != null) {
            return kVar;
        }
        kotlin.jvm.internal.l.o("contactListPresenter");
        throw null;
    }

    public final d40.a Y1() {
        d40.a aVar = this.f7495x0;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.l.o("contactListStrategy");
        throw null;
    }

    public final ContactRecyclerView Z1() {
        ContactRecyclerView contactRecyclerView = this.f7491t0;
        if (contactRecyclerView != null) {
            return contactRecyclerView;
        }
        kotlin.jvm.internal.l.o("contactRecyclerView");
        throw null;
    }

    @Override // jl.f
    public final boolean a(Intent intent) {
        uz.o.p("ContactListFragment", "launchIntent : " + intent);
        try {
            kotlin.jvm.internal.l.c(intent);
            K1(intent);
            return true;
        } catch (ActivityNotFoundException e5) {
            uz.o.E("ContactListFragment", "No activity found : " + e5);
            return false;
        }
    }

    public final View a2(int i) {
        wl.k kVar;
        BottomNavigationView bottomNavigationView;
        if (c2() == null || !l2() || (kVar = this.f7483p0) == null || (bottomNavigationView = kVar.f27769g) == null || bottomNavigationView.getVisibility() != 0) {
            return null;
        }
        BottomNavigationView bottomNavigationViewC2 = c2();
        kotlin.jvm.internal.l.c(bottomNavigationViewC2);
        return bottomNavigationViewC2.getRootView().findViewById(i);
    }

    public final void b() {
        uz.o.p("ContactListFragment", "finishActionMode");
        if (l2()) {
            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) Y1().f8735b;
            fVar.getClass();
            uz.o.p("ContactListActionMode", "finishActionMode");
            r.b bVar = (r.b) fVar.f7990d;
            if (bVar != null) {
                bVar.b();
            }
            fVar.f7990d = null;
            fVar.f7988b = false;
        }
    }

    @Override // jl.f
    public final void b0(String str) {
        if (P0() == null) {
            return;
        }
        Toast.makeText(P0(), str, 0).show();
    }

    public final int b2() {
        BottomNavigationView bottomNavigationView;
        int i = 0;
        if (c2() == null || !l2()) {
            return 0;
        }
        wl.k kVar = this.f7483p0;
        if (kVar != null && (bottomNavigationView = kVar.f27769g) != null && bottomNavigationView.getVisibility() == 0) {
            i = 1;
        }
        return i ^ 1;
    }

    public final BottomNavigationView c2() {
        wl.k kVar = this.f7483p0;
        if (kVar != null) {
            return kVar.f27769g;
        }
        return null;
    }

    public final jl.a d2() {
        if (this.f7485q0 != null) {
            return X1();
        }
        return null;
    }

    public final void e() {
        uz.o.p("ContactListFragment", "notifyDataSetChanged");
        if (Z0() && this.f7489s0 != null) {
            W1().f();
        }
        k2();
        FloatingToolbarLayout floatingToolbarLayout = this.D0;
        if (floatingToolbarLayout == null) {
            m mVarN0 = N0();
            floatingToolbarLayout = mVarN0 != null ? (FloatingToolbarLayout) mVarN0.findViewById(R.id.sesl_floating_toolbar_layout) : null;
        }
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.post(new em.h(floatingToolbarLayout, 2));
        }
        this.U0 = a1();
    }

    public final c e2() {
        c cVar = this.P0;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.l.o("recyclerViewManager");
        throw null;
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        h.h.o(i, i6, "requestCode : ", ", resultCode : ", "ContactListFragment");
        if (i == 5) {
            if (i6 == -1) {
                Serializable serializableExtra = intent != null ? intent.getSerializableExtra("result") : null;
                HashSet hashSet = serializableExtra instanceof HashSet ? (HashSet) serializableExtra : null;
                if (hashSet != null) {
                    uz.o.a("ContactListFragment", "REQUEST_ADD_FAVORITE_CONTACT " + hashSet);
                    pl.k kVar = (pl.k) X1();
                    ArrayList arrayList = new ArrayList(hashSet);
                    h.h.w("addContactsToFavorite count : ", hashSet.size(), "ContactListPresenter");
                    m50.a aVar = kVar.f20746a;
                    pl.m mVar = kVar.E;
                    mVar.getClass();
                    a0 a0VarH = k50.e.h(new j(20, mVar.f20788a.d(), arrayList), 3);
                    kVar.f20748c.getClass();
                    aVar.a(a0VarH.x(a00.i.c()).s(a00.i.f()).u(new oz.e(27, new s(1, kVar, pl.k.class, "onCompleteAddContactsToFavorite", "onCompleteAddContactsToFavorite(I)V", 0, 12)), new oz.e(28, new oo.e(11)), r50.c.f22155c));
                    return;
                }
                return;
            }
            return;
        }
        if (i == 7) {
            if (i6 != -1 || intent == null) {
                return;
            }
            h0 h0VarG2 = g2();
            a aVar2 = h0VarG2.f27753a;
            boolean z = this.N0;
            m mVarN0 = N0();
            if (!z) {
                h0VarG2.c(mVarN0, intent);
                return;
            }
            a00.a aVar3 = new a00.a(h0VarG2, intent, mVarN0, 15);
            if (aVar2.D1().findViewById(R.id.menu_create_contact) == null) {
                h0VarG2.f27756d = aVar3;
                return;
            } else {
                aVar2.F1().post(aVar3);
                return;
            }
        }
        if (i == 1040) {
            if (i6 == -1) {
                M();
                return;
            }
            return;
        }
        if (i != 1042) {
            return;
        }
        String str = this.f7490s1;
        this.f7490s1 = null;
        if (i6 == -1) {
            Uri data = intent != null ? intent.getData() : null;
            if (data == null) {
                uz.o.P("ContactListFragment", "Design Studio returned no image URI");
                return;
            }
            Context contextP0 = P0();
            if (contextP0 != null) {
                if (str != null && !u90.m.Q(str)) {
                    try {
                        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(contextP0);
                        if (defaultSmsPackage != null) {
                            Intent intent2 = new Intent("android.intent.action.SEND");
                            intent2.setType("image/*");
                            intent2.putExtra("android.intent.extra.STREAM", data);
                            intent2.setClipData(ClipData.newRawUri("", data));
                            intent2.addFlags(1);
                            intent2.setPackage(defaultSmsPackage);
                            intent2.addFlags(268435456);
                            intent2.putExtra(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, str);
                            intent2.putExtra("android.intent.extra.PHONE_NUMBER", str);
                            contextP0.startActivity(intent2);
                            return;
                        }
                    } catch (ActivityNotFoundException unused) {
                        uz.o.P("DesignStudioUtils", "Default message app cannot handle the image");
                    } catch (SecurityException unused2) {
                        uz.o.P("DesignStudioUtils", "Cannot open default message app");
                    }
                }
                Intent intent3 = new Intent("android.intent.action.SEND");
                intent3.setType("image/*");
                intent3.putExtra("android.intent.extra.STREAM", data);
                intent3.setClipData(ClipData.newRawUri("", data));
                intent3.addFlags(1);
                try {
                    contextP0.startActivity(Intent.createChooser(intent3, null));
                } catch (ActivityNotFoundException e5) {
                    uz.o.c("DesignStudioUtils", "shareCongratsCard : " + e5);
                } catch (SecurityException e6) {
                    uz.o.c("DesignStudioUtils", "shareCongratsCard : " + e6);
                }
            }
        }
    }

    public final View f2() {
        View view = this.f7492u0;
        if (view != null) {
            return view;
        }
        kotlin.jvm.internal.l.o("rootView");
        throw null;
    }

    public final void g() {
        if (N0() == null) {
            return;
        }
        uz.o.p("ContactListFragment", "startActionMode");
        ((pl.k) X1()).d(true);
        if (this.f7483p0 == null) {
            l lVar = this.f7487r0;
            kotlin.jvm.internal.l.c(lVar);
            wl.k kVar = new wl.k(lVar);
            this.f7483p0 = kVar;
            m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            h hVar = this.O0;
            kotlin.jvm.internal.l.c(hVar);
            AppBarLayout appBarLayout = hVar.f27748e;
            ContactRecyclerView contactRecyclerViewZ1 = Z1();
            w7.h listener = this.t1;
            kotlin.jvm.internal.l.f(listener, "listener");
            kVar.i = contactRecyclerViewZ1;
            kVar.f27771j = listener;
            if (kVar.f27765c == null) {
                uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "configureBottomNavigation");
                ViewStub viewStub = (ViewStub) mVarN0.findViewById(R.id.contact_list_bottom_navigation_stub);
                if (viewStub != null) {
                    viewStub.inflate();
                }
                kVar.f27765c = mVarN0.findViewById(R.id.bottom_navigation_container);
                kVar.f27764b = (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container);
                View view = kVar.f27765c;
                if (view != null) {
                    view.setWindowInsetsAnimationCallback(new ej.h0(1, kVar));
                    View view2 = kVar.f27765c;
                    if (view2 != null) {
                        view2.setOnApplyWindowInsetsListener(new z(5, kVar));
                    }
                    View view3 = kVar.f27765c;
                    kotlin.jvm.internal.l.c(view3);
                    kVar.f27769g = (BottomNavigationView) view3.findViewById(R.id.bottom_navigation);
                    FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container);
                    if (floatingBottomLayout != null) {
                        BottomNavigationView bottomNavigationView = kVar.f27769g;
                        kotlin.jvm.internal.l.c(bottomNavigationView);
                        floatingBottomLayout.b(cx.a.u0(bottomNavigationView));
                    }
                    View view4 = kVar.f27765c;
                    FloatingBottomLayout floatingBottomLayout2 = view4 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view4 : null;
                    if (floatingBottomLayout2 != null) {
                        BottomNavigationView bottomNavigationView2 = kVar.f27769g;
                        kotlin.jvm.internal.l.c(bottomNavigationView2);
                        floatingBottomLayout2.b(cx.a.u0(bottomNavigationView2));
                    }
                }
            }
            if (kVar.f27769g == null) {
                kVar.f27769g = (BottomNavigationView) mVarN0.findViewById(R.id.bottom_navigation);
            }
            uz.o.p("ContactListFragment.ContactListBottomNavigationManager", "bottomNavigation set : " + kVar.f27769g);
            BottomNavigationView bottomNavigationView3 = kVar.f27769g;
            if (bottomNavigationView3 != null) {
                Context context = bottomNavigationView3.getContext();
                kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                bottomNavigationView3.setVisibility(8);
            }
            View view5 = kVar.f27765c;
            FloatingBottomLayout floatingBottomLayout3 = view5 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view5 : null;
            if (floatingBottomLayout3 != null) {
                floatingBottomLayout3.l(false, true);
                floatingBottomLayout3.z(true, true);
                floatingBottomLayout3.setFloatingSlotProvider(new i0(floatingBottomLayout3, kVar, 1));
            }
            BottomNavigationView bottomNavigationView4 = kVar.f27769g;
            if (bottomNavigationView4 != null) {
                bottomNavigationView4.setOnNavigationItemSelectedListener(new wg.d(9, listener));
            }
            if (appBarLayout == null) {
            }
            View view6 = kVar.f27765c;
            if (view6 != null) {
                kVar.f27774m = Float.valueOf(view6.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_md));
                kVar.f27773l = Float.valueOf(view6.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_sm));
                ContactRecyclerView contactRecyclerView = kVar.i;
                if (contactRecyclerView == null) {
                    kotlin.jvm.internal.l.o("recyclerView");
                    throw null;
                }
                kVar.f27772k = new r(view6, contactRecyclerView, new po.b(21, kVar, view6));
            }
        }
        pl.k kVar2 = (pl.k) X1();
        if (kVar2.f20758x.f21522k == -10) {
            kVar2.A.g();
        }
        if (c2() != null) {
            d40.a aVarY1 = Y1();
            m mVarN1 = N0();
            kotlin.jvm.internal.l.c(mVarN1);
            px.c cVar = this.f7496y0;
            BottomNavigationView bottomNavigationViewC2 = c2();
            kotlin.jvm.internal.l.c(bottomNavigationViewC2);
            jl.a aVarX1 = X1();
            O1();
            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) aVarY1.f8735b;
            fVar.getClass();
            uz.o.G("ContactListActionMode", "startActionMode : " + bottomNavigationViewC2);
            bottomNavigationViewC2.getMenu().clear();
            bottomNavigationViewC2.b(R.menu.people_bottom_menu);
            Menu bottomMenu = bottomNavigationViewC2.getMenu();
            bottomMenu.removeItem(R.id.menu_preferred_sim_card);
            pl.k kVar3 = (pl.k) aVarX1;
            xl.c cVar2 = new xl.c(mVarN1, kVar3, cVar, this);
            fVar.f7991o = cVar2;
            cVar2.f28604r = !(kVar3.K.f26913a == 42);
            kotlin.jvm.internal.l.f(bottomMenu, "bottomMenu");
            kotlin.jvm.internal.l.f(bottomMenu, "bottomMenu");
            cVar2.f28601o = R.menu.people_selection_mode;
            cVar2.f28603q = bottomMenu;
            de.k kVar4 = cVar2.f28607u;
            kVar4.getClass();
            kVar4.f8954d = bottomMenu;
            xl.c cVar3 = (xl.c) fVar.f7991o;
            kotlin.jvm.internal.l.c(cVar3);
            fVar.f7990d = mVarN1.m().m(cVar3);
            fVar.f7988b = true;
        }
    }

    @Override // jl.f
    public final void g0(int i, boolean z, List list, String str, long j3, View view) {
        qf.a.l(i, "showDataBrowseDialog : ", ", ", "ContactListFragment", z);
        jl.a aVarX1 = X1();
        int i6 = z ? 2 : 1;
        int i9 = ((pl.k) X1()).O;
        m0 m0Var = this.E;
        uz.o.p("DataBrowseDialogContactsFragment", "show");
        if (list.size() <= 1) {
            uz.o.E("DataBrowseDialogContactsFragment", "data size is 1");
            return;
        }
        am.b bVar = new am.b();
        bVar.I0 = aVarX1;
        bVar.H0 = i;
        ArrayList arrayList = bVar.E0;
        arrayList.clear();
        arrayList.addAll(list);
        bVar.J0 = i9;
        bVar.F0 = str;
        bVar.K0 = view;
        bVar.L0 = i6;
        am.b.T1(bVar, m0Var, this);
    }

    public final h0 g2() {
        h0 h0Var = this.V0;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.l.o("startActivityHelper");
        throw null;
    }

    public final boolean h2(Configuration configuration) {
        Configuration configuration2 = this.K0;
        return (configuration2 != null && configuration2.screenWidthDp == configuration.screenWidthDp && configuration2.screenHeightDp == configuration.screenHeightDp && configuration2.smallestScreenWidthDp == configuration.smallestScreenWidthDp && configuration2.orientation == configuration.orientation) ? false : true;
    }

    @Override // o4.x
    public final boolean i1(MenuItem menuItem) {
        wl.k0 k0Var;
        c cVarE2 = e2();
        m mVarN0 = N0();
        boolean zZ0 = Z0();
        if (mVarN0 == null) {
            uz.o.c("ContactListFragment.ContactListRecyclerViewManager", "getActivity() is null");
            return false;
        }
        if (!zZ0) {
            uz.o.c("ContactListFragment.ContactListRecyclerViewManager", "Fragment is not added()");
            return false;
        }
        if (menuItem.getGroupId() != 100 || (k0Var = cVarE2.f7503d.f27704b) == null) {
            return false;
        }
        k0Var.b(menuItem);
        return false;
    }

    public final void i2(q qVar) {
        if (qVar == null || this.f7487r0 != l.f26903b) {
            h hVar = this.O0;
            if (hVar != null) {
                hp.h.n(hVar.f27752j, hp.f.f13591b);
                return;
            }
            return;
        }
        e eVar = this.f7466a1;
        if (eVar != null) {
            eVar.d(Boolean.FALSE, qVar, X1());
        }
    }

    @Override // jl.f
    public final void j(Uri uri) {
        h0 h0VarG2 = g2();
        uz.o.p("ContactListFragment.ContactListStartActivityHelper", "showQuickContact");
        ContactsContract.QuickContact.showQuickContact(h0VarG2.f27753a.N0(), new Rect(), uri, 4, (String[]) null);
    }

    @Override // pk.c, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        this.f7490s1 = bundle != null ? bundle.getString("key_birthday_card_recipient") : null;
        this.f7482o1 = (o4.r) C1(new wl.s(this, 2), new e.a(1));
        this.f7484p1 = (o4.r) C1(new wl.s(this, 3), new e.a(0));
        if (!this.P) {
            this.P = true;
            if (!Z0() || a1()) {
                return;
            }
            this.F.f18723t.invalidateOptionsMenu();
        }
    }

    public final void j2(boolean z) {
        em.i iVar = (em.i) Y1().f8736c;
        if (((lp.a) iVar.f10318k.f21645p.f20788a.R.getValue()).a()) {
            return;
        }
        uz.o.G("ContactListIndexScroll", "hideSeslIndexScrollbar");
        iVar.a(z);
    }

    @Override // jl.f
    public final void k(Uri uri) {
        X1();
        a aVar = g2().f27753a;
        Intent intent = new Intent("com.samsung.contacts.action.VIEW_CONTACT", uri);
        intent.putExtra("caller_is_using_contact_filter", true);
        intent.setFlags(67108864);
        if (!aVar.Z0() || aVar.N0() == null) {
            uz.o.P("ContactListFragment.ContactListStartActivityHelper", "mContactListFragment is not attached or activity is null.");
        } else {
            aVar.K1(intent);
        }
    }

    public final void k2() {
        wl.k kVar = this.f7483p0;
        FloatingBottomLayout floatingBottomLayout = null;
        View view = kVar != null ? kVar.f27765c : null;
        FloatingBottomLayout floatingBottomLayout2 = view instanceof FloatingBottomLayout ? (FloatingBottomLayout) view : null;
        if (floatingBottomLayout2 == null) {
            m mVarN0 = N0();
            if (mVarN0 != null) {
                floatingBottomLayout = (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container);
            }
        } else {
            floatingBottomLayout = floatingBottomLayout2;
        }
        if (floatingBottomLayout != null) {
            floatingBottomLayout.post(new ej.r(floatingBottomLayout, 2));
        }
    }

    @Override // o4.x
    public final void l1(Menu menu, MenuInflater inflater) {
        kotlin.jvm.internal.l.f(menu, "menu");
        kotlin.jvm.internal.l.f(inflater, "inflater");
        h0 h0VarG2 = g2();
        if (h0VarG2.f27756d != null) {
            h0VarG2.f27753a.F1().post(h0VarG2.f27756d);
            h0VarG2.f27756d = null;
        }
    }

    public final boolean l2() {
        return this.f7485q0 != null && ((pl.k) X1()).f20758x.i;
    }

    @Override // om.a
    public final void m() {
        W1().f();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:102:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:109:0x043c  */
    /* JADX WARN: Code duplicated, block: B:117:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0237  */
    /* JADX WARN: Code duplicated, block: B:74:0x0291  */
    /* JADX WARN: Code duplicated, block: B:76:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:77:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0316  */
    /* JADX WARN: Code duplicated, block: B:83:0x0321  */
    /* JADX WARN: Code duplicated, block: B:84:0x0327  */
    /* JADX WARN: Code duplicated, block: B:87:0x035e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0374  */
    /* JADX WARN: Code duplicated, block: B:90:0x037a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0399  */
    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        b0 b0VarW;
        FloatingToolbarLayout floatingToolbarLayout;
        m mVarN0;
        jl.a aVarX1;
        Object bVar;
        ContactSearchView contactSearchView;
        px.c cVar;
        boolean z;
        wl.f fVarW1;
        View viewF2;
        jl.a aVarX2;
        f10.a aVar;
        ql.j jVar;
        ViewStub viewStub;
        kotlin.jvm.internal.l.f(inflater, "inflater");
        Trace.beginSection("ContactListFragment.onCreateView");
        this.E0 = bundle;
        if (this.f7494w0 == null) {
            kotlin.jvm.internal.l.o("contactListFactory");
            throw null;
        }
        View viewInflate = inflater.inflate(R.layout.contact_list_fragment, (ViewGroup) null);
        kotlin.jvm.internal.l.f(viewInflate, "<set-?>");
        this.f7492u0 = viewInflate;
        this.f7489s0 = new wl.f(this);
        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) f2().findViewById(R.id.contact_list);
        kotlin.jvm.internal.l.f(contactRecyclerView, "<set-?>");
        this.f7491t0 = contactRecyclerView;
        ContactRecyclerView contactRecyclerViewZ1 = Z1();
        wl.f fVarW2 = W1();
        jl.a aVarX3 = X1();
        if (this.f7494w0 == null) {
            kotlin.jvm.internal.l.o("contactListFactory");
            throw null;
        }
        boolean zO1 = O1();
        if (i.a().d(N0())) {
            b0VarW = j0.w(11);
        } else {
            b0VarW = zO1 ? j0.w(5) : j0.w(1);
        }
        this.P0 = new c(contactRecyclerViewZ1, fVarW2, aVarX3, b0VarW);
        final c cVarE2 = e2();
        ContactRecyclerView contactRecyclerView2 = cVarE2.f7500a;
        m mVarN1 = N0();
        kotlin.jvm.internal.l.c(mVarN1);
        boolean z4 = this.N0;
        wl.r rVar = new wl.r(this, 3);
        wl.r rVar2 = new wl.r(this, 4);
        View viewF3 = f2();
        cVarE2.f7507r = rVar2;
        cVarE2.y = mVarN1;
        contactRecyclerView2.setVisibility(0);
        cVarE2.h(((pl.k) cVarE2.f7502c).U);
        if (z4) {
            contactRecyclerView2.setRoundedCorners(0);
        } else {
            contactRecyclerView2.setRoundedCorners(15);
            m mVar = cVarE2.y;
            kotlin.jvm.internal.l.c(mVar);
            contactRecyclerView2.a(15, mVar.getColor(R.color.action_bar_tab_color));
        }
        contactRecyclerView2.P0(mVarN1.getColor(R.color.action_bar_tab_color));
        contactRecyclerView2.Q0(true);
        contactRecyclerView2.U1 = false;
        View viewFindViewById = mVarN1.findViewById(R.id.floating_bottom_container);
        contactRecyclerView2.N0(true, viewFindViewById != null && viewFindViewById.getVisibility() == 0);
        contactRecyclerView2.L0(mVarN1.getResources().getColor(R.color.dialtacts_background_color));
        k1 k1VarA = contactRecyclerView2.getRecycledViewPool().a(-1);
        k1VarA.f29238b = 15;
        ArrayList arrayList = k1VarA.f29237a;
        while (arrayList.size() > 15) {
            arrayList.remove(arrayList.size() - 1);
        }
        k1 k1VarA2 = contactRecyclerView2.getRecycledViewPool().a(0);
        k1VarA2.f29238b = 15;
        ArrayList arrayList2 = k1VarA2.f29237a;
        while (arrayList2.size() > 15) {
            arrayList2.remove(arrayList2.size() - 1);
        }
        contactRecyclerView2.S0(k0.m(cVarE2.y));
        contactRecyclerView2.addOnLayoutChangeListener(new p(28, rVar));
        if (uz.l.j() && ((pl.k) cVarE2.f7502c).K.f26913a != 42) {
            contactRecyclerView2.O1 = cVarE2;
        }
        cVarE2.f7503d.C(cVarE2, cVarE2.y, cVarE2.f7502c);
        cVarE2.z = viewF3.findViewById(R.id.contact_list_background_view);
        cVarE2.f7504o = viewF3.findViewById(R.id.contact_list_content);
        View view = cVarE2.z;
        if (view != null) {
            if (z4) {
                view.setBackgroundResource(R.color.dialtacts_background_color);
            } else {
                view.setBackgroundResource(R.color.zxing_transparent);
            }
        }
        contactRecyclerView2.P1 = cVarE2;
        contactRecyclerView2.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: wl.g0
            @Override // android.view.View.OnGenericMotionListener
            public final boolean onGenericMotion(View view2, MotionEvent motionEvent) {
                uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "motionEvent " + motionEvent);
                kotlin.jvm.internal.l.c(motionEvent);
                h.h.w("motionEvent getAction ", motionEvent.getAction(), "ContactListFragment.ContactListRecyclerViewManager");
                com.samsung.android.dialtacts.common.contactslist.view.c cVar2 = cVarE2;
                ((pl.k) cVar2.f7502c).c1(motionEvent.getAction() == 8 ? 1 : 0);
                a60.h hVar = cVar2.A;
                if (hVar != null) {
                    q50.b.a(hVar);
                }
                u50.e eVarB = u50.f.f25047a.b(500L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                a00.h.f27a.getClass();
                u50.g gVarJ = eVarB.j(a00.i.c());
                a60.h hVar2 = new a60.h(new ri.f(3, cVar2));
                gVarJ.h(hVar2);
                cVar2.A = hVar2;
                return false;
            }
        });
        m mVarN2 = N0();
        if (mVarN2 != null) {
            Display display = mVarN2.getDisplay();
            if (display == null || (display.getFlags() & 131072) == 0) {
            }
            floatingToolbarLayout = (FloatingToolbarLayout) f2().findViewById(R.id.sesl_floating_toolbar_layout);
            if (floatingToolbarLayout != null) {
                floatingToolbarLayout.setRecyclerView(Z1());
            }
            W1().f27737s = new l8.d(26, this);
            this.V0 = new h0(this, this.f7487r0);
            this.C0 = (CollapsingToolbarLayout) f2().findViewById(R.id.collapsing_toolbar);
            this.D0 = (FloatingToolbarLayout) f2().findViewById(R.id.sesl_floating_toolbar_layout);
            if (this.J0 && this.F0) {
                ((pl.k) X1()).start();
            }
            mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            aVarX1 = X1();
            if (this.f7494w0 != null) {
                kotlin.jvm.internal.l.o("contactListFactory");
                throw null;
            }
            d40.a aVar2 = new d40.a();
            aVar2.f8734a = new px.c(17);
            uz.o.p("ContactListActionModeFactory", "request is null");
            aVar2.f8735b = new com.samsung.android.scloud.lib.setting.f(aVarX1);
            if (uz.e.w()) {
                bVar = new em.a();
            } else {
                bVar = new em.b();
            }
            aVar2.f8736c = bVar;
            aVar2.f8737d = new h9.a(21);
            aVar2.f8738o = new nm.b();
            cm.a aVar3 = new cm.a();
            aVar3.f5115d = mVarN0;
            aVar3.f5116e = aVarX1;
            aVar2.f8739p = aVar3;
            this.f7495x0 = aVar2;
            this.A0 = V1();
            d40.a aVarY1 = Y1();
            m mVarN3 = N0();
            contactSearchView = this.A0;
            ContactRecyclerView contactRecyclerViewZ2 = Z1();
            jl.a aVarX4 = X1();
            cVar = (px.c) aVarY1.f8734a;
            kotlin.jvm.internal.l.c(mVarN3);
            uz.o.G("ContactListActionModeSearch", "createCustomSearchBar");
            cVar.f20889d = aVarX4;
            cVar.f20888c = contactRecyclerViewZ2;
            cVar.f20887b = contactSearchView;
            if (contactSearchView != null) {
                contactSearchView.setVisibility(8);
            }
            if (((ContactSearchView) cVar.f20887b) == null) {
                uz.o.G("ContactListActionModeSearch", "Abnormal case, mSearchView is null");
            } else {
                uz.o.G("ContactListActionModeSearch", "configureSearchView");
                ((ContactSearchView) cVar.f20887b).setQueryTextDebounceListener(new v7.g(19, cVar));
                ((ContactSearchView) cVar.f20887b).setInputType(((ContactSearchView) cVar.f20887b).getInputType() & (-524289));
                ContactSearchView contactSearchView2 = (ContactSearchView) cVar.f20887b;
                contactSearchView2.setImeOptions(contactSearchView2.getImeOptions() | 3);
            }
            if (bundle != null) {
                this.K0 = (Configuration) bundle.getParcelable("key_appbar_configuration");
                this.L0 = Boolean.valueOf(bundle.getBoolean("is_appbar_extended"));
            }
            if (bundle != null) {
                z = bundle.getBoolean("is_appbar_extended");
            } else if (!k0.i(N0(), false) || (!this.J0 && k0.i(N0(), p2()))) {
                z = true;
            } else {
                z = false;
            }
            m mVarN4 = N0();
            jl.a aVarX5 = X1();
            View viewF4 = f2();
            boolean z5 = i.a().f25672b;
            boolean zO2 = o2();
            if (this.f7487r0 == l.f26903b) {
                fVarW1 = null;
            } else {
                fVarW1 = W1();
            }
            h hVar = new h(mVarN4, aVarX5, viewF4, z5, this, zO2, z, fVarW1);
            String strT0 = T0(R.string.contactsList);
            hVar.d(strT0);
            this.O0 = hVar;
            f2().clearFocus();
            viewF2 = f2();
            aVarX2 = X1();
            aVar = this.f7481o0;
            if (aVar.f10627b && (viewStub = (ViewStub) viewF2.findViewById(R.id.ice_emergency_contact_header_stub)) != null) {
                LinearLayout linearLayout = (LinearLayout) viewStub.inflate();
                aVar.f10628c = linearLayout;
                linearLayout.setFocusable(true);
                ((LinearLayout) aVar.f10628c).setOnClickListener(new wl.t(aVarX2, 0));
                RoundedCornerLinearLayout roundedCornerLinearLayout = (RoundedCornerLinearLayout) ((LinearLayout) aVar.f10628c).findViewById(R.id.rounded_corner_container);
                roundedCornerLinearLayout.setRoundedCorners(15);
                roundedCornerLinearLayout.a(15, viewF2.getContext().getColor(R.color.action_bar_tab_color));
            }
            if (bundle != null) {
                pl.k kVar = (pl.k) X1();
                kVar.f20754s.b(bundle.getString("searchQuery"));
                jVar = kVar.f20758x;
                jVar.getClass();
                boolean z11 = bundle.getBoolean("isActionMode", false);
                h.h.y("setActionMode : ", "ContactListPresenter.ContactListDataManageHelper", z11);
                jVar.i = z11;
                jVar.f21521j = bundle.getBoolean("isSelectAllChecked", false);
                if (jVar.i && bundle.getBoolean("selectedContactIds")) {
                    ConcurrentHashMap concurrentHashMap = vl.b.f26879a;
                    Object obj = concurrentHashMap.get("selectedContactIds");
                    concurrentHashMap.remove("selectedContactIds");
                    jVar.f21516d = (long[]) obj;
                }
                jVar.f21522k = bundle.getLong("two_pane_selected_contact_id", -9L);
                g2().f27755c = (kl.b) bundle.getSerializable("mQrScanRequest");
                this.f7486q1 = bundle.getParcelable("key_scroll_offset");
                this.f7488r1 = bundle.getBoolean("key_float_app_bar_shown");
            }
            Trace.endSection();
            return f2();
        }
        uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null activity");
        if (!u30.j.k(N0()) && this.J0 && this.F0 && this.f7487r0 == l.f26902a) {
            c cVarE3 = e2();
            Context contextP0 = P0();
            int iO = cVarE3.f7503d.o();
            if (cVarE3.f7508s == null) {
                cVarE3.f7508s = new bp.g(contextP0);
            }
            Activity activity = (Activity) contextP0;
            kotlin.jvm.internal.l.c(activity);
            float f4 = 56;
            int iCeil = (int) Math.ceil(((k0.b(activity) - f4) - 72) / f4);
            uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "asyncInflateLayout countOfList : " + iCeil);
            Iterator it = g40.b.o0(0, iCeil).iterator();
            while (true) {
                i70.d dVar = (i70.d) it;
                if (!dVar.f13895c) {
                    break;
                }
                dVar.nextInt();
                bp.g gVar = cVarE3.f7508s;
                kotlin.jvm.internal.l.c(gVar);
                gVar.a(iO, cVarE3.f7500a, new tx.c(9));
            }
        }
        floatingToolbarLayout = (FloatingToolbarLayout) f2().findViewById(R.id.sesl_floating_toolbar_layout);
        if (floatingToolbarLayout != null) {
            floatingToolbarLayout.setRecyclerView(Z1());
        }
        W1().f27737s = new l8.d(26, this);
        this.V0 = new h0(this, this.f7487r0);
        this.C0 = (CollapsingToolbarLayout) f2().findViewById(R.id.collapsing_toolbar);
        this.D0 = (FloatingToolbarLayout) f2().findViewById(R.id.sesl_floating_toolbar_layout);
        if (this.J0) {
            ((pl.k) X1()).start();
        }
        mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        aVarX1 = X1();
        if (this.f7494w0 != null) {
            kotlin.jvm.internal.l.o("contactListFactory");
            throw null;
        }
        d40.a aVar4 = new d40.a();
        aVar4.f8734a = new px.c(17);
        uz.o.p("ContactListActionModeFactory", "request is null");
        aVar4.f8735b = new com.samsung.android.scloud.lib.setting.f(aVarX1);
        if (uz.e.w()) {
            bVar = new em.a();
        } else {
            bVar = new em.b();
        }
        aVar4.f8736c = bVar;
        aVar4.f8737d = new h9.a(21);
        aVar4.f8738o = new nm.b();
        cm.a aVar5 = new cm.a();
        aVar5.f5115d = mVarN0;
        aVar5.f5116e = aVarX1;
        aVar4.f8739p = aVar5;
        this.f7495x0 = aVar4;
        this.A0 = V1();
        d40.a aVarY2 = Y1();
        m mVarN5 = N0();
        contactSearchView = this.A0;
        ContactRecyclerView contactRecyclerViewZ3 = Z1();
        jl.a aVarX6 = X1();
        cVar = (px.c) aVarY2.f8734a;
        kotlin.jvm.internal.l.c(mVarN5);
        uz.o.G("ContactListActionModeSearch", "createCustomSearchBar");
        cVar.f20889d = aVarX6;
        cVar.f20888c = contactRecyclerViewZ3;
        cVar.f20887b = contactSearchView;
        if (contactSearchView != null) {
            contactSearchView.setVisibility(8);
        }
        if (((ContactSearchView) cVar.f20887b) == null) {
            uz.o.G("ContactListActionModeSearch", "Abnormal case, mSearchView is null");
        } else {
            uz.o.G("ContactListActionModeSearch", "configureSearchView");
            ((ContactSearchView) cVar.f20887b).setQueryTextDebounceListener(new v7.g(19, cVar));
            ((ContactSearchView) cVar.f20887b).setInputType(((ContactSearchView) cVar.f20887b).getInputType() & (-524289));
            ContactSearchView contactSearchView3 = (ContactSearchView) cVar.f20887b;
            contactSearchView3.setImeOptions(contactSearchView3.getImeOptions() | 3);
        }
        if (bundle != null) {
            this.K0 = (Configuration) bundle.getParcelable("key_appbar_configuration");
            this.L0 = Boolean.valueOf(bundle.getBoolean("is_appbar_extended"));
        }
        if (bundle != null) {
            z = bundle.getBoolean("is_appbar_extended");
        } else if (k0.i(N0(), false)) {
            z = true;
        } else {
            z = true;
        }
        m mVarN6 = N0();
        jl.a aVarX7 = X1();
        View viewF5 = f2();
        boolean z12 = i.a().f25672b;
        boolean zO3 = o2();
        if (this.f7487r0 == l.f26903b) {
            fVarW1 = null;
        } else {
            fVarW1 = W1();
        }
        h hVar2 = new h(mVarN6, aVarX7, viewF5, z12, this, zO3, z, fVarW1);
        String strT1 = T0(R.string.contactsList);
        hVar2.d(strT1);
        this.O0 = hVar2;
        f2().clearFocus();
        viewF2 = f2();
        aVarX2 = X1();
        aVar = this.f7481o0;
        if (aVar.f10627b) {
            LinearLayout linearLayout2 = (LinearLayout) viewStub.inflate();
            aVar.f10628c = linearLayout2;
            linearLayout2.setFocusable(true);
            ((LinearLayout) aVar.f10628c).setOnClickListener(new wl.t(aVarX2, 0));
            RoundedCornerLinearLayout roundedCornerLinearLayout2 = (RoundedCornerLinearLayout) ((LinearLayout) aVar.f10628c).findViewById(R.id.rounded_corner_container);
            roundedCornerLinearLayout2.setRoundedCorners(15);
            roundedCornerLinearLayout2.a(15, viewF2.getContext().getColor(R.color.action_bar_tab_color));
        }
        if (bundle != null) {
            pl.k kVar2 = (pl.k) X1();
            kVar2.f20754s.b(bundle.getString("searchQuery"));
            jVar = kVar2.f20758x;
            jVar.getClass();
            boolean z13 = bundle.getBoolean("isActionMode", false);
            h.h.y("setActionMode : ", "ContactListPresenter.ContactListDataManageHelper", z13);
            jVar.i = z13;
            jVar.f21521j = bundle.getBoolean("isSelectAllChecked", false);
            if (jVar.i) {
                ConcurrentHashMap concurrentHashMap2 = vl.b.f26879a;
                Object obj2 = concurrentHashMap2.get("selectedContactIds");
                concurrentHashMap2.remove("selectedContactIds");
                jVar.f21516d = (long[]) obj2;
            }
            jVar.f21522k = bundle.getLong("two_pane_selected_contact_id", -9L);
            g2().f27755c = (kl.b) bundle.getSerializable("mQrScanRequest");
            this.f7486q1 = bundle.getParcelable("key_scroll_offset");
            this.f7488r1 = bundle.getBoolean("key_float_app_bar_shown");
        }
        Trace.endSection();
        return f2();
    }

    public final boolean m2() {
        AppBarLayout appBarLayout;
        if (this.f7487r0 == l.f26903b) {
            t tVar = this.f7473h1;
            if (tVar == null || !((Boolean) tVar.invoke()).booleanValue()) {
                return false;
            }
        } else {
            h hVar = this.O0;
            if (hVar == null || (appBarLayout = hVar.f27748e) == null || !(!appBarLayout.n())) {
                return false;
            }
        }
        return true;
    }

    public final void n0() {
        c cVarE2 = e2();
        uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "notifyDataSetChangedRange");
        ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
        int firstVisiblePosition = contactRecyclerView.getFirstVisiblePosition();
        cVarE2.f7501b.i((int) Math.max(firstVisiblePosition - 3, 0.0d), (contactRecyclerView.getLastVisiblePosition() - firstVisiblePosition) + 6);
    }

    public final boolean n2() {
        h hVar;
        t tVar;
        boolean z = false;
        if (this.f7487r0 != l.f26903b ? !((hVar = this.O0) == null || hVar.f27752j.f13600f == null) : !((tVar = this.f7470e1) == null || !((Boolean) tVar.invoke()).booleanValue())) {
            z = true;
        }
        h.h.y("isProfileCardSuggestionVisible ", "ContactListFragment", z);
        return z;
    }

    @Override // jl.f
    public final void o0(int i, boolean z, Runnable runnable) {
        uz.o.p("ContactListFragment", "updateExpandView position : " + i);
        if (!Z0()) {
            uz.o.H("ContactListFragment", "updateExpandView called after fragment detached");
            return;
        }
        int iE = W1().E();
        try {
            ml.a aVar = (ml.a) Z1().V(i + iE, false);
            if (aVar == null) {
                W1().g(i);
                return;
            }
            if (this.f7485q0 != null) {
                if (z) {
                    pl.k kVar = (pl.k) X1();
                    gl.d dVarG = kVar.f20758x.g(kVar.Y().f21623p);
                    if (dVarG == null || !dVarG.f12491t || dVarG.f12492u) {
                        kVar.e1(kVar.Y().f21623p);
                    } else {
                        uz.t.g("826", "8272", dVarG.f12493v ? "b" : "a");
                    }
                }
                if (i > 0) {
                    W1().A();
                }
                oh.g gVar = new oh.g(16, runnable, this);
                c cVarE2 = e2();
                ContactRecyclerView contactRecyclerViewZ1 = Z1();
                m mVarN0 = N0();
                kotlin.jvm.internal.l.c(mVarN0);
                cVarE2.f7503d.P(aVar, contactRecyclerViewZ1, mVarN0, z, ((pl.k) X1()).Y(), i, gVar);
            }
        } catch (ClassCastException unused) {
            uz.o.c("ContactListFragment", "updateExpandView HeaderCount : " + iE);
        }
    }

    @Override // pk.c, o4.x
    public final void o1() {
        r rVar;
        FloatingBottomLayout floatingBottomLayout;
        p pVar;
        if (this.f7492u0 != null) {
            View viewF2 = f2();
            WeakHashMap weakHashMap = n0.f27339a;
            w3.f0.i(viewF2, null);
        }
        ContactSearchView contactSearchViewV1 = V1();
        if (contactSearchViewV1 != null) {
            contactSearchViewV1.V();
        }
        wl.k kVar = this.f7483p0;
        View view = kVar != null ? kVar.f27765c : null;
        if (view != null && (pVar = this.f7477l1) != null) {
            view.removeOnLayoutChangeListener(pVar);
        }
        this.f7477l1 = null;
        q0 q0Var = this.f7480n1;
        if (q0Var != null && (floatingBottomLayout = this.f7478m1) != null) {
            floatingBottomLayout.removeOnLayoutChangeListener(q0Var);
        }
        this.f7480n1 = null;
        this.f7478m1 = null;
        wl.k kVar2 = this.f7483p0;
        if (kVar2 != null && (rVar = kVar2.f27772k) != null) {
            ((RecyclerView) rVar.f6068c).C0((ag.f) rVar.f6071f);
        }
        this.f7483p0 = null;
        ql.p pVar2 = ((pl.k) X1()).y;
        pl.m mVar = (pl.m) pVar2.f21559h;
        ar.a aVar = (ar.a) pVar2.f21563m;
        mVar.getClass();
        dn.d dVar = (dn.d) mVar.f20788a.h();
        dVar.getClass();
        if (dVar.f9283x == aVar) {
            dVar.f9283x = null;
        }
        if (this.F0) {
            ((pl.k) X1()).e();
        } else {
            ((pl.k) X1()).end();
        }
        ((em.i) Y1().f8736c).f10318k.a();
        dm.t tVar = W1().f27734p;
        wl.f fVar = tVar.f9242f;
        if (fVar != null) {
            fVar.f29423a.unregisterObserver(tVar.f9249n);
        }
        u1 u1Var = tVar.f9243g;
        if (u1Var != null) {
            u1Var.b(null);
        }
        tVar.f9243g = null;
        x90.b0.h(tVar.f9245j, null);
        tVar.f9244h.evictAll();
        synchronized (tVar.f9246k) {
            tVar.f9246k.clear();
        }
        cv.h hVar = tVar.f9247l;
        if (hVar != null) {
            uz.o.d().getContentResolver().unregisterContentObserver(hVar);
        }
        tVar.f9247l = null;
        r rVar2 = this.f7476k1;
        if (rVar2 != null) {
            ((RecyclerView) rVar2.f6068c).C0((ag.f) rVar2.f6071f);
        }
        this.f7476k1 = null;
        int i = sn.o.f23590r;
        synchronized (sn.o.class) {
            sn.o.P = true;
        }
        super.o1();
    }

    public final boolean o2() {
        return ((px.c) Y1().f8734a).f0() && v.h(N0());
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c3  */
    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        View view;
        View view2;
        int i;
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        I2();
        c cVarE2 = e2();
        boolean zO1 = O1();
        ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
        boolean z = false;
        if (zO1) {
            contactRecyclerView.setRoundedCorners(0);
        } else {
            contactRecyclerView.setRoundedCorners(15);
            m mVar = cVarE2.y;
            kotlin.jvm.internal.l.c(mVar);
            contactRecyclerView.a(15, mVar.getColor(R.color.action_bar_tab_color));
        }
        if (zO1) {
            cVarE2.f7503d.O(cVarE2.f7502c, new wl.f0(cVarE2, 1));
            if (((pl.k) cVarE2.f7502c).U) {
                cVarE2.f7501b.A();
            }
        }
        m mVar2 = cVarE2.y;
        kotlin.jvm.internal.l.d(mVar2, "null cannot be cast to non-null type android.app.Activity");
        View viewFindViewById = mVar2.findViewById(R.id.floating_bottom_container);
        contactRecyclerView.N0(true, viewFindViewById != null && viewFindViewById.getVisibility() == 0);
        contactRecyclerView.S0(k0.m(cVarE2.y));
        contactRecyclerView.post(new wl.f0(cVarE2, 2));
        ((com.samsung.android.scloud.lib.setting.f) Y1().f8735b).F();
        d40.a aVarY1 = Y1();
        View view3 = this.B0;
        ((px.c) aVarY1.f8734a).Z0(view3 != null && view3.getVisibility() == 0);
        cm.a aVar = (cm.a) Y1().f8739p;
        ContactRecyclerView contactRecyclerView2 = aVar.f5112a;
        if (contactRecyclerView2 != null) {
            bp.l.c(contactRecyclerView2, new ag.o(20, aVar));
        }
        if (l2()) {
            y2(!vl.h.i(N0()) && ((pl.k) X1()).f20756u.j() > 0, true);
        }
        ((pl.k) X1()).e0();
        Context contextP0 = P0();
        ContactRecyclerView contactRecyclerViewZ1 = Z1();
        boolean zO2 = O1();
        int dimensionPixelSize = contextP0.getResources().getDimensionPixelSize(R.dimen.list_default_padding);
        int paddingTop = contactRecyclerViewZ1.getPaddingTop();
        int paddingBottom = contactRecyclerViewZ1.getPaddingBottom();
        if (!zO2) {
            int i6 = k0.h(contextP0, 647).x;
            float f4 = k0.f(contextP0);
            uz.o.p("ScreenUtils", "displayWidth : " + i6 + ", listWidthRatio : " + f4);
            int i9 = f4 < 1.0f ? (int) (((1.0f - f4) / 2.0f) * i6) : dimensionPixelSize;
            h.h.o(i9, dimensionPixelSize, "padding : ", ", listDefaultPadding : ", "ScreenUtils");
            dimensionPixelSize = i9;
        }
        contactRecyclerViewZ1.setPaddingRelative(dimensionPixelSize, paddingTop, dimensionPixelSize, paddingBottom);
        if (this.P0 != null) {
            c cVarE3 = e2();
            m mVarN0 = N0();
            boolean zO3 = O1();
            int i10 = cVarE3.B;
            int i11 = newConfig.screenWidthDp;
            if (i10 != i11 || cVarE3.C != newConfig.screenHeightDp) {
                if ((((float) i10) > 250.0f) != (((float) i11) > 250.0f)) {
                    view2 = cVarE3.z;
                    if (view2 != null) {
                        if (zO3) {
                            view2.setBackgroundResource(R.color.dialtacts_background_color);
                        } else {
                            view2.setBackgroundResource(R.color.zxing_transparent);
                        }
                    }
                    i = cVarE3.f7511v;
                    if (i != -1) {
                        cVarE3.f7501b.i(0, i);
                    } else {
                        cVarE3.f7501b.f();
                    }
                } else {
                    int i12 = cVarE3.C;
                    int integer = mVarN0.getResources().getInteger(R.integer.threshold_two_pane_width);
                    if ((i10 >= integer) != (i11 >= integer)) {
                        view2 = cVarE3.z;
                        if (view2 != null) {
                            if (zO3) {
                                view2.setBackgroundResource(R.color.dialtacts_background_color);
                            } else {
                                view2.setBackgroundResource(R.color.zxing_transparent);
                            }
                        }
                        i = cVarE3.f7511v;
                        if (i != -1) {
                            cVarE3.f7501b.i(0, i);
                        } else {
                            cVarE3.f7501b.f();
                        }
                    } else {
                        int i13 = newConfig.screenHeightDp;
                        int integer2 = mVarN0.getResources().getInteger(R.integer.threshold_two_pane_height);
                        if ((i12 >= integer2) != (i13 >= integer2)) {
                            view2 = cVarE3.z;
                            if (view2 != null) {
                                if (zO3) {
                                    view2.setBackgroundResource(R.color.dialtacts_background_color);
                                } else {
                                    view2.setBackgroundResource(R.color.zxing_transparent);
                                }
                            }
                            i = cVarE3.f7511v;
                            if (i != -1) {
                                cVarE3.f7501b.i(0, i);
                            } else {
                                cVarE3.f7501b.f();
                            }
                        }
                    }
                }
                cVarE3.B = newConfig.screenWidthDp;
                cVarE3.C = newConfig.screenHeightDp;
            }
        }
        d0 d0Var = this.R0;
        kotlin.jvm.internal.l.c(d0Var);
        n nVar = d0Var.f27721f;
        if (nVar != null) {
            nVar.dismiss();
            d0Var.f27721f = null;
        }
        if (O1() && this.f7487r0 == l.f26903b) {
            am.b.R1(R0());
        }
        m mVarN1 = N0();
        if (mVarN1 != null && mVarN1.isInMultiWindowMode()) {
            z = true;
        }
        wl.k kVar = this.f7483p0;
        if (kVar != null && z && (view = kVar.f27765c) != null) {
            view.setTranslationY(0.0f);
        }
        this.R = true;
    }

    public final boolean p0() {
        ng.d dVar;
        CheckBox checkBox;
        if (((pl.k) X1()).f20758x.f21521j) {
            return true;
        }
        xl.c cVar = (xl.c) ((com.samsung.android.scloud.lib.setting.f) Y1().f8735b).f7991o;
        if (cVar == null || (dVar = cVar.f28599c) == null || (checkBox = (CheckBox) dVar.f18230d) == null) {
            return false;
        }
        return checkBox.isChecked();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final boolean p2() {
        SuggestAppBarModel suggestAppBarModel;
        boolean z = false;
        if (this.f7487r0 == l.f26903b) {
            t tVar = this.f7472g1;
            if (tVar != null && ((Boolean) tVar.invoke()).booleanValue()) {
                z = true;
            }
        } else {
            h hVar = this.O0;
            if (hVar != null) {
                hp.h hVar2 = hVar.f27752j;
                if (hVar2.h() && (suggestAppBarModel = hVar2.f13601g) != null && !suggestAppBarModel.isEmpty()) {
                    z = true;
                }
            }
        }
        h.h.y("isSuggestionCardVisible ", "ContactListFragment", z);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    public final void q0() {
        m mVarN0;
        FloatingBottomLayout floatingBottomLayout;
        m mVarN1;
        ViewStub viewStub;
        View viewInflate;
        ViewStub viewStub2;
        uz.o.p("ContactListFragment", "onCreateActionMode");
        h hVar = this.O0;
        kotlin.jvm.internal.l.c(hVar);
        CollapsingToolbarLayout collapsingToolbarLayout = hVar.f27751h;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle("");
        }
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.c(null);
        }
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.d("");
        }
        l lVar = this.f7487r0;
        l lVar2 = l.f26903b;
        if (lVar == lVar2) {
            s sVar = this.f7471f1;
            if (sVar != null) {
                sVar.invoke(Boolean.FALSE);
            }
        } else {
            h hVar2 = this.O0;
            if (hVar2 != null) {
                hVar2.f27752j.g();
            }
        }
        if (this.B0 == null) {
            if (this.f7487r0 == lVar2) {
                m mVarN2 = N0();
                if (mVarN2 == null || (viewInflate = mVarN2.findViewById(R.id.tw_search_view_contact_list)) == null) {
                    m mVarN3 = N0();
                    if (mVarN3 == null || (viewStub2 = (ViewStub) mVarN3.findViewById(R.id.contact_list_search_view_in_action_mode_stub)) == null) {
                        viewInflate = null;
                    } else {
                        if (bp.l.p()) {
                            viewStub2.setLayoutResource(R.layout.dialtacts_search_bar_open_theme);
                        }
                        viewInflate = viewStub2.inflate();
                    }
                }
            } else {
                m mVarN4 = N0();
                if ((mVarN4 != null ? mVarN4.findViewById(R.id.search) : null) != null || (mVarN1 = N0()) == null || (viewStub = (ViewStub) mVarN1.findViewById(R.id.contact_list_search_view_stub)) == null) {
                    viewInflate = null;
                } else {
                    if (bp.l.p()) {
                        viewStub.setLayoutResource(R.layout.contacts_list_search_bar_open_theme);
                    }
                    viewInflate = viewStub.inflate();
                }
            }
            if (viewInflate != null) {
                viewInflate.setVisibility(8);
            } else {
                viewInflate = null;
            }
            this.B0 = viewInflate;
        }
        if (this.f7487r0 == lVar2) {
            int dimensionPixelSize = S0().getDimensionPixelSize(R.dimen.contact_list_search_padding_paddingHorizontal);
            View view = this.B0;
            if (view != null) {
                view.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            }
            View view2 = this.B0;
            View viewFindViewById = view2 != null ? view2.findViewById(R.id.search_plate) : null;
            if (viewFindViewById != null && (mVarN0 = N0()) != null && (floatingBottomLayout = (FloatingBottomLayout) mVarN0.findViewById(R.id.floating_bottom_container)) != null) {
                floatingBottomLayout.b(cx.a.u0(viewFindViewById));
            }
        }
        ContactSearchView contactSearchViewV1 = V1();
        gl.a aVar = new gl.a(7);
        if (contactSearchViewV1 != null) {
            ViewGroup viewGroup = (ViewGroup) contactSearchViewV1.findViewById(R.id.search_bar);
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            contactSearchViewV1.setElevation(contactSearchViewV1.getResources().getDimensionPixelSize(R.dimen.contact_list_search_elevation));
            Context context = contactSearchViewV1.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            ContactSearchView.U(contactSearchViewV1, context);
            ImageView imageView = (ImageView) contactSearchViewV1.findViewById(R.id.search_voice_btn);
            if (imageView != null) {
                imageView.setOnClickListener(new lf.h(aVar, this, contactSearchViewV1, 7));
            }
            contactSearchViewV1.setImeOptions(301989891);
        }
        d40.a aVarY1 = Y1();
        kotlin.jvm.internal.l.c(N0());
        uz.o.G("DialerContactListActionModeSearch", "setActionModeSearchView");
        ((h9.a) aVarY1.f8737d).getClass();
        ((pl.k) X1()).G1(false);
        this.f7481o0.w(false);
    }

    public final void q2(boolean z) {
        h hVar;
        if (this.M0 == z) {
            return;
        }
        if (!z) {
            this.L0 = Boolean.valueOf(m2());
            this.M0 = false;
            return;
        }
        this.M0 = true;
        if (this.T == null) {
            return;
        }
        Configuration configuration = S0().getConfiguration();
        kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
        if (h2(configuration)) {
            I2();
            return;
        }
        Boolean bool = this.L0;
        if (bool != null) {
            if (bool.booleanValue() && (hVar = this.O0) != null && hVar.b(o2())) {
                U1();
            } else {
                R1();
            }
        }
    }

    @Override // ro.b
    public final void r(View view, int i) {
        c cVarE2 = e2();
        h.h.w("onItemClick : ", i, "ContactListFragment.ContactListRecyclerViewManager");
        if (cVarE2.f7500a.isEnabled()) {
            jl.a aVar = cVarE2.f7502c;
            pl.k kVar = (pl.k) aVar;
            kVar.A.f(i - cVarE2.f7501b.E(), kVar.f20758x.i, false, view);
        }
    }

    public final void r2(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
        String str;
        ng.d dVar;
        View view;
        kotlin.jvm.internal.l.f(appBarLayout, "appBarLayout");
        Trace.beginSection("onChangeAppbarLayout");
        uz.o.G("ContactListFragment", "onChangeAppbarLayout offset : " + i);
        uz.o.G("ContactListFragment", "getTotalScrollRange : " + appBarLayout.getTotalScrollRange());
        jl.a aVarX1 = X1();
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        int i6 = (int) appBarLayout.O;
        ql.z zVar = ((pl.k) aVarX1).f20753r;
        a aVar = zVar.f21643n;
        StringBuilder sbP = a1.b.p(totalScrollRange, i, "onChangeAppbarLayout, totalScrollRange(", ") offset(", ") ");
        int i9 = zVar.f21641l;
        if (i9 == 1) {
            str = "EXPANDED";
        } else if (i9 == 2) {
            str = "COLLAPSED";
        } else if (i9 != 3) {
            str = i9 != 4 ? "null" : "HIDE";
        } else {
            str = "IDLE";
        }
        sbP.append(str);
        sbP.append(", mCallerActivityType : ");
        sbP.append(l.f26903b);
        uz.o.G("ContactListPresenter.IndexScrollPresenter", sbP.toString());
        int i10 = totalScrollRange - i6;
        if (Math.abs(i) >= totalScrollRange) {
            if (zVar.f21641l != 4) {
                aVar.t2(4);
                zVar.f21641l = 4;
                if (zVar.f21646q) {
                    zVar.i();
                }
            } else if (!zVar.f21647r) {
                zVar.f21647r = true;
                zVar.d();
            }
        } else if (Math.abs(i) >= i10) {
            if (zVar.f21641l != 2) {
                aVar.t2(2);
                zVar.f21641l = 2;
            }
        } else if (Math.abs(i) == 0) {
            if (zVar.f21641l != 1) {
                aVar.t2(1);
                aVar.j2(false);
            }
            zVar.f21641l = 1;
        } else {
            if (zVar.f21641l != 3) {
                aVar.t2(3);
                aVar.j2(false);
            }
            zVar.f21641l = 3;
        }
        if (coordinatorLayout != null && (view = this.G0) != null && view.getVisibility() == 0) {
            int bottom = bp.l.q() ? coordinatorLayout.getBottom() - appBarLayout.getBottom() : -1;
            h.h.s("updateUnavailableViewHeight : ", bottom, "ContactListFragment");
            View view2 = this.G0;
            kotlin.jvm.internal.l.c(view2);
            if (view2.getLayoutParams().height != bottom) {
                View view3 = this.G0;
                kotlin.jvm.internal.l.c(view3);
                if (view3.isInLayout()) {
                    bp.l.c(this.G0, new wl.q(this, bottom));
                } else {
                    View view4 = this.G0;
                    kotlin.jvm.internal.l.c(view4);
                    view4.getLayoutParams().height = bottom;
                    View view5 = this.G0;
                    kotlin.jvm.internal.l.c(view5);
                    view5.requestLayout();
                }
            }
        }
        ((cm.a) Y1().f8739p).getClass();
        if (((pl.k) X1()).f20758x.i) {
            d40.a aVarY1 = Y1();
            int totalScrollRange2 = appBarLayout.getTotalScrollRange();
            com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) aVarY1.f8735b;
            fVar.getClass();
            float fAbs = ((float) Math.abs(i)) / totalScrollRange2;
            xl.c cVar = (xl.c) fVar.f7991o;
            if (cVar != null && (dVar = cVar.f28599c) != null && !dVar.f18233g) {
                ng.d dVar2 = cVar.f28599c;
                kotlin.jvm.internal.l.c(dVar2);
                FontTextView fontTextView = (FontTextView) dVar2.f18232f;
                if (fontTextView != null) {
                    fontTextView.setAlpha(fAbs);
                }
            }
        }
        Trace.endSection();
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        X1();
        X1();
        X1();
        r2(null, appBarLayout, i);
        kotlin.jvm.internal.l.c(this.O0);
        Y1().S0(Z1().getMeasuredHeight(), appBarLayout.getTotalScrollRange() + i);
    }

    @Override // ro.b
    public final boolean s0(View view, int i) {
        c cVarE2 = e2();
        h.h.w("onItemLongClick : ", i, "ContactListFragment.ContactListRecyclerViewManager");
        if (view != null) {
            view.setPressed(false);
        }
        int iE = i - cVarE2.f7501b.E();
        cVarE2.f7509t = iE;
        cVarE2.f7510u = i;
        d40.a aVar = cVarE2.f7512x;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("contactListStrategy");
            throw null;
        }
        jl.a aVar2 = cVarE2.f7502c;
        ((com.samsung.android.scloud.lib.setting.f) aVar.f8735b).getClass();
        pl.k kVar = (pl.k) aVar2;
        boolean zI = kVar.f20758x.i ? false : kVar.f20756u.i(iE);
        if (zI) {
            cVarE2.w = true;
        }
        pl.k kVar2 = (pl.k) cVarE2.f7502c;
        ql.s sVar = kVar2.A;
        boolean z = kVar2.f20758x.i;
        pl.k kVar3 = sVar.f21580h;
        l lVar = sVar.f21575c;
        a aVar3 = sVar.f21574b;
        h.h.s("onItemLongClick : ", iE, "ContactListPresenter.ContactListRecyclerViewPresenterHelper");
        sVar.f21583l.clear();
        ql.j jVar = sVar.f21573a;
        com.samsung.android.dialtacts.model.data.a aVarA = jVar.a(iE);
        if (aVarA != null && !aVarA.f7658g) {
            long j3 = aVarA.f7652a;
            if (j3 != -1 && j3 != -2) {
                if (lVar != l.f26906o) {
                    if (sVar.f21578f.i(iE)) {
                        if (zI) {
                            if (lVar == l.f26903b) {
                                uz.t.e("120", "1418");
                            } else if (lVar == l.f26902a) {
                                uz.t.e("401", "4105");
                            }
                            aVar3.y0();
                            kVar3.d(true);
                            kVar3.L0(iE, true);
                            if (((zy.g) sVar.f21579g.f20788a.n()).z()) {
                                c cVarE3 = aVar3.e2();
                                cVarE3.w = false;
                                cVarE3.g();
                            } else {
                                c cVarE4 = aVar3.e2();
                                if (cVarE4.w) {
                                    cVarE4.g();
                                }
                            }
                        } else {
                            if (!sVar.c(iE)) {
                                aVar3.y0();
                                sVar.f21582k = iE;
                                kVar3.L0(iE, true);
                                return true;
                            }
                            if (sVar.c(iE)) {
                                sVar.f21582k = -9;
                                aVar3.y0();
                            }
                        }
                    }
                    return true;
                }
                uz.t.e("401", "4105");
                sVar.f21581j = iE;
                if (z) {
                    if (sVar.f21576d.f26913a != 42) {
                        aVar3.y0();
                    }
                    sVar.f21582k = iE;
                }
                sVar.f21585n = !z;
                sVar.k(jVar.g(iE), true, iE, null);
                if (!((vr.a) kVar2.E.f20788a.f()).e()) {
                    Configuration configuration = ((du.a) ((lq.a) ((lq.d) ((pl.k) cVarE2.f7502c).E.f20788a.I.getValue())).f16149a).f9346a.getConfiguration();
                    if (!uz.o.h().b().hasSystemFeature("com.sec.feature.folder_type") || configuration.keyboard != 3 || configuration.navigation != 2 || configuration.hardKeyboardHidden != 1 || !((pl.k) cVarE2.f7502c).f20758x.i) {
                        return false;
                    }
                    cVarE2.f7511v = cVarE2.f7501b.G() + iE;
                    cVarE2.f();
                    ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
                    View childAt = contactRecyclerView.getChildAt(cVarE2.f7511v - contactRecyclerView.getFirstVisiblePosition());
                    if (childAt != null && !childAt.hasFocus()) {
                        childAt.requestFocus();
                    }
                    cVarE2.f7511v = -1;
                    return true;
                }
                return true;
            }
        }
        uz.o.G("ContactListPresenter.ContactListRecyclerViewPresenterHelper", "getBaseContact(position) : " + aVarA);
        return true;
    }

    public final void s2(View view, int i) {
        uz.o.p("ContactListFragment", "onItemClickForMultiSelection " + i);
        pl.k kVar = (pl.k) X1();
        kVar.A.f(i, kVar.f20758x.i, true, view);
    }

    @Override // pk.c, o4.x
    public final void t1() {
        super.t1();
        ((pl.k) X1()).G.f18233g = true;
    }

    public final void t2(int i) {
        String str;
        h.h.p(i, "state");
        if (i == 1) {
            str = "EXPANDED";
        } else if (i == 2) {
            str = "COLLAPSED";
        } else if (i == 3) {
            str = "IDLE";
        } else {
            if (i != 4) {
                throw null;
            }
            str = "HIDE";
        }
        uz.o.p("ContactListFragment", " onStateChanged : ".concat(str));
        ((em.i) Y1().f8736c).j();
        if (i == 1) {
            h hVar = this.O0;
            kotlin.jvm.internal.l.c(hVar);
            if (hVar.b(o2()) || !((px.c) Y1().f8734a).f0()) {
                return;
            }
            v.e(Z1());
        }
    }

    @Override // jl.f
    public final void u() {
        W1().A();
    }

    public final boolean u2() {
        if (!l2() || ((px.c) Y1().f8734a).f0() || ((pl.k) X1()).f20756u.j() <= 0) {
            return false;
        }
        pl.k kVar = (pl.k) X1();
        ql.p pVar = kVar.y;
        kl.a mRequest = kVar.B;
        kotlin.jvm.internal.l.e(mRequest, "mRequest");
        ql.b mContactListSelectionPresenterHelper = kVar.f20756u;
        kotlin.jvm.internal.l.e(mContactListSelectionPresenterHelper, "mContactListSelectionPresenterHelper");
        pVar.g(mRequest, mContactListSelectionPresenterHelper);
        return true;
    }

    @Override // pk.c, o4.x
    public final void v1() {
        super.v1();
        Trace.beginSection("ContactListFragment.onResume");
        jl.a aVarX1 = X1();
        boolean zP0 = p0();
        pl.k kVar = (pl.k) aVarX1;
        kVar.W = false;
        if (kVar.f20758x.i) {
            kVar.G1(zP0);
        }
        ql.b bVar = kVar.f20756u;
        m50.a aVar = kVar.f20746a;
        a00.i iVar = kVar.f20748c;
        bVar.getClass();
        if (kVar.f20758x.f21531t) {
            m50.a aVar2 = kVar.f20746a;
            a60.q qVarA = qf.a.a(kVar.f20748c, new a60.c(new pl.f(kVar, 1), 1));
            kVar.f20748c.getClass();
            a60.q qVarH = qVarA.h(a00.i.f());
            a60.h hVar = new a60.h(6, new pl.i(0, new pl.d(kVar, 13)), new pl.i(1, new oo.e(12)));
            qVarH.l(hVar);
            aVar2.a(hVar);
        }
        kVar.P0();
        d40.a aVar3 = e2().f7512x;
        if (aVar3 == null) {
            kotlin.jvm.internal.l.o("contactListStrategy");
            throw null;
        }
        ((nm.b) aVar3.f8738o).f18284e = false;
        ((h9.a) Y1().f8737d).getClass();
        this.W0 = false;
        Trace.endSection();
        uz.o.p("ContactListFragment", "onResume - finish");
        View view = this.T;
        if (view != null) {
            view.postDelayed(new wl.r(this, 5), 100L);
        }
    }

    public final void v2(ArrayList arrayList, ArrayList arrayList2) {
        if (this.f7489s0 != null) {
            dm.t tVar = W1().f27734p;
            tVar.getClass();
            Iterator it = p60.o.a2(arrayList, 100).iterator();
            while (it.hasNext()) {
                long jLongValue = ((Number) it.next()).longValue();
                if (jLongValue > 0 && tVar.f9244h.get(Long.valueOf(jLongValue)) == null) {
                    tVar.g(jLongValue);
                }
            }
            Iterator it2 = p60.o.a2(arrayList2, 12).iterator();
            while (it2.hasNext()) {
                long jLongValue2 = ((Number) it2.next()).longValue();
                if (jLongValue2 > 0) {
                    tVar.m(jLongValue2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00dd  */
    @Override // o4.x
    public final void w1(Bundle bundle) {
        boolean zM2;
        boolean z;
        bundle.putString("key_birthday_card_recipient", this.f7490s1);
        pl.k kVar = (pl.k) X1();
        if (kVar.f20758x.f21525n) {
            bundle.putString("searchQuery", kVar.f20754s.f21586a);
        }
        kVar.f20758x.f21521j = kVar.x0(kVar.I.p0());
        ql.j jVar = kVar.f20758x;
        LinkedHashMap linkedHashMap = kVar.f20756u.f21459a;
        kotlin.jvm.internal.l.e(linkedHashMap, "getSelectedBaseContacts(...)");
        bundle.putBoolean("isActionMode", jVar.i);
        if (jVar.i) {
            vl.b.f26879a.put("selectedContactIds", n7.r.Z(linkedHashMap.keySet()));
            bundle.putBoolean("selectedContactIds", true);
            bundle.putBoolean("isSelectAllChecked", jVar.f21521j);
        }
        bundle.putLong("two_pane_selected_contact_id", jVar.f21522k);
        o oVar = this.Q0;
        kotlin.jvm.internal.l.c(oVar);
        h.k kVar2 = oVar.f27793e;
        bundle.putBoolean("isDeleteDialogVisible", kVar2 != null ? kVar2.isShowing() : false);
        bundle.putSerializable("mQrScanRequest", g2().f27755c);
        if (this.f7487r0 != l.f26903b || this.M0) {
            zM2 = m2();
        } else {
            Boolean bool = this.L0;
            zM2 = bool != null ? bool.booleanValue() : false;
        }
        bundle.putBoolean("is_appbar_extended", zM2);
        bundle.putParcelable("key_appbar_configuration", this.K0);
        bundle.putBoolean("is_chooser_visible", this.W0);
        if (this.f7491t0 != null) {
            androidx.recyclerview.widget.a layoutManager = Z1().getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null) {
                bundle.putParcelable("key_scroll_offset", linearLayoutManager.u0());
            }
        }
        h hVar = this.O0;
        if (hVar != null) {
            AppBarLayout appBarLayout = hVar.f27748e;
            z = appBarLayout != null ? appBarLayout.o() : false ? false : true;
        }
        bundle.putBoolean("key_float_app_bar_shown", z);
    }

    public final void w2() {
        uz.o.p("ContactListFragment", "removeMergeSuggestAppbar");
        if (this.f7487r0 == l.f26903b) {
            oj.f fVar = this.Z0;
            if (fVar != null) {
                fVar.f(Boolean.FALSE, X1(), 0, 0);
                return;
            }
            return;
        }
        h hVar = this.O0;
        if (hVar != null) {
            hp.h.n(hVar.f27752j, hp.f.f13592c);
        }
    }

    @Override // jl.f
    public final boolean x(int i) {
        hl.b bVar;
        y1 y1VarV = Z1().V(i + W1().G(), false);
        if (y1VarV != null && (y1VarV instanceof ml.a) && (bVar = ((ml.a) y1VarV).X) != null) {
            il.a aVar = bVar.f13518m;
            kotlin.jvm.internal.l.c(aVar);
            Object tag = aVar.a().getTag();
            kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.contactinterface.ExpandData");
            if (((jl.e) tag).f14835e == x0.f7905q) {
                return true;
            }
        }
        return false;
    }

    public final void x0() {
        ng.d dVar;
        uz.o.p("ContactListFragment", "onDestroyActionMode");
        h hVar = this.O0;
        if (hVar != null) {
            hVar.d(T0(R.string.contactsList));
        }
        c cVarE2 = e2();
        uz.o.p("ContactListFragment.ContactListRecyclerViewManager", "onDestroyActionMode");
        cVarE2.f7501b.f27738t = true;
        l lVar = this.f7487r0;
        l lVar2 = l.f26903b;
        if (lVar == lVar2) {
            s sVar = this.f7471f1;
            if (sVar != null) {
                sVar.invoke(Boolean.TRUE);
            }
        } else {
            h hVar2 = this.O0;
            if (hVar2 != null) {
                hVar2.f27752j.s();
            }
        }
        this.f7481o0.w(true);
        d40.a aVarY1 = Y1();
        ((px.c) aVarY1.f8734a).Z0(false);
        com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) aVarY1.f8735b;
        xl.c cVar = (xl.c) fVar.f7991o;
        if (cVar != null && (dVar = cVar.f28599c) != null && !dVar.f18233g) {
            ng.d dVar2 = cVar.f28599c;
            kotlin.jvm.internal.l.c(dVar2);
            FontTextView fontTextView = (FontTextView) dVar2.f18232f;
            if (fontTextView != null) {
                fontTextView.setAlpha(0.0f);
            }
        }
        fVar.f7990d = null;
        fVar.f7988b = false;
        ((h9.a) aVarY1.f8737d).getClass();
        ((em.i) aVarY1.f8736c).d();
        if (this.f7487r0 != lVar2 || O1()) {
            y2(false, false);
        }
        if (this.f7487r0 == lVar2) {
            m mVarN0 = N0();
            View viewFindViewById = mVarN0 != null ? mVarN0.findViewById(R.id.floating_bottom_container) : null;
            if (viewFindViewById != null && viewFindViewById.getVisibility() == 0) {
                Z1().N0(true, true);
            }
        }
        ContactRecyclerView contactRecyclerViewZ1 = Z1();
        contactRecyclerViewZ1.post(new oh.g(15, contactRecyclerViewZ1, W1()));
    }

    @Override // pk.c, o4.x
    public final void x1() {
        super.x1();
        if (this.F0 && !this.J0) {
            ((pl.k) X1()).start();
        }
        I2();
        this.J0 = false;
        uz.o.p("VerificationLog", "Executed");
    }

    public final void x2() {
        uz.o.p("ContactListFragment", "removeProfileCardSuggestAppBar");
        if (!Z0()) {
            uz.o.H("ContactListFragment", "removeProfileCardSuggestAppBar called after fragment detached");
            return;
        }
        if (this.f7487r0 == l.f26903b) {
            e eVar = this.f7468c1;
            if (eVar != null) {
                eVar.d(Boolean.FALSE, X1(), null);
                return;
            }
            return;
        }
        h hVar = this.O0;
        if (hVar != null) {
            hp.h.n(hVar.f27752j, hp.f.f13590a);
        }
    }

    public final void y0() {
        uz.o.p("ContactListFragment", "callerType : " + this.f7487r0);
        if (((pl.k) X1()).E.i() && this.f7487r0 == l.f26906o) {
            return;
        }
        Z1().H1 = true;
    }

    @Override // pk.c, o4.x
    public final void y1() {
        super.y1();
        o oVar = this.Q0;
        kotlin.jvm.internal.l.c(oVar);
        uz.o.p("ContactListDeleteController", "stopDeleting");
        ql.p pVar = ((pl.k) oVar.f27789a).y;
        pVar.getClass();
        uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "onDeleteCancel");
        ((m50.a) pVar.f21553b).d();
        c cVarE2 = e2();
        if (this.F0) {
            bp.g gVar = cVarE2.f7508s;
            if (gVar != null) {
                gVar.b();
            }
            cVarE2.f7508s = null;
        }
        if (this.F0) {
            ((pl.k) X1()).end();
        } else {
            ((pl.k) X1()).e();
        }
        j2(false);
        am.b.R1(R0());
    }

    public final void y2(boolean z, boolean z4) {
        BottomNavigationView bottomNavigationView;
        if (this.f7483p0 != null) {
            boolean z5 = (z4 || !(bp.l.q() || O1()) || Settings.System.getInt(((zy.g) ((pl.k) X1()).E.f20788a.n()).f31053a.f15657a, "remove_animations", 0) == 1) ? false : true;
            qf.a.n(a1.b.r("setBottomNavigationVisibility : ", z, ", isAnimation : ", z5, "mPresenter.isRemoveAnimationsEnabled() "), Settings.System.getInt(((zy.g) ((pl.k) X1()).E.f20788a.n()).f31053a.f15657a, "remove_animations", 0) == 1, "ContactListFragment");
            wl.k kVar = this.f7483p0;
            kotlin.jvm.internal.l.c(kVar);
            o60.p pVar = kVar.f27775n;
            View view = this.B0;
            boolean z11 = view != null && view.getVisibility() == 0;
            h.h.y("setBottomNavigationVisibility : ", "ContactListFragment.ContactListBottomNavigationManager", z);
            if (!z) {
                h.h.y("hideBottomNavigation - isAnimation : ", "ContactListFragment.ContactListBottomNavigationManager", z5);
                ViewParent viewParent = kVar.f27764b;
                if (viewParent instanceof pk.d) {
                    kotlin.jvm.internal.l.d(viewParent, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.DialtactsFloatingBottomAction");
                    ((DialtactsFloatingBottomLayout) ((pk.d) viewParent)).M();
                    return;
                }
                View view2 = kVar.f27765c;
                if (view2 == null) {
                    uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigationContainer is null");
                    return;
                }
                view2.clearAnimation();
                if (z11) {
                    BottomNavigationView bottomNavigationView2 = kVar.f27769g;
                    if (bottomNavigationView2 != null) {
                        bottomNavigationView2.setVisibility(8);
                        return;
                    } else {
                        uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigation is null");
                        return;
                    }
                }
                if (!z5) {
                    kVar.a(false);
                    return;
                } else {
                    kVar.f27767e = true;
                    ((ObjectAnimator) pVar.getValue()).start();
                    return;
                }
            }
            h.h.y("showBottomNavigation - isAnimation : ", "ContactListFragment.ContactListBottomNavigationManager", z5);
            if (kVar.f27767e) {
                kVar.f27767e = false;
                ((ObjectAnimator) pVar.getValue()).cancel();
            }
            View view3 = kVar.f27765c;
            if (view3 != null && view3.getVisibility() == 0 && z11) {
                BottomNavigationView bottomNavigationView3 = kVar.f27769g;
                if (bottomNavigationView3 == null) {
                    uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigation is null");
                    return;
                } else {
                    bottomNavigationView3.setVisibility(0);
                    bottomNavigationView3.setAlpha(1.0f);
                    return;
                }
            }
            ViewParent viewParent2 = kVar.f27764b;
            if (viewParent2 instanceof pk.d) {
                kotlin.jvm.internal.l.d(viewParent2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.DialtactsFloatingBottomAction");
                ((DialtactsFloatingBottomLayout) ((pk.d) viewParent2)).R();
                return;
            }
            if (!z5) {
                kVar.a(true);
                return;
            }
            View view4 = kVar.f27765c;
            if (view4 == null) {
                uz.o.c("ContactListFragment.ContactListBottomNavigationManager", "mBottomNavigationContainer is null");
                return;
            }
            if (kVar.f27767e || view4.getVisibility() != 0 || (bottomNavigationView = kVar.f27769g) == null || bottomNavigationView.getVisibility() != 0) {
                View view5 = kVar.f27765c;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
                ObjectAnimator objectAnimator = (ObjectAnimator) kVar.f27776o.getValue();
                if (kVar.f27763a == l.f26903b) {
                    FloatingBottomLayout floatingBottomLayout = kVar.f27764b;
                    if (floatingBottomLayout != null) {
                        int i = FloatingGroupLayout.f6689v0;
                        floatingBottomLayout.z(true, true);
                    }
                    objectAnimator.setStartDelay(0L);
                } else {
                    View view6 = kVar.f27765c;
                    if ((view6 instanceof FloatingBottomLayout ? (FloatingBottomLayout) view6 : null) != null) {
                        objectAnimator.setStartDelay(150L);
                    }
                }
                objectAnimator.start();
            }
        }
    }

    @Override // pk.c, o4.x
    public final void z1(View view, Bundle bundle) {
        FloatingBottomLayout floatingBottomLayout;
        ViewStub viewStub;
        Resources resources;
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        Trace.beginSection("ContactListFragment.onViewCreated");
        k50.a aVar = this.I0;
        if (aVar != null) {
            q50.b.a((m50.c) aVar.g());
            this.I0 = null;
        }
        W1().y(2);
        c cVarE2 = e2();
        Context contextP0 = P0();
        wl.f fVarW1 = W1();
        jl.a aVarX1 = X1();
        d40.a aVarY1 = Y1();
        cVarE2.f7502c = aVarX1;
        cVarE2.f7501b = fVarW1;
        fVarW1.f27732n = cVarE2;
        ContactRecyclerView contactRecyclerView = cVarE2.f7500a;
        contactRecyclerView.setAdapter(fVarW1);
        cVarE2.f7512x = aVarY1;
        wl.f fVar = cVarE2.f7501b;
        jl.a aVar2 = cVarE2.f7502c;
        b0 b0Var = cVarE2.f7503d;
        fVar.f27724e = aVar2;
        dm.t tVar = fVar.f27734p;
        tVar.getClass();
        tVar.f9240d = aVar2;
        tVar.n();
        fVar.f27725f = b0Var;
        b0Var.i = aVar2;
        int i = 1;
        if (((pl.k) aVarX1).U) {
            fVarW1.f27733o = contactRecyclerView;
            dm.t tVar2 = fVarW1.f27734p;
            l8.d dVar = fVarW1.f27737s;
            tVar2.getClass();
            tVar2.f9241e = contactRecyclerView;
            tVar2.f9239c = dVar;
            cVarE2.c(contextP0);
        } else {
            cVarE2.d(1, contextP0, fVarW1);
        }
        d40.a aVar3 = cVarE2.f7512x;
        if (aVar3 == null) {
            kotlin.jvm.internal.l.o("contactListStrategy");
            throw null;
        }
        ql.v vVarT = ((pl.k) cVarE2.f7502c).T();
        wl.f fVar2 = cVarE2.f7501b;
        nm.b bVar = (nm.b) aVar3.f8738o;
        bVar.getClass();
        bVar.f18281b = new k2(contextP0, contactRecyclerView);
        boolean z = false;
        bVar.f18284e = false;
        bVar.f18280a = (contextP0 == null || (resources = contextP0.getResources()) == null) ? 0 : resources.getDimensionPixelSize(R.dimen.swipe_action_bar_left_padding);
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.l.e(locale, "getDefault(...)");
        bVar.f18285f = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        j2 j2Var = new j2();
        y5.f0 f0Var = new y5.f0(new nm.a(bVar, vVarT, fVar2, new j(16, bVar, contextP0), contactRecyclerView));
        k2 k2Var = bVar.f18281b;
        if (k2Var == null) {
            kotlin.jvm.internal.l.o("seslSwipeListAnimator");
            throw null;
        }
        k2Var.f(j2Var);
        f0Var.j(contactRecyclerView);
        cVarE2.f7501b.f27730l = new u8.l();
        W1().f27726g = Y1();
        d40.a aVarY2 = Y1();
        m mVarN0 = N0();
        jl.a aVarX2 = X1();
        View viewF2 = f2();
        ContactRecyclerView contactRecyclerViewZ1 = Z1();
        wl.f fVarW2 = W1();
        em.i iVar = (em.i) aVarY2.f8736c;
        kotlin.jvm.internal.l.c(mVarN0);
        iVar.f10309a = mVarN0;
        ql.z mContactListIndexScrollPresenterHelper = ((pl.k) aVarX2).f20753r;
        kotlin.jvm.internal.l.e(mContactListIndexScrollPresenterHelper, "mContactListIndexScrollPresenterHelper");
        iVar.f10318k = mContactListIndexScrollPresenterHelper;
        iVar.f10323p = aVarX2;
        iVar.f10310b = viewF2;
        iVar.f10314f = contactRecyclerViewZ1;
        iVar.f10315g = fVarW2;
        if (iVar.f10311c == null && (viewStub = (ViewStub) viewF2.findViewById(R.id.sesl_index_scroll_view_stub)) != null) {
            iVar.f10311c = (SeslIndexScrollView) viewStub.inflate().findViewById(R.id.sesl_index_scroll_view);
        }
        if (uz.e.w() || uz.e.x()) {
            uz.o.p("ContactListIndexScroll", "setIndexBarTextMode");
            iVar.f10311c.setIndexBarTextMode(true);
        }
        iVar.f10316h = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? 1 : 2;
        SeslIndexScrollView seslIndexScrollView = iVar.f10311c;
        ContactRecyclerView contactRecyclerView2 = iVar.f10314f;
        j5.g gVar = seslIndexScrollView.z;
        ContactRecyclerView contactRecyclerView3 = gVar.N;
        if (contactRecyclerView3 != contactRecyclerView2 && contactRecyclerView2 != null) {
            if (contactRecyclerView3 != null) {
                contactRecyclerView3.C0(gVar.W);
            }
            j5.g gVar2 = seslIndexScrollView.z;
            gVar2.N = contactRecyclerView2;
            gVar2.O = contactRecyclerView2.getLayoutManager();
            j5.g gVar3 = seslIndexScrollView.z;
            gVar3.N.k(gVar3.W);
            j5.g gVar4 = seslIndexScrollView.z;
            gVar4.P = -1;
            gVar4.M = true;
            seslIndexScrollView.A.f14425q = contactRecyclerView2.getId();
            j5.g gVar5 = seslIndexScrollView.z;
            ContactRecyclerView contactRecyclerView4 = gVar5.N;
            if (contactRecyclerView4 != null) {
                seslIndexScrollView.G = contactRecyclerView4.f2380f2;
                seslIndexScrollView.H = contactRecyclerView4.f2383g2;
                gVar5.j();
            }
            seslIndexScrollView.z.N.f2386h2 = new v7.g(17, seslIndexScrollView);
        }
        boolean z4 = iVar.f10318k.f21646q;
        ContactRecyclerView contactRecyclerView5 = iVar.f10314f;
        if (contactRecyclerView5 != null) {
            boolean z5 = !z4;
            contactRecyclerView5.O0(z5);
            iVar.f10314f.setScrollBarStyle(33554432);
            iVar.f10314f.setVerticalScrollBarEnabled(z5);
            if (!z4) {
                iVar.a(false);
            }
            SeslIndexScrollView seslIndexScrollView2 = iVar.f10311c;
            if (seslIndexScrollView2 != null && z4) {
                if (iVar.f10316h == 1) {
                    seslIndexScrollView2.setIndexBarGravity(0);
                } else {
                    seslIndexScrollView2.setIndexBarGravity(1);
                }
            }
        }
        iVar.f10322o = (AppBarLayout) iVar.f10309a.findViewById(R.id.appbar_layout);
        m mVar = iVar.f10309a;
        ae.i iVar2 = new ae.i(3, z);
        iVar2.f464c = mVar;
        iVar.f10319l = iVar2;
        d40.a aVarY3 = Y1();
        f2();
        X1();
        ((h9.a) aVarY3.f8737d).getClass();
        if (!this.F0) {
            ((pl.k) X1()).start();
        }
        ((pl.k) X1()).e0();
        Context contextP1 = P0();
        ContactRecyclerView contactRecyclerViewZ2 = Z1();
        boolean zO1 = O1();
        Point point = k0.f3962a;
        int dimensionPixelSize = contextP1.getResources().getDimensionPixelSize(R.dimen.list_default_padding);
        int paddingTop = contactRecyclerViewZ2.getPaddingTop();
        int paddingBottom = contactRecyclerViewZ2.getPaddingBottom();
        if (!zO1) {
            int i6 = k0.h(contextP1, 647).x;
            float f4 = k0.f(contextP1);
            uz.o.p("ScreenUtils", "displayWidth : " + i6 + ", listWidthRatio : " + f4);
            int i9 = f4 < 1.0f ? (int) (((1.0f - f4) / 2.0f) * i6) : dimensionPixelSize;
            h.h.o(i9, dimensionPixelSize, "padding : ", ", listDefaultPadding : ", "ScreenUtils");
            dimensionPixelSize = i9;
        }
        contactRecyclerViewZ2.setPaddingRelative(dimensionPixelSize, paddingTop, dimensionPixelSize, paddingBottom);
        c cVarE3 = e2();
        cVarE3.f7500a.k(new ag.f(10, cVarE3));
        jl.a aVarX3 = X1();
        l lVar = this.f7487r0;
        kotlin.jvm.internal.l.c(lVar);
        this.Q0 = new o(aVarX3, lVar, this.T);
        jl.a aVarX4 = X1();
        l lVar2 = this.f7487r0;
        kotlin.jvm.internal.l.c(lVar2);
        this.R0 = new d0(aVarX4, lVar2);
        m mVarN1 = N0();
        v7.c cVar = new v7.c(26, z);
        cVar.f26353b = mVarN1;
        this.S0 = cVar;
        l lVar3 = this.f7487r0;
        if (lVar3 == l.f26903b || lVar3 == l.f26902a) {
            ((pl.k) X1()).S = true;
        }
        this.f7479n0 = ((pl.k) X1()).r0();
        m mVarN2 = N0();
        if (mVarN2 != null && (floatingBottomLayout = (FloatingBottomLayout) mVarN2.findViewById(R.id.floating_bottom_container)) != null) {
            this.f7476k1 = new r(floatingBottomLayout, Z1(), new ej.s(floatingBottomLayout.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_md), floatingBottomLayout.getContext().getResources().getDimensionPixelSize(R.dimen.sesl_figma_elevation_sm), floatingBottomLayout, i));
        }
        View viewF3 = f2();
        wl.s sVar = new wl.s(this, 4);
        WeakHashMap weakHashMap = n0.f27339a;
        w3.f0.i(viewF3, sVar);
        Trace.endSection();
    }

    public final void z2(jl.a aVar) {
        this.f7485q0 = (pl.k) aVar;
        X1();
        this.f7487r0 = l.f26903b;
    }

    @Override // om.a
    public final void i0(com.samsung.android.dialtacts.model.data.g gVar) {
    }
}
