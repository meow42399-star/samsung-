package xj;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f28486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f28487e;

    public j(k kVar, int i) {
        this.f28486d = kVar;
        this.f28487e = i;
    }

    @Override // w3.b
    public final void d(View host, x3.d dVar) {
        kotlin.jvm.internal.l.f(host, "host");
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        this.f27305a.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo);
        accessibilityNodeInfo.setTextEntryKey(true);
        k kVar = this.f28486d;
        if (kVar.f28490c) {
            kVar.f28490c = false;
        }
        if (this.f28487e != R.id.dialpad_key_0_layout) {
            host.setLongClickable(false);
        }
    }
}
