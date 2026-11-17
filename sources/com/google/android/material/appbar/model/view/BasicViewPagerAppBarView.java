package com.google.android.material.appbar.model.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.SeslIndicator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import bp.c;
import com.samsung.android.dialer.R;
import cx.a;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pa.b;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001-\b'\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\fH\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0019\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010%\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;", "Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "", "index", "Lo60/a0;", "moveNextAndRemove", "(Landroidx/viewpager2/widget/ViewPager2;I)V", "internalRemoveItem", "(I)V", "count", "initIndicator", "addIndicator", "()V", "position", "removeIndicator", "", "animate", "removeItem", "(IZ)V", "", "deleteScaleDuration", "J", "deleteAlphaDuration", "isDeleteAnimatorRunning", "Z", "Landroid/animation/PropertyValuesHolder;", "kotlin.jvm.PlatformType", "deleteScaleX", "Landroid/animation/PropertyValuesHolder;", "deleteScaleY", "Landroid/animation/ValueAnimator;", "deleteScaleAnimator", "Landroid/animation/ValueAnimator;", "deleteAlphaAnimator", "Landroid/animation/AnimatorSet;", "deleteAnimator", "Landroid/animation/AnimatorSet;", "pa/b", "pageChangeCallback", "Lpa/b;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class BasicViewPagerAppBarView extends ViewPagerAppBarView {
    private final ValueAnimator deleteAlphaAnimator;
    private final long deleteAlphaDuration;
    private AnimatorSet deleteAnimator;
    private ValueAnimator deleteScaleAnimator;
    private final long deleteScaleDuration;
    private final PropertyValuesHolder deleteScaleX;
    private final PropertyValuesHolder deleteScaleY;
    private boolean isDeleteAnimatorRunning;
    private final b pageChangeCallback;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BasicViewPagerAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l.f(context, "context");
    }

    private final void internalRemoveItem(int index) {
        removeItem(index);
        removeIndicator(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveNextAndRemove(ViewPager2 viewPager, int index) {
        int i;
        v0 adapter = viewPager.getAdapter();
        if (adapter == null || index < 0 || index >= adapter.c()) {
            return;
        }
        if (index != viewPager.getCurrentItem()) {
            removeItem(index);
            return;
        }
        int iC = adapter.c();
        if (index == iC - 1) {
            i = index - 1;
        } else {
            i = index < iC ? index + 1 : index;
        }
        this.isDeleteAnimatorRunning = true;
        viewPager.d(i, true);
        viewPager.postDelayed(new c(index, 5, this), 250L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moveNextAndRemove$lambda$11$lambda$10(BasicViewPagerAppBarView basicViewPagerAppBarView, int i) {
        basicViewPagerAppBarView.isDeleteAnimatorRunning = false;
        basicViewPagerAppBarView.removeItem(i);
    }

    public final void addIndicator() {
        SeslIndicator indicator = getIndicator();
        if (indicator != null) {
            int i = SeslIndicator.f984p;
            indicator.a(0);
        }
    }

    public final void initIndicator(int count) {
        ViewGroup bottomLayout = getBottomLayout();
        if (bottomLayout != null) {
            bottomLayout.setVisibility(count > 1 ? 0 : 8);
        }
        if (count > 1) {
            for (int i = 0; i < count; i++) {
                addIndicator();
            }
        }
        ViewPager2 viewpager = getViewpager();
        if (viewpager != null) {
            ((ArrayList) viewpager.f2681c.f5050b).add(this.pageChangeCallback);
        }
    }

    public final void removeIndicator(int position) {
        v0 adapter;
        SeslIndicator indicator = getIndicator();
        if (indicator != null) {
            indicator.c(position);
            ViewPager2 viewpager = getViewpager();
            if (viewpager == null || (adapter = viewpager.getAdapter()) == null || adapter.c() != 1) {
                return;
            }
            indicator.c(position);
        }
    }

    public abstract void removeItem(int index);

    public final void removeItem(int index, boolean animate) {
        v0 adapter;
        y1 y1VarU;
        View view;
        if (!animate) {
            internalRemoveItem(index);
            return;
        }
        ViewPager2 viewpager = getViewpager();
        if (viewpager == null || (adapter = viewpager.getAdapter()) == null || index < 0 || index >= adapter.c() || viewpager.getChildCount() < 0) {
            return;
        }
        View childAt = viewpager.getChildAt(0);
        if (childAt == null) {
            throw new IndexOutOfBoundsException("Index: 0, Size: " + viewpager.getChildCount());
        }
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView == null || (y1VarU = recyclerView.U(index)) == null || (view = y1VarU.f29444a) == null) {
            internalRemoveItem(index);
            return;
        }
        if (this.deleteAnimator == null) {
            if (this.deleteScaleAnimator == null) {
                ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, this.deleteScaleX, this.deleteScaleY);
                objectAnimatorOfPropertyValuesHolder.setDuration(this.deleteScaleDuration);
                objectAnimatorOfPropertyValuesHolder.setInterpolator(AnimationUtils.loadInterpolator(getContext(), R.interpolator.sesl_interpolator_22_25_0_1));
                this.deleteScaleAnimator = objectAnimatorOfPropertyValuesHolder;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            ValueAnimator valueAnimator = this.deleteScaleAnimator;
            if (valueAnimator == null) {
                l.o("deleteScaleAnimator");
                throw null;
            }
            animatorSet.playTogether(a.v0(valueAnimator, this.deleteAlphaAnimator));
            this.deleteAnimator = animatorSet;
        }
        ValueAnimator valueAnimator2 = this.deleteAlphaAnimator;
        valueAnimator2.removeAllListeners();
        valueAnimator2.addListener(new pa.c(this, viewpager, index));
        AnimatorSet animatorSet2 = this.deleteAnimator;
        if (animatorSet2 == null) {
            l.o("deleteAnimator");
            throw null;
        }
        animatorSet2.setTarget(view);
        animatorSet2.start();
    }

    public /* synthetic */ BasicViewPagerAppBarView(Context context, AttributeSet attributeSet, int i, g gVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicViewPagerAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.deleteScaleDuration = 350L;
        this.deleteAlphaDuration = 150L;
        this.deleteScaleX = PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 0.9f);
        this.deleteScaleY = PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 0.9f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.ALPHA, 0.0f);
        objectAnimatorOfFloat.setDuration(150L);
        objectAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.sesl_interpolator_0_0_1_1));
        this.deleteAlphaAnimator = objectAnimatorOfFloat;
        this.pageChangeCallback = new b(this);
    }
}
