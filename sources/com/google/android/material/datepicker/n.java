package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsetsController;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import w3.f0;
import w3.k1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class n<S> extends o4.p {
    public final LinkedHashSet D0;
    public final LinkedHashSet E0;
    public int F0;
    public u G0;
    public b H0;
    public k I0;
    public int J0;
    public CharSequence K0;
    public boolean L0;
    public int M0;
    public int N0;
    public CharSequence O0;
    public int P0;
    public CharSequence Q0;
    public int R0;
    public CharSequence S0;
    public int T0;
    public CharSequence U0;
    public TextView V0;
    public CheckableImageButton W0;
    public cc.i X0;
    public boolean Y0;
    public CharSequence Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public CharSequence f6638a1;

    public n() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.D0 = new LinkedHashSet();
        this.E0 = new LinkedHashSet();
    }

    public static int S1(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = x.b();
        calendarB.set(5, 1);
        Calendar calendarA = x.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean T1(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ul.d.G(context, k.class.getCanonicalName(), R.attr.materialCalendarStyle).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextE1 = E1();
        E1();
        int i = this.F0;
        if (i == 0) {
            R1();
            throw null;
        }
        Dialog dialog = new Dialog(contextE1, i);
        Context context = dialog.getContext();
        this.L0 = T1(context, android.R.attr.windowFullscreen);
        this.X0 = new cc.i(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, ma.a.y, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.X0.l(context);
        this.X0.p(ColorStateList.valueOf(color));
        this.X0.o(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void R1() {
        if (this.f18707q.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // o4.p, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        if (bundle == null) {
            bundle = this.f18707q;
        }
        this.F0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.H0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.J0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.K0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.M0 = bundle.getInt("INPUT_MODE_KEY");
        this.N0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.O0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.P0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.Q0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.R0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.S0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.T0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.U0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.K0;
        if (text == null) {
            text = E1().getResources().getText(this.J0);
        }
        this.Z0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f6638a1 = text;
    }

    @Override // o4.x
    public final View m1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.L0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.L0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(S1(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(S1(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.W0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.V0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.W0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.W0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, com.bumptech.glide.d.y(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], com.bumptech.glide.d.y(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.W0.setChecked(this.M0 != 0);
        n0.i(this.W0, null);
        CheckableImageButton checkableImageButton2 = this.W0;
        this.W0.setContentDescription(this.M0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.W0.setOnClickListener(new af.h(13, this));
        R1();
        throw null;
    }

    @Override // o4.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.D0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.E0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.T;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        super.w1(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.F0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.H0;
        a aVar = new a();
        int i = a.f6596b;
        int i6 = a.f6596b;
        long j3 = bVar.f6598a.f6646p;
        long j10 = bVar.f6599b.f6646p;
        aVar.f6597a = Long.valueOf(bVar.f6601d.f6646p);
        int i9 = bVar.f6602o;
        d dVar = bVar.f6600c;
        k kVar = this.I0;
        p pVar = kVar == null ? null : kVar.f6621q0;
        if (pVar != null) {
            aVar.f6597a = Long.valueOf(pVar.f6646p);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dVar);
        p pVarB = p.b(j3);
        p pVarB2 = p.b(j10);
        d dVar2 = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l7 = aVar.f6597a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(pVarB, pVarB2, dVar2, l7 == null ? null : p.b(l7.longValue()), i9));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.J0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.K0);
        bundle.putInt("INPUT_MODE_KEY", this.M0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.N0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.O0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.P0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Q0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.R0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.S0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.T0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.U0);
    }

    @Override // o4.p, o4.x
    public final void x1() {
        u uVar;
        Integer numValueOf;
        super.x1();
        Dialog dialog = this.f18617y0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.L0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.X0);
            if (!this.Y0) {
                View viewFindViewById = F1().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListY = e70.a.y(viewFindViewById.getBackground());
                Integer numValueOf2 = colorStateListY != null ? Integer.valueOf(colorStateListY.getDefaultColor()) : null;
                boolean z = numValueOf2 == null || numValueOf2.intValue() == 0;
                Context context = window.getContext();
                TypedValue typedValueB = ul.d.B(context, android.R.attr.colorBackground);
                if (typedValueB != null) {
                    int i = typedValueB.resourceId;
                    numValueOf = Integer.valueOf(i != 0 ? context.getColor(i) : typedValueB.data);
                } else {
                    numValueOf = null;
                }
                int iIntValue = numValueOf != null ? numValueOf.intValue() : -16777216;
                if (z) {
                    numValueOf2 = Integer.valueOf(iIntValue);
                }
                window.setDecorFitsSystemWindows(false);
                window.getContext();
                window.getContext();
                window.setStatusBarColor(0);
                window.setNavigationBarColor(0);
                int iIntValue2 = numValueOf2.intValue();
                boolean z4 = iIntValue2 != 0 && g3.a.d(iIntValue2) > 0.5d;
                k1 k1Var = new k1(window.getInsetsController(), new vc.a(window.getDecorView()));
                k1Var.f27333b = window;
                Window window2 = k1Var.f27333b;
                WindowInsetsController windowInsetsController = k1Var.f27332a;
                if (z4) {
                    if (window2 != null) {
                        k1Var.n(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                    }
                    windowInsetsController.setSystemBarsAppearance(8, 8);
                } else {
                    if (window2 != null) {
                        k1Var.q(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                    }
                    windowInsetsController.setSystemBarsAppearance(0, 8);
                }
                boolean z5 = iIntValue != 0 && g3.a.d(iIntValue) > 0.5d;
                k1 k1Var2 = new k1(window.getInsetsController(), new vc.a(window.getDecorView()));
                k1Var2.f27333b = window;
                Window window3 = k1Var2.f27333b;
                WindowInsetsController windowInsetsController2 = k1Var2.f27332a;
                if (z5) {
                    if (window3 != null) {
                        k1Var2.n(16);
                    }
                    windowInsetsController2.setSystemBarsAppearance(16, 16);
                } else {
                    if (window3 != null) {
                        k1Var2.q(16);
                    }
                    windowInsetsController2.setSystemBarsAppearance(0, 16);
                }
                m mVar = new m(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = n0.f27339a;
                f0.i(viewFindViewById, mVar);
                this.Y0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = S0().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.X0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f18617y0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new bb.a(dialog2, rect));
        }
        E1();
        int i6 = this.F0;
        if (i6 == 0) {
            R1();
            throw null;
        }
        R1();
        b bVar = this.H0;
        k kVar = new k();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i6);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f6601d);
        kVar.H1(bundle);
        this.I0 = kVar;
        if (this.M0 == 1) {
            uVar = kVar;
            R1();
            b bVar2 = this.H0;
            o oVar = new o();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i6);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            oVar.H1(bundle2);
            uVar = oVar;
        }
        uVar = kVar;
        this.G0 = uVar;
        this.V0.setText((this.M0 == 1 && S0().getConfiguration().orientation == 2) ? this.f6638a1 : this.Z0);
        R1();
        throw null;
    }

    @Override // o4.p, o4.x
    public final void y1() {
        this.G0.f6658n0.clear();
        super.y1();
    }
}
