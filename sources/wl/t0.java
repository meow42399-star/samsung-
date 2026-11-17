package wl;

import android.view.View;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f27820a = new ConcurrentHashMap();

    public static s0 a(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        s0 s0Var = (s0) f27820a.get(Integer.valueOf(view.hashCode()));
        return s0Var == null ? new s0(view.getAlpha(), new o0(511), 1.0f, 1.0f, false) : s0Var;
    }
}
