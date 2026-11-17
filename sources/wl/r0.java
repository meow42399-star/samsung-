package wl;

import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f27810a = new r0(Float.TYPE, "haze");

    @Override // android.util.Property
    public final Object get(Object obj) {
        float f4;
        View view = (View) obj;
        kotlin.jvm.internal.l.f(view, "view");
        try {
            f4 = t0.a(view).f27813a;
        } catch (Exception unused) {
            f4 = 1.0f;
        }
        return Float.valueOf(f4);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        View view = (View) obj;
        float fFloatValue = ((Number) obj2).floatValue();
        kotlin.jvm.internal.l.f(view, "view");
        q0.h(view, fFloatValue);
    }
}
