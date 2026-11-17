package t;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f23713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f23714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f23715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f23716d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f23713a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f23714b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f23715c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f23716d = true;
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
        }
    }
}
