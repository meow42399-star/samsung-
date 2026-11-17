package androidx.appcompat.widget;

import af.v;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import f.a;
import java.lang.ref.WeakReference;
import t.c5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f1099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f1100d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c5 f1101o;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f1097a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.G, 0, 0);
        this.f1098b = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f1097a = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f1097a == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f1100d;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f1097a, viewGroup, false);
        int i = this.f1098b;
        if (i != -1) {
            viewInflate.setId(i);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f1099c = new WeakReference(viewInflate);
        c5 c5Var = this.f1101o;
        if (c5Var != null) {
            ((v) c5Var).getClass();
            int i6 = FloatingToolbarLayout.T0;
            ActionBarContextView actionBarContextView = viewInflate instanceof ActionBarContextView ? (ActionBarContextView) viewInflate : null;
            if (actionBarContextView != null) {
                actionBarContextView.H = true;
            }
        }
        return viewInflate;
    }

    public int getInflatedId() {
        return this.f1098b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f1100d;
    }

    public int getLayoutResource() {
        return this.f1097a;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i) {
        this.f1098b = i;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f1100d = layoutInflater;
    }

    public void setLayoutResource(int i) {
        this.f1097a = i;
    }

    public void setOnInflateListener(c5 c5Var) {
        this.f1101o = c5Var;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WeakReference weakReference = this.f1099c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i);
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            a();
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }
}
