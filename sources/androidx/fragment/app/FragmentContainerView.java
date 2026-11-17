package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.samsung.android.dialer.R;
import h.m;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import n4.a;
import o4.e0;
import o4.m0;
import o4.s0;
import o4.x;
import o4.z;
import os_migration_data_types.v1.ContactType;
import w3.j1;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00028\u0000\"\n\b\u0000\u0010\u0010*\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/animation/LayoutTransition;", "transition", "Lo60/a0;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", "", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "(Z)V", "Lo4/x;", "F", "getFragment", "()Lo4/x;", "fragment_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1691d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        l.f(context, "context");
        this.f1688a = new ArrayList();
        this.f1689b = new ArrayList();
        this.f1691d = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f17761b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.f1689b.contains(view)) {
            this.f1688a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View child, int i, ViewGroup.LayoutParams layoutParams) {
        l.f(child, "child");
        Object tag = child.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof x ? (x) tag : null) != null) {
            super.addView(child, i, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        j1 j1VarF;
        l.f(insets, "insets");
        j1 j1VarF2 = j1.f(null, insets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1690c;
        if (onApplyWindowInsetsListener != null) {
            l.c(onApplyWindowInsetsListener);
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, insets);
            l.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsets(...)");
            j1VarF = j1.f(null, windowInsetsOnApplyWindowInsets);
        } else {
            j1VarF = n0.f(this, j1VarF2);
        }
        l.c(j1VarF);
        if (!j1VarF.f27331a.j()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                n0.c(getChildAt(i), j1VarF);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        if (this.f1691d) {
            Iterator it = this.f1688a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View child, long j3) {
        l.f(canvas, "canvas");
        l.f(child, "child");
        if (this.f1691d) {
            ArrayList arrayList = this.f1688a;
            if (!arrayList.isEmpty() && arrayList.contains(child)) {
                return false;
            }
        }
        return super.drawChild(canvas, child, j3);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        l.f(view, "view");
        this.f1689b.remove(view);
        if (this.f1688a.remove(view)) {
            this.f1691d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends x> F getFragment() {
        m mVar;
        m0 m0VarO;
        x xVarG = m0.G(this);
        if (xVarG == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    mVar = null;
                    break;
                }
                if (context instanceof m) {
                    mVar = (m) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (mVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            m0VarO = mVar.o();
        } else {
            if (!xVarG.Z0()) {
                throw new IllegalStateException("The Fragment " + xVarG + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            m0VarO = xVarG.O0();
        }
        return (F) m0VarO.E(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets insets) {
        l.f(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                l.c(childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        l.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        l.c(childAt);
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        l.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i6) {
        int i9 = i + i6;
        for (int i10 = i; i10 < i9; i10++) {
            View childAt = getChildAt(i10);
            l.c(childAt);
            a(childAt);
        }
        super.removeViews(i, i6);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i6) {
        int i9 = i + i6;
        for (int i10 = i; i10 < i9; i10++) {
            View childAt = getChildAt(i10);
            l.c(childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i, i6);
    }

    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.f1691d = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        this.f1690c = listener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        l.f(view, "view");
        if (view.getParent() == this) {
            this.f1689b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, m0 m0Var) {
        View view;
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f1688a = new ArrayList();
        this.f1689b = new ArrayList();
        this.f1691d = true;
        String classAttribute = attrs.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, a.f17761b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        x xVarE = m0Var.E(id);
        if (classAttribute != null && xVarE == null) {
            if (id == -1) {
                throw new IllegalStateException(qf.a.d("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            e0 e0VarK = m0Var.K();
            context.getClassLoader();
            x xVarA = e0VarK.a(classAttribute);
            l.e(xVarA, "instantiate(...)");
            xVarA.I = id;
            xVarA.J = id;
            xVarA.K = string;
            xVarA.E = m0Var;
            z zVar = m0Var.f18593x;
            xVarA.F = zVar;
            xVarA.R = true;
            if ((zVar == null ? null : zVar.f18719p) != null) {
                xVarA.R = true;
            }
            o4.a aVar = new o4.a(m0Var);
            aVar.f18469o = true;
            xVarA.S = this;
            xVarA.A = true;
            aVar.h(getId(), xVarA, string, 1);
            if (!aVar.f18462g) {
                aVar.f18471q.B(aVar, true);
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (s0 s0Var : m0Var.f18574c.A()) {
            x xVar = s0Var.f18646c;
            if (xVar.J == getId() && (view = xVar.T) != null && view.getParent() == null) {
                xVar.S = this;
                s0Var.b();
                s0Var.k();
            }
        }
    }
}
