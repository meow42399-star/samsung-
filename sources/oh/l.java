package oh;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.picker.widget.a0;
import bp.d0;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.keypadbutton.binder.DialpadKeypadButtonLayout;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh.e f19428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f19431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public uh.j f19432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19435h;
    public final a0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final mo.b f19436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r0 f19437k;

    public l(fh.e presenter, Context context, m0 m0Var, int i) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f19428a = presenter;
        this.f19429b = context;
        this.f19430c = i;
        this.f19435h = sg.f.n();
        this.i = new a0(5, this);
        this.f19436j = new mo.b(4, this);
        this.f19437k = new r0(3, this);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x025b  */
    public final void a(ch.f fVar, int i, int i6) {
        uh.j cVar;
        int[] iArr;
        boolean z;
        StringBuilder sb2;
        boolean z4;
        boolean zL;
        int i9;
        l lVar = this;
        ch.f fVar2 = fVar;
        int i10 = i;
        fh.e eVar = lVar.f19428a;
        eVar.getClass();
        Context context = lVar.f19429b;
        boolean zA = uz.g.a(context);
        switch (i6) {
            case 12:
            case PRESET_RADIO_VALUE:
                cVar = new uh.c(context, 2);
                uz.o.G("DialpadKeypadSplitViewBinder", "DialpadKeypadSplitViewBinder");
                break;
            case 20:
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                cVar = new uh.f(context);
                break;
            case PRESET_EMAIL_ICLOUD_VALUE:
                cVar = new uh.c(context, 3);
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                cVar = new uh.c(context, 1);
                break;
            case PRESET_FEMALE_PARTNER_VALUE:
                cVar = new uh.c(context, 0);
                break;
            case PRESET_GRANDFATHER_VALUE:
                boolean zU = xg.e.u(context.getResources().getDisplayMetrics());
                Activity activity = context instanceof Activity ? (Activity) context : null;
                boolean z5 = activity != null && activity.isInMultiWindowMode();
                if (zU || z5) {
                    cVar = new uh.i(context);
                    cVar.f25463c = context.getResources().getDisplayMetrics();
                    uz.o.G("DialpadKeypadTabletDeltaVerticalBinder", "DialpadKeypadTabletDeltaVerticalBinder");
                } else {
                    cVar = (uz.l.i() && context.getResources().getDisplayMetrics().densityDpi >= 400) ? new uh.e(context, 1) : new uh.e(context);
                }
                break;
            case PRESET_GRANDSON_VALUE:
                boolean zU2 = xg.e.u(context.getResources().getDisplayMetrics());
                boolean zI = uz.l.i();
                if (zA && !zI) {
                    cVar = new uh.f(context);
                } else if (!zU2) {
                    cVar = new uh.c(context);
                } else {
                    cVar = new uh.h(context);
                    uz.o.G("DialpadKeypadTabletDeltaHorizontalBinder", "DialpadKeypadTabletDeltaHorizontalBinder");
                }
                break;
            case PRESET_FATHERINLAW_VALUE:
                cVar = new uh.e(context, 1);
                break;
            case PRESET_ELDER_BROTHERINLAW_VALUE:
                cVar = new uh.e(context, 0);
                break;
            case PRESET_MALE_COUSIN_VALUE:
                cVar = new uh.d(context, 0);
                break;
            default:
                cVar = new uh.g(context);
                break;
        }
        lVar.f19432e = cVar;
        FrameLayout frameLayout = lVar.f19431d;
        if (frameLayout == null) {
            kotlin.jvm.internal.l.o("keypadContainer");
            throw null;
        }
        frameLayout.removeAllViews();
        uh.j jVar = lVar.f19432e;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("keypadButtonGenerator");
            throw null;
        }
        jVar.i = eVar.U();
        eVar.getClass();
        jVar.w = uz.g.a(context);
        FrameLayout frameLayout2 = lVar.f19431d;
        if (frameLayout2 == null) {
            kotlin.jvm.internal.l.o("keypadContainer");
            throw null;
        }
        Resources resources = jVar.f25462b;
        uz.o.G("DialpadKeypadView", "configureKeypad");
        jVar.f25479t = i10;
        boolean z11 = fVar2.f4836e;
        boolean z12 = fVar2.f4834c;
        boolean z13 = fVar2.f4832a;
        jVar.f25480u = z11;
        uz.i iVarA = uz.i.a();
        Context context2 = jVar.f25461a;
        iVarA.getClass();
        jVar.f25470k = uz.i.e(context2);
        jVar.f25464d = frameLayout2;
        uz.o.G("DialpadKeypadView", "Container Height : mContainer.getHeight()");
        jVar.f25466f = jVar.i();
        jVar.h();
        jVar.k();
        if (jVar.i) {
            jVar.f25467g = bp.s.a();
            uz.o.G("DialpadKeypadView", "type face : " + jVar.f25467g);
        }
        if (jVar.f25467g == null) {
            jVar.f25467g = bp.s.b(-1, context2.getResources().getString(R.string.sec_number_font_family));
        }
        jVar.f25468h = bp.s.b(-1, context2.getResources().getString(R.string.sec_font_family));
        jVar.l(jVar.f25465e, i10);
        boolean zN = sg.f.n();
        String str = ((yz.f) uz.e.f25665b).N;
        uz.o.G("CscFeatureUtil", "specialEdition : " + str);
        boolean zContains = str.contains("ThomBrowne");
        int[] iArr2 = uh.b.f25455b;
        int i11 = 10;
        if (zContains) {
            iArr2[10] = R.string.dialpad_star_number_fixed;
        }
        int i12 = 0;
        while (i12 < 12) {
            DialpadKeypadButtonLayout dialpadKeypadButtonLayout = (DialpadKeypadButtonLayout) jVar.f25465e.findViewById(uh.b.f25454a[i12]);
            dialpadKeypadButtonLayout.setDisplayType(i10);
            dialpadKeypadButtonLayout.setOpenTheme(jVar.i);
            int i13 = jVar.f25479t;
            if (i13 == i11 || i13 == 70 || i13 == 90 || i13 == 100 || i13 == 110) {
                dialpadKeypadButtonLayout.setGravity(17);
            } else {
                dialpadKeypadButtonLayout.setGravity(8388611);
            }
            TextView textView = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_number);
            TextView textView2 = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_letters);
            ViewStub viewStub = (ViewStub) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_sub_letter_text_stub);
            dialpadKeypadButtonLayout.setTag(resources.getString(iArr2[i12]));
            dialpadKeypadButtonLayout.setOnLongClickListener(lVar.f19437k);
            dialpadKeypadButtonLayout.setOnClickListener(lVar.f19436j);
            dialpadKeypadButtonLayout.setOnTouchListener(lVar.i);
            jVar.b(textView, i12);
            if (textView2 != null) {
                if (TextUtils.isEmpty(jVar.f(i12))) {
                    textView2.setVisibility(8);
                } else {
                    textView2.setText(jVar.f(i12));
                    textView2.setTypeface(jVar.f25468h);
                    textView2.setTextColor(context2.getColor(R.color.dial_button_sub_text));
                    jVar.n(textView2);
                    jVar.m(textView2, jVar.f25466f);
                }
            }
            int[] iArr3 = uh.b.f25457d;
            if (viewStub == null) {
                iArr = iArr3;
            } else if (!jVar.f25466f) {
                iArr = iArr3;
                viewStub.setVisibility(8);
            } else if (i12 == 1 || i12 == 10 || i12 == 11) {
                iArr = iArr3;
            } else {
                iArr = iArr3;
                TextView textView3 = (TextView) xg.e.j(R.id.dialpad_sub_letter_text_stub, R.id.dialpad_key_sub_letters, R.layout.dialpad_sub_letter_text, dialpadKeypadButtonLayout);
                textView3.setVisibility(0);
                textView3.setText(iArr[i12]);
                textView3.setTypeface(jVar.f25468h);
                textView3.setTextColor(context2.getColor(R.color.dial_button_sub_text));
                jVar.r(textView3);
                if (TextUtils.isEmpty(jVar.f(i12))) {
                    jVar.m(textView3, false);
                } else {
                    jVar.q(textView3);
                }
                if (i12 == 0) {
                    if (jVar.j()) {
                        textView3.setVisibility(0);
                    } else {
                        textView3.setVisibility(8);
                    }
                }
            }
            int[] iArr4 = uh.b.f25456c;
            if (i12 == 10) {
                z = zN;
                sb2 = new StringBuilder(resources.getString(R.string.description_star_button) + "\n");
                if (!resources.getString(iArr4[i12]).isEmpty()) {
                    sb2.append(resources.getString(iArr4[i12]));
                }
            } else {
                z = zN;
                if (i12 == 11) {
                    sb2 = new StringBuilder(resources.getString(R.string.description_hash_button) + "\n");
                    if (!resources.getString(iArr4[i12]).isEmpty()) {
                        sb2.append(resources.getString(iArr4[i12]));
                    }
                } else if (i12 == 0) {
                    sb2 = new StringBuilder(resources.getString(iArr2[i12]) + "\n");
                    if (!resources.getString(iArr4[i12]).isEmpty()) {
                        char[] charArray = resources.getString(iArr4[i12]).toCharArray();
                        int length = charArray.length;
                        int i14 = 0;
                        while (i14 < length) {
                            int i15 = i14;
                            char c4 = charArray[i15];
                            int i16 = length;
                            if (c4 != '+' || jVar.j()) {
                                sb2.append(",");
                                sb2.append(c4);
                            }
                            i14 = i15 + 1;
                            length = i16;
                        }
                    }
                    if (!resources.getString(iArr[i12]).isEmpty()) {
                        sb2.append("\n");
                        char[] charArray2 = resources.getString(iArr[i12]).toCharArray();
                        int length2 = charArray2.length;
                        int i17 = 0;
                        while (i17 < length2) {
                            char[] cArr = charArray2;
                            char c6 = cArr[i17];
                            int i18 = length2;
                            if (c6 != '+' || jVar.j()) {
                                sb2.append(",");
                                sb2.append(c6);
                            }
                            i17++;
                            charArray2 = cArr;
                            length2 = i18;
                        }
                    }
                } else {
                    sb2 = new StringBuilder(resources.getString(iArr2[i12]) + "\n");
                    if (!resources.getString(iArr4[i12]).isEmpty()) {
                        char[] charArray3 = resources.getString(iArr4[i12]).toCharArray();
                        int length3 = charArray3.length;
                        int i19 = 0;
                        while (i19 < length3) {
                            int i21 = i19;
                            char c11 = charArray3[i21];
                            sb2.append(",");
                            sb2.append(c11);
                            i19 = i21 + 1;
                        }
                    }
                    if (!resources.getString(iArr[i12]).isEmpty()) {
                        sb2.append("\n");
                        char[] charArray4 = resources.getString(iArr[i12]).toCharArray();
                        int length4 = charArray4.length;
                        int i22 = 0;
                        while (i22 < length4) {
                            char[] cArr2 = charArray4;
                            char c12 = cArr2[i22];
                            sb2.append(",");
                            sb2.append(c12);
                            i22++;
                            charArray4 = cArr2;
                        }
                    }
                }
            }
            dialpadKeypadButtonLayout.setContentDescription(sb2.toString());
            if (z) {
                dialpadKeypadButtonLayout.setFocusable(false);
            }
            switch (i12) {
                case 0:
                    z4 = true;
                    jVar.d(textView2);
                    dialpadKeypadButtonLayout.setNextFocusUpId(R.id.eight);
                    dialpadKeypadButtonLayout.setNextFocusDownId((z13 || z12 || uz.e.l().equalsIgnoreCase("ATT")) ? R.id.dialButton1 : R.id.dialButton);
                    continue;
                    dialpadKeypadButtonLayout.c();
                    dialpadKeypadButtonLayout.f7247r = null;
                    dialpadKeypadButtonLayout.f7241b = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_number);
                    dialpadKeypadButtonLayout.f7242c = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_letters);
                    dialpadKeypadButtonLayout.f7243d = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_sub_letters);
                    dialpadKeypadButtonLayout.f7244o = (ImageView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_image);
                    i12++;
                    lVar = this;
                    i10 = i;
                    zN = z;
                    i11 = 10;
                    fVar2 = fVar;
                    break;
                case 1:
                    if (TextUtils.isEmpty(jVar.f(1))) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setVisibility(0);
                    }
                    ImageView imageView = (ImageView) xg.e.j(R.id.dialpad_key_image_stub, R.id.dialpad_key_image, R.layout.dialpad_key_image, dialpadKeypadButtonLayout);
                    if (d0.a(context2, "android.permission.READ_PHONE_STATE")) {
                        boolean z14 = fVar2.f4835d;
                        boolean z15 = fVar2.f4833b;
                        int i23 = fVar2.f4837f;
                        if (z15) {
                            uz.o.G("DialerUtil", "isPreferredSimAlwaysAsk true");
                            zL = xg.e.l(0, z14) || xg.e.l(1, z14);
                        } else {
                            uz.o.G("DialerUtil", "isPreferredSimAlwaysAsk false : " + i23);
                            zL = xg.e.l(i23, z14);
                        }
                        if (!zL || "ATT".equals(uz.e.j())) {
                            z4 = true;
                            jVar.t(imageView, false);
                        } else {
                            z4 = true;
                            jVar.t(imageView, true);
                            StringBuilder sbQ = a1.b.q(resources.getString(iArr2[1]), ",");
                            sbQ.append(resources.getString(R.string.voicemail));
                            dialpadKeypadButtonLayout.setContentDescription(sbQ.toString());
                        }
                        i9 = R.id.dialpad_edit_text_container;
                    } else {
                        i9 = R.id.dialpad_edit_text_container;
                        z4 = true;
                    }
                    dialpadKeypadButtonLayout.setNextFocusUpId(i9);
                    continue;
                    dialpadKeypadButtonLayout.c();
                    dialpadKeypadButtonLayout.f7247r = null;
                    dialpadKeypadButtonLayout.f7241b = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_number);
                    dialpadKeypadButtonLayout.f7242c = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_letters);
                    dialpadKeypadButtonLayout.f7243d = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_sub_letters);
                    dialpadKeypadButtonLayout.f7244o = (ImageView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_image);
                    i12++;
                    lVar = this;
                    i10 = i;
                    zN = z;
                    i11 = 10;
                    fVar2 = fVar;
                    break;
                case 2:
                    dialpadKeypadButtonLayout.setNextFocusUpId(R.id.dialpad_edit_text_container);
                    dialpadKeypadButtonLayout.setNextFocusDownId(R.id.five);
                    break;
                case 3:
                    dialpadKeypadButtonLayout.setNextFocusUpId(R.id.dialpad_edit_text_container);
                    dialpadKeypadButtonLayout.setNextFocusRightId(R.id.four);
                    break;
                case 5:
                    dialpadKeypadButtonLayout.setNextFocusUpId(R.id.two);
                    dialpadKeypadButtonLayout.setNextFocusDownId(R.id.eight);
                    break;
                case 6:
                    dialpadKeypadButtonLayout.setNextFocusRightId(R.id.seven);
                    break;
                case 8:
                    dialpadKeypadButtonLayout.setNextFocusUpId(R.id.five);
                    dialpadKeypadButtonLayout.setNextFocusDownId(R.id.zero);
                    break;
                case 9:
                    dialpadKeypadButtonLayout.setNextFocusRightId(R.id.star);
                    break;
                case 10:
                    jVar.c(textView);
                    break;
                case 11:
                    jVar.c(textView);
                    dialpadKeypadButtonLayout.setNextFocusRightId((z13 || z12 || uz.e.l().equalsIgnoreCase("ATT")) ? R.id.dialButton1 : R.id.dialButton);
                    break;
            }
            z4 = true;
            dialpadKeypadButtonLayout.c();
            dialpadKeypadButtonLayout.f7247r = null;
            dialpadKeypadButtonLayout.f7241b = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_number);
            dialpadKeypadButtonLayout.f7242c = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_letters);
            dialpadKeypadButtonLayout.f7243d = (TextView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_sub_letters);
            dialpadKeypadButtonLayout.f7244o = (ImageView) dialpadKeypadButtonLayout.findViewById(R.id.dialpad_key_image);
            i12++;
            lVar = this;
            i10 = i;
            zN = z;
            i11 = 10;
            fVar2 = fVar;
        }
        jVar.f25464d.addView(jVar.f25481v);
    }

    public final boolean b() {
        if (((j) this.f19428a.f11299a).c2()) {
            return false;
        }
        uz.o.p("DialpadKeypadViewManager", "Ignore keypad input because keypad is hidden");
        return true;
    }

    public final void c(View view) {
        uz.o.G("DialpadKeypadViewManager", "sendKeypadData : " + view + ", " + view.getTag());
        if (b()) {
            return;
        }
        this.f19428a.b0(view.getId());
    }

    public final void d() {
        if (!this.f19428a.U()) {
            FrameLayout frameLayout = this.f19431d;
            if (frameLayout != null) {
                frameLayout.setBackground(null);
                return;
            } else {
                kotlin.jvm.internal.l.o("keypadContainer");
                throw null;
            }
        }
        int i = this.f19430c;
        Context context = this.f19429b;
        if (i == 20 || i == 30 || i == 40 || i == 60 || i == 80 || i == 120 || i == 130) {
            FrameLayout frameLayout2 = this.f19431d;
            if (frameLayout2 != null) {
                frameLayout2.setBackground(context.getDrawable(R.drawable.keypad_background));
                return;
            } else {
                kotlin.jvm.internal.l.o("keypadContainer");
                throw null;
            }
        }
        FrameLayout frameLayout3 = this.f19431d;
        if (frameLayout3 != null) {
            frameLayout3.setBackgroundColor(context.getColor(R.color.dialpad_search_list_bg_color));
        } else {
            kotlin.jvm.internal.l.o("keypadContainer");
            throw null;
        }
    }

    public final void e(k kVar) {
        int i;
        b3.e eVar;
        if (this.f19435h) {
            return;
        }
        int iOrdinal = kVar.ordinal();
        if (iOrdinal == 0) {
            i = this.f19430c == 110 ? R.integer.dialpad_keypad_weight_flip : R.integer.dialpad_keypad_weight;
        } else if (iOrdinal == 1) {
            i = R.integer.dialpad_keypad_weight_multiwindow;
        } else {
            if (iOrdinal != 2) {
                throw new a40.a(9);
            }
            i = R.integer.dialpad_keypad_weight_multiwindow_large;
        }
        FrameLayout frameLayout = this.f19431d;
        if (frameLayout == null) {
            kotlin.jvm.internal.l.o("keypadContainer");
            throw null;
        }
        int i6 = this.f19430c;
        Context context = this.f19429b;
        if (i6 == 130) {
            eVar = new b3.e(0, 0);
            eVar.f3151t = R.id.keypad_view;
            eVar.f3138l = R.id.keypad_view;
            eVar.R = context.getResources().getInteger(R.integer.dialpad_keypad_width_weight_flip_cover) / 1000.0f;
            eVar.S = context.getResources().getInteger(R.integer.dialpad_keypad_height_weight_flip_cover) / 1000.0f;
        } else {
            b3.e eVar2 = new b3.e(-1, 0);
            eVar2.S = context.getResources().getInteger(i) / 1000.0f;
            eVar2.f3136k = R.id.dial_button_container;
            eVar2.f3134j = R.id.input_number_container;
            eVar = eVar2;
        }
        frameLayout.setLayoutParams(eVar);
        if (kVar == k.f19424a) {
            int i9 = this.f19430c;
            if (i9 != 130) {
                FrameLayout frameLayout2 = this.f19431d;
                if (frameLayout2 != null) {
                    frameLayout2.setPaddingRelative(0, 0, 0, 0);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("keypadContainer");
                    throw null;
                }
            }
            int iE = xg.e.e(context, xg.e.c(context, i9), R.integer.dialpad_flip_cover_side_margin);
            FrameLayout frameLayout3 = this.f19431d;
            if (frameLayout3 != null) {
                frameLayout3.setPaddingRelative(iE, 0, 0, 0);
            } else {
                kotlin.jvm.internal.l.o("keypadContainer");
                throw null;
            }
        }
    }
}
