package d3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f8713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8720h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f8722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f8723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f8727p;

    public f(int i) {
        super(i, -2);
        this.f8714b = false;
        this.f8715c = 0;
        this.f8716d = 0;
        this.f8717e = -1;
        this.f8718f = -1;
        this.f8719g = 0;
        this.f8720h = 0;
        this.f8727p = new Rect();
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.f8724m;
        }
        if (i != 1) {
            return false;
        }
        return this.f8725n;
    }

    public f(Context context, AttributeSet attributeSet) {
        c cVar;
        super(context, attributeSet);
        this.f8714b = false;
        this.f8715c = 0;
        this.f8716d = 0;
        this.f8717e = -1;
        this.f8718f = -1;
        this.f8719g = 0;
        this.f8720h = 0;
        this.f8727p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c3.a.f4148b);
        this.f8715c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f8718f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f8716d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f8717e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f8719g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f8720h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f8714b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.E;
            if (TextUtils.isEmpty(string)) {
                cVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.E;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.G;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.F);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    cVar = (c) constructor.newInstance(context, attributeSet);
                } catch (Exception e5) {
                    throw new RuntimeException(a1.b.k("Could not inflate Behavior subclass ", string), e5);
                }
            }
            this.f8713a = cVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        c cVar2 = this.f8713a;
        if (cVar2 != null) {
            cVar2.c(this);
        }
    }

    public f(f fVar) {
        super((ViewGroup.MarginLayoutParams) fVar);
        this.f8714b = false;
        this.f8715c = 0;
        this.f8716d = 0;
        this.f8717e = -1;
        this.f8718f = -1;
        this.f8719g = 0;
        this.f8720h = 0;
        this.f8727p = new Rect();
    }

    public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f8714b = false;
        this.f8715c = 0;
        this.f8716d = 0;
        this.f8717e = -1;
        this.f8718f = -1;
        this.f8719g = 0;
        this.f8720h = 0;
        this.f8727p = new Rect();
    }

    public f(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f8714b = false;
        this.f8715c = 0;
        this.f8716d = 0;
        this.f8717e = -1;
        this.f8718f = -1;
        this.f8719g = 0;
        this.f8720h = 0;
        this.f8727p = new Rect();
    }
}
