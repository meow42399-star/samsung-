package com.samsung.android.dialer.widget.dialer;

import a60.u;
import af.a0;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SemBlurInfo;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import bp.k0;
import bp.m;
import bp.s;
import bp.w;
import cl.r0;
import com.google.android.gms.common.api.internal.r;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.view.SemWindowManager;
import em.d;
import h.h;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import mo.b;
import nh.c;
import os_migration_data_types.v1.ContactType;
import sg.a;
import uz.o;
import uz.t;
import ve.i;
import w3.f0;
import w3.n0;
import xj.e;
import xj.f;
import xj.g;
import xj.j;
import xj.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;", "Lsg/a;", "", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CoverScreenDialpadActionActivity extends a {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f7323b0 = 0;
    public g O;
    public e P;
    public k Q;
    public r R;
    public ImageView S;
    public LinearLayout T;
    public View V;
    public sg.g W;
    public l00.a Y;
    public d40.a Z;
    public boolean U = true;
    public boolean X = true;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final xj.a f7324a0 = new xj.a(this);

    @Override // sg.a
    public final String F() {
        return "CoverScreenDialpadActionActivity";
    }

    public final void M(int i) {
        g gVar = this.O;
        if (gVar == null) {
            l.o("dialpadInputFieldViewManager");
            throw null;
        }
        o.G("CoverScreenDialpadInputFieldViewManager", "keyCode : " + i);
        KeyEvent keyEvent = new KeyEvent(0, i);
        EllipsisEditText ellipsisEditText = gVar.f28476c;
        if (ellipsisEditText != null) {
            ellipsisEditText.onKeyDown(i, keyEvent);
        } else {
            l.o("dialpadEditText");
            throw null;
        }
    }

    public final void P(boolean z) {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.keypad_container);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = z ? getResources().getDimensionPixelSize(R.dimen.dialpad_keypad_bottom_margin_flex) : getResources().getDimensionPixelSize(R.dimen.dialpad_keypad_bottom_margin);
        linearLayout.setLayoutParams(marginLayoutParams);
    }

    public final void Q(boolean z) {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.dialpad_search_list_open_view);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = z ? getResources().getDimensionPixelSize(R.dimen.dialpad_toggle_bottom_margin_flex) : getResources().getDimensionPixelSize(R.dimen.dialpad_toggle_bottom_margin);
        linearLayout.setLayoutParams(marginLayoutParams);
    }

    @Override // h.m, b.l, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent event) {
        l.f(event, "event");
        if (event.getKeyCode() == 66 || event.getKeyCode() == 23 || event.getKeyCode() == 160 || (event.getKeyCode() == 62 && event.getAction() == 1)) {
            o.C("CoverScreenDialpadActionActivity", "dispatchKeyEvent() : KEYCODE_ENTER & ACTION_UP");
            k kVar = this.Q;
            if (kVar == null) {
                l.o("dialpadKeypadViewManager");
                throw null;
            }
            kVar.f28491d = true;
        } else if ((event.getKeyCode() >= 7 && event.getKeyCode() <= 16) || event.getKeyCode() == 67) {
            g gVar = this.O;
            if (gVar == null) {
                l.o("dialpadInputFieldViewManager");
                throw null;
            }
            EllipsisEditText ellipsisEditText = gVar.f28476c;
            if (ellipsisEditText == null) {
                l.o("dialpadEditText");
                throw null;
            }
            ellipsisEditText.requestFocus();
            ellipsisEditText.setSelection(ellipsisEditText.length());
        }
        return super.dispatchKeyEvent(event);
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0623  */
    /* JADX WARN: Code duplicated, block: B:62:0x0277  */
    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        boolean zEquals;
        String str;
        int i;
        StringBuilder sb2;
        LinearLayout linearLayout;
        super.onCreate(bundle);
        setContentView(R.layout.cover_screen_dialpad_layout);
        Window window = getWindow();
        final int i6 = 1;
        window.addFlags(1);
        K(R.color.zxing_transparent);
        final int i9 = 3;
        window.setSoftInputMode(3);
        setShowWhenLocked(true);
        setTurnScreenOn(true);
        Window window2 = getWindow();
        String str2 = "getWindow(...)";
        l.e(window2, "getWindow(...)");
        window2.getDecorView().setSystemUiVisibility(1024);
        window2.setNavigationBarColor(window2.getContext().getColor(R.color.white));
        final int i10 = 0;
        window2.setDecorFitsSystemWindows(false);
        window2.getAttributes().layoutInDisplayCutoutMode = 3;
        sg.g gVar = new sg.g();
        this.W = gVar;
        l.e(getApplicationContext(), "getApplicationContext(...)");
        d40.a aVar = new d40.a();
        aVar.f8735b = this;
        aVar.f8736c = gVar;
        aVar.f8734a = "";
        this.Z = aVar;
        boolean zU = o.u();
        View viewFindViewById = findViewById(R.id.dialpad_main_container);
        viewFindViewById.setKeyboardNavigationCluster(true);
        this.V = viewFindViewById;
        d40.a aVar2 = this.Z;
        if (aVar2 == null) {
            l.o("presenter");
            throw null;
        }
        g gVar2 = new g();
        gVar2.f28474a = aVar2;
        this.O = gVar2;
        e eVar = new e();
        eVar.f28459a = aVar2;
        this.P = eVar;
        if (aVar2 == null) {
            l.o("presenter");
            throw null;
        }
        k kVar = new k();
        kVar.f28490c = true;
        kVar.f28488a = aVar2;
        this.Q = kVar;
        r rVar = new r();
        rVar.f6067b = aVar2;
        this.R = rVar;
        this.S = (ImageView) findViewById(R.id.dialpad_toggle_button);
        this.T = (LinearLayout) findViewById(R.id.keypad_container_parent);
        if (zU && (linearLayout = (LinearLayout) findViewById(R.id.keypad_container)) != null) {
            ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.bottomMargin = getResources().getDimensionPixelSize(R.dimen.dialpad_keypad_bottom_margin_full_screen_sub_display);
            linearLayout.setLayoutParams(layoutParams2);
        }
        g gVar3 = this.O;
        if (gVar3 == null) {
            l.o("dialpadInputFieldViewManager");
            throw null;
        }
        View view = this.V;
        String str3 = "root";
        if (view == null) {
            l.o("root");
            throw null;
        }
        View viewFindViewById2 = view.findViewById(R.id.dialpad_edit_text_container);
        gVar3.f28475b = viewFindViewById2;
        if (viewFindViewById2 == null) {
            l.o("dialpadEditTextContainer");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams3 = viewFindViewById2.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        layoutParams4.height = o.u() ? o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_edit_text_height_full_screen_display) : o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_edit_text_height);
        viewFindViewById2.setLayoutParams(layoutParams4);
        EllipsisEditText ellipsisEditText = (EllipsisEditText) view.findViewById(R.id.dialpad_edit_text);
        gVar3.f28476c = ellipsisEditText;
        if (ellipsisEditText == null) {
            l.o("dialpadEditText");
            throw null;
        }
        ellipsisEditText.getContext();
        ellipsisEditText.setKeyListener(c.a());
        ellipsisEditText.setDisplayType(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
        ellipsisEditText.setShowSoftInputOnFocus(false);
        ellipsisEditText.setCursorVisible(false);
        View view2 = gVar3.f28475b;
        if (view2 == null) {
            l.o("dialpadEditTextContainer");
            throw null;
        }
        view2.setOnClickListener(new b(15, ellipsisEditText));
        View view3 = gVar3.f28475b;
        if (view3 == null) {
            l.o("dialpadEditTextContainer");
            throw null;
        }
        view3.setOnLongClickListener(new r0(8, ellipsisEditText));
        EllipsisEditText ellipsisEditText2 = gVar3.f28476c;
        if (ellipsisEditText2 == null) {
            l.o("dialpadEditText");
            throw null;
        }
        ellipsisEditText2.addTextChangedListener(new m(((fs.a) n40.c.e()).a()));
        EllipsisEditText ellipsisEditText3 = gVar3.f28476c;
        if (ellipsisEditText3 == null) {
            l.o("dialpadEditText");
            throw null;
        }
        ellipsisEditText3.addTextChangedListener(gVar3);
        final e eVar2 = this.P;
        if (eVar2 == null) {
            l.o("dialpadButtonViewManager");
            throw null;
        }
        View view4 = this.V;
        if (view4 == null) {
            l.o("root");
            throw null;
        }
        eVar2.f28460b = (ImageView) view4.findViewById(R.id.dialpad_call_button);
        eVar2.f28461c = (ImageView) view4.findViewById(R.id.dialpad_call_button_sim_1);
        eVar2.f28462d = (ImageView) view4.findViewById(R.id.dialpad_call_button_sim_2);
        eVar2.f28465g = (LinearLayout) view4.findViewById(R.id.dialpad_widget_sim_toggle_layout);
        eVar2.f28466h = (ImageView) view4.findViewById(R.id.sim_card_image);
        d40.a aVar3 = eVar2.f28459a;
        eVar2.i = aVar3.j0(0);
        eVar2.f28467j = aVar3.j0(1);
        eVar2.f28468k = aVar3.k0(0);
        eVar2.f28469l = aVar3.k0(1);
        eVar2.f28463e = (ImageView) view4.findViewById(R.id.recents_toggle_button);
        boolean zQ0 = (vg.a.b() == 30 || vg.a.b() == 32) ? aVar3.q0() : false;
        h.u("isChinaMultiSim : ", "CoverScreenDialpadButtonViewManager", zQ0);
        String str4 = "getResources(...)";
        if (zQ0) {
            LinearLayout linearLayout2 = (LinearLayout) view4.findViewById(R.id.dialpad_widget_function_button_china);
            if (linearLayout2 == null) {
                l.o("chinaRowContainer");
                throw null;
            }
            linearLayout2.setVisibility(0);
            eVar2.f28464f = (ImageView) view4.findViewById(R.id.dialpad_widget_key_delete_button_china);
        } else {
            LinearLayout linearLayout3 = (LinearLayout) view4.findViewById(R.id.dialpad_function_button_row);
            if (linearLayout3 == null) {
                l.o("lastRowContainer");
                throw null;
            }
            linearLayout3.setVisibility(0);
            eVar2.f28464f = (ImageView) view4.findViewById(R.id.dialpad_delete_button);
            if (aVar3.q0()) {
                boolean zJ = ((bz.c) ((sg.g) aVar3.f8736c).G()).J();
                h.u("isPreferredSimAlwaysAsk ", "DialpadWidgetPresenter", zJ);
                if (zJ) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            Resources resources = o.d().getResources();
            l.e(resources, "getResources(...)");
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.dialpad_widget_delete_button_padding_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.dialpad_widget_delete_button_sim_toggle_padding_top);
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.dialpad_widget_delete_button_sim_toggle_margin_bottom);
            if (z) {
                ImageView imageView = eVar2.f28464f;
                if (imageView == null) {
                    l.o("deleteButton");
                    throw null;
                }
                imageView.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize3);
            } else {
                int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.dialpad_widget_delete_button_padding_vertical);
                ImageView imageView2 = eVar2.f28464f;
                if (imageView2 == null) {
                    l.o("deleteButton");
                    throw null;
                }
                imageView2.setPadding(dimensionPixelSize, dimensionPixelSize4, dimensionPixelSize, dimensionPixelSize4);
            }
        }
        ImageView imageView3 = eVar2.f28460b;
        if (imageView3 == null) {
            l.o("callButton");
            throw null;
        }
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i10) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView4 = eVar3.f28466h;
                            if (imageView4 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView4.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView4.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView5 = eVar3.f28466h;
                        if (imageView5 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView5.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView5.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        ImageView imageView4 = eVar2.f28461c;
        if (imageView4 == null) {
            l.o("chinaSim1CallButton");
            throw null;
        }
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i6) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView5 = eVar3.f28466h;
                            if (imageView5 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView5.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView5.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView6 = eVar3.f28466h;
                        if (imageView6 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView6.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView6.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        ImageView imageView5 = eVar2.f28462d;
        if (imageView5 == null) {
            l.o("chinaSim2CallButton");
            throw null;
        }
        final int i11 = 2;
        imageView5.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i11) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView6 = eVar3.f28466h;
                            if (imageView6 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView6.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView6.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView7 = eVar3.f28466h;
                        if (imageView7 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView7.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView7.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        ImageView imageView6 = eVar2.f28463e;
        if (imageView6 == null) {
            l.o("goToRecentsWidgetButton");
            throw null;
        }
        imageView6.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i9) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView7 = eVar3.f28466h;
                            if (imageView7 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView7.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView7.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView8 = eVar3.f28466h;
                        if (imageView8 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView8.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView8.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        final int dimensionPixelSize5 = o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_button_ripple_effect_size);
        ImageView imageView7 = eVar2.f28464f;
        if (imageView7 == null) {
            l.o("deleteButton");
            throw null;
        }
        imageView7.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: xj.d
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view5, boolean z4) {
                if (z4) {
                    int i12 = dimensionPixelSize5;
                    xg.e.B(view5, i12, i12);
                }
            }
        });
        imageView7.setOnTouchListener(new vh.c(dimensionPixelSize5, eVar2));
        final int i12 = 5;
        imageView7.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i12) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView8 = eVar3.f28466h;
                            if (imageView8 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView8.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView8.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView9 = eVar3.f28466h;
                        if (imageView9 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView9.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView9.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        imageView7.setOnLongClickListener(new r0(7, eVar2));
        LinearLayout linearLayout4 = eVar2.f28465g;
        if (linearLayout4 == null) {
            l.o("toggleViewContainer");
            throw null;
        }
        final int i13 = 4;
        linearLayout4.setOnClickListener(new View.OnClickListener() { // from class: xj.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view5) {
                switch (i13) {
                    case 0:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 1:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 2:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 3:
                        if (jk.b.f14811j.equals("medium")) {
                            t.e("223", "1957");
                        } else if (jk.b.f14811j.equals("large")) {
                            t.e("223", "1967");
                        } else {
                            t.e("218", "1935");
                        }
                        eVar2.f28459a.C0(view5.getId());
                        return;
                    case 4:
                        e eVar3 = eVar2;
                        d40.a aVar4 = eVar3.f28459a;
                        int iE0 = aVar4.e0();
                        if (iE0 == 0) {
                            t.e("218", "1942");
                            ImageView imageView8 = eVar3.f28466h;
                            if (imageView8 == null) {
                                kotlin.jvm.internal.l.o("simToggleImageView");
                                throw null;
                            }
                            imageView8.setImageResource(eVar3.f28467j);
                            String str5 = eVar3.f28469l;
                            if (str5 == null) {
                                kotlin.jvm.internal.l.o("simCardDescriptionSlot2");
                                throw null;
                            }
                            imageView8.setContentDescription(str5);
                            aVar4.g0().f3163a = -1;
                            aVar4.g0().k(1);
                            return;
                        }
                        if (iE0 != 1) {
                            return;
                        }
                        t.e("218", "1943");
                        ImageView imageView9 = eVar3.f28466h;
                        if (imageView9 == null) {
                            kotlin.jvm.internal.l.o("simToggleImageView");
                            throw null;
                        }
                        imageView9.setImageResource(eVar3.i);
                        String str6 = eVar3.f28468k;
                        if (str6 == null) {
                            kotlin.jvm.internal.l.o("simCardDescriptionSlot1");
                            throw null;
                        }
                        imageView9.setContentDescription(str6);
                        aVar4.g0().f3163a = -1;
                        aVar4.g0().k(0);
                        return;
                    default:
                        eVar2.f28459a.C0(view5.getId());
                        return;
                }
            }
        });
        final k kVar2 = this.Q;
        if (kVar2 == null) {
            l.o("dialpadKeypadViewManager");
            throw null;
        }
        d40.a aVar4 = kVar2.f28488a;
        View view5 = this.V;
        if (view5 == null) {
            l.o("root");
            throw null;
        }
        final int dimensionPixelSize6 = o.d().getResources().getDimensionPixelSize(R.dimen.dialpad_widget_button_ripple_effect_size);
        Typeface typefaceB = s.b(-1, o.d().getResources().getString(R.string.sec_number_font_family));
        int i14 = 0;
        while (true) {
            iArr = uh.b.f25456c;
            iArr2 = uh.b.f25457d;
            iArr3 = f.f28471b;
            if (i14 >= 12) {
                break;
            }
            final int i15 = f.f28470a[i14];
            int i16 = f.f28473d[i14];
            int i17 = iArr3[i14];
            d40.a aVar5 = aVar4;
            View viewFindViewById3 = view5.findViewById(i15);
            l.e(viewFindViewById3, "findViewById(...)");
            LinearLayout linearLayout5 = (LinearLayout) viewFindViewById3;
            final TextView textView = (TextView) linearLayout5.findViewById(i16);
            final TextView textView2 = (TextView) linearLayout5.findViewById(i17);
            textView.setTypeface(typefaceB);
            Resources resources2 = o.d().getResources();
            l.e(resources2, str4);
            int[] iArr4 = uh.b.f25455b;
            String str5 = str4;
            String str6 = str3;
            Typeface typeface = typefaceB;
            if (i14 != 0) {
                str = str2;
                if (i14 == 10) {
                    zU = zU;
                    i = i14;
                    sb2 = new StringBuilder(resources2.getString(R.string.description_star_button));
                } else if (i14 != 11) {
                    i = i14;
                    sb2 = new StringBuilder(qf.a.c(resources2.getString(iArr4[i]), "\n"));
                    String string = resources2.getString(iArr[i]);
                    l.e(string, "getString(...)");
                    if (string.length() > 0) {
                        String string2 = resources2.getString(iArr[i]);
                        l.e(string2, "getString(...)");
                        char[] charArray = string2.toCharArray();
                        l.e(charArray, "toCharArray(...)");
                        int length = charArray.length;
                        int i18 = 0;
                        while (i18 < length) {
                            int i19 = length;
                            char c4 = charArray[i18];
                            sb2.append(",");
                            sb2.append(c4);
                            i18++;
                            length = i19;
                        }
                    }
                    String string3 = resources2.getString(iArr2[i]);
                    l.e(string3, "getString(...)");
                    if (string3.length() > 0) {
                        sb2.append("\n");
                        String string4 = resources2.getString(iArr2[i]);
                        l.e(string4, "getString(...)");
                        char[] charArray2 = string4.toCharArray();
                        l.e(charArray2, "toCharArray(...)");
                        for (char c6 : charArray2) {
                            sb2.append(",");
                            sb2.append(c6);
                        }
                    }
                } else {
                    zU = zU;
                    i = i14;
                    sb2 = new StringBuilder(resources2.getString(R.string.description_hash_button));
                }
            } else {
                zU = zU;
                str = str2;
                i = i14;
                sb2 = new StringBuilder(qf.a.c(resources2.getString(iArr4[i]), "\n"));
                String string5 = resources2.getString(iArr[i]);
                l.e(string5, "getString(...)");
                if (string5.length() > 0) {
                    String string6 = resources2.getString(iArr[i]);
                    l.e(string6, "getString(...)");
                    char[] charArray3 = string6.toCharArray();
                    l.e(charArray3, "toCharArray(...)");
                    int length2 = charArray3.length;
                    int i21 = 0;
                    while (i21 < length2) {
                        int i22 = i21;
                        char c11 = charArray3[i22];
                        int i23 = length2;
                        if (c11 != '+' || aVar5.r0()) {
                            sb2.append(",");
                            sb2.append(c11);
                        }
                        i21 = i22 + 1;
                        length2 = i23;
                    }
                }
                String string7 = resources2.getString(iArr2[i]);
                l.e(string7, "getString(...)");
                if (string7.length() > 0) {
                    sb2.append("\n");
                    String string8 = resources2.getString(iArr2[i]);
                    l.e(string8, "getString(...)");
                    char[] charArray4 = string8.toCharArray();
                    l.e(charArray4, "toCharArray(...)");
                    for (char c12 : charArray4) {
                        if (c12 != '+' || aVar5.r0()) {
                            sb2.append(",");
                            sb2.append(c12);
                        }
                    }
                }
            }
            linearLayout5.setContentDescription(sb2.toString());
            n0.i(linearLayout5, new j(kVar2, i15));
            linearLayout5.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: xj.h
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view6, boolean z4) {
                    if (z4) {
                        TextView textView3 = textView2;
                        kotlin.jvm.internal.l.c(textView3);
                        kVar2.getClass();
                        int visibility = textView3.getVisibility();
                        int i24 = dimensionPixelSize6;
                        if (visibility == 8) {
                            xg.e.C(view6, textView, i24, i24);
                        } else {
                            xg.e.B(view6, i24, i24);
                        }
                    }
                }
            });
            linearLayout5.setOnClickListener(new d(i15, 4, kVar2));
            linearLayout5.setOnLongClickListener(new dm.c(i15, 1, kVar2));
            final k kVar3 = kVar2;
            linearLayout5.setOnTouchListener(new View.OnTouchListener() { // from class: xj.i
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View v9, MotionEvent event) {
                    String str7;
                    kotlin.jvm.internal.l.f(v9, "v");
                    kotlin.jvm.internal.l.f(event, "event");
                    int action = event.getAction();
                    k kVar4 = kVar3;
                    if (action == 0) {
                        kVar4.f28488a.X0(42);
                        kVar4.f28489b = false;
                        v9.setPressed(true);
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.75f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(w.f3997b);
                        valueAnimatorOfFloat.addUpdateListener(new bg.e(v9, 8));
                        valueAnimatorOfFloat.start();
                        TextView textView3 = textView2;
                        kotlin.jvm.internal.l.c(textView3);
                        int visibility = textView3.getVisibility();
                        int i24 = dimensionPixelSize6;
                        if (visibility == 8) {
                            xg.e.C(v9, textView, i24, i24);
                        } else {
                            xg.e.B(v9, i24, i24);
                        }
                        v7.c cVar = (v7.c) kVar4.f28488a.f8737d;
                        if (cVar == null) {
                            kotlin.jvm.internal.l.o("dialToneGenerator");
                            throw null;
                        }
                        switch (i15) {
                            case R.id.dialpad_key_0_layout /* 2131362485 */:
                                str7 = "TONE_DTMF_0";
                                break;
                            case R.id.dialpad_key_1_layout /* 2131362490 */:
                                str7 = "TONE_DTMF_1";
                                break;
                            case R.id.dialpad_key_2_layout /* 2131362494 */:
                                str7 = "TONE_DTMF_2";
                                break;
                            case R.id.dialpad_key_3_layout /* 2131362499 */:
                                str7 = "TONE_DTMF_3";
                                break;
                            case R.id.dialpad_key_4_layout /* 2131362504 */:
                                str7 = "TONE_DTMF_4";
                                break;
                            case R.id.dialpad_key_5_layout /* 2131362509 */:
                                str7 = "TONE_DTMF_5";
                                break;
                            case R.id.dialpad_key_6_layout /* 2131362514 */:
                                str7 = "TONE_DTMF_6";
                                break;
                            case R.id.dialpad_key_7_layout /* 2131362519 */:
                                str7 = "TONE_DTMF_7";
                                break;
                            case R.id.dialpad_key_8_layout /* 2131362524 */:
                                str7 = "TONE_DTMF_8";
                                break;
                            case R.id.dialpad_key_9_layout /* 2131362529 */:
                                str7 = "TONE_DTMF_9";
                                break;
                            case R.id.dialpad_key_pound_layout /* 2131362542 */:
                                str7 = "TONE_DTMF_P";
                                break;
                            case R.id.dialpad_key_star_layout /* 2131362543 */:
                                str7 = "TONE_DTMF_S";
                                break;
                            default:
                                str7 = "NULL";
                                break;
                        }
                        if (!str7.equalsIgnoreCase("NULL")) {
                            zr.a aVar6 = (zr.a) cVar.f26353b;
                            int iB = zr.b.b(str7);
                            aVar6.getClass();
                            h.h.p(iB, "tone");
                            u uVarO = new a60.c(new c8.f(iB, 4, aVar6), 1).o(2L, TimeUnit.SECONDS);
                            a00.h.f27a.getClass();
                            a60.q qVarN = uVarO.n(a00.i.c());
                            a60.h hVar = new a60.h(6, new wg.d(25, new q(cVar, 0)), new wg.d(26, new q(cVar, 1)));
                            qVarN.l(hVar);
                            ((m50.a) cVar.f26354c).a(hVar);
                            return false;
                        }
                    } else if (event.getAction() == 1 && v9.isPressed()) {
                        uz.o.G("CoverScreenDialpadKeypadViewManager", "viewId : " + event.getAction() + " " + kVar4.f28489b);
                        if (!kVar4.f28489b) {
                            kVar4.f28488a.M0(v9.getId());
                            kVar4.f28489b = false;
                        }
                        v9.setPressed(false);
                        v9.cancelLongPress();
                    }
                    return false;
                }
            });
            i14 = i + 1;
            kVar2 = kVar3;
            aVar4 = aVar5;
            str4 = str5;
            str3 = str6;
            typefaceB = typeface;
            str2 = str;
            zU = zU;
        }
        boolean z4 = zU;
        k kVar4 = kVar2;
        String str7 = str2;
        d40.a aVar6 = aVar4;
        String str8 = str3;
        String strB = i.b(R.string.config_dialpad_sub_letter, "getString(...)");
        o.G("CoverScreenDialpadKeypadViewManager", "subletterFlag : ".concat(strB));
        if (uz.e.w() || uz.e.x()) {
            if (strB.equals("EUR")) {
                kVar4.f28492e = true;
                zEquals = false;
            } else {
                zEquals = strB.equals("CHN");
            }
        } else if (strB.equals("EUR")) {
            zEquals = true;
        } else {
            if (strB.equals("CHN")) {
                kVar4.f28492e = true;
            }
            zEquals = false;
        }
        kVar4.f28493f = zEquals;
        Typeface typefaceB2 = s.b(-1, o.d().getResources().getString(R.string.sec_font_family));
        for (int i24 = 0; i24 < 12; i24++) {
            View viewFindViewById4 = view5.findViewById(iArr3[i24]);
            l.e(viewFindViewById4, "findViewById(...)");
            TextView textView3 = (TextView) viewFindViewById4;
            textView3.setTypeface(typefaceB2);
            String string9 = kVar4.f28492e ? uh.b.f25458e[i24] : o.d().getString(iArr[i24]);
            if (string9 == null || string9.length() == 0) {
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                textView3.setText(string9);
                if (i24 == 0 && string9.equals("+")) {
                    if (aVar6.r0()) {
                        textView3.setVisibility(0);
                    } else {
                        textView3.setVisibility(8);
                    }
                }
            }
        }
        for (int i25 = 0; i25 < 10; i25++) {
            if (i25 != 1) {
                View viewFindViewById5 = view5.findViewById(f.f28472c[i25]);
                l.e(viewFindViewById5, "findViewById(...)");
                TextView textView4 = (TextView) viewFindViewById5;
                textView4.setTypeface(typefaceB2);
                if (kVar4.f28493f) {
                    textView4.setVisibility(0);
                    textView4.setText(iArr2[i25]);
                    if (i25 == 0) {
                        if (aVar6.r0()) {
                            textView4.setVisibility(0);
                        } else {
                            textView4.setVisibility(8);
                        }
                    }
                } else {
                    textView4.setVisibility(8);
                }
            }
        }
        r rVar2 = this.R;
        if (rVar2 == null) {
            l.o("dialpadSearchViewManager");
            throw null;
        }
        View view6 = this.V;
        if (view6 == null) {
            l.o(str8);
            throw null;
        }
        rVar2.f6069d = view6.findViewById(R.id.dialpad_widget_recycler_view_container);
        rVar2.f6071f = (FrameLayout) view6.findViewById(R.id.divider_container);
        ol.c cVar = new ol.c(new a0(21, rVar2));
        cVar.f19614g = Boolean.TRUE;
        rVar2.f6070e = cVar;
        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) view6.findViewById(R.id.dialpad_search_list);
        ol.c cVar2 = (ol.c) rVar2.f6070e;
        if (cVar2 == null) {
            l.o("listAdapter");
            throw null;
        }
        contactRecyclerView.setAdapter(cVar2);
        contactRecyclerView.O0(true);
        o.d();
        contactRecyclerView.setLayoutManager(new LinearLayoutManager(1));
        contactRecyclerView.setClipToOutline(true);
        contactRecyclerView.setScrollBarStyle(33554432);
        contactRecyclerView.setRoundedCorners(15);
        contactRecyclerView.a(15, contactRecyclerView.getContext().getColor(R.color.zxing_transparent));
        rVar2.f6068c = contactRecyclerView;
        contactRecyclerView.setOnTouchListener(new xj.m(rVar2));
        View view7 = this.V;
        if (view7 == null) {
            l.o(str8);
            throw null;
        }
        view7.setFitsSystemWindows(z4);
        View view8 = this.V;
        if (view8 == null) {
            l.o(str8);
            throw null;
        }
        view8.requestApplyInsets();
        LinearLayout linearLayout6 = this.T;
        if (linearLayout6 == null) {
            l.o("keypadButtonsLayout");
            throw null;
        }
        ImageView imageView8 = this.S;
        if (imageView8 == null) {
            l.o("showKeypadButton");
            throw null;
        }
        l00.a aVar7 = new l00.a(27, false);
        float fD = k0.d(o.d());
        Property property = View.TRANSLATION_Y;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(linearLayout6, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f, fD));
        l.e(objectAnimatorOfPropertyValuesHolder, "ofPropertyValuesHolder(...)");
        objectAnimatorOfPropertyValuesHolder.addListener(new xj.b(linearLayout6, imageView8));
        objectAnimatorOfPropertyValuesHolder.setDuration(400L);
        aVar7.f15686b = objectAnimatorOfPropertyValuesHolder;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(linearLayout6, PropertyValuesHolder.ofFloat((Property<?, Float>) property, fD, 0.0f));
        l.e(objectAnimatorOfPropertyValuesHolder2, "ofPropertyValuesHolder(...)");
        objectAnimatorOfPropertyValuesHolder2.addListener(new xj.b(imageView8, linearLayout6));
        objectAnimatorOfPropertyValuesHolder2.setDuration(400L);
        aVar7.f15687c = objectAnimatorOfPropertyValuesHolder2;
        this.Y = aVar7;
        View viewFindViewById6 = findViewById(R.id.blur);
        SemBlurInfo semBlurInfoBuild = new SemBlurInfo.Builder(0).setColorCurvePreset(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE).build();
        l.e(semBlurInfoBuild, "build(...)");
        viewFindViewById6.semSetBlurInfo(semBlurInfoBuild);
        ImageView imageView9 = this.S;
        if (imageView9 == null) {
            l.o("showKeypadButton");
            throw null;
        }
        imageView9.setOnClickListener(new b(14, this));
        Window window3 = getWindow();
        l.e(window3, str7);
        if (z4) {
            return;
        }
        View rootView = window3.getDecorView().getRootView();
        wg.d dVar = new wg.d(23, this);
        WeakHashMap weakHashMap = n0.f27339a;
        f0.i(rootView, dVar);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        d40.a aVar = this.Z;
        if (aVar != null) {
            aVar.end();
        } else {
            l.o("presenter");
            throw null;
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.U = true;
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStart() {
        super.onStart();
        d40.a aVar = this.Z;
        if (aVar == null) {
            l.o("presenter");
            throw null;
        }
        aVar.start();
        SemWindowManager.getInstance().registerFoldStateListener(this.f7324a0, (Handler) null);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onStop() {
        super.onStop();
        SemWindowManager.getInstance().unregisterFoldStateListener(this.f7324a0);
    }
}
