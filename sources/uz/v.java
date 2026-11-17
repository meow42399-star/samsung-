package uz;

import android.os.UserManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o60.p f25720a = da.a.G(new tf.l(20));

    public static yz.r a() {
        yz.r rVar = (yz.r) f25720a.getValue();
        kotlin.jvm.internal.l.e(rVar, "<get-defaultUserManagerDataSource>(...)");
        return rVar;
    }

    public static final int b() {
        yz.r rVarA = a();
        if (UserManager.isHeadlessSystemUserMode()) {
            return rVarA.a();
        }
        return 0;
    }

    public static final int c() {
        if (e.g()) {
            return a().c();
        }
        return -1;
    }

    public static final boolean d() {
        return a().e();
    }

    public static final boolean e() {
        return a().b().f30196b;
    }
}
