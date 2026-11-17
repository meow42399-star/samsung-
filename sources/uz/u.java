package uz;

import android.os.UserHandle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yz.p f25719a = (yz.p) b00.c.a(new tv.b(20));

    public static boolean a() {
        return ((yz.o) f25719a).b(o.d());
    }

    public static int b() {
        return ((yz.o) f25719a).c();
    }

    public static int c(long j3) {
        List<UserHandle> userProfiles = v.a().b().f30195a.getUserProfiles();
        kotlin.jvm.internal.l.e(userProfiles, "getUserProfiles(...)");
        return ((yz.o) f25719a).d(j3, userProfiles);
    }
}
