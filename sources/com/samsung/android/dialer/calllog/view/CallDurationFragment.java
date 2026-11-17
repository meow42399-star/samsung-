package com.samsung.android.dialer.calllog.view;

import af.j0;
import af.y;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.k;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.LinearLayoutManager;
import bp.k0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.CallDurationFragment;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import fg.c;
import fg.e;
import fg.g;
import fg.i;
import h.h;
import h.m;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import pf.a;
import sg.b;
import uz.o;
import xf.d;
import y5.c1;
import y5.l2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/CallDurationFragment;", "Lsg/b;", "Lpf/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallDurationFragment extends b implements a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public m f7125n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f7126o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public qf.b f7127p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d f7128q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public RoundedCornerRecyclerView f7129r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public j0 f7130s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f7131t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public AppBarLayout f7132u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FloatingToolbarLayout f7133v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public fg.a f7134w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public RelativeLayout f7135x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Button f7136y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public FloatingBottomLayout f7137z0;

    @Override // sg.b
    public final String N1() {
        return "CallDurationFragment";
    }

    public final void O1() {
        d dVar = this.f7128q0;
        if (dVar == null) {
            l.o("mViewManager");
            throw null;
        }
        j0 j0Var = this.f7130s0;
        if (j0Var == null) {
            l.o("durationAdapter");
            throw null;
        }
        e eVar = dVar.f28312d;
        if (eVar == null) {
            l.o("mLayout");
            throw null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(e.b());
        stringBuffer.append(':');
        stringBuffer.append(e.b());
        stringBuffer.append(':');
        stringBuffer.append(e.b());
        String string = stringBuffer.toString();
        l.e(string, "toString(...)");
        fg.b bVar = (fg.b) eVar.f11207b;
        if (bVar == null) {
            l.o("mLastVoiceCallItem");
            throw null;
        }
        bVar.f11204b = string;
        fg.b bVar2 = (fg.b) eVar.f11208c;
        if (bVar2 == null) {
            l.o("mDialVoiceCallItem");
            throw null;
        }
        bVar2.f11204b = string;
        fg.b bVar3 = (fg.b) eVar.f11209d;
        if (bVar3 == null) {
            l.o("mReceiveVoiceCallItem");
            throw null;
        }
        bVar3.f11204b = string;
        fg.b bVar4 = (fg.b) eVar.f11210e;
        if (bVar4 == null) {
            l.o("mAllVoiceCallItem");
            throw null;
        }
        bVar4.f11204b = string;
        fg.b bVar5 = (fg.b) eVar.f11211f;
        if (bVar5 == null) {
            l.o("mLastVideoCallItem");
            throw null;
        }
        bVar5.f11204b = string;
        fg.b bVar6 = (fg.b) eVar.f11212g;
        if (bVar6 == null) {
            l.o("mDialVideoCallItem");
            throw null;
        }
        bVar6.f11204b = string;
        fg.b bVar7 = (fg.b) eVar.f11213h;
        if (bVar7 == null) {
            l.o("mReceiveVideoCallItem");
            throw null;
        }
        bVar7.f11204b = string;
        fg.b bVar8 = (fg.b) eVar.i;
        if (bVar8 == null) {
            l.o("mAllVideoCallItem");
            throw null;
        }
        bVar8.f11204b = string;
        if (uz.e.e()) {
            i iVar = (i) eVar.f11214j;
            if (iVar == null) {
                l.o("mLifeTimerVoiceCalls");
                throw null;
            }
            j0Var.z(iVar);
            i iVar2 = (i) eVar.f11215k;
            if (iVar2 != null) {
                j0Var.z(iVar2);
                return;
            } else {
                l.o("mLifeTimerVideoCalls");
                throw null;
            }
        }
        i iVar3 = (i) eVar.f11216l;
        if (iVar3 == null) {
            l.o("mLastCallItems");
            throw null;
        }
        j0Var.z(iVar3);
        i iVar4 = (i) eVar.f11217m;
        if (iVar4 == null) {
            l.o("mDialCallItems");
            throw null;
        }
        j0Var.z(iVar4);
        i iVar5 = (i) eVar.f11218n;
        if (iVar5 == null) {
            l.o("mReceiveCallItems");
            throw null;
        }
        j0Var.z(iVar5);
        i iVar6 = (i) eVar.f11219o;
        if (iVar6 != null) {
            j0Var.z(iVar6);
        } else {
            l.o("mAllCallItems");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        this.f7125n0 = D1();
        if (bundle != null) {
            qf.b bVar = this.f7127p0;
            if (bVar == null) {
                l.o("mPresenter");
                throw null;
            }
            bVar.e(bundle.getInt("simId", 0));
            qf.b bVar2 = this.f7127p0;
            if (bVar2 != null) {
                h.w("onCreate : saved sim id is ", bVar2.f21393o, "CallDurationFragment");
            } else {
                l.o("mPresenter");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x02d6  */
    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) throws Throwable {
        Throwable th2;
        l.f(inflater, "inflater");
        this.f7126o0 = inflater.inflate(R.layout.call_log_duration_fragment, viewGroup, false);
        this.f7131t0 = new ArrayList();
        qf.b bVar = this.f7127p0;
        if (bVar == null) {
            l.o("mPresenter");
            throw null;
        }
        d dVar = new d(bVar, E1());
        ArrayList arrayList = this.f7131t0;
        if (arrayList == null) {
            l.o("durationDataset");
            throw null;
        }
        dVar.f28320m = arrayList;
        View view = this.f7126o0;
        if (view == null) {
            l.o("mRootView");
            throw null;
        }
        dVar.f28311c = view;
        e eVar = new e();
        dVar.f28312d = eVar;
        eVar.f11206a = view;
        Context context = view.getContext();
        if (uz.e.e()) {
            String string = context.getString(R.string.voice_call);
            l.e(string, "getString(...)");
            arrayList.add(new fg.d(string));
            String string2 = context.getString(R.string.mpcs_last);
            l.e(string2, "getString(...)");
            eVar.f11207b = new fg.b(string2);
            th2 = null;
            String string3 = context.getString(R.string.mpcs_dialled);
            l.e(string3, "getString(...)");
            eVar.f11208c = new fg.b(string3);
            String string4 = context.getString(R.string.mpcs_received);
            l.e(string4, "getString(...)");
            eVar.f11209d = new fg.b(string4);
            String string5 = context.getString(R.string.all);
            l.e(string5, "getString(...)");
            fg.b bVar2 = new fg.b(string5);
            eVar.f11210e = bVar2;
            fg.b bVar3 = (fg.b) eVar.f11207b;
            if (bVar3 == null) {
                l.o("mLastVoiceCallItem");
                throw null;
            }
            fg.b bVar4 = (fg.b) eVar.f11208c;
            if (bVar4 == null) {
                l.o("mDialVoiceCallItem");
                throw null;
            }
            fg.b bVar5 = (fg.b) eVar.f11209d;
            if (bVar5 == null) {
                l.o("mReceiveVoiceCallItem");
                throw null;
            }
            i iVar = new i(cx.a.N(bVar3, bVar4, bVar5, bVar2));
            eVar.f11214j = iVar;
            arrayList.add(iVar);
            String string6 = context.getString(R.string.video_call);
            l.e(string6, "getString(...)");
            fg.d dVar2 = new fg.d(string6);
            eVar.f11220p = dVar2;
            arrayList.add(dVar2);
            String string7 = context.getString(R.string.mpcs_last);
            l.e(string7, "getString(...)");
            eVar.f11211f = new fg.b(string7);
            String string8 = context.getString(R.string.mpcs_dialled);
            l.e(string8, "getString(...)");
            eVar.f11212g = new fg.b(string8);
            String string9 = context.getString(R.string.mpcs_received);
            l.e(string9, "getString(...)");
            eVar.f11213h = new fg.b(string9);
            String string10 = context.getString(R.string.all);
            l.e(string10, "getString(...)");
            fg.b bVar6 = new fg.b(string10);
            eVar.i = bVar6;
            fg.b bVar7 = (fg.b) eVar.f11211f;
            if (bVar7 == null) {
                l.o("mLastVideoCallItem");
                throw null;
            }
            fg.b bVar8 = (fg.b) eVar.f11212g;
            if (bVar8 == null) {
                l.o("mDialVideoCallItem");
                throw null;
            }
            fg.b bVar9 = (fg.b) eVar.f11213h;
            if (bVar9 == null) {
                l.o("mReceiveVideoCallItem");
                throw null;
            }
            i iVar2 = new i(cx.a.N(bVar7, bVar8, bVar9, bVar6));
            eVar.f11215k = iVar2;
            arrayList.add(iVar2);
        } else {
            th2 = null;
            String string11 = context.getString(R.string.last_call);
            l.e(string11, "getString(...)");
            arrayList.add(new fg.d(string11));
            String string12 = context.getString(R.string.voice_call);
            l.e(string12, "getString(...)");
            eVar.f11207b = new fg.b(string12);
            String string13 = context.getString(R.string.video_call);
            l.e(string13, "getString(...)");
            fg.b bVar10 = new fg.b(string13);
            eVar.f11211f = bVar10;
            fg.b bVar11 = (fg.b) eVar.f11207b;
            if (bVar11 == null) {
                l.o("mLastVoiceCallItem");
                throw null;
            }
            i iVar3 = new i(cx.a.N(bVar11, bVar10));
            eVar.f11216l = iVar3;
            arrayList.add(iVar3);
            String string14 = context.getString(R.string.viewby_dialledcalls);
            l.e(string14, "getString(...)");
            arrayList.add(new fg.d(string14));
            String string15 = context.getString(R.string.voice_call);
            l.e(string15, "getString(...)");
            eVar.f11208c = new fg.b(string15);
            String string16 = context.getString(R.string.video_call);
            l.e(string16, "getString(...)");
            fg.b bVar12 = new fg.b(string16);
            eVar.f11212g = bVar12;
            fg.b bVar13 = (fg.b) eVar.f11208c;
            if (bVar13 == null) {
                l.o("mDialVoiceCallItem");
                throw null;
            }
            i iVar4 = new i(cx.a.N(bVar13, bVar12));
            eVar.f11217m = iVar4;
            arrayList.add(iVar4);
            String string17 = context.getString(R.string.viewby_receivedcalls);
            l.e(string17, "getString(...)");
            arrayList.add(new fg.d(string17));
            String string18 = context.getString(R.string.voice_call);
            l.e(string18, "getString(...)");
            eVar.f11209d = new fg.b(string18);
            String string19 = context.getString(R.string.video_call);
            l.e(string19, "getString(...)");
            fg.b bVar14 = new fg.b(string19);
            eVar.f11213h = bVar14;
            fg.b bVar15 = (fg.b) eVar.f11209d;
            if (bVar15 == null) {
                l.o("mReceiveVoiceCallItem");
                throw null;
            }
            i iVar5 = new i(cx.a.N(bVar15, bVar14));
            eVar.f11218n = iVar5;
            arrayList.add(iVar5);
            String string20 = context.getString(R.string.viewby_allcalls);
            l.e(string20, "getString(...)");
            arrayList.add(new fg.d(string20));
            String string21 = context.getString(R.string.voice_call);
            l.e(string21, "getString(...)");
            eVar.f11210e = new fg.b(string21);
            String string22 = context.getString(R.string.video_call);
            l.e(string22, "getString(...)");
            fg.b bVar16 = new fg.b(string22);
            eVar.i = bVar16;
            fg.b bVar17 = (fg.b) eVar.f11210e;
            if (bVar17 == null) {
                l.o("mAllVoiceCallItem");
                throw null;
            }
            i iVar6 = new i(cx.a.N(bVar17, bVar16));
            eVar.f11219o = iVar6;
            arrayList.add(iVar6);
        }
        eVar.f11221q = new c();
        if (!uz.e.e()) {
            e eVar2 = dVar.f28312d;
            if (eVar2 == null) {
                l.o("mLayout");
                throw th2;
            }
            c cVar = (c) eVar2.f11221q;
            if (cVar == null) {
                l.o("mFooterItem");
                throw th2;
            }
            int iIndexOf = dVar.f28320m.indexOf(cVar);
            a1 a1Var = bVar.f21391c;
            Object value = ((p) a1Var.f1848c).getValue();
            l.e(value, "getValue(...)");
            if (((vr.a) ((vr.b) value)).f()) {
                Object value2 = ((p) a1Var.f1849d).getValue();
                l.e(value2, "getValue(...)");
                if (((sq.a) ((sq.c) value2)).h()) {
                    if (iIndexOf < 0) {
                        dVar.f28320m.add(cVar);
                    }
                } else if (iIndexOf >= 0) {
                    dVar.f28320m.remove(iIndexOf);
                }
            } else if (iIndexOf >= 0) {
                dVar.f28320m.remove(iIndexOf);
            }
        }
        this.f7128q0 = dVar;
        View view2 = this.f7126o0;
        if (view2 != null) {
            return view2;
        }
        l.o("mRootView");
        throw th2;
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        this.R = true;
    }

    @Override // sg.b, o4.x
    public final void v1() {
        super.v1();
        qf.b bVar = this.f7127p0;
        if (bVar != null) {
            bVar.b();
        } else {
            l.o("mPresenter");
            throw null;
        }
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        qf.b bVar = this.f7127p0;
        if (bVar == null) {
            l.o("mPresenter");
            throw null;
        }
        h.w("onSaveInstanceState : sim id is ", bVar.f21393o, "CallDurationFragment");
        qf.b bVar2 = this.f7127p0;
        if (bVar2 != null) {
            bundle.putInt("simId", bVar2.f21393o);
        } else {
            l.o("mPresenter");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        l.f(view, "view");
        super.z1(view, bundle);
        this.f7126o0 = view;
        o.p("CallDurationFragment", "setUpRecyclerView");
        ArrayList arrayList = this.f7131t0;
        if (arrayList == null) {
            l.o("durationDataset");
            throw null;
        }
        this.f7130s0 = new j0(arrayList);
        View view2 = this.f7126o0;
        if (view2 == null) {
            l.o("mRootView");
            throw null;
        }
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) view2.findViewById(R.id.call_duration_items);
        E1();
        roundedCornerRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        roundedCornerRecyclerView.Q0(true);
        m mVar = this.f7125n0;
        if (mVar == null) {
            l.o("mContext");
            throw null;
        }
        roundedCornerRecyclerView.P0(mVar.getColor(R.color.dialtacts_background_color));
        roundedCornerRecyclerView.S0(k0.m(D1()));
        roundedCornerRecyclerView.f2372d1 = new tx.c(12);
        if (roundedCornerRecyclerView.getItemAnimator() != null) {
            c1 itemAnimator = roundedCornerRecyclerView.getItemAnimator();
            l.d(itemAnimator, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
            ((l2) itemAnimator).f29278d = false;
        }
        roundedCornerRecyclerView.setItemAnimator(null);
        roundedCornerRecyclerView.setRoundedCorners(15);
        m mVar2 = this.f7125n0;
        if (mVar2 == null) {
            l.o("mContext");
            throw null;
        }
        roundedCornerRecyclerView.a(15, mVar2.getColor(R.color.dialtacts_background_color));
        roundedCornerRecyclerView.R0();
        roundedCornerRecyclerView.N0(true, bp.l.r(E1()));
        roundedCornerRecyclerView.L0(roundedCornerRecyclerView.getResources().getColor(R.color.dialtacts_background_color, null));
        j0 j0Var = this.f7130s0;
        if (j0Var == null) {
            l.o("durationAdapter");
            throw null;
        }
        roundedCornerRecyclerView.setAdapter(j0Var);
        this.f7129r0 = roundedCornerRecyclerView;
        if (uz.e.e()) {
            m mVar3 = this.f7125n0;
            if (mVar3 == null) {
                l.o("mContext");
                throw null;
            }
            ArrayList arrayList2 = this.f7131t0;
            if (arrayList2 == null) {
                l.o("durationDataset");
                throw null;
            }
            j0 j0Var2 = this.f7130s0;
            if (j0Var2 == null) {
                l.o("durationAdapter");
                throw null;
            }
            new g(mVar3, arrayList2, j0Var2);
        }
        qf.b bVar = this.f7127p0;
        if (bVar == null) {
            l.o("mPresenter");
            throw null;
        }
        bVar.start();
        o.p("CallDurationFragment", "setupAppBar");
        View view3 = this.f7126o0;
        if (view3 == null) {
            l.o("mRootView");
            throw null;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view3.findViewById(R.id.appbar);
        appBarLayout.setExpanded(false);
        appBarLayout.s(true);
        this.f7132u0 = appBarLayout;
        View view4 = this.f7126o0;
        if (view4 == null) {
            l.o("mRootView");
            throw null;
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) view4.findViewById(R.id.toolbar_container);
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = this.f7129r0;
        if (roundedCornerRecyclerView2 == null) {
            l.o("durationRecyclerView");
            throw null;
        }
        floatingToolbarLayout.setRecyclerView(roundedCornerRecyclerView2);
        floatingToolbarLayout.l(false, true);
        this.f7133v0 = floatingToolbarLayout;
        View view5 = this.f7126o0;
        if (view5 == null) {
            l.o("mRootView");
            throw null;
        }
        Toolbar toolbar = (Toolbar) view5.findViewById(R.id.toolbar);
        toolbar.setTitle(R.string.call_duration);
        m mVar4 = this.f7125n0;
        if (mVar4 == null) {
            l.o("mContext");
            throw null;
        }
        if (mVar4.getResources().getConfiguration().semIsPopOver()) {
            toolbar.setNavigationIcon((Drawable) null);
        } else {
            toolbar.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
            toolbar.setNavigationContentDescription(R.string.description_navigate_up);
            final int i = 0;
            toolbar.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: xf.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ CallDurationFragment f28306b;

                {
                    this.f28306b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view6) {
                    switch (i) {
                        case 0:
                            kotlin.jvm.internal.l.f(view6, "<unused var>");
                            uz.t.e("107", "1206");
                            this.f28306b.D1().finish();
                            return;
                        default:
                            kotlin.jvm.internal.l.f(view6, "<unused var>");
                            uz.t.e("107", "1207");
                            CallDurationFragment callDurationFragment = this.f28306b;
                            qf.b bVar2 = callDurationFragment.f7127p0;
                            if (bVar2 == null) {
                                kotlin.jvm.internal.l.o("mPresenter");
                                throw null;
                            }
                            tp.a aVar = (tp.a) ((o60.p) bVar2.f21391c.f1847b).getValue();
                            int i6 = bVar2.f21393o;
                            aVar.getClass();
                            new u50.b(2, new hj.b(i6, aVar)).g();
                            ((CallDurationFragment) bVar2.f21389a).O1();
                            Button button = callDurationFragment.f7136y0;
                            if (button != null) {
                                button.setStateDescription(callDurationFragment.T0(R.string.data_reset_completed));
                                return;
                            } else {
                                kotlin.jvm.internal.l.o("bottomButton");
                                throw null;
                            }
                    }
                }
            });
        }
        View view6 = this.f7126o0;
        if (view6 == null) {
            l.o("mRootView");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) view6.findViewById(R.id.bottom_navigation_container);
        RoundedCornerRecyclerView roundedCornerRecyclerView3 = this.f7129r0;
        if (roundedCornerRecyclerView3 == null) {
            l.o("durationRecyclerView");
            throw null;
        }
        floatingBottomLayout.setRecyclerView(roundedCornerRecyclerView3);
        floatingBottomLayout.z(true, false);
        this.f7137z0 = floatingBottomLayout;
        View view7 = this.f7126o0;
        if (view7 == null) {
            l.o("mRootView");
            throw null;
        }
        BottomNavigationView bottomNavigationView = (BottomNavigationView) view7.findViewById(R.id.bottom_navigation_duration);
        d dVar = this.f7128q0;
        if (dVar == null) {
            l.o("mViewManager");
            throw null;
        }
        FloatingBottomLayout floatingBottomLayout2 = this.f7137z0;
        if (floatingBottomLayout2 == null) {
            l.o("bottomNavigationLayout");
            throw null;
        }
        if (bottomNavigationView == null) {
            l.o("bottomNavigation");
            throw null;
        }
        Context context = dVar.f28310b;
        h.y("setListenerForBottomNavigation ", "CallDurationViewManager", dVar.f28318k);
        if (dVar.f28318k) {
            floatingBottomLayout2.setVisibility(0);
            bottomNavigationView.setVisibility(0);
            bottomNavigationView.setOnItemSelectedListener(dVar.f28321n);
            bottomNavigationView.setItemIconTintList(null);
            dVar.f28313e = bottomNavigationView.getMenu().findItem(R.id.menu_sim_1);
            dVar.f28314f = bottomNavigationView.getMenu().findItem(R.id.menu_sim_2);
            if (dVar.i != 0) {
                MenuItem menuItem = dVar.f28313e;
                if (menuItem == null) {
                    l.o("mSim1Item");
                    throw null;
                }
                menuItem.setTitle(dVar.f28315g);
                MenuItem menuItem2 = dVar.f28313e;
                if (menuItem2 == null) {
                    l.o("mSim1Item");
                    throw null;
                }
                menuItem2.setIcon(context.getDrawable(dVar.i));
            }
            if (dVar.f28317j != 0) {
                MenuItem menuItem3 = dVar.f28314f;
                if (menuItem3 == null) {
                    l.o("mSim2Item");
                    throw null;
                }
                menuItem3.setTitle(dVar.f28316h);
                MenuItem menuItem4 = dVar.f28314f;
                if (menuItem4 == null) {
                    l.o("mSim2Item");
                    throw null;
                }
                menuItem4.setIcon(context.getDrawable(dVar.f28317j));
            }
            int i6 = dVar.f28309a.f21393o;
            int i9 = dVar.f28319l;
            if (i9 != -1) {
                i6 = i9;
            } else if (i6 == -1) {
                i6 = 0;
            }
            bottomNavigationView.setSelectedItemId(i6 == 1 ? R.id.menu_sim_2 : R.id.menu_sim_1);
            dVar.f28319l = i6;
        } else {
            floatingBottomLayout2.setVisibility(8);
            bottomNavigationView.setVisibility(8);
            bottomNavigationView.setOnItemSelectedListener(null);
        }
        View view8 = this.f7126o0;
        if (view8 == null) {
            l.o("mRootView");
            throw null;
        }
        this.f7135x0 = (RelativeLayout) view8.findViewById(R.id.bottom_container);
        View view9 = this.f7126o0;
        if (view9 == null) {
            l.o("mRootView");
            throw null;
        }
        Button button = (Button) view9.findViewById(R.id.bottom_button);
        button.setVisibility(0);
        final int i10 = 1;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: xf.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallDurationFragment f28306b;

            {
                this.f28306b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view10) {
                switch (i10) {
                    case 0:
                        kotlin.jvm.internal.l.f(view10, "<unused var>");
                        uz.t.e("107", "1206");
                        this.f28306b.D1().finish();
                        return;
                    default:
                        kotlin.jvm.internal.l.f(view10, "<unused var>");
                        uz.t.e("107", "1207");
                        CallDurationFragment callDurationFragment = this.f28306b;
                        qf.b bVar2 = callDurationFragment.f7127p0;
                        if (bVar2 == null) {
                            kotlin.jvm.internal.l.o("mPresenter");
                            throw null;
                        }
                        tp.a aVar = (tp.a) ((o60.p) bVar2.f21391c.f1847b).getValue();
                        int i11 = bVar2.f21393o;
                        aVar.getClass();
                        new u50.b(2, new hj.b(i11, aVar)).g();
                        ((CallDurationFragment) bVar2.f21389a).O1();
                        Button button2 = callDurationFragment.f7136y0;
                        if (button2 != null) {
                            button2.setStateDescription(callDurationFragment.T0(R.string.data_reset_completed));
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("bottomButton");
                            throw null;
                        }
                }
            }
        });
        this.f7136y0 = button;
        o.p("CallDurationFragment", "setWindowInsetsToDisableEdgeToEdge");
        Window window = D1().getWindow();
        window.getDecorView().setBackgroundColor(S0().getColor(R.color.dialtacts_background_color, null));
        window.setNavigationBarContrastEnforced(false);
        window.setDecorFitsSystemWindows(false);
        o.p("CallDurationFragment", "setWindowInsets");
        RelativeLayout relativeLayout = this.f7135x0;
        if (relativeLayout == null) {
            l.o("bottomLayout");
            throw null;
        }
        final int i11 = 0;
        relativeLayout.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: xf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallDurationFragment f28308b;

            {
                this.f28308b = this;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view10, WindowInsets insets) {
                switch (i11) {
                    case 0:
                        kotlin.jvm.internal.l.f(view10, "view");
                        kotlin.jvm.internal.l.f(insets, "insets");
                        uz.o.G("CallDurationFragment", "bottomLayout onApplyWindowInsets");
                        Insets insets2 = insets.getInsets(WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                        view10.setPadding(view10.getPaddingLeft(), view10.getPaddingTop(), view10.getPaddingRight(), insets2.bottom);
                        FloatingBottomLayout floatingBottomLayout3 = this.f28308b.f7137z0;
                        if (floatingBottomLayout3 != null) {
                            floatingBottomLayout3.l(false, true);
                            return insets;
                        }
                        kotlin.jvm.internal.l.o("bottomNavigationLayout");
                        throw null;
                    default:
                        kotlin.jvm.internal.l.f(view10, "v");
                        kotlin.jvm.internal.l.f(insets, "insets");
                        uz.o.G("CallDurationFragment", "mRootView onApplyWindowInsets");
                        Insets insets3 = insets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets3, "getInsets(...)");
                        view10.setPadding(insets3.left, view10.getPaddingTop(), insets3.right, view10.getPaddingBottom());
                        CallDurationFragment callDurationFragment = this.f28308b;
                        AppBarLayout appBarLayout2 = callDurationFragment.f7132u0;
                        if (appBarLayout2 == null) {
                            kotlin.jvm.internal.l.o("appBarLayout");
                            throw null;
                        }
                        appBarLayout2.r((int) (appBarLayout2.k() + insets3.top));
                        AppBarLayout appBarLayout3 = callDurationFragment.f7132u0;
                        if (appBarLayout3 == null) {
                            kotlin.jvm.internal.l.o("appBarLayout");
                            throw null;
                        }
                        appBarLayout2.q(appBarLayout3.k() + insets3.top, true);
                        appBarLayout2.setPadding(appBarLayout2.getPaddingLeft(), insets3.top, appBarLayout2.getPaddingRight(), appBarLayout2.getPaddingBottom());
                        FloatingToolbarLayout floatingToolbarLayout2 = callDurationFragment.f7133v0;
                        if (floatingToolbarLayout2 == null) {
                            kotlin.jvm.internal.l.o("toolbarLayout");
                            throw null;
                        }
                        floatingToolbarLayout2.setPadding(floatingToolbarLayout2.getPaddingLeft(), insets3.top, floatingToolbarLayout2.getPaddingRight(), floatingToolbarLayout2.getPaddingBottom());
                        return insets;
                }
            }
        });
        FloatingBottomLayout floatingBottomLayout3 = this.f7137z0;
        if (floatingBottomLayout3 == null) {
            l.o("bottomNavigationLayout");
            throw null;
        }
        floatingBottomLayout3.setOnApplyWindowInsetsListener(new y(8, floatingBottomLayout3, this));
        View view10 = this.f7126o0;
        if (view10 == null) {
            l.o("mRootView");
            throw null;
        }
        final int i12 = 1;
        view10.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(this) { // from class: xf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ CallDurationFragment f28308b;

            {
                this.f28308b = this;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view11, WindowInsets insets) {
                switch (i12) {
                    case 0:
                        kotlin.jvm.internal.l.f(view11, "view");
                        kotlin.jvm.internal.l.f(insets, "insets");
                        uz.o.G("CallDurationFragment", "bottomLayout onApplyWindowInsets");
                        Insets insets2 = insets.getInsets(WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets2, "getInsets(...)");
                        view11.setPadding(view11.getPaddingLeft(), view11.getPaddingTop(), view11.getPaddingRight(), insets2.bottom);
                        FloatingBottomLayout floatingBottomLayout4 = this.f28308b.f7137z0;
                        if (floatingBottomLayout4 != null) {
                            floatingBottomLayout4.l(false, true);
                            return insets;
                        }
                        kotlin.jvm.internal.l.o("bottomNavigationLayout");
                        throw null;
                    default:
                        kotlin.jvm.internal.l.f(view11, "v");
                        kotlin.jvm.internal.l.f(insets, "insets");
                        uz.o.G("CallDurationFragment", "mRootView onApplyWindowInsets");
                        Insets insets3 = insets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                        kotlin.jvm.internal.l.e(insets3, "getInsets(...)");
                        view11.setPadding(insets3.left, view11.getPaddingTop(), insets3.right, view11.getPaddingBottom());
                        CallDurationFragment callDurationFragment = this.f28308b;
                        AppBarLayout appBarLayout2 = callDurationFragment.f7132u0;
                        if (appBarLayout2 == null) {
                            kotlin.jvm.internal.l.o("appBarLayout");
                            throw null;
                        }
                        appBarLayout2.r((int) (appBarLayout2.k() + insets3.top));
                        AppBarLayout appBarLayout3 = callDurationFragment.f7132u0;
                        if (appBarLayout3 == null) {
                            kotlin.jvm.internal.l.o("appBarLayout");
                            throw null;
                        }
                        appBarLayout2.q(appBarLayout3.k() + insets3.top, true);
                        appBarLayout2.setPadding(appBarLayout2.getPaddingLeft(), insets3.top, appBarLayout2.getPaddingRight(), appBarLayout2.getPaddingBottom());
                        FloatingToolbarLayout floatingToolbarLayout2 = callDurationFragment.f7133v0;
                        if (floatingToolbarLayout2 == null) {
                            kotlin.jvm.internal.l.o("toolbarLayout");
                            throw null;
                        }
                        floatingToolbarLayout2.setPadding(floatingToolbarLayout2.getPaddingLeft(), insets3.top, floatingToolbarLayout2.getPaddingRight(), floatingToolbarLayout2.getPaddingBottom());
                        return insets;
                }
            }
        });
        view10.requestApplyInsets();
        FloatingBottomLayout floatingBottomLayout4 = this.f7137z0;
        if (floatingBottomLayout4 == null) {
            l.o("bottomNavigationLayout");
            throw null;
        }
        if (floatingBottomLayout4.getAlpha() == 1.0f) {
            FloatingBottomLayout floatingBottomLayout5 = this.f7137z0;
            if (floatingBottomLayout5 == null) {
                l.o("bottomNavigationLayout");
                throw null;
            }
            m mVar5 = this.f7125n0;
            if (mVar5 == null) {
                l.o("mContext");
                throw null;
            }
            floatingBottomLayout5.startAnimation(AnimationUtils.loadAnimation(mVar5, R.anim.slide_in_bottom_bar));
        }
        RelativeLayout relativeLayout2 = this.f7135x0;
        if (relativeLayout2 == null) {
            l.o("bottomLayout");
            throw null;
        }
        relativeLayout2.addOnLayoutChangeListener(new k(6, this));
        relativeLayout2.setVisibility(0);
        m mVar6 = this.f7125n0;
        if (mVar6 != null) {
            relativeLayout2.startAnimation(AnimationUtils.loadAnimation(mVar6, R.anim.slide_in_bottom_bar));
        } else {
            l.o("mContext");
            throw null;
        }
    }
}
