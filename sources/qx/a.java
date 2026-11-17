package qx;

import bz.c;
import bz.d;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.ims.options.SemCapabilities;
import h.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CapabilityModelInterface f21897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kz.d f21899c;

    public a(CapabilityModelInterface capabilityModelInterface, d dVar, kz.d dVar2) {
        this.f21897a = capabilityModelInterface;
        this.f21898b = dVar;
        this.f21899c = dVar2;
    }

    public final int b(int i) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i != -1) {
            return capabilityModelInterface.checkCallPlusByOwnCapability(i);
        }
        if (!((c) this.f21898b).B()) {
            return capabilityModelInterface.checkCallPlusByOwnCapability(0);
        }
        int iD = ((kz.c) this.f21899c).d();
        o.G("RCS-ContactsCapabilityManager", "checkCallPlusOwnCapability SIM_SLOT_" + (iD + 1));
        return capabilityModelInterface.checkCallPlusByOwnCapability(iD);
    }

    public final int[] c(String str, int i, long[] jArr, int i6) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i6 != -1) {
            return capabilityModelInterface.checkCapability(str, i, jArr, i6);
        }
        if (!((c) this.f21898b).B()) {
            return capabilityModelInterface.checkCapability(str, i, jArr, 0);
        }
        int iD = ((kz.c) this.f21899c).d();
        h.s("checkCallPlusCapability SIM_SLOT_", iD + 1, "RCS-ContactsCapabilityManager");
        return capabilityModelInterface.checkCapability(str, i, jArr, iD);
    }

    public final int d(int i, int i6, long j3, String str) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i6 != -1) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, i6)[0];
        }
        c cVar = (c) this.f21898b;
        if (!cVar.B() || cVar.J()) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, 0)[0];
        }
        int iF = ((kz.c) this.f21899c).f();
        h.s("checkCapability SIM_SLOT_", iF + 1, "RCS-ContactsCapabilityManager");
        return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, iF)[0];
    }

    public final int e(int i, int i6, long j3, String str) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i6 != -1) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, i6)[0];
        }
        if (!((c) this.f21898b).B()) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, 0)[0];
        }
        int iE = ((kz.c) this.f21899c).e();
        h.s("checkMessageCapability SIM_SLOT_", iE + 1, "RCS-ContactsCapabilityManager");
        return capabilityModelInterface.checkCapability(str, i, new long[]{j3}, iE)[0];
    }

    public final int f(String str, int i, int i6) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i6 != -1) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, i6)[0];
        }
        c cVar = (c) this.f21898b;
        if (!cVar.B() || cVar.J()) {
            return capabilityModelInterface.checkCapability(str, i, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, 0)[0];
        }
        int iF = ((kz.c) this.f21899c).f();
        h.s("checkVideoCallCapability SIM_SLOT_", iF + 1, "RCS-ContactsCapabilityManager");
        return capabilityModelInterface.checkCapability(str, i, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, iF)[0];
    }

    public final int h(int i, String str) {
        CapabilityModelInterface capabilityModelInterface = this.f21897a;
        if (i != -1) {
            return capabilityModelInterface.checkCapability(str, 50, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, i)[0];
        }
        c cVar = (c) this.f21898b;
        if (!cVar.B() || cVar.J()) {
            return capabilityModelInterface.checkCapability(str, 50, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, 0)[0];
        }
        int iF = ((kz.c) this.f21899c).f();
        h.s("getVideoCapability SIM_SLOT_", iF + 1, "RCS-ContactsCapabilityManager");
        return capabilityModelInterface.checkCapability(str, 50, new long[]{SemCapabilities.FEATURE_MMTEL_VIDEO}, iF)[0];
    }
}
