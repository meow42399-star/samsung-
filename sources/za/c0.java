package za;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.SeslChipGroup;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import java.util.Locale;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 extends FrameLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f30828v = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SeslExpandableContainer f30829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SeslChipGroup f30830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NestedScrollView f30831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b0 f30832d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f30837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f30839u;

    public c0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1, -1);
        this.f30836r = -1;
        this.f30837s = -1;
        this.f30838t = -1;
        this.f30839u = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_people_picker_max_height);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.maxHeight});
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        } catch (Exception unused) {
            if (typedArrayObtainStyledAttributes != null) {
            }
            this.f30833o = dimensionPixelSize;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_people_picker_layout, (ViewGroup) this, true);
            SeslChipGroup seslChipGroup = (SeslChipGroup) viewInflate.findViewById(R.id.chip);
            this.f30830b = seslChipGroup;
            seslChipGroup.setSingleLine(true);
            SeslExpandableContainer seslExpandableContainer = (SeslExpandableContainer) viewInflate.findViewById(R.id.container);
            this.f30829a = seslExpandableContainer;
            seslExpandableContainer.f6593v = true;
            NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(R.id.scroll_view);
            this.f30831c = nestedScrollView;
            nestedScrollView.setNestedScrollingEnabled(false);
            setChipGroupEndPadding(seslExpandableContainer.f6586o);
            setListeners(context);
        } catch (Throwable th2) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f30833o = dimensionPixelSize;
        View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.sesl_people_picker_layout, (ViewGroup) this, true);
        SeslChipGroup seslChipGroup2 = (SeslChipGroup) viewInflate2.findViewById(R.id.chip);
        this.f30830b = seslChipGroup2;
        seslChipGroup2.setSingleLine(true);
        SeslExpandableContainer seslExpandableContainer2 = (SeslExpandableContainer) viewInflate2.findViewById(R.id.container);
        this.f30829a = seslExpandableContainer2;
        seslExpandableContainer2.f6593v = true;
        NestedScrollView nestedScrollView2 = (NestedScrollView) viewInflate2.findViewById(R.id.scroll_view);
        this.f30831c = nestedScrollView2;
        nestedScrollView2.setNestedScrollingEnabled(false);
        setChipGroupEndPadding(seslExpandableContainer2.f6586o);
        setListeners(context);
    }

    public static void a(c0 c0Var) {
        final int i;
        final c0 c0Var2;
        SeslExpandableContainer seslExpandableContainer = c0Var.f30829a;
        SeslChipGroup seslChipGroup = c0Var.f30830b;
        if (seslChipGroup.getChildCount() == 0) {
            c0Var2 = c0Var;
        } else {
            int iB = seslChipGroup.b(c0Var.getWidth());
            int paddingBottom = seslChipGroup.getPaddingBottom() + seslChipGroup.getPaddingTop() + seslChipGroup.getChildAt(0).getHeight();
            if (seslExpandableContainer.f6586o) {
                i = paddingBottom;
                paddingBottom = Math.min(iB, c0Var.getEffectiveMaxHeight());
            } else {
                i = iB;
            }
            final float f4 = paddingBottom - i;
            Context context = c0Var.getContext();
            final int integer = context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
            final int integer2 = context.getResources().getInteger(R.integer.sesl_people_picker_alpha_duration);
            final int integer3 = context.getResources().getInteger(R.integer.sesl_people_picker_alpha_delay);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(integer);
            valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.sesl_chip_default_interpolator));
            valueAnimatorOfFloat.addListener(new y(c0Var, 2));
            c0Var2 = c0Var;
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: za.w
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    c0 c0Var3 = this.f30867a;
                    SeslExpandableContainer seslExpandableContainer2 = c0Var3.f30829a;
                    ViewGroup.LayoutParams layoutParams = seslExpandableContainer2.getLayoutParams();
                    layoutParams.height = i + ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * f4));
                    seslExpandableContainer2.setLayoutParams(layoutParams);
                    float fFloatValue = (((Float) valueAnimator.getAnimatedValue()).floatValue() * (integer - integer3)) / integer2;
                    if (fFloatValue > 0.0f) {
                        c0Var3.f30830b.setAlpha(Math.min(fFloatValue, 1.0f));
                    }
                }
            });
            valueAnimatorOfFloat.start();
        }
        c0Var2.setChipGroupEndPadding(seslExpandableContainer.f6586o);
        b0 b0Var = c0Var2.f30832d;
        if (b0Var != null) {
            SelectionWindow selectionWindow = (SelectionWindow) ((jv.b) b0Var).f14909b;
            selectionWindow.announceForAccessibility(selectionWindow.getContext().getString(selectionWindow.getChipGroupContainer().f6586o ? R.string.search_expanded_filter_header : R.string.search_collapsed_filter_header));
        }
    }

    private int getChipGroupZRowWidth() {
        SeslChipGroup seslChipGroup = this.f30830b;
        int paddingStart = seslChipGroup.getPaddingStart();
        int paddingEnd = seslChipGroup.getPaddingEnd();
        int chipSpacingHorizontal = seslChipGroup.getChipSpacingHorizontal();
        int width = seslChipGroup.getChildAt(0).getWidth() + paddingStart + paddingEnd + chipSpacingHorizontal;
        int width2 = getWidth();
        for (int i = 1; i < seslChipGroup.getChildCount(); i++) {
            int width3 = ((Chip) seslChipGroup.getChildAt(i)).getWidth();
            if (width + width3 >= width2) {
                break;
            }
            width += width3 + chipSpacingHorizontal;
        }
        return (width - chipSpacingHorizontal) - paddingEnd;
    }

    private int getEffectiveMaxHeight() {
        Configuration configuration = getResources().getConfiguration();
        if (configuration.screenWidthDp != this.f30836r || configuration.screenHeightDp != this.f30837s || configuration.densityDpi != this.f30838t) {
            float fraction = getResources().getFraction(R.dimen.sesl_people_picker_short_window_height_ratio, 1, 1);
            View rootView = getRootView();
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            this.f30835q = ((float) rect.height()) < ((float) ((WindowManager) getContext().getSystemService("window")).getMaximumWindowMetrics().getBounds().height()) * fraction;
            this.f30836r = configuration.screenWidthDp;
            this.f30837s = configuration.screenHeightDp;
            this.f30838t = configuration.densityDpi;
        }
        boolean z = this.f30835q;
        int i = this.f30833o;
        return z ? Math.min(i, getTwoRowHeight()) : i;
    }

    private int getTwoRowHeight() {
        SeslChipGroup seslChipGroup = this.f30830b;
        View childAt = seslChipGroup.getChildCount() > 0 ? seslChipGroup.getChildAt(0) : null;
        return seslChipGroup.getPaddingBottom() + seslChipGroup.getChipSpacingVertical() + (((childAt == null || childAt.getHeight() <= 0) ? getResources().getDimensionPixelSize(R.dimen.chip_height) : childAt.getHeight()) * 2) + seslChipGroup.getPaddingTop();
    }

    private void setChipGroupEndPadding(boolean z) {
        SeslChipGroup seslChipGroup = this.f30830b;
        seslChipGroup.setPaddingRelative(seslChipGroup.getPaddingStart(), seslChipGroup.getPaddingTop(), z ? getContext().getResources().getDimensionPixelSize(R.dimen.padding_view_width) : getContext().getResources().getDimensionPixelSize(R.dimen.chip_group_end_padding), seslChipGroup.getPaddingBottom());
    }

    private void setListeners(Context context) {
        this.f30829a.setOnExpansionButtonClickedListener(new r0(15, this));
        t tVar = new t(this, context);
        SeslChipGroup seslChipGroup = this.f30830b;
        seslChipGroup.setOnChipAddListener(tVar);
        seslChipGroup.setOnChipRemovedListener(new t(this, context));
    }

    public final void b() {
        if (!this.f30829a.f6586o || this.f30830b.getChildCount() <= 0) {
            return;
        }
        s expansionButton = getExpansionButton();
        if (expansionButton.getVisibility() != 0) {
            expansionButton.setVisibility(0);
        }
        if (getChipGroupZRowWidth() >= getWidth() - getExpansionButton().getWidth()) {
            expansionButton.setFloated(true);
        } else {
            expansionButton.setFloated(false);
        }
    }

    public SeslChipGroup getChipGroup() {
        return this.f30830b;
    }

    public SeslExpandableContainer getChipGroupContainer() {
        return this.f30829a;
    }

    public s getExpansionButton() {
        return this.f30829a.getExpansionButton();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        int effectiveMaxHeight = getEffectiveMaxHeight();
        if (effectiveMaxHeight == Integer.MAX_VALUE || getMeasuredHeight() <= effectiveMaxHeight) {
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(effectiveMaxHeight, 1073741824));
    }

    public void setExpansionBackgroundImage(Drawable drawable) {
        this.f30829a.setExpansionBackGroundImage(drawable);
    }

    public void setExpansionImageDrawable(Drawable drawable) {
        this.f30829a.setExpansionImageDrawable(drawable);
    }

    public void setOnExpansionButtonClickedListener(b0 b0Var) {
        this.f30832d = b0Var;
    }

    public void setOnChipAddListener(z zVar) {
    }

    public void setOnChipRemovedListener(a0 a0Var) {
    }
}
