package nb;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import eb.s;
import kotlin.jvm.internal.l;
import s.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f18138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f18139d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f18140o;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context) {
        int i = x40.b.E(context) ? R.style.Widget_Design_DividerButtonLayout_DividerButton_Light : R.style.Widget_Design_DividerButtonLayout_DividerButton;
        TextView textView = null;
        super(context, null, 0, i);
        this.f18136a = R.dimen.sesl_divider_button_layout_button_text_size;
        this.f18137b = context.getResources().getDimensionPixelSize(R.dimen.sesl_divider_button_layout_button_max_width);
        LayoutInflater.from(context).inflate(getLayoutResId(), (ViewGroup) this, true);
        s.a(context, null, 0, i);
        int[] iArr = ma.a.f17330m;
        s.b(context, null, iArr, 0, i, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArr, 0, i);
        l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        CharSequence text = typedArrayObtainStyledAttributes.getText(1);
        String string = text != null ? text.toString() : null;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        TextView textView2 = (TextView) findViewById(R.id.textview);
        if (textView2 != null) {
            textView2.setText(string);
            if (resourceId != -1) {
                textView2.setTextAppearance(resourceId);
            }
            a.a.L(textView2, 2);
            textView = textView2;
        }
        this.f18138c = textView;
    }

    private final int getLayoutResId() {
        return R.layout.sesl_divider_button_layout_divier_button;
    }

    public final void a(m mVar) {
        setId(mVar.f22777a);
        TextView textView = this.f18138c;
        if (textView != null) {
            textView.setVisibility(mVar.getActionView() == null ? 0 : 8);
        }
        setEnabled(mVar.isEnabled());
        setContentDescription(mVar.A);
        View actionView = mVar.getActionView();
        if (actionView == null) {
            TextView textView2 = this.f18138c;
            if (textView2 != null) {
                CharSequence charSequence = mVar.f22781o;
                textView2.setText(charSequence != null ? charSequence.toString() : null);
                a.a.i(textView2, this.f18136a, n.a.LARGE);
                e40.a.J(textView2, true);
            }
            this.f18137b = getContext().getResources().getDimensionPixelSize(R.dimen.sesl_divider_button_layout_button_max_width);
            return;
        }
        if (actionView.getParent() != null) {
            ViewParent parent = actionView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(actionView);
            }
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(actionView, layoutParams);
    }

    public final TextView getTextView() {
        return this.f18138c;
    }

    public final float getWeightBeforeShare$material_release() {
        return this.f18140o;
    }

    public final Integer getWidthBeforeShare$material_release() {
        return this.f18139d;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (getContentDescription() == null || accessibilityNodeInfo == null) {
            return;
        }
        accessibilityNodeInfo.setClassName("android.widget.Button");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        setMeasuredDimension(View.resolveSizeAndState(g40.b.j(getMeasuredWidth(), getSuggestedMinimumWidth(), this.f18137b), i, 0), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        TextView textView = this.f18138c;
        if (textView != null) {
            textView.setEnabled(z);
        }
    }

    public final void setTextView(TextView textView) {
        this.f18138c = textView;
    }

    public final void setWeightBeforeShare$material_release(float f4) {
        this.f18140o = f4;
    }

    public final void setWidthBeforeShare$material_release(Integer num) {
        this.f18139d = num;
    }
}
