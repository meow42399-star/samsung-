package y5;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f1 extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y1 f29127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f29128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29130d;

    public f1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29128b = new Rect();
        this.f29129c = true;
        this.f29130d = false;
    }

    public f1(int i, int i6) {
        super(i, i6);
        this.f29128b = new Rect();
        this.f29129c = true;
        this.f29130d = false;
    }

    public f1(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f29128b = new Rect();
        this.f29129c = true;
        this.f29130d = false;
    }

    public f1(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f29128b = new Rect();
        this.f29129c = true;
        this.f29130d = false;
    }

    public f1(f1 f1Var) {
        super((ViewGroup.LayoutParams) f1Var);
        this.f29128b = new Rect();
        this.f29129c = true;
        this.f29130d = false;
    }
}
