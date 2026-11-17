package z1;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f30291a;

    public g(Context context) {
        Object systemService = context.getSystemService("clipboard");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f30291a = (ClipboardManager) systemService;
    }
}
