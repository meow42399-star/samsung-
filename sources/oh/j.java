package oh;

import af.p0;
import af.w;
import android.app.Activity;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import android.text.Editable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.a1;
import androidx.lifecycle.t0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp.e0;
import bp.f0;
import bp.k0;
import bp.n0;
import cl.r0;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.dialpad.view.widget.DialpadCallButtonLayout;
import com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import j70.x;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.regex.Pattern;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import v50.w0;
import v7.v;
import x90.b0;
import x90.l0;
import x90.u1;
import y5.e2;
import y5.k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Loh/j;", "Lsg/b;", "Ldh/a;", "Lpk/f;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class j extends sg.b implements dh.a, pk.f {
    public static final /* synthetic */ x[] U0 = {kotlin.jvm.internal.x.f15588a.e(new kotlin.jvm.internal.n(j.class, "displayType", "getDisplayType()I", 0))};
    public ViewGroup A0;
    public ConstraintLayout B0;
    public ViewGroup.LayoutParams C0;
    public Intent D0;
    public boolean E0;
    public t F0;
    public int G0;
    public px.c H0;
    public int I0;
    public boolean K0;
    public int L0;
    public boolean M0;
    public String O0;
    public boolean P0;
    public g Q0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public mh.c f19411n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r f19412o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public th.d f19413p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public l f19414q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public c f19415r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ph.a f19416s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public e90.k f19417t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public v f19418u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public u f19419v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public hd.g f19420w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public com.google.android.gms.common.api.internal.r f19421x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public d40.a f19422y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public fh.e f19423z0;
    public final i J0 = new i(this);
    public int N0 = -1;
    public final bp.j R0 = new bp.j(5, this);
    public final w S0 = new w(10, this);
    public final h T0 = new h(this);

    @Override // o4.x
    public final void A1(Bundle bundle) {
        ViewStub viewStub;
        this.R = true;
        if (bundle != null) {
            String string = bundle.getString("pref_number_source");
            if (string != null) {
                fh.e eVar = this.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                eVar.M.I(dh.b.valueOf(string));
            }
            int i = bundle.getInt("clipboard_button_visibility");
            String string2 = bundle.getString("clipboard_button_data");
            th.d dVar = this.f19413p0;
            if (dVar != null && this.M0 && i == 0) {
                if (dVar.E == null && (viewStub = dVar.G) != null) {
                    viewStub.inflate();
                }
                dVar.H = string2;
                dVar.o(i);
                AiEffectLayout aiEffectLayout = dVar.F;
                if (aiEffectLayout != null) {
                    aiEffectLayout.c();
                }
            }
        }
    }

    public final void A2(boolean z) {
        this.M0 = z;
        if (z) {
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            eVar.s0();
        }
        h2(s.f19481s, "isSelected=" + z);
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            if (z) {
                fh.e eVar2 = this.f19423z0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                eVar2.r0();
                fh.e eVar3 = this.f19423z0;
                if (eVar3 == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                eVar3.N();
                dVar.f(true);
            }
            String str = dVar.H;
            if (str == null || str.length() == 0) {
                return;
            }
            fh.e eVar4 = this.f19423z0;
            if (eVar4 == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            String str2 = dVar.H;
            if (str2 != null) {
                hy.o oVarN = eVar4.f11303o.n();
                oVarN.getClass();
                oVarN.i("last_pasted_clipboard_number", str2);
            }
        }
    }

    public final void B2(int i) {
        c cVar = this.f19415r0;
        if (cVar != null) {
            qh.a aVar = cVar.f19393e;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("generator");
                throw null;
            }
            if (aVar.f21427s) {
                if (aVar.f21420l == null || aVar.f21428t) {
                    Context context = aVar.f21410a;
                    ImageView imageView = aVar.f21418j;
                    ai.a aVar2 = new ai.a(context, null, R.style.SemiBold);
                    aVar2.f703a = context;
                    aVar2.f704b = imageView;
                    aVar2.setTextColor(aVar2.getResources().getColor(R.color.tab_badge_text_color, null));
                    aVar2.setTextSize(0, aVar2.getContext().getResources().getDimensionPixelSize(R.dimen.w_tab_badge_text_size));
                    aVar2.setTextAppearance(R.style.SemiBold);
                    aVar2.setGravity(17);
                    aVar2.setBackground(aVar2.getResources().getDrawable(R.drawable.phone_tab_badge_background, null));
                    View view = aVar2.f704b;
                    if (view != null) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        ViewParent parent = view.getParent();
                        FrameLayout frameLayout = new FrameLayout(aVar2.f703a);
                        ViewGroup viewGroup = (ViewGroup) parent;
                        int iIndexOfChild = viewGroup.indexOfChild(view);
                        viewGroup.removeView(view);
                        viewGroup.addView(frameLayout, iIndexOfChild, layoutParams);
                        frameLayout.addView(view);
                        aVar2.setVisibility(8);
                        frameLayout.addView(aVar2);
                        viewGroup.invalidate();
                    }
                    aVar.f21420l = aVar2;
                }
                aVar.f21428t = false;
                ai.a aVar3 = aVar.f21420l;
                if (aVar3 != null) {
                    aVar3.setBadgeCount(i);
                }
            } else {
                ai.a aVar4 = aVar.f21420l;
                if (aVar4 != null) {
                    aVar4.setVisibility(8);
                }
            }
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            h.h.s("vvm badge : ", i, "DialpadPresenter");
            kh.d dVar = eVar.E;
            if (dVar != null) {
                dVar.L(i);
                dVar.a();
            }
        }
    }

    @Override // sg.b
    public final String N1() {
        return "DialpadFragment";
    }

    public final void O1(ArrayList list, boolean z) {
        kotlin.jvm.internal.l.f(list, "list");
        r rVar = this.f19412o0;
        if (rVar != null) {
            oi.b bVar = rVar.f19456f;
            bVar.getClass();
            bVar.z();
            if (bVar.f19512g.size() > 0) {
                bVar.f19512g.clear();
            }
            ArrayList arrayListI2 = p60.o.i2(list);
            bVar.f19512g = arrayListI2;
            bVar.f19511f = arrayListI2;
            bVar.f();
            rVar.k(false);
            if (list.size() > 1 && z) {
                RecyclerView recyclerView = rVar.f19455e;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null) {
                    RecyclerView recyclerView2 = rVar.f19455e;
                    if (recyclerView2 == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    layoutManager.Q0(recyclerView2, 0);
                }
            }
            if (!list.isEmpty()) {
                RecyclerView recyclerView3 = rVar.f19455e;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                if (recyclerView3.getVisibility() != 0) {
                    RecyclerView recyclerView4 = rVar.f19455e;
                    if (recyclerView4 == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    recyclerView4.setVisibility(0);
                }
            }
            RecyclerView recyclerView5 = rVar.f19455e;
            if (recyclerView5 == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            recyclerView5.setVerticalScrollBarEnabled(true);
        }
        px.c cVar = this.H0;
        if (cVar != null) {
            cVar.t0(false);
        } else {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
    }

    public final void P1() {
        g gVar = this.Q0;
        if (gVar != null) {
            ViewGroup viewGroup = this.A0;
            if (viewGroup == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            viewGroup.removeCallbacks(gVar);
        }
        this.Q0 = null;
    }

    public final void Q1(boolean z) {
        ph.a aVar = this.f19416s0;
        if (aVar != null) {
            aVar.b(z && this.E0);
        }
        c cVar = this.f19415r0;
        if (cVar != null) {
            qh.a aVar2 = cVar.f19393e;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("generator");
                throw null;
            }
            DialpadCallButtonLayout dialpadCallButtonLayout = aVar2.i;
            if (dialpadCallButtonLayout != null) {
                dialpadCallButtonLayout.setNextFocusForwardId(z ? R.id.dialpad_bottom_toggle_view : R.id.space);
            }
        }
    }

    public final void R1(boolean z, boolean z4) {
        h9.o oVar;
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        boolean zR = eVar.D.f17450k.r();
        px.c cVar = this.H0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
        boolean z5 = !z;
        boolean z11 = z4 && !zR;
        oj.h hVar = (oj.h) cVar.f20887b;
        if (hVar.f16109a) {
            a1 a1Var = (a1) cVar.f20888c;
            DialtactsActivity dialtactsActivity = (DialtactsActivity) a1Var.f1850o;
            j jVar = hVar.f19557b;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            u uVar = jVar.f19419v0;
            boolean z12 = uVar != null ? uVar.f19503n : true;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            boolean zC2 = jVar.c2();
            oj.n nVar = (oj.n) a1Var.f1847b;
            StringBuilder sbR = a1.b.r("onDialNumberChanged : ", z5, ", ", z11, " ");
            sbR.append(z12);
            sbR.append(" ");
            sbR.append(zC2);
            uz.o.p("DialPadEventHandler", sbR.toString());
            if (z12 && zC2) {
                uz.i.a().getClass();
                if (uz.i.e(dialtactsActivity)) {
                    nVar.k().l((!z || k0.j(dialtactsActivity)) ? 0 : 1, z11 ? oj.p.f19591b : oj.p.f19590a);
                } else {
                    nVar.k().j(z && !k0.j(dialtactsActivity));
                    nVar.k().l(0, oj.p.f19590a);
                }
            }
            ((DialtactsActivity) cVar.f20889d).I();
        }
        c cVar2 = this.f19415r0;
        if (cVar2 != null) {
            qh.a aVar = cVar2.f19393e;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("generator");
                throw null;
            }
            uz.o.G("DialpadButtonGenerator", "Side button container isVisible : " + z + "  isAnimate : " + z4);
            DialpadCallButtonLayout dialpadCallButtonLayout = aVar.f21417h;
            if (dialpadCallButtonLayout != null && aVar.i != null) {
                if (!z4) {
                    h9.o oVar2 = aVar.f21424p;
                    if (oVar2 != null) {
                        oVar2.d(z);
                    }
                    DialpadCallButtonLayout dialpadCallButtonLayout2 = aVar.i;
                    if (dialpadCallButtonLayout2 != null) {
                        dialpadCallButtonLayout2.setVisibility(z ? 0 : 4);
                    }
                    ch.b bVar = aVar.f21429u;
                    if (bVar.f4802v) {
                        h9.o oVar3 = aVar.f21423o;
                        if (oVar3 != null) {
                            oVar3.d(z);
                        }
                        DialpadCallButtonLayout dialpadCallButtonLayout3 = aVar.f21417h;
                        if (dialpadCallButtonLayout3 != null) {
                            dialpadCallButtonLayout3.setVisibility(4);
                        }
                    } else if (!bVar.f4800t) {
                        h9.o oVar4 = aVar.f21423o;
                        if (oVar4 != null) {
                            oVar4.d(z);
                        }
                        DialpadCallButtonLayout dialpadCallButtonLayout4 = aVar.f21417h;
                        if (dialpadCallButtonLayout4 != null) {
                            dialpadCallButtonLayout4.setVisibility(z ? 0 : 4);
                        }
                    }
                } else if (aVar.f21422n != z) {
                    ch.b bVar2 = aVar.f21429u;
                    if (bVar2.f4802v) {
                        dialpadCallButtonLayout.setVisibility(4);
                    } else if (!bVar2.f4800t && (oVar = aVar.f21423o) != null) {
                        oVar.g(z);
                    }
                    h9.o oVar5 = aVar.f21424p;
                    if (oVar5 != null) {
                        oVar5.g(z);
                    }
                }
                aVar.f21422n = z;
            }
        }
        h2(s.f19480r, "hasNumber=" + z + " isAnimate=" + z4);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    /* JADX WARN: Code duplicated, block: B:61:0x0117  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    public final void S1() {
        boolean z;
        String str;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        WindowMetrics currentWindowMetrics2;
        Rect bounds2;
        if (this.f19419v0 == null || N0() == null || this.B0 == null || this.f19423z0 == null) {
            return;
        }
        u uVar = this.f19419v0;
        if (uVar != null) {
            h.m mVar = uVar.f19491a;
            h.m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            boolean zIsInMultiWindowMode = mVarN0.isInMultiWindowMode();
            if (this.M0) {
                m0.i.o(uVar.f19497g, uVar.f19498h, "DisplayMetrics Width:", " DisplayMetrics Height:", "DialpadWindowManager");
                DisplayMetrics displayMetrics = mVar.getResources().getDisplayMetrics();
                int i = displayMetrics.widthPixels;
                int iA = uVar.a();
                WindowManager windowManager = (WindowManager) mVar.getSystemService("window");
                int i6 = (windowManager == null || (currentWindowMetrics2 = windowManager.getCurrentWindowMetrics()) == null || (bounds2 = currentWindowMetrics2.getBounds()) == null) ? 0 : bounds2.left;
                WindowManager windowManager2 = (WindowManager) mVar.getSystemService("window");
                int i9 = (windowManager2 == null || (currentWindowMetrics = windowManager2.getCurrentWindowMetrics()) == null || (bounds = currentWindowMetrics.getBounds()) == null) ? 0 : bounds.top;
                float f4 = displayMetrics.density;
                int i10 = displayMetrics.densityDpi;
                boolean z4 = uVar.f19502m;
                boolean z5 = uVar.f19500k;
                StringBuilder sbP = a1.b.p(i, iA, "Width: ", " Height: ", " density : ");
                sbP.append(f4);
                sbP.append(" Dpi : ");
                sbP.append(i10);
                sbP.append(" isSmallestDisplay : ");
                sbP.append(z4);
                sbP.append(" x : ");
                sbP.append(i6);
                sbP.append(" y : ");
                sbP.append(i9);
                sbP.append(" isInMultiWindowMode : ");
                sbP.append(zIsInMultiWindowMode);
                sbP.append(" ");
                sbP.append(z5);
                uz.o.G("DialpadWindowManager", sbP.toString());
                boolean z11 = uVar.f19497g != i;
                boolean z12 = uVar.f19498h != iA;
                boolean z13 = (uVar.i != i6) | (uVar.f19499j != i9);
                boolean z14 = zIsInMultiWindowMode != uVar.f19500k;
                uVar.f19500k = zIsInMultiWindowMode;
                StringBuilder sbR = a1.b.r("isWidthChanged:", z11, " isHeightChanged:", z12, " isMultiWindowChanged : ");
                sbR.append(z14);
                uz.o.G("DialpadWindowManager", sbR.toString());
                if (z11 || z12 || z14 || z13) {
                    uVar.f19498h = iA;
                    uVar.f19497g = i;
                    uVar.i = i6;
                    uVar.f19499j = i9;
                } else if (this.K0) {
                    z = false;
                }
                z = true;
            } else if (this.K0) {
                z = false;
            } else {
                z = true;
            }
        } else if (this.K0) {
            z = true;
        } else {
            z = false;
        }
        this.K0 = false;
        if (z) {
            boolean zD2 = d2();
            a2();
            if (zD2 != d2()) {
                if (d2()) {
                    t2();
                } else {
                    r2();
                }
            }
            u uVar2 = this.f19419v0;
            if (uVar2 != null) {
                fh.e eVar = this.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                xc.a aVar = eVar.M;
                ViewGroup viewGroup = this.A0;
                if (viewGroup == null) {
                    kotlin.jvm.internal.l.o("rootDialpad");
                    throw null;
                }
                ConstraintLayout constraintLayout = this.B0;
                if (constraintLayout == null) {
                    kotlin.jvm.internal.l.o("keypad");
                    throw null;
                }
                boolean zD3 = d2();
                int iX1 = X1();
                boolean zB2 = b2();
                boolean z15 = this.E0;
                h.m mVar2 = uVar2.f19491a;
                c cVar = uVar2.f19495e;
                l lVar = uVar2.f19494d;
                th.d dVar = uVar2.f19493c;
                str = null;
                int iA2 = uVar2.a();
                if (zD3) {
                    if (!zB2 || sg.f.q(mVar2)) {
                        uz.o.p("DialpadWindowManager", "setNormalVerticalView");
                        uVar2.f19502m = false;
                        uVar2.c(!uVar2.f19502m, z15, ((String) aVar.f28254b).length() == 0);
                        if (dVar != null) {
                            dVar.k(iX1);
                        }
                        if (lVar != null) {
                            lVar.e(k.f19424a);
                        }
                        if (cVar != null) {
                            cVar.d();
                        }
                        r rVar = uVar2.f19492b;
                        if (rVar != null && iX1 == 90) {
                            rVar.h();
                        }
                        if (!uVar2.f19501l) {
                            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                            layoutParams.height = xg.e.g(iA2, mVar2, iX1);
                            constraintLayout.setLayoutParams(layoutParams);
                        }
                    } else if (iA2 < uVar2.b(R.dimen.dialpad_search_bar_shown_height_mw)) {
                        uz.o.G("DialpadWindowManager", "MultiWindow Small");
                        uVar2.f19502m = true;
                        uVar2.c(false, z15, ((String) aVar.f28254b).length() == 0);
                        uz.o.G("DialpadWindowManager", "setMultiWindowForSmall dialpad");
                        if (dVar != null) {
                            dVar.c().setDisplayType(iX1);
                            if (dVar.f24717o) {
                                dVar.i();
                            } else {
                                dVar.l(R.integer.dialpad_edit_text_weight_multiwindow);
                            }
                        }
                        if (lVar != null) {
                            lVar.e(k.f19425b);
                        }
                        if (cVar != null) {
                            cVar.e(false);
                        }
                    } else if (iA2 < uVar2.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                        uz.o.G("DialpadWindowManager", "MultiWindow Medium");
                        uVar2.f19502m = false;
                        uVar2.c(true, z15, ((String) aVar.f28254b).length() == 0);
                        if (dVar != null) {
                            dVar.c().setDisplayType(iX1);
                            if (dVar.f24717o) {
                                dVar.i();
                            } else {
                                dVar.l(R.integer.dialpad_edit_text_weight_multiwindow);
                            }
                        }
                        if (lVar != null) {
                            lVar.e(k.f19425b);
                        }
                        if (cVar != null) {
                            cVar.e(false);
                        }
                    } else if (iA2 < uVar2.b(R.dimen.dialpad_full_shot_height_mw)) {
                        uz.o.G("DialpadWindowManager", "MultiWindow Large");
                        uVar2.f19502m = false;
                        uVar2.c(true, z15, ((String) aVar.f28254b).length() == 0);
                        if (dVar != null) {
                            dVar.c().setDisplayType(iX1);
                            dVar.l(R.integer.dialpad_edit_text_weight_multiwindow_large);
                        }
                        if (lVar != null) {
                            lVar.e(k.f19426c);
                        }
                        if (cVar != null) {
                            cVar.e(true);
                        }
                        ViewGroup.LayoutParams layoutParams2 = constraintLayout.getLayoutParams();
                        layoutParams2.height = uVar2.b(R.dimen.dialpad_view_height_multiwindow_lager);
                        constraintLayout.setLayoutParams(layoutParams2);
                    } else {
                        uz.o.G("DialpadWindowManager", "MultiWindow for winner");
                        uVar2.c(true, z15, ((String) aVar.f28254b).length() == 0);
                        if (dVar != null) {
                            dVar.k(iX1);
                        }
                        if (lVar != null) {
                            lVar.e(k.f19424a);
                        }
                        if (cVar != null) {
                            cVar.d();
                        }
                        ViewGroup.LayoutParams layoutParams3 = constraintLayout.getLayoutParams();
                        layoutParams3.height = xg.e.g(iA2, mVar2, iX1);
                        constraintLayout.setLayoutParams(layoutParams3);
                        uVar2.f19502m = false;
                    }
                    uz.o.G("DialpadWindowManager", "TopMargin");
                    h.h.s("setTopMarginForMultiWindow : ", viewGroup.getPaddingTop(), "DialpadWindowManager");
                    viewGroup.setPadding(0, uVar2.f19502m ? uVar2.b(R.dimen.dialpad_view_upper_margin) : 0, 0, 0);
                } else {
                    uz.o.p("DialpadWindowManager", "setHorizontalView");
                    uVar2.d(iX1, z15, ((String) aVar.f28254b).length() == 0);
                }
            } else {
                str = null;
            }
            h2(s.f19477o, str);
        }
    }

    public final void T1() {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.b();
        }
    }

    public final void U1() {
        r rVar = this.f19412o0;
        if (rVar != null) {
            oi.b bVar = rVar.f19456f;
            bVar.z();
            bVar.f19511f.clear();
            bVar.f();
            rVar.k(true);
            RecyclerView recyclerView = rVar.f19455e;
            if (recyclerView == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            recyclerView.setVerticalScrollBarEnabled(false);
            if (xg.e.m(rVar.f19453c)) {
                RecyclerView recyclerView2 = rVar.f19455e;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView2.setVisibility(8);
            }
            rVar.g();
        }
        px.c cVar = this.H0;
        if (cVar != null) {
            cVar.t0(true);
        } else {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
    }

    public final void V1() {
        th.d dVar = this.f19413p0;
        if (dVar == null || dVar.y != null) {
            return;
        }
        Context context = dVar.f24715c;
        fh.e eVar = dVar.f24713a;
        aj.g gVar = new aj.g(5);
        gVar.f750b = context;
        gVar.f751c = eVar;
        dVar.y = gVar;
        View view = dVar.z;
        if (view == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        uz.o.G("DialpadCarrierMatchingViewManager", "initializeView");
        if (((ViewGroup) gVar.f753o) == null) {
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.dialpad_carrier_match_view_stub);
            if (viewStub != null) {
                viewStub.inflate();
            }
            gVar.f752d = (FrameLayout) view.findViewById(R.id.carrier_match_container);
            gVar.f753o = (ViewGroup) view.findViewById(R.id.dialpad_carrier_match_container);
            TextView textView = (TextView) view.findViewById(R.id.dialpad_carrier_match_suggestion);
            gVar.f754p = textView;
            textView.setSingleLine(true);
            gVar.f755q = AnimationUtils.loadAnimation(context, R.anim.anim_carrier_match_show);
            gVar.f756r = AnimationUtils.loadAnimation(context, R.anim.anim_carrier_match_hide);
        }
        String strD = dVar.d();
        String str = strD.length() > 0 ? strD : null;
        if (str != null) {
            dVar.e(str);
        }
    }

    public final String W1() {
        String strD;
        th.d dVar = this.f19413p0;
        return (dVar == null || (strD = dVar.d()) == null) ? "" : strD;
    }

    public final int X1() {
        return ((Number) this.J0.c(U0[0], this)).intValue();
    }

    public final void Y1() {
        aj.g gVar;
        th.d dVar = this.f19413p0;
        if (dVar == null || (gVar = dVar.y) == null || ((ViewGroup) gVar.f753o) == null || ((Animation) gVar.f756r) == null) {
            return;
        }
        uz.o.p("DialpadCarrierMatchingViewManager", "HideCarrierMatching");
        ((ViewGroup) gVar.f753o).startAnimation((Animation) gVar.f756r);
        ((ViewGroup) gVar.f753o).setVisibility(8);
        ((TextView) gVar.f754p).setText("");
        ((hh.j) ((fh.e) gVar.f751c).f11307s.getValue()).i = "";
    }

    public final void Z1() {
        ConstraintLayout constraintLayout;
        FrameLayout frameLayout;
        if (this.E0 && d2() && (constraintLayout = this.B0) != null) {
            constraintLayout.setDescendantFocusability(393216);
            ConstraintLayout constraintLayout2 = this.B0;
            if (constraintLayout2 == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout2.clearFocus();
            px.c cVar = this.H0;
            if (cVar != null) {
                cVar.m0(false, !TextUtils.isEmpty(W1()));
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            ConstraintLayout constraintLayout3 = this.B0;
            if (constraintLayout3 == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout3.dispatchTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
            com.google.android.gms.common.api.internal.r rVar = this.f19421x0;
            if (rVar != null) {
                ConstraintLayout constraintLayout4 = this.B0;
                if (constraintLayout4 == null) {
                    kotlin.jvm.internal.l.o("keypad");
                    throw null;
                }
                Animation animation = (Animation) rVar.f6070e;
                animation.setAnimationListener(new b(rVar, 1));
                constraintLayout4.startAnimation(animation);
            }
            ConstraintLayout constraintLayout5 = this.B0;
            if (constraintLayout5 == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout5.setVisibility(8);
            ph.a aVar = this.f19416s0;
            if (aVar != null) {
                aVar.a(false);
            }
            this.E0 = false;
            th.d dVar = this.f19413p0;
            if (dVar != null) {
                com.google.android.gms.common.api.internal.r rVar2 = this.f19421x0;
                Animation animation2 = rVar2 != null ? (Animation) rVar2.f6070e : null;
                aj.g gVar = dVar.y;
                if (gVar != null && (frameLayout = (FrameLayout) gVar.f752d) != null && frameLayout.getVisibility() == 0) {
                    ((FrameLayout) gVar.f752d).startAnimation(animation2);
                    ((FrameLayout) gVar.f752d).setVisibility(8);
                }
            }
            h2(s.f19479q, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016b  */
    /* JADX WARN: Code duplicated, block: B:108:0x017a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x017c  */
    /* JADX WARN: Code duplicated, block: B:110:0x017f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0181  */
    /* JADX WARN: Code duplicated, block: B:114:0x018a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0192  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x0111  */
    /* JADX WARN: Code duplicated, block: B:77:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0116  */
    /* JADX WARN: Code duplicated, block: B:79:0x0119  */
    /* JADX WARN: Code duplicated, block: B:80:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x011e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x013b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v23 */
    public final void a2() {
        char c4;
        int i;
        boolean z;
        char c6;
        Display display;
        char c11;
        int i6;
        ?? r11;
        u uVar = this.f19419v0;
        if (uVar != null) {
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            hd.g gVar = this.f19420w0;
            boolean z4 = gVar != null && gVar.f13135b;
            boolean z5 = uVar.f19501l;
            h.m mVar = uVar.f19491a;
            DialtactsActivity dialtactsActivity = eVar.f11300b;
            if (uz.i.a().f25671a) {
                z = true;
            } else {
                boolean z11 = uz.l.i() && uz.g.a(null) && sg.f.q(mVar);
                h.h.y("isTabletUi in MultiFoldDevice : ", "DialpadWindowManager", z11);
                if (z11) {
                    z = true;
                } else {
                    z = false;
                }
            }
            boolean zN = bp.l.n(dialtactsActivity);
            boolean zA = uz.g.a(mVar);
            Display display2 = mVar.getDisplay();
            if (display2 == null || (display2.getFlags() & 131072) == 0) {
                c4 = 0;
            } else {
                try {
                    Configuration configuration = uz.o.d().getResources().getConfiguration();
                    kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
                    Class<?> cls = configuration.getClass();
                    c4 = 0;
                    try {
                        boolean z12 = cls.getField("DEX_MODE_NEXT_GEN").getInt(cls) == cls.getField("dexMode").getInt(configuration);
                        uz.o.G("DeviceConfigUtil", "DEX_MODE_NEXT_GEN : " + z12);
                        r11 = z12;
                    } catch (Throwable unused) {
                        r11 = c4;
                    }
                } catch (Throwable unused2) {
                    c4 = 0;
                }
                if (r11 == 0) {
                    c6 = 1;
                }
                i = 10;
                if (!sg.f.q(mVar)) {
                    if (c6 != 0) {
                        if (zN) {
                            i = 60;
                        } else {
                            i = 50;
                        }
                    } else if (mVar.isInMultiWindowMode()) {
                        if (!z && zN) {
                            i = 60;
                        } else if (!z && uVar.a() > uVar.b(R.dimen.dialpad_text_vertical_direction_dex)) {
                            i = 70;
                        } else if (z) {
                            i = 50;
                        } else {
                            if (!zA && !zN && uVar.a() > uVar.b(R.dimen.dialpad_full_shot_height_mw)) {
                                i6 = 100;
                            } else if (!zA && zN) {
                                i = 60;
                            } else if (uVar.a() > uVar.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                                i6 = 40;
                            } else if (z5) {
                                i6 = 12;
                            } else {
                                i6 = 30;
                            }
                            i = i6;
                        }
                    } else if (z5) {
                        i = 16;
                    } else {
                        display = dialtactsActivity.getDisplay();
                        if (display != null || (display.getFlags() & 2097152) == 0) {
                            uz.o.p("DialpadDeviceStateProvider", "it is running on other display.");
                            c11 = c4;
                        } else {
                            uz.o.p("DialpadDeviceStateProvider", "it is running on a remote display.");
                            c11 = 1;
                        }
                        if (c11 == 0 || fh.a.b(dialtactsActivity)) {
                            if (zN) {
                                i = 60;
                            } else {
                                i = 50;
                            }
                        } else if (z && zN) {
                            i = 80;
                        } else if (z) {
                            i = 70;
                        } else if (uz.i.a().f25673c) {
                            boolean zJ = k0.j(mVar);
                            h.h.y("isFlipCoverScreen : ", "DialpadWindowManager", zJ);
                            if (zJ) {
                                i = ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
                            } else if (!zN && eVar.Y() && zA && z4) {
                                i = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
                            } else if (zN) {
                                i = 20;
                            } else if (!zA && !uz.l.i()) {
                                i = 90;
                            } else if (uz.i.a().f25673c) {
                                i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                            }
                        } else if (!zN) {
                            if (zN) {
                                i = 20;
                            } else if (!zA) {
                                if (uz.i.a().f25673c) {
                                    i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                                }
                            } else if (uz.i.a().f25673c) {
                                i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                            }
                        } else if (zN) {
                            i = 20;
                        } else if (!zA) {
                            if (uz.i.a().f25673c) {
                                i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                            }
                        } else if (uz.i.a().f25673c) {
                            i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
                        }
                    }
                }
                h.h.w("Display type : ", i, "DialpadWindowManager");
            }
            c6 = c4;
            i = 10;
            if (!sg.f.q(mVar)) {
                if (c6 != 0) {
                    if (zN) {
                        i = 60;
                    } else {
                        i = 50;
                    }
                } else if (mVar.isInMultiWindowMode()) {
                    if (!z) {
                        if (!z) {
                        }
                        if (z) {
                            i = 50;
                        } else {
                            if (!zA) {
                                if (!zA) {
                                }
                                if (uVar.a() > uVar.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                                    i6 = 40;
                                } else if (z5) {
                                    i6 = 12;
                                } else {
                                    i6 = 30;
                                }
                            } else {
                                if (!zA) {
                                }
                                if (uVar.a() > uVar.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                                    i6 = 40;
                                } else if (z5) {
                                    i6 = 12;
                                } else {
                                    i6 = 30;
                                }
                            }
                            i = i6;
                        }
                    } else {
                        if (!z) {
                        }
                        if (z) {
                            i = 50;
                        } else {
                            if (!zA) {
                                if (!zA) {
                                }
                                if (uVar.a() > uVar.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                                    i6 = 40;
                                } else if (z5) {
                                    i6 = 12;
                                } else {
                                    i6 = 30;
                                }
                            } else {
                                if (!zA) {
                                }
                                if (uVar.a() > uVar.b(R.dimen.dialpad_create_button_shown_height_mw)) {
                                    i6 = 40;
                                } else if (z5) {
                                    i6 = 12;
                                } else {
                                    i6 = 30;
                                }
                            }
                            i = i6;
                        }
                    }
                } else if (z5) {
                    i = 16;
                } else {
                    display = dialtactsActivity.getDisplay();
                    if (display != null) {
                        uz.o.p("DialpadDeviceStateProvider", "it is running on other display.");
                        c11 = c4;
                    } else {
                        uz.o.p("DialpadDeviceStateProvider", "it is running on other display.");
                        c11 = c4;
                    }
                    if (c11 == 0) {
                    }
                    if (zN) {
                        i = 60;
                    } else {
                        i = 50;
                    }
                }
            }
            h.h.w("Display type : ", i, "DialpadWindowManager");
        } else {
            c4 = 0;
            i = 0;
        }
        this.J0.d(U0[c4], Integer.valueOf(i));
        r rVar = this.f19412o0;
        if (rVar != null) {
            rVar.f19453c = X1();
        }
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.f24716d = X1();
            if (dVar.f24721s != null) {
                dVar.c().setDisplayType(dVar.f24716d);
            }
        }
        l lVar = this.f19414q0;
        if (lVar != null) {
            lVar.f19430c = X1();
        }
        c cVar = this.f19415r0;
        if (cVar != null) {
            cVar.f19391c = X1();
        }
    }

    public final boolean b2() {
        h.m mVarN0 = N0();
        if (mVarN0 != null) {
            return mVarN0.isInMultiWindowMode();
        }
        return false;
    }

    public final boolean c2() {
        ConstraintLayout constraintLayout = this.B0;
        if (constraintLayout == null) {
            return false;
        }
        if (constraintLayout != null) {
            return constraintLayout.getVisibility() == 0;
        }
        kotlin.jvm.internal.l.o("keypad");
        throw null;
    }

    public final boolean d2() {
        if (Z0()) {
            return !xg.e.m(X1());
        }
        uz.o.G("DialpadFragment", "Fragment is not added");
        return false;
    }

    public final void e2(int i, String str, Bundle bundle) {
        l lVar;
        if (this.f19418u0 != null) {
            if (str != null) {
                this.O0 = str;
            }
            View viewB = null;
            if (i == 200) {
                int i6 = bundle.getInt("KEY_MULTI_NUMBER_POSITION");
                r rVar = this.f19412o0;
                if (rVar != null) {
                    RecyclerView recyclerView = rVar.f19455e;
                    if (recyclerView == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager != null) {
                        viewB = layoutManager.B(i6);
                    }
                }
            } else if (i == 700) {
                ph.a aVar = this.f19416s0;
                if (aVar != null) {
                    FrameLayout frameLayout = aVar.f20691d;
                    if (frameLayout == null) {
                        kotlin.jvm.internal.l.o("container");
                        throw null;
                    }
                    viewB = frameLayout;
                }
            } else if ((i == 1000 || i == 1100) && (lVar = this.f19414q0) != null) {
                fh.e eVar = this.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                int i9 = eVar.w().f13228j;
                uh.j jVar = lVar.f19432e;
                if (jVar == null) {
                    kotlin.jvm.internal.l.o("keypadButtonGenerator");
                    throw null;
                }
                LinearLayout linearLayout = jVar.f25465e;
                if (linearLayout != null && i9 < 12) {
                    viewB = linearLayout.findViewById(uh.b.f25454a[i9]);
                }
            }
            f2(viewB, i, bundle);
        }
    }

    @Override // o4.x
    public final void f1(int i, int i6, Intent intent) {
        Bundle bundleExtra;
        if (i == 200) {
            if (intent != null) {
                p2(intent.getStringExtra("multinumber_popup_number"), dh.b.f9099d);
                uz.o.p("DialpadFragment", "onActivityResult-ChangeDialpadVisibility : true");
                R1(true, true);
                return;
            }
            return;
        }
        if (i == 300) {
            if (intent != null) {
                int intExtra = intent.getIntExtra("sim_slot", 0);
                if (intent.getBooleanExtra("isVoiceMailAvailable", true)) {
                    fh.e eVar = this.f19423z0;
                    if (eVar != null) {
                        eVar.D().Y(intExtra);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("dialpadPresenter");
                        throw null;
                    }
                }
                fh.e eVar2 = this.f19423z0;
                if (eVar2 != null) {
                    eVar2.w().Z(R.id.one, intExtra, (String) eVar2.M.f28254b, (hh.x) eVar2.f11311x.getValue(), eVar2.D.c());
                    return;
                } else {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
            }
            return;
        }
        if (i == 401 && intent != null && intent.hasExtra(" BUNDLE_EXTRA") && (bundleExtra = intent.getBundleExtra(" BUNDLE_EXTRA")) != null) {
            int i9 = bundleExtra.getInt("KEY_CLICK_POSITION");
            ug.f fVar = (ug.f) bundleExtra.getParcelable("KEY_DATA");
            if (i9 == 0) {
                uz.t.e("113", "1844");
                fh.e eVar3 = this.f19423z0;
                if (eVar3 != null) {
                    eVar3.s(61, fVar);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
            }
            if (i9 != 1) {
                return;
            }
            uz.t.e("113", "1845");
            fh.e eVar4 = this.f19423z0;
            if (eVar4 != null) {
                eVar4.s(62, fVar);
            } else {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
        }
    }

    public final void f2(View view, int i, Bundle bundle) {
        v vVar = this.f19418u0;
        if (vVar != null) {
            h.h.w("launchDialpadDialog : ", i, "DialpadFragment");
            if (bundle == null) {
                uz.o.p("DialpadFragment", "launchDialpadDialog : bundle is null");
                return;
            }
            fh.e presenter = (fh.e) vVar.f26426d;
            o4.x xVar = (o4.x) vVar.f26424b;
            m0 m0Var = (m0) vVar.f26425c;
            if (i == 200) {
                eh.e eVar = new eh.e();
                eVar.H1(bundle);
                eVar.J1(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, xVar);
                eVar.E0 = view;
                uz.o.G("DialpadDialogManager", "launchMultiNumberSelectDialog");
                eVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 300) {
                eh.g gVar = new eh.g(presenter);
                gVar.H1(bundle);
                gVar.J1(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, xVar);
                gVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 600) {
                kotlin.jvm.internal.l.f(presenter, "presenter");
                eh.b bVar = new eh.b();
                bVar.E0 = bundle;
                bVar.D0 = presenter;
                bVar.J1(600, xVar);
                uz.o.G("DialpadDialogManager", "launchDSDSSimSelectDialog");
                bVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 700) {
                eh.k kVar = new eh.k();
                kVar.H1(bundle);
                kVar.D0 = view;
                uz.o.G("DialpadDialogManager", "launchNoVTDialog");
                kVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 800) {
                Toolbar toolbar = (Toolbar) view;
                pg.a aVar = new pg.a();
                if (toolbar != null) {
                    aVar.D0 = toolbar;
                }
                aVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 900) {
                o4.x xVarF = m0Var.F("DialpadDialogManager");
                uz.o.p("DialpadDialogManager", "launchAddTagDialog " + xVarF + "  " + (xVarF != null ? Boolean.valueOf(xVarF.Z0()) : null));
                if (xVarF != null) {
                    uz.o.p("DialpadDialogManager", "ddTagDialog is not null");
                    return;
                }
                zg.j.J0 = "AddTagDialog";
                zg.f fVar = new zg.f();
                if (view != null) {
                    if (view instanceof Toolbar) {
                        fVar.D0 = (Toolbar) view;
                    } else {
                        fVar.F0 = view;
                    }
                }
                fVar.H1(bundle);
                fVar.I1(true);
                fVar.H0 = new e(vVar, 1);
                uz.o.G("DialpadDialogManager", "launchAddTagDialog");
                fVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 1000) {
                eh.j jVar = new eh.j();
                try {
                    jVar.H1(bundle);
                    jVar.F0 = view;
                    o4.x xVarF2 = m0Var.F("NewSpeedDialDialogFragment");
                    if (xVarF2 != null) {
                        ((o4.p) xVarF2).N1();
                    }
                    jVar.Q1(m0Var, "NewSpeedDialDialogFragment");
                } catch (IllegalStateException e5) {
                    uz.o.E("NewSpeedDialDialogFragment", "sendMessage IllegalStateException " + e5);
                } catch (NullPointerException e6) {
                    uz.o.E("NewSpeedDialDialogFragment", "sendMessage NullPointerException " + e6);
                }
                uz.o.G("DialpadDialogManager", "executeNewSpeedDialDialog number : anchorView : " + view);
                return;
            }
            if (i == 1100) {
                eh.h hVar = new eh.h();
                hVar.H1(bundle);
                hVar.F0 = view;
                hVar.J1(1100, xVar);
                uz.o.G("DialpadDialogManager", "launchVoiceMailAddDialog");
                hVar.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i == 400) {
                Toolbar toolbar2 = (Toolbar) view;
                eh.f fVar2 = new eh.f();
                if (toolbar2 != null) {
                    fVar2.D0 = toolbar2;
                }
                fVar2.J1(400, xVar);
                uz.o.G("DialpadDialogManager", "launchRadInfoDialog");
                fVar2.Q1(m0Var, "DialpadDialogManager");
                return;
            }
            if (i != 401) {
                h.h.w("no dialog: ", i, "DialpadDialogManager");
                return;
            }
            ug.f fVar3 = new ug.f();
            String string = bundle.getString("KEY_ADD_CONTACT_NUMBER");
            ug.a aVar2 = fVar3.f25427d0;
            aVar2.f25384a = string;
            fVar3.f25431h0 = string;
            aVar2.f25388o = bundle.getString("KEY_ADD_CONTACT_TAG");
            zg.h hVarX1 = zg.h.X1(view, fVar3);
            hVarX1.J1(401, xVar);
            uz.o.G("DialpadDialogManager", "launchAddToContactsDialog");
            hVarX1.Q1(m0Var, "DialpadDialogManager");
        }
    }

    public final void g2(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.p("DialpadFragment", "launchIntent : " + intent);
        Rect rectG = k0.g(P0());
        ViewGroup viewGroup = this.A0;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        e0 e0Var = new e0(rectG, viewGroup);
        String action = intent.getAction();
        if (action == null || action.length() == 0) {
            K1(intent);
            return;
        }
        String action2 = intent.getAction();
        if (action2 != null) {
            int iHashCode = action2.hashCode();
            if (iHashCode != 816294757) {
                if (iHashCode != 1063582822) {
                    if (iHashCode == 1790957502 && action2.equals("android.intent.action.INSERT")) {
                        f0.d(N0(), intent, e0Var, 61);
                        return;
                    }
                } else if (action2.equals("com.samsung.contacts.action.SPEED_DIAL")) {
                    f0.b(N0(), intent, e0Var);
                    return;
                }
            } else if (action2.equals("android.intent.action.INSERT_OR_EDIT")) {
                f0.d(N0(), intent, e0Var, 62);
                return;
            }
        }
        if (intent.getBooleanExtra("is_secure_folder_contact", false)) {
            ContactsContract.QuickContact.showQuickContact(N0(), new Rect(), intent.getData(), 4, (String[]) null);
        } else {
            K1(intent);
        }
    }

    public final void h2(s sVar, String str) {
        Context contextP0;
        m mVar;
        boolean z;
        boolean z4;
        if (this.B0 == null || this.f19423z0 == null || (contextP0 = P0()) == null) {
            return;
        }
        boolean zQ = ve.i.q(contextP0);
        int iX1 = X1();
        if (this.M0) {
            mVar = zQ ? m.f19440c : m.f19439b;
        } else {
            mVar = m.f19438a;
        }
        m mVar2 = mVar;
        boolean z5 = this.P0;
        boolean zB2 = b2();
        u uVar = this.f19419v0;
        boolean z11 = uVar != null ? uVar.f19502m : false;
        ConstraintLayout constraintLayout = this.B0;
        if (constraintLayout == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        if (constraintLayout.getVisibility() == 0) {
            z = true;
            z4 = true;
        } else {
            z = false;
            z4 = true;
        }
        boolean z12 = this.E0;
        if (W1().length() != 0) {
            z4 = false;
        }
        t tVar = new t(iX1, mVar2, zQ, z5, zB2, z11, z, z12, z4);
        t tVar2 = this.F0;
        if (kotlin.jvm.internal.l.b(tVar2, tVar)) {
            return;
        }
        this.F0 = tVar;
        String strConcat = str != null ? " ".concat(str) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        uz.o.p("DialpadFragment", "DialpadUiState generation=" + this.G0 + " reason=" + sVar + strConcat + "\nold=" + tVar2 + "\nnew=" + tVar);
    }

    public final void i2() {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            uz.o.G("DialpadInputFieldViewManager", "clearDialString");
            double selectionStart = dVar.c().getSelectionStart();
            double selectionEnd = dVar.c().getSelectionEnd();
            int iMin = (int) Math.min(selectionStart, selectionEnd);
            int iMax = (int) Math.max(selectionStart, selectionEnd);
            Editable text = dVar.c().getText();
            if (iMin == -1) {
                text.replace(0, text.length(), "");
            } else if (iMin != iMax) {
                text.replace(iMin, iMax, "");
            } else if (iMin != 0) {
                text.replace(0, iMin, "");
            }
            dVar.f24713a.q0();
        }
    }

    @Override // sg.b, o4.x
    public final void j1(Bundle bundle) {
        h7.i iVar;
        sg.f.a("Dialpad onCreate");
        super.j1(bundle);
        s60.c cVar = null;
        if (bundle == null) {
            h.m mVarN0 = N0();
            this.D0 = mVarN0 != null ? mVarN0.getIntent() : null;
        }
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        if (eVar.Y()) {
            h.m mVarD1 = D1();
            fh.e eVar2 = this.f19423z0;
            if (eVar2 == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            hd.g gVar = new hd.g(mVarD1, eVar2.Y());
            this.f19420w0 = gVar;
            h listener = this.T0;
            kotlin.jvm.internal.l.f(listener, "listener");
            ((LinkedHashSet) gVar.f13137d).add(listener);
            if (((u1) gVar.f13139f) == null && (iVar = (h7.i) ((o60.p) gVar.f13138e).getValue()) != null) {
                androidx.lifecycle.r rVarF = t0.f(mVarD1);
                fa0.e eVar3 = l0.f28198a;
                gVar.f13139f = b0.t(rVarF, fa0.d.f11122c, null, new aa0.s(iVar, gVar, cVar, 25), 2);
            }
        }
        this.L0 = D1().getResources().getConfiguration().orientation;
        sg.f.d("Dialpad onCreate");
    }

    public final void j2(String phoneNumber, String str, int i, int i6, Intent intent) {
        c cVar = this.f19415r0;
        if (cVar != null) {
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            v7.o oVar = eVar.F;
            View viewA = cVar.a();
            h.m mVarN0 = N0();
            oVar.getClass();
            uz.o.p("ActionHelperCommon", "accountHandle : " + i + ", simSlot : " + i6);
            kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
            fn.a aVar = new fn.a(viewA, mVarN0, new tk.c(phoneNumber, null, null, null, false, mVarN0));
            aVar.f11480d = str;
            aVar.f11481o = true;
            aVar.f11482p = i;
            aVar.f11483q = i6;
            aVar.f11485s = dn.f.f9288d;
            aVar.f11487u = oVar.w(intent);
            m0.i.u(new StringBuilder("getVideoMethod : "), aVar.f11487u, "ActionHelperCommon");
            ((dn.d) ((sg.g) oVar.f26384d).r()).g0(aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:109:0x0305  */
    /* JADX WARN: Code duplicated, block: B:158:0x0488  */
    /* JADX WARN: Code duplicated, block: B:160:0x049b  */
    public final void k2(boolean z) {
        int iE;
        int dimensionPixelOffset;
        int i;
        int iE2;
        int i6;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        RelativeLayout.LayoutParams layoutParams;
        r rVar = this.f19412o0;
        if (rVar != null) {
            int iX1 = X1();
            rVar.f19460k = z;
            if (z) {
                rVar.f19463n = 0;
                rVar.f19464o = 0;
                rVar.f19465p = 0;
                rVar.f19466q = 0;
                if (iX1 == 90) {
                    rVar.h();
                } else {
                    RecyclerView recyclerView = rVar.f19455e;
                    if (recyclerView == null) {
                        kotlin.jvm.internal.l.o("listView");
                        throw null;
                    }
                    recyclerView.setLayoutParams(rVar.a());
                }
                RecyclerView recyclerView2 = rVar.f19455e;
                if (recyclerView2 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                ViewParent parent = recyclerView2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(recyclerView2);
                    viewGroup.addView(recyclerView2, 0);
                }
            } else {
                Context context = rVar.f19452b;
                int dimensionPixelSize = context.getResources().getDisplayMetrics().widthPixels;
                int i9 = rVar.f19453c;
                if (i9 == 20) {
                    rVar.f19451a.getClass();
                    if (uz.g.a(context)) {
                        rVar.f19463n = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_keypad_topbottom_padding_weight_tab) + xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_edit_text_height_weight_tab);
                        rVar.f19464o = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                    } else {
                        rVar.f19463n = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_edit_text_height_weight_land);
                        rVar.f19464o = context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_margin_bottom);
                        dimensionPixelSize = (dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen.w_status_bar_height)) - context.getResources().getDimensionPixelSize(R.dimen.w_navigation_bar_width_land);
                    }
                    rVar.f19466q = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_edit_text_weight_land);
                    rVar.f19465p = 0;
                } else if (i9 == 60) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    rVar.f19463n = displayMetrics.heightPixels < context.getResources().getDimensionPixelSize(R.dimen.dialpad_tablet_style_height_dex) ? xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_edit_text_height_weight_land) : xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_edit_text_height_weight_tab) + xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                    rVar.f19464o = displayMetrics.heightPixels < context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_bar_shown_height_dex) ? 0 : context.getResources().getDimensionPixelSize(R.dimen.dialpad_search_list_margin_bottom);
                    rVar.f19466q = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_edit_text_weight_dex);
                    rVar.f19465p = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_sidepadding_dex);
                } else if (i9 == 80) {
                    rVar.f19463n = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_edit_text_height_weight_tab) + xg.e.e(context, xg.e.h(context, i9), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                    rVar.f19466q = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_edit_text_weight_tab);
                    rVar.f19465p = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_sidepadding_tab);
                    rVar.f19464o = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                } else if (i9 != 120) {
                    rVar.f19466q = 0;
                } else {
                    rVar.f19466q = xg.e.e(context, dimensionPixelSize, R.integer.dialpad_edit_text_weight_land);
                    rVar.f19465p = 0;
                    rVar.f19463n = xg.e.e(context, xg.e.h(context, rVar.f19453c), R.integer.dialpad_searchview_top_margin_flex);
                    rVar.f19464o = 0;
                }
                h.h.s("setHorizontal width : ", rVar.f19466q, "DialpadSearchListViewManager");
                h.h.s("setHorizontal topMargin : ", rVar.f19463n, "DialpadSearchListViewManager");
                RecyclerView recyclerView3 = rVar.f19455e;
                if (recyclerView3 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView3.setLayoutParams(rVar.a());
                RecyclerView recyclerView4 = rVar.f19455e;
                if (recyclerView4 == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView4.bringToFront();
            }
            View view = rVar.f19458h;
            if (view == null) {
                kotlin.jvm.internal.l.o("space");
                throw null;
            }
            if (rVar.f19460k) {
                layoutParams = rVar.f19459j;
                if (layoutParams == null) {
                    kotlin.jvm.internal.l.o("verticalSpacerLayoutParams");
                    throw null;
                }
            } else {
                layoutParams = new RelativeLayout.LayoutParams(rVar.f19466q, -1);
                layoutParams.addRule(9);
                layoutParams.setMargins(rVar.f19465p, rVar.f19463n, 0, 0);
            }
            view.setLayoutParams(layoutParams);
            rVar.d(true);
        }
        l lVar = this.f19414q0;
        if (lVar != null) {
            int iX2 = X1();
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            ch.f fVarB0 = eVar.w().b0();
            uz.o.G("DialpadKeypadViewManager", "requestConfigureChanged");
            lVar.a(fVarB0, iX2, iX2);
            if (z) {
                lVar.e(k.f19424a);
            } else {
                Context context2 = lVar.f19429b;
                int iC = xg.e.c(context2, lVar.f19430c);
                Resources resources = context2.getResources();
                uz.o.p("DialpadKeypadViewManager", "total width : " + iC);
                b3.e eVar2 = new b3.e(0, -1);
                eVar2.f3150s = R.id.input_number_container;
                int i10 = lVar.f19430c;
                if (i10 == 20) {
                    lVar.f19428a.getClass();
                    if (uz.g.a(context2)) {
                        int iH = xg.e.h(context2, lVar.f19430c);
                        ((ViewGroup.MarginLayoutParams) eVar2).topMargin = xg.e.e(context2, iH, R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                        ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin = xg.e.e(context2, iH, R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                    }
                    ((ViewGroup.MarginLayoutParams) eVar2).width = xg.e.e(context2, iC, R.integer.dialpad_keypad_weight_land);
                } else if (i10 == 60) {
                    ((ViewGroup.MarginLayoutParams) eVar2).width = xg.e.e(context2, iC, R.integer.dialpad_keypad_weight_dex);
                } else if (i10 == 80) {
                    ((ViewGroup.MarginLayoutParams) eVar2).width = xg.e.e(context2, iC, R.integer.dialpad_keypad_weight_tab);
                } else if (i10 == 120) {
                    ((ViewGroup.MarginLayoutParams) eVar2).width = xg.e.e(context2, iC, R.integer.dialpad_keypad_weight_land);
                    eVar2.f3150s = R.id.parent;
                    eVar2.f3152u = R.id.dial_button_container;
                    eVar2.f3138l = R.id.keypad_view;
                    ((ViewGroup.MarginLayoutParams) eVar2).topMargin = xg.e.e(context2, xg.e.h(context2, lVar.f19430c), R.integer.dialpad_searchview_top_margin_flex);
                    ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin = 0;
                }
                FrameLayout frameLayout3 = lVar.f19431d;
                if (frameLayout3 == null) {
                    kotlin.jvm.internal.l.o("keypadContainer");
                    throw null;
                }
                frameLayout3.setLayoutParams(eVar2);
                int i11 = lVar.f19430c;
                if (i11 == 20) {
                    frameLayout2 = lVar.f19431d;
                    if (frameLayout2 != null) {
                        kotlin.jvm.internal.l.o("keypadContainer");
                        throw null;
                    }
                    frameLayout2.setPaddingRelative(resources.getDimensionPixelSize(R.dimen.dialpad_keypad_startmargin), 0, resources.getDimensionPixelSize(R.dimen.dialpad_keypad_endmargin), 0);
                } else if (i11 == 60) {
                    FrameLayout frameLayout4 = lVar.f19431d;
                    if (frameLayout4 == null) {
                        kotlin.jvm.internal.l.o("keypadContainer");
                        throw null;
                    }
                    frameLayout4.setPaddingRelative(0, 0, resources.getDimensionPixelSize(R.dimen.dialpad_keypad_endmargin_dex), 0);
                } else if (i11 == 80 || i11 == 120) {
                    frameLayout2 = lVar.f19431d;
                    if (frameLayout2 != null) {
                        kotlin.jvm.internal.l.o("keypadContainer");
                        throw null;
                    }
                    frameLayout2.setPaddingRelative(resources.getDimensionPixelSize(R.dimen.dialpad_keypad_startmargin), 0, resources.getDimensionPixelSize(R.dimen.dialpad_keypad_endmargin), 0);
                }
            }
            lVar.d();
        }
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            int iX3 = X1();
            EllipsisEditText ellipsisEditTextC = dVar.c();
            fh.e eVar3 = dVar.f24713a;
            Context context3 = dVar.f24715c;
            eVar3.getClass();
            ellipsisEditTextC.setIsFoldableMainDisplay(uz.g.a(context3));
            TextView textView = dVar.f24723u;
            if (textView == null) {
                kotlin.jvm.internal.l.o("localTextView");
                throw null;
            }
            dVar.m(iX3, textView.getText().toString());
            if (z) {
                dVar.e(dVar.d());
                aj.g gVar = dVar.y;
                if (gVar != null) {
                    ((FrameLayout) gVar.f752d).bringToFront();
                }
                dVar.k(iX3);
            } else {
                View view2 = dVar.z;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("rootDialpad");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                uz.o.G("DialpadInputFieldViewManager", "height : + " + (layoutParams2 != null ? Integer.valueOf(layoutParams2.height) : null));
                int iC2 = xg.e.c(context3, dVar.f24716d);
                b3.e eVar4 = new b3.e(0, 0);
                int i12 = dVar.f24716d;
                if (i12 != 20) {
                    if (i12 != 60) {
                        if (i12 == 80) {
                            iE = xg.e.e(context3, xg.e.h(context3, i12), R.integer.dialpad_edit_text_height_weight_tab);
                            iC2 = xg.e.e(context3, iC2, R.integer.dialpad_edit_text_weight_tab);
                            eVar4.f3152u = R.id.dialpad_container;
                        } else if (i12 != 120) {
                            i = 0;
                            iC2 = 0;
                            iE = 0;
                            iE2 = 0;
                            dimensionPixelOffset = 0;
                        } else {
                            iE = xg.e.e(context3, xg.e.h(context3, i12), R.integer.dialpad_edit_text_height_weight_flex);
                            eVar4.i = R.id.parent;
                            dVar.c().setGravity(17);
                            iE2 = xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_flex_topbottom_margin);
                            dimensionPixelOffset = iC2 / 4;
                            i = iE2;
                            i6 = dimensionPixelOffset;
                        }
                        uz.o.G("DialpadInputFieldViewManager", "setInputFieldViewWeightInHorizontal : " + iC2);
                        uz.o.G("DialpadInputFieldViewManager", "setInputFieldViewWeightInHorizontal : " + iE);
                        frameLayout = dVar.f24718p;
                        if (frameLayout != null) {
                            kotlin.jvm.internal.l.o("inputNumberContainer");
                            throw null;
                        }
                        ((ViewGroup.MarginLayoutParams) eVar4).width = iC2;
                        ((ViewGroup.MarginLayoutParams) eVar4).height = iE;
                        eVar4.f3151t = R.id.parent;
                        frameLayout.setLayoutParams(eVar4);
                        frameLayout.setPaddingRelative(dimensionPixelOffset, iE2, i6, i);
                    } else {
                        iE = context3.getResources().getDisplayMetrics().heightPixels < context3.getResources().getDimensionPixelSize(R.dimen.dialpad_tablet_style_height_dex) ? xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_land) : xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_tab);
                        iC2 = xg.e.e(context3, iC2, R.integer.dialpad_edit_text_weight_dex);
                        eVar4.f3152u = R.id.dialpad_container;
                    }
                    i = 0;
                    iE2 = 0;
                    dimensionPixelOffset = 0;
                } else {
                    if (uz.g.a(context3)) {
                        iE = xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_tab);
                        ((ViewGroup.MarginLayoutParams) eVar4).topMargin = xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                        dimensionPixelOffset = context3.getResources().getDimensionPixelOffset(R.dimen.dialpad_search_list_start_padding_land);
                    } else {
                        iE = xg.e.e(context3, xg.e.h(context3, dVar.f24716d), R.integer.dialpad_edit_text_height_weight_land);
                        dimensionPixelOffset = 0;
                    }
                    iC2 = xg.e.e(context3, iC2, R.integer.dialpad_edit_text_weight_land);
                    eVar4.f3152u = R.id.dialpad_container;
                    eVar4.i = R.id.keypad_view;
                    i = 0;
                    iE2 = 0;
                }
                i6 = 0;
                uz.o.G("DialpadInputFieldViewManager", "setInputFieldViewWeightInHorizontal : " + iC2);
                uz.o.G("DialpadInputFieldViewManager", "setInputFieldViewWeightInHorizontal : " + iE);
                frameLayout = dVar.f24718p;
                if (frameLayout != null) {
                    kotlin.jvm.internal.l.o("inputNumberContainer");
                    throw null;
                }
                ((ViewGroup.MarginLayoutParams) eVar4).width = iC2;
                ((ViewGroup.MarginLayoutParams) eVar4).height = iE;
                eVar4.f3151t = R.id.parent;
                frameLayout.setLayoutParams(eVar4);
                frameLayout.setPaddingRelative(dimensionPixelOffset, iE2, i6, i);
            }
            dVar.h(iX3);
            dVar.g();
        }
        c cVar = this.f19415r0;
        if (cVar != null) {
            int iX4 = X1();
            fh.e eVar5 = cVar.f19389a;
            cVar.f19394f = true;
            if (z) {
                cVar.d();
            } else {
                Context context4 = cVar.f19390b;
                int iC3 = xg.e.c(context4, cVar.f19391c);
                b3.e eVar6 = new b3.e(-2, -1);
                eVar6.f3127f = R.id.dialpad_container;
                int i13 = cVar.f19391c;
                if (i13 == 20) {
                    eVar5.getClass();
                    if (uz.g.a(context4)) {
                        int iH2 = xg.e.h(context4, cVar.f19391c);
                        ((ViewGroup.MarginLayoutParams) eVar6).topMargin = xg.e.e(context4, iH2, R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                        ((ViewGroup.MarginLayoutParams) eVar6).bottomMargin = xg.e.e(context4, iH2, R.integer.dialpad_keypad_topbottom_padding_weight_tab);
                    }
                    ((ViewGroup.MarginLayoutParams) eVar6).width = xg.e.e(context4, iC3, R.integer.dialpad_buttons_weight_land);
                } else if (i13 == 60) {
                    ((ViewGroup.MarginLayoutParams) eVar6).width = xg.e.e(context4, iC3, R.integer.dialpad_buttons_weight_dex);
                    ((ViewGroup.MarginLayoutParams) eVar6).height = -1;
                } else if (i13 == 80) {
                    ((ViewGroup.MarginLayoutParams) eVar6).width = xg.e.e(context4, iC3, R.integer.dialpad_buttons_weight_tab);
                    ((ViewGroup.MarginLayoutParams) eVar6).height = -1;
                } else if (i13 == 120) {
                    ((ViewGroup.MarginLayoutParams) eVar6).width = xg.e.e(context4, iC3, R.integer.dialpad_buttons_weight);
                    eVar6.f3138l = R.id.keypad_view;
                    eVar6.f3127f = -1;
                    eVar6.f3131h = R.id.keypad_view;
                    ((ViewGroup.MarginLayoutParams) eVar6).topMargin = xg.e.e(context4, xg.e.h(context4, cVar.f19391c), R.integer.dialpad_searchview_top_margin_flex);
                    ((ViewGroup.MarginLayoutParams) eVar6).bottomMargin = 0;
                }
                FrameLayout frameLayout5 = cVar.f19392d;
                if (frameLayout5 == null) {
                    kotlin.jvm.internal.l.o("container");
                    throw null;
                }
                frameLayout5.setLayoutParams(eVar6);
            }
            eVar5.F(false);
            qh.a aVar = cVar.f19393e;
            if (aVar == null) {
                kotlin.jvm.internal.l.o("generator");
                throw null;
            }
            aVar.d(iX4);
            qh.a aVar2 = cVar.f19393e;
            if (aVar2 == null) {
                kotlin.jvm.internal.l.o("generator");
                throw null;
            }
            rh.a aVar3 = aVar2.f21421m;
            if (aVar3 != null) {
                aVar3.v(iX4);
            }
            aVar2.e(iX4);
            cVar.c();
        }
        ph.a aVar4 = this.f19416s0;
        if (aVar4 == null || !aVar4.f20688a.D.f17450k.g()) {
            return;
        }
        TextView textView2 = aVar4.f20693p;
        if (textView2 != null) {
            up.h.c(textView2, aVar4.f20690c, R.dimen.dial_bottom_toggle_text_size);
        } else {
            kotlin.jvm.internal.l.o("title");
            throw null;
        }
    }

    public final void l2() {
        th.d dVar;
        if (!d1() || (dVar = this.f19413p0) == null) {
            return;
        }
        dVar.c().requestFocus();
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate;
        Object objQ;
        ImageView imageView;
        ImageView imageView2;
        View viewInflate2;
        View viewInflate3;
        kotlin.jvm.internal.l.f(inflater, "inflater");
        final int i = 1;
        this.G0++;
        uz.o.G("DialpadFragment", "onCreateView");
        sg.f.a("Dialpad onCreateView");
        if (bundle != null) {
            this.N0 = bundle.getInt("dialpad_input_field_cursor_position", -1);
        }
        final int i6 = 0;
        View viewInflate4 = inflater.inflate(R.layout.dialpad_fragment, viewGroup, false);
        kotlin.jvm.internal.l.d(viewInflate4, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A0 = (ViewGroup) viewInflate4;
        fh.e presenter = this.f19423z0;
        if (presenter == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        h.m mVarD1 = D1();
        kotlin.jvm.internal.l.f(presenter, "presenter");
        final d40.a aVar = new d40.a();
        aVar.f8734a = presenter;
        aVar.f8735b = mVarD1;
        this.f19422y0 = aVar;
        ViewGroup viewGroup2 = this.A0;
        if (viewGroup2 == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        aVar.f8736c = (LinearLayout) viewGroup2.findViewById(R.id.keypad_container);
        RelativeLayout relativeLayout = (RelativeLayout) viewGroup2.findViewById(R.id.wrapper);
        relativeLayout.setZ(10.0f);
        relativeLayout.setOnApplyWindowInsetsListener(new af.q(4));
        aVar.f8737d = relativeLayout;
        if (uz.g.a(mVarD1) && !sg.f.q(mVarD1) && !uz.l.i()) {
            uz.o.p("DialpadContainerViewManager", "side arrow button inflated");
            ViewStub viewStub = (ViewStub) viewGroup2.findViewById(R.id.dialpad_keypad_side_left_button_viewstub);
            if (viewStub == null || (viewInflate3 = viewStub.inflate()) == null || (imageView = (ImageView) viewInflate3.findViewById(R.id.dialpad_keypad_side_left_button)) == null) {
                imageView = null;
            } else {
                imageView.setZ(1.0f);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: oh.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i6) {
                            case 0:
                                uz.o.p("DialpadContainerViewManager", "leftButton");
                                ((fh.e) aVar.f8734a).b0(view.getId());
                                break;
                            default:
                                uz.o.p("DialpadContainerViewManager", "rightButton");
                                ((fh.e) aVar.f8734a).b0(view.getId());
                                break;
                        }
                    }
                });
            }
            aVar.f8738o = imageView;
            ViewStub viewStub2 = (ViewStub) viewGroup2.findViewById(R.id.dialpad_keypad_side_right_button_viewstub);
            if (viewStub2 == null || (viewInflate2 = viewStub2.inflate()) == null || (imageView2 = (ImageView) viewInflate2.findViewById(R.id.dialpad_keypad_side_right_button)) == null) {
                imageView2 = null;
            } else {
                imageView2.setZ(1.0f);
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: oh.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i) {
                            case 0:
                                uz.o.p("DialpadContainerViewManager", "leftButton");
                                ((fh.e) aVar.f8734a).b0(view.getId());
                                break;
                            default:
                                uz.o.p("DialpadContainerViewManager", "rightButton");
                                ((fh.e) aVar.f8734a).b0(view.getId());
                                break;
                        }
                    }
                });
            }
            aVar.f8739p = imageView2;
        }
        ViewGroup viewGroup3 = this.A0;
        if (viewGroup3 == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        this.B0 = (ConstraintLayout) viewGroup3.findViewById(R.id.keypad_view);
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        if (eVar.U()) {
            ConstraintLayout constraintLayout = this.B0;
            if (constraintLayout == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout.setBackground(null);
        }
        ConstraintLayout constraintLayout2 = this.B0;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        this.C0 = constraintLayout2.getLayoutParams();
        sg.f.a("Dialpad setViewManager");
        h.m mVarD2 = D1();
        Context contextE1 = E1();
        fh.e eVar2 = this.f19423z0;
        if (eVar2 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        this.f19412o0 = new r(eVar2, inflater, contextE1, X1());
        fh.e eVar3 = this.f19423z0;
        if (eVar3 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        this.f19413p0 = new th.d(eVar3, inflater, contextE1, X1());
        fh.e eVar4 = this.f19423z0;
        if (eVar4 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        m0 m0VarO = mVarD2.o();
        kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
        this.f19414q0 = new l(eVar4, contextE1, m0VarO, X1());
        fh.e eVar5 = this.f19423z0;
        if (eVar5 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        this.f19415r0 = new c(eVar5, contextE1, X1());
        fh.e presenter2 = this.f19423z0;
        if (presenter2 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        kotlin.jvm.internal.l.f(presenter2, "presenter");
        kotlin.jvm.internal.l.f(inflater, "inflater");
        e90.k kVar = new e90.k();
        kVar.f9892a = presenter2;
        kVar.f9893b = inflater;
        kVar.f9894c = contextE1;
        kVar.f9899r = new mo.b(20, kVar);
        kVar.f9900s = new e2(i, kVar);
        this.f19417t0 = kVar;
        fh.e eVar6 = this.f19423z0;
        if (eVar6 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        this.f19416s0 = new ph.a(eVar6, inflater, contextE1);
        r rVar = this.f19412o0;
        th.d dVar = this.f19413p0;
        l lVar = this.f19414q0;
        c cVar = this.f19415r0;
        px.c cVar2 = this.H0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
        this.f19419v0 = new u(mVarD2, rVar, dVar, lVar, cVar, cVar2);
        a2();
        th.d dVar2 = this.f19413p0;
        if (dVar2 != null) {
            ViewGroup viewGroup4 = this.A0;
            if (viewGroup4 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            LayoutInflater layoutInflater = dVar2.f24714b;
            uz.o.p("DialpadInputFieldViewManager", "initializeView");
            dVar2.z = viewGroup4;
            FrameLayout frameLayout = (FrameLayout) viewGroup4.findViewById(R.id.input_number_container);
            dVar2.f24718p = frameLayout;
            boolean z = dVar2.f24717o;
            if (z) {
                if (frameLayout == null) {
                    kotlin.jvm.internal.l.o("inputNumberContainer");
                    throw null;
                }
                viewInflate = layoutInflater.inflate(R.layout.dialpad_input_number_folder, (ViewGroup) frameLayout, false);
            } else {
                if (frameLayout == null) {
                    kotlin.jvm.internal.l.o("inputNumberContainer");
                    throw null;
                }
                viewInflate = layoutInflater.inflate(R.layout.dialpad_input_number, (ViewGroup) frameLayout, false);
            }
            dVar2.f24720r = viewInflate;
            if (viewInflate == null) {
                kotlin.jvm.internal.l.o("inputNumberView");
                throw null;
            }
            dVar2.f24723u = (TextView) viewInflate.findViewById(R.id.override_dialpad_localtext);
            r0 r0Var = dVar2.L;
            fh.e eVar7 = dVar2.f24713a;
            dVar2.B = false;
            View view = dVar2.f24720r;
            if (view == null) {
                kotlin.jvm.internal.l.o("inputNumberView");
                throw null;
            }
            View viewFindViewById = view.findViewById(R.id.dialpad_edit_text_container);
            kotlin.jvm.internal.l.d(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer");
            dVar2.f24719q = (DialpadEditTextContainer) viewFindViewById;
            View view2 = dVar2.f24720r;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("inputNumberView");
                throw null;
            }
            EllipsisEditText ellipsisEditText = (EllipsisEditText) view2.findViewById(R.id.digits);
            ellipsisEditText.setOnLongClickListener(r0Var);
            ellipsisEditText.getContext();
            ellipsisEditText.setKeyListener(nh.c.a());
            ellipsisEditText.setOnFocusChangeListener(new ej.b0(4, ellipsisEditText));
            dVar2.j();
            Typeface typeface = dVar2.f24724v;
            if (typeface == null) {
                kotlin.jvm.internal.l.o("typeFaceEllipsisEditTextDigits");
                throw null;
            }
            ellipsisEditText.setTypeface(typeface);
            Context context = ellipsisEditText.getContext();
            kotlin.jvm.internal.l.e(context, "getContext(...)");
            eVar7.getClass();
            ellipsisEditText.setIsFoldableMainDisplay(uz.g.a(context));
            ellipsisEditText.setIsTalkBackEnabled(((ns.a) eVar7.f11303o.b().f16148a).b());
            ellipsisEditText.setOnKeyListener(dVar2);
            ellipsisEditText.setOnClickListener(dVar2);
            ellipsisEditText.addTextChangedListener(dVar2);
            dVar2.f24721s = ellipsisEditText;
            try {
                String strA = ((fs.a) eVar7.f11303o.q()).a();
                kotlin.jvm.internal.l.e(strA, "getCurrentCountryIso(...)");
                objQ = new bp.m(strA);
                uz.o.p("DialpadInputFieldViewManager", "setPhoneNumberFormattingTextWatcher : ".concat(strA));
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            if (!(objQ instanceof o60.m)) {
                dVar2.c().addTextChangedListener((bp.m) objQ);
            }
            Throwable thA = o60.n.a(objQ);
            if (thA != null) {
                qf.a.m("createPhonenumberFormatter failed : ", "DialpadInputFieldViewManager", thA);
            }
            if (z) {
                DialpadEditTextContainer dialpadEditTextContainer = dVar2.f24719q;
                if (dialpadEditTextContainer == null) {
                    kotlin.jvm.internal.l.o("dialpadEditTextContainer");
                    throw null;
                }
                dialpadEditTextContainer.setOnLongClickListener(r0Var);
                DialpadEditTextContainer dialpadEditTextContainer2 = dVar2.f24719q;
                if (dialpadEditTextContainer2 == null) {
                    kotlin.jvm.internal.l.o("dialpadEditTextContainer");
                    throw null;
                }
                dialpadEditTextContainer2.setOnClickListener(dVar2);
                View view3 = dVar2.f24720r;
                if (view3 == null) {
                    kotlin.jvm.internal.l.o("inputNumberView");
                    throw null;
                }
                EllipsisEditText ellipsisEditText2 = (EllipsisEditText) view3.findViewById(R.id.linecount_textview);
                Typeface typeface2 = dVar2.f24724v;
                if (typeface2 == null) {
                    kotlin.jvm.internal.l.o("typeFaceEllipsisEditTextDigits");
                    throw null;
                }
                ellipsisEditText2.setTypeface(typeface2);
                ellipsisEditText2.setDisplayType(16);
                dVar2.f24722t = ellipsisEditText2;
            }
            FrameLayout frameLayout2 = dVar2.f24718p;
            if (frameLayout2 == null) {
                kotlin.jvm.internal.l.o("inputNumberContainer");
                throw null;
            }
            View view4 = dVar2.f24720r;
            if (view4 == null) {
                kotlin.jvm.internal.l.o("inputNumberView");
                throw null;
            }
            frameLayout2.addView(view4);
            FrameLayout frameLayout3 = dVar2.f24718p;
            if (frameLayout3 == null) {
                kotlin.jvm.internal.l.o("inputNumberContainer");
                throw null;
            }
            frameLayout3.post(new ob.t(13, dVar2));
        }
        l lVar2 = this.f19414q0;
        if (lVar2 != null) {
            ViewGroup viewGroup5 = this.A0;
            if (viewGroup5 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            FrameLayout frameLayout4 = (FrameLayout) viewGroup5.findViewById(R.id.dialpad_container);
            lVar2.f19431d = frameLayout4;
            if (frameLayout4 == null) {
                kotlin.jvm.internal.l.o("keypadContainer");
                throw null;
            }
            frameLayout4.setSoundEffectsEnabled(false);
            lVar2.f19433f = false;
            lVar2.f19434g = false;
            if (lVar2.f19435h) {
                FrameLayout frameLayout5 = lVar2.f19431d;
                if (frameLayout5 == null) {
                    kotlin.jvm.internal.l.o("keypadContainer");
                    throw null;
                }
                frameLayout5.setVisibility(8);
            }
        }
        c cVar3 = this.f19415r0;
        if (cVar3 != null) {
            ViewGroup viewGroup6 = this.A0;
            if (viewGroup6 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            FrameLayout frameLayout6 = (FrameLayout) viewGroup6.findViewById(R.id.dial_button_container);
            cVar3.f19392d = frameLayout6;
            if (frameLayout6 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            frameLayout6.setOnClickListener(new cl.b(4));
            frameLayout6.removeAllViews();
            frameLayout6.setSoundEffectsEnabled(false);
            Context context2 = cVar3.f19390b;
            fh.e eVar8 = cVar3.f19389a;
            FrameLayout frameLayout7 = cVar3.f19392d;
            if (frameLayout7 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            cVar3.f19393e = new qh.a(context2, eVar8, frameLayout7, cVar3.f19397j, cVar3.i, cVar3.f19398k);
        }
        e90.k kVar2 = this.f19417t0;
        if (kVar2 != null) {
            ViewGroup viewGroup7 = this.A0;
            if (viewGroup7 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            kVar2.f9895d = viewGroup7;
            viewGroup7.postDelayed((e2) kVar2.f9900s, 200L);
        }
        ph.a aVar2 = this.f19416s0;
        if (aVar2 != null) {
            ViewGroup viewGroup8 = this.A0;
            if (viewGroup8 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            FrameLayout frameLayout8 = (FrameLayout) viewGroup8.findViewById(R.id.toggle_container);
            LayoutInflater layoutInflater2 = aVar2.f20689b;
            if (frameLayout8 == null) {
                kotlin.jvm.internal.l.o("root");
                throw null;
            }
            View viewInflate5 = layoutInflater2.inflate(R.layout.dialpad_bottom_toggle_layout, frameLayout8);
            kotlin.jvm.internal.l.d(viewInflate5, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout9 = (FrameLayout) viewInflate5;
            aVar2.f20691d = frameLayout9;
            LinearLayout linearLayout = (LinearLayout) frameLayout9.findViewById(R.id.dialpad_bottom_toggle_view);
            aVar2.f20693p = (TextView) linearLayout.findViewById(R.id.title_view);
            aVar2.f20694q = (ImageView) linearLayout.findViewById(R.id.image_view);
            linearLayout.setOnClickListener(aVar2);
            linearLayout.setAccessibilityDelegate(aVar2.f20695r);
            aVar2.f20692o = linearLayout;
            TextView textView = aVar2.f20693p;
            if (textView == null) {
                kotlin.jvm.internal.l.o("title");
                throw null;
            }
            up.h.c(textView, aVar2.f20690c, R.dimen.dial_bottom_toggle_text_size);
        }
        int i9 = 2;
        if (ve.i.q(contextE1)) {
            fh.e eVar9 = this.f19423z0;
            if (eVar9 == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            l00.a aVar3 = new l00.a(contextE1, eVar9);
            ViewGroup viewGroup9 = this.A0;
            if (viewGroup9 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            ((ViewStub) viewGroup9.findViewById(R.id.floating_dialpad_toolbar_view_stub)).inflate();
            Toolbar toolbar = (Toolbar) viewGroup9.findViewById(R.id.floating_dialpad_toolbar);
            aVar3.f15687c = toolbar;
            if (toolbar != null) {
                toolbar.setVisibility(0);
            }
            Toolbar toolbar2 = (Toolbar) aVar3.f15687c;
            if (toolbar2 != null) {
                toolbar2.c(new p0(i9, aVar3));
            }
        }
        if (sg.f.n()) {
            fh.e eVar10 = this.f19423z0;
            if (eVar10 == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            mh.c cVar4 = new mh.c();
            cVar4.f17433f = mVarD2;
            cVar4.f17432e = eVar10;
            cVar4.f17434g = this;
            ViewGroup viewGroup10 = this.A0;
            if (viewGroup10 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            cVar4.f17431d = viewGroup10;
            this.f19411n0 = cVar4;
        }
        l lVar3 = this.f19414q0;
        if (lVar3 != null) {
            lVar3.e(k.f19424a);
        }
        th.d dVar3 = this.f19413p0;
        if (dVar3 != null) {
            dVar3.k(X1());
        }
        c cVar5 = this.f19415r0;
        if (cVar5 != null) {
            cVar5.d();
        }
        int i10 = 3;
        b0.t(t0.f(this), null, null, new aa0.m(this, null, 9), 3);
        sg.f.d("Dialpad setViewManager");
        r rVar2 = this.f19412o0;
        if (rVar2 != null) {
            Context context3 = rVar2.f19452b;
            ViewGroup viewGroup11 = this.A0;
            if (viewGroup11 == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            fh.e eVar11 = rVar2.f19451a;
            oi.b bVar = rVar2.f19456f;
            View viewFindViewById2 = viewGroup11.findViewById(R.id.dialpad_spacer_view);
            r0 r0Var2 = rVar2.f19469t;
            viewFindViewById2.setOnLongClickListener(r0Var2);
            viewFindViewById2.setOnTouchListener(rVar2.f19470u);
            ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            rVar2.f19459j = (RelativeLayout.LayoutParams) layoutParams;
            rVar2.f19458h = viewFindViewById2;
            RecyclerView recyclerView = (RecyclerView) viewGroup11.findViewById(R.id.dialpad_search_list_view);
            rVar2.f19455e = recyclerView;
            if (recyclerView == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.O0(true);
            recyclerView.setScrollBarStyle(33554432);
            ViewGroup.LayoutParams layoutParams2 = recyclerView.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            rVar2.i = (RelativeLayout.LayoutParams) layoutParams2;
            recyclerView.getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
            rVar2.f19457g = linearLayoutManager;
            recyclerView.setLayoutManager(linearLayoutManager);
            if (rVar2.f19454d) {
                recyclerView.setOnLongClickListener(r0Var2);
            }
            recyclerView.setAdapter(bVar);
            recyclerView.setItemAnimator(new y5.p());
            recyclerView.k(rVar2.f19471v);
            recyclerView.setLayoutParams(rVar2.a());
            recyclerView.setVerticalScrollBarEnabled(false);
            recyclerView.S0(k0.m((Activity) recyclerView.getContext()));
            uz.o.p("DialpadSearchListViewManager", "isFocused " + recyclerView.isFocused());
            RecyclerView recyclerView2 = rVar2.f19455e;
            if (recyclerView2 == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            k2 k2Var = new k2(context3, recyclerView2);
            fh.e eVar12 = rVar2.f19451a;
            RecyclerView recyclerView3 = rVar2.f19455e;
            if (recyclerView3 == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            zh.a aVar4 = new zh.a(k2Var, context3, eVar12, recyclerView3, rVar2.f19456f);
            rVar2.f19467r = aVar4;
            y5.f0 f0Var = new y5.f0(aVar4);
            RecyclerView recyclerView4 = rVar2.f19455e;
            if (recyclerView4 == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            f0Var.j(recyclerView4);
            if (rVar2.f19453c == 90) {
                rVar2.h();
            }
            bVar.getClass();
            bVar.f19516l = rVar2;
            int i11 = rVar2.f19453c;
            hh.t tVarC = eVar11.C();
            sg.g gVar = eVar11.f11303o;
            rVar2.f19462m = tVarC.f13249f.f13239b.getResources().getInteger(i11 == 110 ? R.integer.dialpad_search_list_visible_count_flip : R.integer.dialpad_search_list_visible_count);
            rVar2.f19461l = sg.f.q(context3);
            rVar2.y = new boolean[]{true, true};
            int i12 = 0;
            boolean zK = ((wx.a) gVar.v()).k(0);
            if (zK) {
                rVar2.i(0, new n(rVar2, i12));
            }
            boolean zK2 = ((wx.a) gVar.v()).k(1);
            if (zK2) {
                rVar2.i(1, new n(rVar2, i9));
            }
            if (zK || zK2) {
                if (uz.i.a().f25671a && !rVar2.A) {
                    uz.o.p("DialpadSearchListViewManager", "addCmcImsRegistrationListener: start");
                    p listener = rVar2.B;
                    kotlin.jvm.internal.l.f(listener, "listener");
                    ((wx.a) gVar.v()).a(listener);
                    rVar2.A = true;
                }
                if (rVar2.z == null) {
                    q qVar = new q(0, rVar2);
                    rVar2.z = qVar;
                    ((dn.d) eVar11.N).d0(qVar);
                }
                if (rVar2.f19468s == null) {
                    rVar2.f19468s = new m50.a();
                    w0 w0VarS = qf.a.k(a00.h.f27a, ((bz.c) gVar.G()).T()).s(a00.i.f());
                    ni.b bVar2 = new ni.b(9, new n(rVar2, i10));
                    pw.b bVar3 = r50.c.f22157e;
                    r50.a aVar5 = r50.c.f22155c;
                    m50.b bVarU = w0VarS.u(bVar2, bVar3, aVar5);
                    m50.a aVar6 = rVar2.f19468s;
                    kotlin.jvm.internal.l.c(aVar6);
                    aVar6.a(bVarU);
                    m50.b bVarU2 = ((bz.c) gVar.G()).S().x(a00.i.c()).s(a00.i.f()).u(new ni.b(10, new n(rVar2, 4)), bVar3, aVar5);
                    m50.a aVar7 = rVar2.f19468s;
                    kotlin.jvm.internal.l.c(aVar7);
                    aVar7.a(bVarU2);
                    m50.b bVarU3 = ((bz.c) gVar.G()).R().x(a00.i.c()).s(a00.i.f()).u(new ni.b(8, new n(rVar2, 1)), bVar3, aVar5);
                    m50.a aVar8 = rVar2.f19468s;
                    kotlin.jvm.internal.l.c(aVar8);
                    aVar8.a(bVarU3);
                }
            }
            rVar2.g();
        }
        th.d dVar4 = this.f19413p0;
        if (dVar4 != null) {
            dVar4.g();
        }
        th.d dVar5 = this.f19413p0;
        if (dVar5 != null) {
            dVar5.h(X1());
        }
        th.d dVar6 = this.f19413p0;
        if (dVar6 != null) {
            int i13 = this.N0;
            EllipsisEditText ellipsisEditTextC = dVar6.c();
            ellipsisEditTextC.post(new androidx.work.multiprocess.b(i13, ellipsisEditTextC, dVar6, 7));
        }
        this.N0 = -1;
        d40.a aVar9 = this.f19422y0;
        if (aVar9 == null) {
            kotlin.jvm.internal.l.o("dialpadContainerViewManager");
            throw null;
        }
        aVar9.V0(X1(), d2());
        this.E0 = true;
        fh.e eVar13 = this.f19423z0;
        if (eVar13 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        int i14 = eVar13.f11302d.getInt("foldable_keypad_position", 0);
        this.I0 = i14;
        this.P0 = false;
        h.h.s("foldableKeypadPositionState : ", i14, "DialpadFragment");
        ViewGroup viewGroup12 = this.A0;
        if (viewGroup12 == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        viewGroup12.getViewTreeObserver().addOnGlobalLayoutListener(this.R0);
        h2(s.f19473a, null);
        sg.f.d("Dialpad onCreateView");
        ViewGroup viewGroup13 = this.A0;
        if (viewGroup13 != null) {
            return viewGroup13;
        }
        kotlin.jvm.internal.l.o("rootDialpad");
        throw null;
    }

    public final void m2() {
        fh.e eVar = this.f19423z0;
        if (eVar != null) {
            eVar.F(false);
        } else {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
    }

    public final void n2() {
        h.m mVarN0 = N0();
        boolean zK = mVarN0 != null ? xg.e.k(mVarN0.getIntent()) : false;
        h.h.u("setAddCallMode ", "DialpadFragment", zK);
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.q(zK);
        }
        th.d dVar2 = this.f19413p0;
        if (dVar2 != null) {
            dVar2.B = zK;
            if (zK) {
                return;
            }
            if (dVar2.f24717o) {
                dVar2.c().setInputType(131073);
            } else {
                dVar2.c().setInputType(1);
            }
            dVar2.c().setKeyListener(nh.c.a());
        }
    }

    @Override // sg.b, o4.x
    public final void o1() {
        FrameLayout frameLayout;
        uz.o.p("DialpadFragment", "onDestroyView");
        P1();
        if (this.M0) {
            px.c cVar = this.H0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("dialtactUIChangeListener");
                throw null;
            }
            th.d dVar = this.f19413p0;
            String str = dVar != null ? dVar.H : null;
            int visibility = (dVar == null || (frameLayout = dVar.E) == null) ? 8 : frameLayout.getVisibility();
            oj.h hVar = (oj.h) cVar.f20887b;
            hVar.f19561f = visibility;
            hVar.f19562g = str;
        }
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        eVar.end();
        r rVar = this.f19412o0;
        if (rVar != null) {
            fh.e eVar2 = rVar.f19451a;
            CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper = rVar.w;
            if (carrierRoamingNtnModeListenerWrapper != null) {
                eVar2.getClass();
                ((wx.a) eVar2.f11303o.v()).o(0, carrierRoamingNtnModeListenerWrapper, 0);
            }
            CarrierRoamingNtnModeListenerWrapper carrierRoamingNtnModeListenerWrapper2 = rVar.f19472x;
            if (carrierRoamingNtnModeListenerWrapper2 != null) {
                eVar2.getClass();
                ((wx.a) eVar2.f11303o.v()).o(1, carrierRoamingNtnModeListenerWrapper2, 0);
            }
            if (rVar.A) {
                p listener = rVar.B;
                eVar2.getClass();
                kotlin.jvm.internal.l.f(listener, "listener");
                ((wx.a) eVar2.f11303o.v()).m(listener);
                rVar.A = false;
            }
            q qVar = rVar.z;
            if (qVar != null) {
                eVar2.getClass();
                ((dn.d) eVar2.N).q0(qVar);
            }
            RecyclerView recyclerView = rVar.f19455e;
            if (recyclerView == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            recyclerView.C0(rVar.f19471v);
            RecyclerView recyclerView2 = rVar.f19455e;
            if (recyclerView2 == null) {
                kotlin.jvm.internal.l.o("listView");
                throw null;
            }
            recyclerView2.setAdapter(null);
            rVar.f19456f.z();
            m50.a aVar = rVar.f19468s;
            if (aVar != null) {
                aVar.d();
            }
        }
        th.d dVar2 = this.f19413p0;
        if (dVar2 != null) {
            uz.o.p("DialpadInputFieldViewManager", "onDestroyView");
            th.a aVar2 = dVar2.f24725x;
            if (aVar2 != null) {
                ImageView imageView = aVar2.f24708d;
                if (imageView == null) {
                    kotlin.jvm.internal.l.o("imageView");
                    throw null;
                }
                imageView.setImageBitmap(null);
            }
            aj.g gVar = dVar2.y;
            if (gVar != null) {
                gVar.f753o = null;
                gVar.f754p = null;
            }
            if (dVar2.C) {
                uz.o.p("DialpadInputFieldViewManager", "removePrimaryClipChangedListener");
                ClipboardManager clipboardManager = dVar2.I;
                if (clipboardManager != null) {
                    clipboardManager.removePrimaryClipChangedListener(dVar2.K);
                }
                dVar2.C = false;
            }
            dVar2.I = null;
            AiEffectLayout aiEffectLayout = dVar2.F;
            if (aiEffectLayout != null) {
                aiEffectLayout.b();
            }
        }
        c cVar2 = this.f19415r0;
        if (cVar2 != null) {
            Toast toast = cVar2.f19396h;
            if (toast != null) {
                toast.cancel();
            }
            cVar2.f19396h = null;
        }
        hd.g gVar2 = this.f19420w0;
        if (gVar2 != null) {
            h listener2 = this.T0;
            kotlin.jvm.internal.l.f(listener2, "listener");
            LinkedHashSet linkedHashSet = (LinkedHashSet) gVar2.f13137d;
            if (linkedHashSet.contains(listener2)) {
                linkedHashSet.remove(listener2);
                if (linkedHashSet.isEmpty()) {
                    u1 u1Var = (u1) gVar2.f13139f;
                    if (u1Var != null) {
                        u1Var.b(null);
                    }
                    gVar2.f13139f = null;
                }
            } else {
                uz.o.c("FoldDeviceStateManager", "unregister invalid listener");
            }
        }
        ViewGroup viewGroup = this.A0;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("rootDialpad");
            throw null;
        }
        viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(this.R0);
        this.F0 = null;
        super.o1();
    }

    public final void o2(int i) {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.c().onKeyDown(i, new KeyEvent(0, i));
            dVar.f(dVar.c().isInTouchMode());
            if (((ns.a) dVar.f24713a.f11303o.b().f16148a).b()) {
                dVar.c().requestFocus();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        nn.i iVar;
        View viewFindViewById;
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        this.R = true;
        a2();
        if (d2()) {
            t2();
        } else {
            r2();
        }
        v vVar = this.f19418u0;
        if (vVar != null) {
            l lVar = this.f19414q0;
            if (lVar == null) {
                viewFindViewById = null;
            } else {
                fh.e eVar = this.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                int i = eVar.w().f13228j;
                uh.j jVar = lVar.f19432e;
                if (jVar == null) {
                    kotlin.jvm.internal.l.o("keypadButtonGenerator");
                    throw null;
                }
                LinearLayout linearLayout = jVar.f25465e;
                if (linearLayout == null || i >= 12) {
                    viewFindViewById = null;
                } else {
                    viewFindViewById = linearLayout.findViewById(uh.b.f25454a[i]);
                }
            }
            o4.x xVarF = ((m0) vVar.f26425c).F(this.O0);
            if (xVarF instanceof eh.j) {
                eh.j jVar2 = (eh.j) xVarF;
                View view = jVar2.F0;
                if (view != null) {
                    view.removeOnLayoutChangeListener(jVar2.E0);
                }
                if (viewFindViewById != null) {
                    ag.p pVar = new ag.p(6, jVar2);
                    jVar2.E0 = pVar;
                    viewFindViewById.addOnLayoutChangeListener(pVar);
                    jVar2.F0 = viewFindViewById;
                }
            } else if (xVarF instanceof eh.h) {
                eh.h hVar = (eh.h) xVarF;
                View view2 = hVar.F0;
                if (view2 != null) {
                    view2.removeOnLayoutChangeListener(null);
                }
                if (viewFindViewById != null) {
                    hVar.F0 = viewFindViewById;
                    viewFindViewById.addOnLayoutChangeListener(new ag.p(5, hVar));
                }
            }
        }
        if (this.L0 != newConfig.orientation) {
            uz.i iVarA = uz.i.a();
            Context contextE1 = E1();
            iVarA.getClass();
            if (uz.i.e(contextE1) && this.M0) {
                fh.e eVar2 = this.f19423z0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                dn.d dVar = (dn.d) eVar2.f11303o.r();
                nn.i iVar2 = dVar.z;
                if (iVar2 != null) {
                    iVar2.O1(false, false);
                }
                nn.x xVar = dVar.y;
                if (xVar != null && (iVar = xVar.f18344f0) != null) {
                    iVar.O1(false, false);
                }
            }
        }
        this.L0 = newConfig.orientation;
        uz.o.G("DialpadFragment", "Applied Phone number text watcher : " + (this.f19413p0 != null ? Boolean.FALSE : null));
        r rVar = this.f19412o0;
        if (rVar != null) {
            Context context = rVar.f19452b;
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null) {
                RecyclerView recyclerView = rVar.f19455e;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView.S0(k0.m(activity));
            }
            rVar.f19461l = sg.f.q(context);
        }
        h2(s.f19475c, null);
    }

    public final void p2(String str, dh.b bVar) {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.n(str);
            if (str == null || str.length() == 0) {
                return;
            }
            dVar.f24713a.M.I(bVar);
        }
    }

    public final void q2(boolean z) {
        com.google.android.gms.common.api.internal.r rVar;
        if (z && (rVar = this.f19421x0) != null) {
            ViewGroup viewGroup = this.A0;
            if (viewGroup == null) {
                kotlin.jvm.internal.l.o("rootDialpad");
                throw null;
            }
            rVar.f(X1(), viewGroup);
        }
        d40.a aVar = this.f19422y0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("dialpadContainerViewManager");
            throw null;
        }
        int i = this.I0;
        h.h.w("setFoldableViewPosition : ", i, "DialpadContainerViewManager");
        if (i == 0) {
            LinearLayout linearLayout = (LinearLayout) aVar.f8736c;
            if (linearLayout == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            linearLayout.setGravity(1);
            ImageView imageView = (ImageView) aVar.f8738o;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView2 = (ImageView) aVar.f8739p;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                return;
            }
            return;
        }
        if (i != 1) {
            LinearLayout linearLayout2 = (LinearLayout) aVar.f8736c;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            linearLayout2.setGravity(3);
            ImageView imageView3 = (ImageView) aVar.f8738o;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            }
            ImageView imageView4 = (ImageView) aVar.f8739p;
            if (imageView4 != null) {
                imageView4.setVisibility(0);
                return;
            }
            return;
        }
        LinearLayout linearLayout3 = (LinearLayout) aVar.f8736c;
        if (linearLayout3 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        linearLayout3.setGravity(5);
        ImageView imageView5 = (ImageView) aVar.f8738o;
        if (imageView5 != null) {
            imageView5.setVisibility(0);
        }
        ImageView imageView6 = (ImageView) aVar.f8739p;
        if (imageView6 != null) {
            imageView6.setVisibility(8);
        }
    }

    public final void r2() {
        uz.o.p("DialpadFragment", "setHorizontalView");
        u uVar = this.f19419v0;
        if (uVar != null) {
            int iX1 = X1();
            boolean z = this.E0;
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            uVar.d(iX1, z, ((String) eVar.M.f28254b).length() == 0);
        }
        ConstraintLayout constraintLayout = this.B0;
        if (constraintLayout == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(21);
        layoutParams.addRule(2, R.id.toggle_container);
        if (X1() == 130) {
            layoutParams.addRule(12);
        }
        constraintLayout.setLayoutParams(layoutParams);
        d40.a aVar = this.f19422y0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("dialpadContainerViewManager");
            throw null;
        }
        aVar.V0(X1(), d2());
        Context contextP0 = P0();
        ConstraintLayout constraintLayout2 = this.B0;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        xg.e.A(contextP0, constraintLayout2, X1());
        k2(false);
        v2(false);
        px.c cVar = this.H0;
        if (cVar != null) {
            cVar.s0(this.P0);
        } else {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
    }

    public final void s2(String str) {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            dVar.m(X1(), str);
        }
    }

    @Override // sg.b, o4.x
    public final void t1() {
        super.t1();
        P1();
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            if (dVar.C) {
                uz.o.p("DialpadInputFieldViewManager", "removePrimaryClipChangedListener");
                ClipboardManager clipboardManager = dVar.I;
                if (clipboardManager != null) {
                    clipboardManager.removePrimaryClipChangedListener(dVar.K);
                }
                dVar.C = false;
            }
            dVar.c().setFocusableInTouchMode(false);
            dVar.c().setFocusable(false);
        }
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        eVar.K.d();
        fh.e eVar2 = this.f19423z0;
        if (eVar2 != null) {
            eVar2.m0("DIALPAD_STATE_PAUSE");
        } else {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
    }

    public final void t2() {
        uz.o.p("DialpadFragment", "setVerticalView");
        ConstraintLayout constraintLayout = this.B0;
        if (constraintLayout == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        constraintLayout.setLayoutParams(this.C0);
        ConstraintLayout constraintLayout2 = this.B0;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        constraintLayout2.bringToFront();
        Context contextP0 = P0();
        ConstraintLayout constraintLayout3 = this.B0;
        if (constraintLayout3 == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        xg.e.A(contextP0, constraintLayout3, X1());
        k2(true);
        d40.a aVar = this.f19422y0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("dialpadContainerViewManager");
            throw null;
        }
        aVar.V0(X1(), d2());
        if (X1() == 90) {
            q2(false);
        }
        px.c cVar = this.H0;
        if (cVar != null) {
            cVar.s0(false);
        } else {
            kotlin.jvm.internal.l.o("dialtactUIChangeListener");
            throw null;
        }
    }

    @Override // o4.x
    public final void u1(Menu menu) {
        kotlin.jvm.internal.l.f(menu, "menu");
        fh.e eVar = this.f19423z0;
        if (eVar != null) {
            eVar.D().Z();
        } else {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
    }

    public final void u2(boolean z, boolean z4) {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            int iX1 = X1();
            if (dVar.f24725x == null && z) {
                th.a aVar = new th.a(dVar.f24715c, dVar.f24713a);
                dVar.f24725x = aVar;
                View view = dVar.f24720r;
                if (view == null) {
                    kotlin.jvm.internal.l.o("inputNumberView");
                    throw null;
                }
                aVar.a(view);
            }
            th.a aVar2 = dVar.f24725x;
            if (aVar2 != null) {
                aVar2.b(iX1, z, z4);
                dVar.h(iX1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x014f  */
    @Override // sg.b, o4.x
    public final void v1() {
        ViewTreeObserver viewTreeObserver;
        Uri data;
        boolean z;
        String schemeSpecificPart;
        sg.f.a("DialpadFragment onResume");
        super.v1();
        Intent intent = this.D0;
        int i = 0;
        if (intent != null) {
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            String action = intent.getAction();
            h.h.x("action : ", action, "DialpadPresenter");
            if (action != null && action.length() != 0) {
                hh.q qVar = ((hh.k) eVar.f11310v.getValue()).f13221f;
                String action2 = intent.getAction();
                if (action2 != null) {
                    uz.o.p("DialpadHandleIntentImpl", "intent : " + intent);
                    if ((action2.equals("android.intent.action.DIAL") || action2.equals("android.intent.action.VIEW")) && (data = intent.getData()) != null && kotlin.jvm.internal.l.b(data.getScheme(), "tel")) {
                        boolean z4 = !("android.intent.action.DIAL".equals(intent.getAction()) && sg.f.n() && intent.getBooleanExtra("isKeyTone", false));
                        String string = data.toString();
                        kotlin.jvm.internal.l.e(string, "toString(...)");
                        if (u90.u.t(string, "#")) {
                            String scheme = data.getScheme();
                            if (scheme != null) {
                                String string2 = data.toString();
                                kotlin.jvm.internal.l.e(string2, "toString(...)");
                                schemeSpecificPart = u90.u.z(u90.u.z(string2, scheme, ""), ":", "");
                            } else {
                                schemeSpecificPart = data.getSchemeSpecificPart();
                            }
                            z = false;
                        } else {
                            String schemeSpecificPart2 = data.getSchemeSpecificPart();
                            z = z4;
                            schemeSpecificPart = schemeSpecificPart2;
                        }
                        Pattern pattern = uz.p.f25692a;
                        String strConvertKeypadLettersToDigits = PhoneNumberUtils.convertKeypadLettersToDigits(PhoneNumberUtils.replaceUnicodeDigits(schemeSpecificPart));
                        if (strConvertKeypadLettersToDigits == null) {
                            uz.o.p("DialpadHandleIntentImpl", "handleIntent - changeDialpadVisibility: hasNumber is false");
                            ((j) qVar.f13238a).R1(false, true);
                        } else {
                            if (strConvertKeypadLettersToDigits.length() <= 0) {
                                strConvertKeypadLettersToDigits = null;
                            }
                            if (strConvertKeypadLettersToDigits != null) {
                                uz.o.p("DialpadHandleIntentImpl", "handleIntent - changeDialpadVisibility: hasNumber is true");
                                String strW = xg.e.w(strConvertKeypadLettersToDigits);
                                kotlin.jvm.internal.l.e(strW, "makeNumber(...)");
                                if (strW.length() >= 2) {
                                    char cCharAt = strW.charAt(0);
                                    String strSubstring = strW.substring(1);
                                    kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                                    Pattern patternCompile = Pattern.compile("\\+");
                                    kotlin.jvm.internal.l.e(patternCompile, "compile(...)");
                                    String strReplaceAll = patternCompile.matcher(strSubstring).replaceAll(" ");
                                    kotlin.jvm.internal.l.e(strReplaceAll, "replaceAll(...)");
                                    strW = cCharAt + strReplaceAll;
                                }
                                dh.b bVar = z ? dh.b.f9097b : dh.b.f9096a;
                                j jVar = (j) qVar.f13238a;
                                jVar.R1(true, true);
                                jVar.p2(strW, bVar);
                                jVar.v2(false);
                            } else {
                                uz.o.p("DialpadHandleIntentImpl", "handleIntent - changeDialpadVisibility: hasNumber is false");
                                ((j) qVar.f13238a).R1(false, true);
                            }
                        }
                    }
                    ((j) qVar.f13238a).n2();
                }
            }
            this.D0 = null;
        }
        boolean zD2 = d2();
        a2();
        if (!d2()) {
            r2();
        } else if (!zD2) {
            t2();
        }
        th.d dVar = this.f19413p0;
        int i6 = 8;
        if (dVar != null) {
            R1(dVar.d().length() > 0, false);
            dVar.c().setFocusableInTouchMode(true);
            dVar.c().setFocusable(true);
            if (dVar.B) {
                dVar.o(8);
            } else {
                P1();
                g gVar = new g(i, this, dVar);
                this.Q0 = gVar;
                ViewGroup viewGroup = this.A0;
                if (viewGroup == null) {
                    kotlin.jvm.internal.l.o("rootDialpad");
                    throw null;
                }
                viewGroup.postDelayed(gVar, 500L);
            }
        }
        if (X1() == 90) {
            uz.o.G("DialpadFragment", "Foldable Position " + this.I0);
            q2(false);
        }
        fh.e eVar2 = this.f19423z0;
        if (eVar2 == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        if (eVar2.Y()) {
            hd.g gVar2 = this.f19420w0;
            boolean z5 = gVar2 != null && gVar2.f13135b;
            j jVar2 = this.T0.f19408a;
            h.m mVarN0 = jVar2.N0();
            if (mVarN0 != null) {
                mVarN0.runOnUiThread(new androidx.core.widget.h(jVar2, z5, i6));
            } else {
                uz.o.c("DialpadFragment", "detached already");
            }
        }
        View view = this.T;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.registerFrameCommitCallback(new f(this, i));
        }
        h2(s.f19474b, null);
        sg.f.d("DialpadFragment onResume");
    }

    public final void v2(boolean z) {
        ph.a aVar;
        FrameLayout frameLayout;
        if (this.E0) {
            return;
        }
        ConstraintLayout constraintLayout = this.B0;
        if (constraintLayout == null) {
            kotlin.jvm.internal.l.o("keypad");
            throw null;
        }
        if (constraintLayout.getVisibility() != 0) {
            if (z) {
                com.google.android.gms.common.api.internal.r rVar = this.f19421x0;
                if (rVar != null) {
                    ConstraintLayout constraintLayout2 = this.B0;
                    if (constraintLayout2 == null) {
                        kotlin.jvm.internal.l.o("keypad");
                        throw null;
                    }
                    Animation animation = (Animation) rVar.f6071f;
                    animation.setAnimationListener(new b(rVar, 0));
                    constraintLayout2.startAnimation(animation);
                }
                th.d dVar = this.f19413p0;
                if (dVar != null) {
                    com.google.android.gms.common.api.internal.r rVar2 = this.f19421x0;
                    Animation animation2 = rVar2 != null ? (Animation) rVar2.f6071f : null;
                    aj.g gVar = dVar.y;
                    if (gVar != null && (frameLayout = (FrameLayout) gVar.f752d) != null && frameLayout.getVisibility() == 8) {
                        ((FrameLayout) gVar.f752d).startAnimation(animation2);
                        ((FrameLayout) gVar.f752d).setVisibility(0);
                    }
                }
            }
            r rVar3 = this.f19412o0;
            if (rVar3 != null) {
                RecyclerView recyclerView = rVar3.f19455e;
                if (recyclerView == null) {
                    kotlin.jvm.internal.l.o("listView");
                    throw null;
                }
                recyclerView.g1();
            }
            e90.k kVar = this.f19417t0;
            if (kVar != null) {
                kVar.i(false);
            }
            ConstraintLayout constraintLayout3 = this.B0;
            if (constraintLayout3 == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout3.setVisibility(0);
            ConstraintLayout constraintLayout4 = this.B0;
            if (constraintLayout4 == null) {
                kotlin.jvm.internal.l.o("keypad");
                throw null;
            }
            constraintLayout4.setDescendantFocusability(131072);
            ph.a aVar2 = this.f19416s0;
            if (aVar2 != null) {
                aVar2.a(true);
            }
            fh.e eVar = this.f19423z0;
            if (eVar == null) {
                kotlin.jvm.internal.l.o("dialpadPresenter");
                throw null;
            }
            if (eVar.D.f17450k.r() && (aVar = this.f19416s0) != null) {
                aVar.b(true);
            }
            this.E0 = true;
            px.c cVar = this.H0;
            if (cVar != null) {
                cVar.m0(true, !TextUtils.isEmpty(W1()));
            }
            h2(s.f19478p, null);
            l2();
        }
    }

    @Override // pk.f
    public final pk.e w() {
        if (!c2() || W1().length() > 0) {
            return new pk.e(0, this.S0);
        }
        uz.o.p("DialpadFragment", "getOnBackInvokedCallBack null");
        return null;
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        uz.o.p("DialpadFragment", "onSaveInstanceState");
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            if (dVar.c().hasFocus()) {
                int selectionStart = dVar.c().getSelectionStart();
                int iD = -1;
                if (selectionStart != -1) {
                    int i = bp.m.f3967d;
                    Editable text = dVar.c().getText();
                    kotlin.jvm.internal.l.e(text, "getText(...)");
                    iD = cc.f.d(selectionStart, text);
                }
                bundle.putInt("dialpad_input_field_cursor_position", iD);
            }
            if (this.M0) {
                FrameLayout frameLayout = dVar.E;
                bundle.putInt("clipboard_button_visibility", frameLayout != null ? frameLayout.getVisibility() : 8);
                bundle.putString("clipboard_button_data", dVar.H);
            }
        }
        fh.e eVar = this.f19423z0;
        if (eVar != null) {
            bundle.putString("pref_number_source", ((dh.b) eVar.M.f28255c).name());
        } else {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
    }

    public final void w2(int i) {
        Toast.makeText(P0(), i, 0).show();
    }

    @Override // sg.b, o4.x
    public final void x1() {
        super.x1();
        fh.e eVar = this.f19423z0;
        if (eVar != null) {
            eVar.e();
        } else {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
    }

    public final void x2(ch.a aVar) {
        ph.a aVar2 = this.f19416s0;
        if (aVar2 != null) {
            Context context = aVar2.f20690c;
            if (aVar != null) {
                int i = aVar.f4778a;
                String str = aVar.f4780c;
                uz.o.p("DialpadBottomToggleManager", "updateData: " + i + ", " + str);
                if (i == -1) {
                    FrameLayout frameLayout = aVar2.f20691d;
                    if (frameLayout != null) {
                        frameLayout.setVisibility(8);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("container");
                        throw null;
                    }
                }
                TextView textView = aVar2.f20693p;
                if (textView == null) {
                    kotlin.jvm.internal.l.o("title");
                    throw null;
                }
                textView.setText(str);
                LinearLayout linearLayout = aVar2.f20692o;
                if (linearLayout == null) {
                    kotlin.jvm.internal.l.o("toggleView");
                    throw null;
                }
                linearLayout.setContentDescription(context.getString(R.string.expanding_entry_card_view_see_all_tts, str));
                ImageView imageView = aVar2.f20694q;
                if (imageView == null) {
                    kotlin.jvm.internal.l.o("imageView");
                    throw null;
                }
                n0.a(context, imageView, aVar.f4779b, bp.m0.f3971a);
                LinearLayout linearLayout2 = aVar2.f20692o;
                if (linearLayout2 != null) {
                    linearLayout2.setTag(aVar);
                } else {
                    kotlin.jvm.internal.l.o("toggleView");
                    throw null;
                }
            }
        }
    }

    @Override // sg.b, o4.x
    public final void y1() {
        zr.a aVar;
        ix.c cVar;
        super.y1();
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        eVar.C().f13252j.d();
        xc.a aVar2 = eVar.M;
        sg.g gVar = eVar.f11303o;
        ((vr.a) gVar.k()).getClass();
        String strG = tw.a.g();
        if (!"VZW".equals(strG) && !"USC".equals(strG) && !"LRA".equals(strG) && !"ACG".equals(strG) && !"CRI".equals(strG) && !"CSP".equals(strG) && ((((String) aVar2.f28254b).length() == 0 || !u90.u.B((String) aVar2.f28254b, "*") || !u90.u.t((String) aVar2.f28254b, "#")) && (cVar = gVar.A) != null)) {
            ((ix.a) cVar).dispose();
            gVar.A = null;
        }
        if (eVar.w().f13229k || (aVar = gVar.B) == null) {
            return;
        }
        aVar.dispose();
        gVar.B = null;
    }

    public final void y2() {
        q2(true);
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        int i = this.I0;
        SharedPreferences.Editor editorEdit = eVar.f11302d.edit();
        editorEdit.putInt("foldable_keypad_position", i);
        editorEdit.apply();
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        sg.f.a("Dialpad onViewCreated");
        super.z1(view, bundle);
        fh.e eVar = this.f19423z0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("dialpadPresenter");
            throw null;
        }
        eVar.start();
        sg.f.d("Dialpad onViewCreated");
    }

    public final void z2(char c4) {
        th.d dVar = this.f19413p0;
        if (dVar != null) {
            if (c4 != ';' && c4 != ',') {
                uz.o.H("DialpadInputFieldViewManager", "Not expected for anything other than PAUSE & WAIT");
                return;
            }
            double selectionStart = dVar.c().getSelectionStart();
            double selectionEnd = dVar.c().getSelectionEnd();
            int iMin = (int) Math.min(selectionStart, selectionEnd);
            int iMax = (int) Math.max(selectionStart, selectionEnd);
            if (iMin == -1) {
                iMin = dVar.c().length();
                iMax = iMin;
            }
            Editable text = dVar.c().getText();
            kotlin.jvm.internal.l.c(text);
            if (c4 != ';' && c4 != ',') {
                uz.o.H("DialpadInputFieldViewManager", "Should not be called for anything other than PAUSE & WAIT");
                return;
            }
            if (iMin == -1 || iMax < iMin || iMin > text.length() || iMax > text.length() || iMin == 0) {
                return;
            }
            if (c4 == ';') {
                if (text.charAt(iMin - 1) == ';') {
                    return;
                }
                if (text.length() > iMax && text.charAt(iMax) == ';') {
                    return;
                }
            }
            text.replace(iMin, iMax, String.valueOf(c4));
            if (iMin != iMax) {
                dVar.c().setSelection(iMin + 1);
            }
        }
    }
}
