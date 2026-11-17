package ob;

import android.graphics.Rect;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FloatingGroupLayout f19146b;

    public /* synthetic */ b0(FloatingGroupLayout floatingGroupLayout, int i) {
        this.f19145a = i;
        this.f19146b = floatingGroupLayout;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f19145a;
        o60.a0 a0Var = o60.a0.f18790a;
        FloatingGroupLayout floatingGroupLayout = this.f19146b;
        View view = (View) obj;
        Rect rect = (Rect) obj2;
        switch (i) {
            case 0:
                int i6 = FloatingGroupLayout.f6689v0;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(rect, "rect");
                LinkedHashMap linkedHashMap = floatingGroupLayout.C;
                if (linkedHashMap.containsKey(view)) {
                    linkedHashMap.put(view, rect);
                }
                break;
            default:
                int i9 = FloatingGroupLayout.f6689v0;
                kotlin.jvm.internal.l.f(view, "view");
                kotlin.jvm.internal.l.f(rect, "rect");
                p3.a.a(floatingGroupLayout, "OnPreDrawListener invalidateRect " + view.getClass().getSimpleName() + ' ' + view.getTag() + ' ' + rect);
                break;
        }
        return a0Var;
    }
}
