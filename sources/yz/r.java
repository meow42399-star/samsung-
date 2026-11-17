package yz;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.SemUserInfo;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f30199c;

    public r(Context context, c appLogDataSource) {
        kotlin.jvm.internal.l.f(appLogDataSource, "appLogDataSource");
        this.f30197a = context;
        this.f30198b = appLogDataSource;
        this.f30199c = da.a.G(new sv.a(12, this));
    }

    public final int a() {
        List<SemUserInfo> listSemGetUsers = b().f30195a.semGetUsers();
        kotlin.jvm.internal.l.e(listSemGetUsers, "semGetUsers(...)");
        int iSemGetIdentifier = 0;
        for (SemUserInfo semUserInfo : listSemGetUsers) {
            if (semUserInfo.hasFlags(ServerLogBatcher.MAX_PARCEL_BYTES)) {
                iSemGetIdentifier = semUserInfo.getUserHandle().semGetIdentifier();
            }
        }
        return iSemGetIdentifier;
    }

    public final q b() {
        return (q) this.f30199c.getValue();
    }

    public final int c() {
        try {
            for (SemUserInfo semUserInfo : b().f30195a.semGetUsers()) {
                if (semUserInfo.isSecondNumberMode()) {
                    return semUserInfo.getUserHandle().semGetIdentifier();
                }
            }
            return -1;
        } catch (Exception e5) {
            ((b) this.f30198b).g("Utils-UserManagerUtils", "getTwoPhoneUserId " + e5);
            return -1;
        }
    }

    public final boolean d() {
        boolean z = ActivityManager.semGetCurrentUser() == 77;
        ((b) this.f30198b).c("Utils-UserManagerUtils", "isMaintenanceMode " + z);
        return z;
    }

    public final boolean e() {
        try {
            return b().f30195a.semIsManagedProfile();
        } catch (NoSuchFieldError unused) {
            ((b) this.f30198b).g("Utils-UserManagerUtils", "isManagedProfile is NoSuchFieldError");
            return false;
        }
    }

    public final boolean f(int i) {
        SemUserInfo semUserInfoSemGetSemUserInfo = b().f30195a.semGetSemUserInfo(i);
        if (semUserInfoSemGetSemUserInfo != null) {
            return semUserInfoSemGetSemUserInfo.isSecondNumberMode();
        }
        return false;
    }
}
