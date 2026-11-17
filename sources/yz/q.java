package yz;

import android.content.Context;
import android.content.IntentFilter;
import android.os.UserManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserManager f30195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f30196b;

    public q(Context context) {
        Object systemService = context.getSystemService("user");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.os.UserManager");
        UserManager userManager = (UserManager) systemService;
        this.f30195a = userManager;
        this.f30196b = userManager.isUserUnlocked();
        if (this.f30196b) {
            return;
        }
        context.registerReceiver(new bz.a(9, this), new IntentFilter("android.intent.action.USER_UNLOCKED"), 2);
    }
}
