package cl;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4981d;

    public /* synthetic */ o(int i) {
        this.f4981d = i;
    }

    @Override // w3.b
    public final void d(View host, x3.d dVar) {
        switch (this.f4981d) {
            case 0:
                kotlin.jvm.internal.l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.f(x3.b.f27984e);
                dVar.i(false);
                break;
            case 1:
                kotlin.jvm.internal.l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.f(x3.b.f27984e);
                dVar.i(false);
                break;
            case 2:
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.j(null);
                break;
            case 3:
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.n(false);
                break;
            case 4:
                kotlin.jvm.internal.l.f(host, "host");
                AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
                this.f27305a.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo);
                accessibilityNodeInfo.getExtras().putString("viva", uz.o.d().getString(R.string.viva_cancel));
                break;
            case 5:
                AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f27999a;
                this.f27305a.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setVisibleToUser(false);
                break;
            case 6:
                kotlin.jvm.internal.l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.b(x3.b.f27984e);
                dVar.i(true);
                break;
            case 7:
                kotlin.jvm.internal.l.f(host, "host");
                this.f27305a.onInitializeAccessibilityNodeInfo(host, dVar.f27999a);
                dVar.f(x3.b.f27984e);
                dVar.i(false);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = dVar.f27999a;
                this.f27305a.onInitializeAccessibilityNodeInfo(host, accessibilityNodeInfo3);
                accessibilityNodeInfo3.getExtras().putString("viva", uz.o.d().getString(R.string.viva_cancel));
                break;
        }
    }
}
