package jw;

import android.telecom.PhoneAccount;
import com.samsung.android.telecom.SemPhoneAccount;
import com.samsung.android.telecom.SemTelecomManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.c;
import kotlin.jvm.internal.l;
import m0.i;
import o60.p;
import p60.v;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f14914a = da.a.G(new c(7));

    public static SemTelecomManager a() {
        Object systemService = o.d().getSystemService((Class<Object>) SemTelecomManager.class);
        l.d(systemService, "null cannot be cast to non-null type com.samsung.android.telecom.SemTelecomManager");
        return (SemTelecomManager) systemService;
    }

    public final List b() {
        try {
            List allowedPhoneAccounts = ((SemTelecomManager) this.f14914a.getValue()).getAllowedPhoneAccounts(true, false);
            l.e(allowedPhoneAccounts, "getAllowedPhoneAccounts(...)");
            ArrayList arrayList = new ArrayList();
            Iterator it = allowedPhoneAccounts.iterator();
            while (it.hasNext()) {
                PhoneAccount phoneAccount = ((SemPhoneAccount) it.next()).getPhoneAccount();
                if (phoneAccount != null) {
                    arrayList.add(phoneAccount);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                o.G("TelecomDataSource", "allowedSelfManagedAccount: phoneAccountId: " + ((PhoneAccount) it2.next()).getAccountHandle().getId());
            }
            return arrayList;
        } catch (Throwable th2) {
            th2.printStackTrace();
            i.x("Failed to get allowedSelfManagedAccount errMsg : ", th2.getMessage(), "TelecomDataSource");
            return v.f20279a;
        }
    }

    public final List c() {
        try {
            List allowedPhoneAccounts = ((SemTelecomManager) this.f14914a.getValue()).getAllowedPhoneAccounts(true, false);
            Iterator it = allowedPhoneAccounts.iterator();
            while (it.hasNext()) {
                o.p("TelecomDataSource", "allowedSemPhoneAccounts: semPhoneAccount: " + ((SemPhoneAccount) it.next()).getPackageName());
            }
            return allowedPhoneAccounts;
        } catch (Throwable th2) {
            th2.printStackTrace();
            i.x("Failed to get allowedSemPhoneAccounts errMsg : ", th2.getMessage(), "TelecomDataSource");
            return v.f20279a;
        }
    }
}
