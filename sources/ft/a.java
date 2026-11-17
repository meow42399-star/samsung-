package ft;

import android.content.pm.SemUserInfo;
import android.os.RemoteException;
import android.os.UserHandle;
import android.os.UserManager;
import com.samsung.android.ims.options.SemCapabilities;
import com.samsung.android.ims.options.SemCapabilityManager;
import h.h;
import java.util.List;
import java.util.Random;
import uz.e;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public final boolean a(SemCapabilities semCapabilities) {
        boolean z;
        if (semCapabilities != null) {
            long j3 = SemCapabilities.FEATURE_CHAT_CPM;
            if ((semCapabilities.getAvailableFeatures() & j3) != j3) {
                long j10 = SemCapabilities.FEATURE_STANDALONE_MSG;
                if ((semCapabilities.getAvailableFeatures() & j10) != j10) {
                    long j11 = SemCapabilities.FEATURE_CHATBOT_ROLE;
                    if ((semCapabilities.getAvailableFeatures() & j11) != j11) {
                        z = false;
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        h.y("checkRcsAvailableFeature : ", "RCS-CapabilityDataSource", z);
        return z;
    }

    public final boolean b(SemCapabilities semCapabilities, long j3) {
        boolean z = semCapabilities != null && semCapabilities.isFeatureAvailable(j3);
        o.G("RCS-CapabilityDataSource", "capabilityFeatureAvailable : " + j3 + ", ret : " + z);
        return z;
    }

    public final SemCapabilities c(SemCapabilityManager semCapabilityManager, String str) {
        if (semCapabilityManager == null) {
            return null;
        }
        try {
            return semCapabilityManager.getCapabilitiesByNumber(str, 2, true);
        } catch (RemoteException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public final SemCapabilities[] d(SemCapabilityManager semCapabilityManager, String str, int i) {
        if (semCapabilityManager == null) {
            return null;
        }
        try {
            return semCapabilityManager.getCapabilitiesByContactId(str, i);
        } catch (RemoteException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public final SemCapabilities e(SemCapabilityManager semCapabilityManager, String str, int i) {
        Random random = b00.a.f3066a;
        if (semCapabilityManager == null) {
            return null;
        }
        try {
            return semCapabilityManager.getCapabilitiesByNumber(str, i, false);
        } catch (RemoteException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public final long f(SemCapabilities semCapabilities) {
        if (semCapabilities != null) {
            return semCapabilities.getFeature();
        }
        return 0L;
    }

    public final SemCapabilities g(SemCapabilityManager semCapabilityManager) {
        if (semCapabilityManager == null) {
            return null;
        }
        try {
            return semCapabilityManager.getOwnCapabilities();
        } catch (RemoteException e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public final boolean h(SemCapabilities semCapabilities) {
        List extFeature;
        return (semCapabilities == null || (extFeature = semCapabilities.getExtFeature()) == null || !extFeature.contains("gsma.callcomposer")) ? false : true;
    }

    public final boolean i(SemCapabilities semCapabilities, long j3) {
        boolean z = semCapabilities != null && semCapabilities.hasFeature(j3);
        o.G("RCS-CapabilityDataSource", "capabilityFeature : " + j3 + ", ret : " + z);
        return z;
    }

    public final boolean j(SemCapabilities semCapabilities) {
        return semCapabilities.isAvailable();
    }

    public final boolean k(SemCapabilities semCapabilities) {
        long availableFeatures = semCapabilities.getAvailableFeatures();
        boolean z = (availableFeatures == 16777216 || availableFeatures == 33554432 || availableFeatures == 0) ? false : true;
        h.y("isRcsUserfeatureAvailable ret : ", "RCS-CapabilityDataSource", z);
        return z;
    }

    public final boolean l(SemCapabilities semCapabilities) {
        boolean z = (semCapabilities == null || semCapabilities.hasFeature(SemCapabilities.FEATURE_NON_RCS_USER) || semCapabilities.hasFeature(SemCapabilities.FEATURE_NOT_UPDATED) || semCapabilities.getFeature() == ((long) SemCapabilities.FEATURE_OFFLINE_RCS_USER)) ? false : true;
        h.y("isRemoteRcsEnable : ", "RCS-CapabilityDataSource", z);
        return z;
    }

    public final boolean m() {
        if (!e.g()) {
            o.p("RCS-CapabilityDataSource", "isSecondNumberState() = false; Not Support Two Phone..");
            return false;
        }
        try {
            for (SemUserInfo semUserInfo : ((UserManager) o.d().getSystemService("user")).semGetUsers()) {
                if (semUserInfo.isSecondNumberMode() && semUserInfo.getUserHandle().semGetIdentifier() == UserHandle.semGetMyUserId()) {
                    o.G("RCS-CapabilityDataSource", "Second state..");
                    return true;
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        o.G("RCS-CapabilityDataSource", "isSecondNumberState() = false");
        return false;
    }
}
