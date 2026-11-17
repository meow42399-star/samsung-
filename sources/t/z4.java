package t;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f24170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f24172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f24173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f24174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f24175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f24177h;
    public final CharSequence i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f24178j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f24179k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24180l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f24181m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f24182n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f24183o;

    public z4(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.f24182n = 0;
        this.f24170a = toolbar;
        this.f24177h = toolbar.getTitle();
        this.i = toolbar.getSubtitle();
        this.f24176g = this.f24177h != null;
        this.f24175f = toolbar.getNavigationIcon();
        px.c cVarL0 = px.c.l0(toolbar.getContext(), null, f.a.f10543a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        int i = 15;
        this.f24183o = cVarL0.F(15);
        if (z) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f24176g = true;
                this.f24177h = text;
                if ((this.f24171b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f24176g) {
                        w3.n0.j(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.i = text2;
                if ((this.f24171b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableF = cVarL0.F(20);
            if (drawableF != null) {
                this.f24174e = drawableF;
                c();
            }
            Drawable drawableF2 = cVarL0.F(17);
            if (drawableF2 != null) {
                this.f24173d = drawableF2;
                c();
            }
            if (this.f24175f == null && (drawable = this.f24183o) != null) {
                this.f24175f = drawable;
                if ((this.f24171b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                Toolbar toolbar2 = this.f24170a;
                View view = this.f24172c;
                if (view != null && (this.f24171b & 16) != 0) {
                    toolbar2.removeView(view);
                }
                this.f24172c = viewInflate;
                if (viewInflate != null && (this.f24171b & 16) != 0) {
                    toolbar2.addView(viewInflate);
                }
                a(this.f24171b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.f();
                toolbar.D.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f1095v = resourceId2;
                AppCompatTextView appCompatTextView = toolbar.f1072b;
                if (appCompatTextView != null) {
                    appCompatTextView.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.w = resourceId3;
                AppCompatTextView appCompatTextView2 = toolbar.f1074c;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f24183o = toolbar.getNavigationIcon();
            } else {
                i = 11;
            }
            this.f24171b = i;
        }
        cVarL0.N0();
        if (R.string.sesl_action_bar_up_description != this.f24182n) {
            this.f24182n = R.string.sesl_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i6 = this.f24182n;
                this.f24178j = i6 != 0 ? toolbar.getContext().getString(i6) : null;
                b();
            }
        }
        this.f24178j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new y4(this));
    }

    public final void a(int i) {
        View view;
        int i6 = this.f24171b ^ i;
        this.f24171b = i;
        if (i6 != 0) {
            int i9 = i6 & 4;
            Toolbar toolbar = this.f24170a;
            if (i9 != 0) {
                if ((i & 4) != 0) {
                    b();
                }
                if ((this.f24171b & 4) != 0) {
                    Drawable drawable = this.f24175f;
                    if (drawable == null) {
                        drawable = this.f24183o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i6 & 3) != 0) {
                c();
            }
            if ((i6 & 8) != 0) {
                if ((i & 8) != 0) {
                    toolbar.setTitle(this.f24177h);
                    toolbar.setSubtitle(this.i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i6 & 16) == 0 || (view = this.f24172c) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f24171b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.f24178j);
            Toolbar toolbar = this.f24170a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f24182n);
            } else {
                toolbar.setNavigationContentDescription(this.f24178j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i = this.f24171b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f24174e) == null) {
            drawable = this.f24173d;
        }
        this.f24170a.setLogo(drawable);
    }
}
