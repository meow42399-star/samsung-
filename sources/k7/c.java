package k7;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f15178b = new c(1);

    @Override // c70.k
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(SidecarDisplayFeature require) {
        kotlin.jvm.internal.l.f(require, "$this$require");
        boolean z = true;
        if (require.getType() != 1 && require.getType() != 2) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
