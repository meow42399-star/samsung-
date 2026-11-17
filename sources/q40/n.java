package q40;

import android.util.Log;
import android.view.SemBlurInfo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f21103b = new n(0);

    @Override // c70.a
    public final Object invoke() {
        try {
            return SemBlurInfo.Builder.class.getMethod("getBlurPresetAttrs", Integer.TYPE);
        } catch (Throwable th2) {
            Log.e("GWT:".concat("PreviewContainer"), r40.q.f22125b.concat(" getBlurPresetAttrs is unavailable via reflection, using predefined blur values"), th2);
            return null;
        }
    }
}
