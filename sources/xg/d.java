package xg;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28438d;

    public d(int i) {
        this.f28438d = i;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        this.f27305a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.getExtras().putString("viva", o.d().getString(this.f28438d));
    }
}
