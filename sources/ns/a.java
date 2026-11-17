package ns;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f18377a;

    public a(AccessibilityManager accessibilityManager) {
        this.f18377a = accessibilityManager;
    }

    public final String a() {
        try {
            return this.f18377a.semGetScreenReaderName();
        } catch (NoSuchMethodError e5) {
            o.c("AccessibilityDataSource", e5.toString());
            return null;
        }
    }

    public final boolean b() {
        try {
            return this.f18377a.semIsScreenReaderEnabled();
        } catch (NoSuchMethodError e5) {
            o.c("AccessibilityDataSource", e5.toString());
            return false;
        }
    }

    public final void c(Bundle bundle) {
        o.G("AccessibilityDataSource", "updateAssistantMenu : " + bundle);
        this.f18377a.semUpdateAssitantMenu(bundle);
    }
}
