package b;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f2976b = new b0(1);

    @Override // c70.k
    public final Object invoke(Object obj) {
        Resources resources = (Resources) obj;
        kotlin.jvm.internal.l.f(resources, "resources");
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
