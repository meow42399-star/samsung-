package uz;

import android.app.ActivityManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yz.a f25660a = (yz.a) b00.c.a(new tv.b(11));

    public static int a() {
        return ((ActivityManager) f25660a.f30134a.getSystemService("activity")).getLockTaskModeState();
    }
}
