package com.samsung.android.dialtacts.common.contactslist.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ep.j;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;
import wl.i0;
import y5.m1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0012()*B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR$\u0010'\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b$\u0010\u001f\"\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Lep/j;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/recyclerview/widget/a;", "layout", "Lo60/a0;", "setLayoutManager", "(Landroidx/recyclerview/widget/a;)V", "", "touchBoost", "setTouchBooster", "(Z)V", "Lwl/i0;", "listener", "setInterceptTouchEventAllower", "(Lwl/i0;)V", "", "getBottomFadingEdgeStrength", "()F", "getTopFadingEdgeStrength", "", "maximumHeight", "setMaximumHeight", "(Ljava/lang/Integer;)V", "getLastVisiblePosition", "()I", "lastVisiblePosition", "getFirstVisiblePosition", "firstVisiblePosition", "corners", "getRoundedCorners", "setRoundedCorners", "(I)V", "roundedCorners", "DAPolicyLayoutManager", "FavoriteGridLayoutManager", "com/samsung/android/dialtacts/common/contactslist/view/d", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContactRecyclerView extends RecyclerView implements j {

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public final d f7461p3;
    public i0 q3;

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public final q.c f7462r3;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public boolean f7463s3;

    /* JADX INFO: renamed from: t3, reason: collision with root package name */
    public Integer f7464t3;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$DAPolicyLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class DAPolicyLayoutManager extends LinearLayoutManager {
        public boolean P;

        public DAPolicyLayoutManager() {
            super(1);
            this.P = true;
            if (this.f2455s) {
                this.f2455s = false;
                this.f2456t = 0;
                RecyclerView recyclerView = this.f2448b;
                if (recyclerView != null) {
                    recyclerView.f2370d.n();
                }
            }
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final int H0(int i, m1 m1Var, u1 u1Var) {
            try {
                return super.H0(i, m1Var, u1Var);
            } catch (IndexOutOfBoundsException e5) {
                o.P("ContactListFragment.ContactListRecyclerView", "scrollVerticallyBy IndexOutOfBoundsException: " + e5.getMessage());
                return 0;
            } catch (Exception e6) {
                o.P("ContactListFragment.ContactListRecyclerView", "scrollVerticallyBy Exception: " + e6.getMessage());
                return 0;
            }
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final View g0(View view, int i, m1 recycler, u1 state) {
            l.f(recycler, "recycler");
            l.f(state, "state");
            try {
                return super.g0(view, i, recycler, state);
            } catch (IndexOutOfBoundsException e5) {
                o.P("ContactListFragment.ContactListRecyclerView", "onFocusSearchFailed IndexOutOfBoundsException: " + e5.getMessage());
                return null;
            } catch (Exception e6) {
                o.P("ContactListFragment.ContactListRecyclerView", "onFocusSearchFailed Exception: " + e6.getMessage());
                return null;
            }
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final boolean p() {
            return this.P && super.p();
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final void r0(m1 m1Var, u1 u1Var) {
            try {
                super.r0(m1Var, u1Var);
            } catch (IndexOutOfBoundsException e5) {
                o.P("ContactListFragment.ContactListRecyclerView", "onLayoutChildren IndexOutOfBoundsException: " + e5.getMessage());
            } catch (Exception e6) {
                o.P("ContactListFragment.ContactListRecyclerView", "onLayoutChildren Exception: " + e6.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView$FavoriteGridLayoutManager;", "Landroidx/recyclerview/widget/GridLayoutManager;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class FavoriteGridLayoutManager extends GridLayoutManager {

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f7465b0;

        @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final View g0(View view, int i, m1 recycler, u1 state) {
            l.f(recycler, "recycler");
            l.f(state, "state");
            int i6 = this.f7465b0;
            int i9 = this.Q;
            if (i6 == i9) {
                return super.g0(view, i, recycler, state);
            }
            o.P("ContactListFragment.ContactListRecyclerView", "onFocusSearchFailed skipped, spanCount changed " + i6 + " -> " + i9);
            return null;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
        public final void s0(u1 u1Var) {
            super.s0(u1Var);
            this.f7465b0 = this.Q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7462r3 = new q.c(context, 0);
        R0();
        getContext();
        setLayoutManager(new DAPolicyLayoutManager());
        this.f7461p3 = new d();
    }

    @Override // ep.j
    public final void a(int i, int i6) {
        this.f7462r3.c(15, i6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        this.f7462r3.a(canvas, new Rect(getPaddingLeft(), 0, getWidth() - getPaddingRight(), getHeight()));
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        return 1.0f;
    }

    public final int getFirstVisiblePosition() {
        androidx.recyclerview.widget.a layoutManager = getLayoutManager();
        Objects.requireNonNull(layoutManager, "LayoutManagerIsNull");
        return ((LinearLayoutManager) layoutManager).a1();
    }

    public final int getLastVisiblePosition() {
        androidx.recyclerview.widget.a layoutManager = getLayoutManager();
        Objects.requireNonNull(layoutManager, "LayoutManagerIsNull");
        return ((LinearLayoutManager) layoutManager).b1();
    }

    @Override // ep.j
    public int getRoundedCorners() {
        return this.f7462r3.f20923j;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        return 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev2) {
        l.f(ev2, "ev");
        try {
            if (getLayoutManager() instanceof DAPolicyLayoutManager) {
                this.f7461p3.a(this, ev2);
            }
            if (this.f7463s3 && ev2.getAction() == 0) {
                vl.j.b();
            }
            return this.q3 == null && super.onInterceptTouchEvent(ev2);
        } catch (Throwable th2) {
            o.c("ContactListFragment.ContactListRecyclerView", th2.getMessage());
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i6) {
        if (this.f7464t3 != null && View.MeasureSpec.getSize(i6) == 0) {
            Integer num = this.f7464t3;
            l.c(num);
            i6 = View.MeasureSpec.makeMeasureSpec(num.intValue(), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i6);
    }

    public final void setInterceptTouchEventAllower(i0 listener) {
        this.q3 = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(androidx.recyclerview.widget.a layout) {
        super.setLayoutManager(layout);
    }

    public final void setMaximumHeight(Integer maximumHeight) {
        this.f7464t3 = maximumHeight;
    }

    @Override // ep.j
    public void setRoundedCorners(int i) {
        this.f7462r3.d(i);
    }

    public final void setTouchBooster(boolean touchBoost) {
        this.f7463s3 = touchBoost;
    }
}
