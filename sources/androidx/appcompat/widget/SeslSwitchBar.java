package androidx.appcompat.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.widget.SeslSwitchBar;
import com.samsung.android.dialer.R;
import f.a;
import java.util.ArrayList;
import t.u3;
import t.v3;
import t.w3;
import w3.n0;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslSwitchBar extends LinearLayout implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SeslToggleSwitch f1031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SeslProgressBar f1032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f1033d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f1034o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1035p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1036q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1037r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1038s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f1040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f1041v;
    public ValueAnimator w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ValueAnimator f1042x;
    public final w3 y;
    public boolean z;

    public SeslSwitchBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seslSwitchBarStyle, 0);
        ArrayList arrayList = new ArrayList();
        this.f1030a = arrayList;
        this.z = false;
        LayoutInflater.from(context).inflate(R.layout.sesl_switchbar, this);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.y, R.attr.seslSwitchBarStyle, 0);
        this.f1035p = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.sesl_switchbar_off_background_color_light));
        this.f1036q = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.sesl_switchbar_on_background_color_light));
        this.f1037r = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.sesl_switchbar_on_text_color_light));
        this.f1038s = typedArrayObtainStyledAttributes.getColor(3, resources.getColor(R.color.sesl_switchbar_on_text_color_light));
        typedArrayObtainStyledAttributes.recycle();
        this.f1032c = (SeslProgressBar) findViewById(R.id.sesl_switchbar_progress);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.sesl_switchbar_container);
        this.f1041v = linearLayout;
        linearLayout.setOnClickListener(new t.a(2, this));
        c();
        this.f1039t = R.string.sesl_switchbar_on_text;
        this.f1040u = R.string.sesl_switchbar_off_text;
        TextView textView = (TextView) findViewById(R.id.sesl_switchbar_text);
        this.f1033d = textView;
        ((ViewGroup.MarginLayoutParams) textView.getLayoutParams()).setMarginStart((int) resources.getDimension(R.dimen.sesl_switchbar_margin_start));
        SeslToggleSwitch seslToggleSwitch = (SeslToggleSwitch) findViewById(R.id.sesl_switchbar_switch);
        this.f1031b = seslToggleSwitch;
        seslToggleSwitch.setSaveEnabled(false);
        seslToggleSwitch.setFocusable(false);
        seslToggleSwitch.setClickable(false);
        seslToggleSwitch.setOnCheckedChangeListener(this);
        int i = this.f1039t;
        int i6 = this.f1040u;
        this.f1039t = i;
        this.f1040u = i6;
        d(seslToggleSwitch.isChecked(), false);
        u3 u3Var = new u3(this);
        if (arrayList.contains(u3Var)) {
            throw new IllegalStateException("Cannot add twice the same OnSwitchChangeListener");
        }
        arrayList.add(u3Var);
        ((ViewGroup.MarginLayoutParams) seslToggleSwitch.getLayoutParams()).setMarginEnd((int) resources.getDimension(R.dimen.sesl_switchbar_margin_end));
        w3 w3Var = new w3();
        w3Var.f24101e = "";
        w3Var.f24103g = (TextView) findViewById(R.id.sesl_switchbar_text);
        w3Var.f24102f = (SeslToggleSwitch) findViewById(R.id.sesl_switchbar_switch);
        this.y = w3Var;
        n0.i(linearLayout, w3Var);
        setSessionDescription(getActivityTitle());
    }

    private String getActivityTitle() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                CharSequence title = ((Activity) context).getTitle();
                return title != null ? title.toString() : "";
            }
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwitchBarBackgroundColor(int i) {
        LinearLayout linearLayout = this.f1041v;
        if (linearLayout != null) {
            Drawable drawableMutate = linearLayout.getBackground().mutate().mutate();
            if (!(drawableMutate instanceof SeslRecoilDrawable)) {
                drawableMutate.setTintList(ColorStateList.valueOf(i));
                return;
            }
            SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) drawableMutate;
            if (seslRecoilDrawable.getNumberOfLayers() > 0) {
                Drawable drawable = seslRecoilDrawable.getDrawable(0);
                if (drawable instanceof GradientDrawable) {
                    ((GradientDrawable) drawable).setColor(i);
                }
            }
        }
    }

    public final void c() {
        ArgbEvaluator argbEvaluator = new ArgbEvaluator();
        int i = this.f1035p;
        Integer numValueOf = Integer.valueOf(i);
        int i6 = this.f1036q;
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, numValueOf, Integer.valueOf(i6));
        this.w = valueAnimatorOfObject;
        valueAnimatorOfObject.setDuration(350L);
        ValueAnimator valueAnimator = this.w;
        PathInterpolator pathInterpolator = g.a.f11573d;
        valueAnimator.setInterpolator(pathInterpolator);
        final int i9 = 0;
        this.w.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.t3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SeslSwitchBar f24054b;

            {
                this.f24054b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = i9;
                SeslSwitchBar seslSwitchBar = this.f24054b;
                switch (i10) {
                    case 0:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                    default:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i6), Integer.valueOf(i));
        this.f1042x = valueAnimatorOfObject2;
        valueAnimatorOfObject2.setDuration(350L);
        this.f1042x.setInterpolator(pathInterpolator);
        final int i10 = 1;
        this.f1042x.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: t.t3

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SeslSwitchBar f24054b;

            {
                this.f24054b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i11 = i10;
                SeslSwitchBar seslSwitchBar = this.f24054b;
                switch (i11) {
                    case 0:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                    default:
                        seslSwitchBar.setSwitchBarBackgroundColor(((Integer) valueAnimator2.getAnimatedValue()).intValue());
                        break;
                }
            }
        });
    }

    public final void d(boolean z, boolean z4) {
        this.f1034o = getResources().getString(z ? this.f1039t : this.f1040u);
        if (z4) {
            if (this.w == null || this.f1042x == null) {
                c();
            }
            if (z) {
                if (this.f1042x.isRunning()) {
                    this.f1042x.cancel();
                }
                this.w.start();
            } else {
                if (this.w.isRunning()) {
                    this.w.cancel();
                }
                this.f1042x.start();
            }
        } else {
            setSwitchBarBackgroundColor(z ? this.f1036q : this.f1035p);
        }
        TextView textView = this.f1033d;
        if (textView == null) {
            return;
        }
        textView.setTextColor(z ? this.f1037r : this.f1038s);
        if (isEnabled()) {
            textView.setAlpha(1.0f);
        } else if (b.E(getContext()) && z) {
            textView.setAlpha(0.55f);
        } else {
            textView.setAlpha(0.4f);
        }
        String str = this.f1034o;
        if (str == null || !str.contentEquals(textView.getText())) {
            textView.setText(this.f1034o);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeslSwitchBar.class.getName();
    }

    public final SeslToggleSwitch getSwitch() {
        return this.f1031b;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        ArrayList arrayList = this.f1030a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            SeslSwitchBar seslSwitchBar = ((u3) arrayList.get(i)).f24069a;
            seslSwitchBar.d(z, seslSwitchBar.z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.w;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator2 = this.f1042x;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        v3 v3Var = (v3) parcelable;
        super.onRestoreInstanceState(v3Var.getSuperState());
        boolean z = v3Var.f24090a;
        SeslToggleSwitch seslToggleSwitch = this.f1031b;
        seslToggleSwitch.setCheckedInternal(z);
        d(v3Var.f24090a, false);
        setVisibility(v3Var.f24091b ? 0 : 8);
        seslToggleSwitch.setOnCheckedChangeListener(v3Var.f24091b ? this : null);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v3 v3Var = new v3(super.onSaveInstanceState());
        v3Var.f24090a = this.f1031b.isChecked();
        v3Var.f24091b = getVisibility() == 0;
        return v3Var;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return this.f1031b.performClick();
    }

    public void setChecked(boolean z) {
        d(z, false);
        this.f1031b.setChecked(z);
    }

    public void setCheckedInternal(boolean z) {
        d(z, false);
        this.f1031b.setCheckedInternal(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f1033d.setEnabled(z);
        SeslToggleSwitch seslToggleSwitch = this.f1031b;
        seslToggleSwitch.setEnabled(z);
        this.f1041v.setEnabled(z);
        d(seslToggleSwitch.isChecked(), false);
    }

    public void setProgressBarVisible(boolean z) {
        try {
            this.f1032c.setVisibility(z ? 0 : 8);
        } catch (IndexOutOfBoundsException e5) {
            Log.i("SetProgressBarVisible", "Invalid argument" + e5);
        }
    }

    public void setSessionDescription(String str) {
        this.y.f24101e = str;
    }

    public void setTextViewLabel(boolean z) {
        String string = getResources().getString(z ? this.f1039t : this.f1040u);
        this.f1034o = string;
        this.f1033d.setText(string);
    }
}
