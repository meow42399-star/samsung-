package jj;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f14802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14803c;

    public f(boolean z, g gVar, String str) {
        this.f14801a = z;
        this.f14802b = gVar;
        this.f14803c = str;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        l.f(host, "host");
        l.f(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        info.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
        boolean z = this.f14801a;
        String str = this.f14803c;
        g gVar = this.f14802b;
        info.setContentDescription(z ? a1.b.l(gVar.f14804a.getString(R.string.checked_button), gVar.f14804a.getString(R.string.comma), " ", str) : a1.b.l(gVar.f14804a.getString(R.string.description_not_checked), gVar.f14804a.getString(R.string.comma), " ", str));
    }
}
