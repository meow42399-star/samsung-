package vw;

import android.os.DeadSystemException;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import o60.p;
import u90.m;
import uz.o;
import vl.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f27146a = da.a.G(new e(13));

    public final PhoneAccountHandle a(String str) {
        List<PhoneAccountHandle> callCapablePhoneAccounts = d().getCallCapablePhoneAccounts();
        l.e(callCapablePhoneAccounts, "getCallCapablePhoneAccounts(...)");
        for (Object obj : callCapablePhoneAccounts) {
            String id = ((PhoneAccountHandle) obj).getId();
            l.e(id, "getId(...)");
            if (m.E(id, str, false)) {
                PhoneAccountHandle phoneAccountHandle = (PhoneAccountHandle) obj;
                o.G("TelecomDataSource", "getCurrentCMCAccount(" + str + ") : " + phoneAccountHandle);
                return phoneAccountHandle;
            }
        }
        obj = null;
        PhoneAccountHandle phoneAccountHandle2 = (PhoneAccountHandle) obj;
        o.G("TelecomDataSource", "getCurrentCMCAccount(" + str + ") : " + phoneAccountHandle2);
        return phoneAccountHandle2;
    }

    public final PhoneAccount b() {
        PhoneAccount phoneAccount = null;
        try {
            PhoneAccountHandle userSelectedOutgoingPhoneAccount = d().getUserSelectedOutgoingPhoneAccount();
            if (userSelectedOutgoingPhoneAccount != null) {
                phoneAccount = d().getPhoneAccount(userSelectedOutgoingPhoneAccount);
            }
        } catch (Exception e5) {
            if (e5 instanceof SecurityException) {
                o.c("TelecomDataSource", "SecurityException occurred");
            } else if (e5 instanceof DeadSystemException) {
                o.c("TelecomDataSource", "DeadSystemException occurred");
            } else {
                i.x("Unexpected exception: ", e5.getMessage(), "TelecomDataSource");
            }
        }
        o.G("TelecomDataSource", "getDefaultPhoneAccount : " + phoneAccount);
        return phoneAccount;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        List<PhoneAccountHandle> callCapablePhoneAccounts = d().getCallCapablePhoneAccounts();
        l.e(callCapablePhoneAccounts, "getCallCapablePhoneAccounts(...)");
        List<PhoneAccountHandle> list = callCapablePhoneAccounts;
        ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
        for (PhoneAccountHandle phoneAccountHandle : list) {
            PhoneAccount phoneAccount = d().getPhoneAccount(phoneAccountHandle);
            if (phoneAccount != null && phoneAccount.hasCapabilities(4)) {
                arrayList.add(phoneAccountHandle);
            }
            arrayList2.add(a0.f18790a);
        }
        return arrayList;
    }

    public final TelecomManager d() {
        return (TelecomManager) this.f27146a.getValue();
    }
}
