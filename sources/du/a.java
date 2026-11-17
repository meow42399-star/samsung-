package du;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f9346a;

    public a() {
        Resources resources = o.d().getResources();
        l.e(resources, "getResources(...)");
        this.f9346a = resources;
    }

    public final boolean a() {
        return this.f9346a.getConfiguration().semDesktopModeEnabled == 1;
    }

    public final void b(PendingIntent pendingIntent, Intent intent) {
        KeyguardManager keyguardManager = (KeyguardManager) o.d().getSystemService("keyguard");
        if (keyguardManager != null) {
            keyguardManager.semSetPendingIntentAfterUnlock(pendingIntent, intent);
        }
    }
}
