package uz;

import java.util.HashMap;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f25659a = a0.C(new o60.k("com.android.nttdocomo", 1), new o60.k("com.osp.app.signin", 2), new o60.k("vnd.sec.contact.phone", 3), new o60.k("com.google", 4), new o60.k("com.android.exchange", 5), new o60.k("com.samsung.android.exchange", 5), new o60.k("com.google.android.gm.exchange", 5), new o60.k("vnd.sec.contact.sim", 7), new o60.k("vnd.sec.contact.sim2", 8));

    public static final int a(String str) {
        if (str == null) {
            str = "";
        }
        Object orDefault = f25659a.getOrDefault(str, 6);
        kotlin.jvm.internal.l.e(orDefault, "getOrDefault(...)");
        return ((Number) orDefault).intValue();
    }
}
