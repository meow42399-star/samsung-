package rx;

import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import kotlin.jvm.internal.l;
import kz.c;
import kz.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f22703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final bz.d f22704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImsModelInterface f22705c;

    public a(d mTelephonyModel, bz.d mSimModel, ImsModelInterface mImsModel) {
        l.f(mTelephonyModel, "mTelephonyModel");
        l.f(mSimModel, "mSimModel");
        l.f(mImsModel, "mImsModel");
        this.f22703a = mTelephonyModel;
        this.f22704b = mSimModel;
        this.f22705c = mImsModel;
    }

    public final int a() {
        return ((c) this.f22703a).d();
    }

    public final int b() {
        return ((c) this.f22703a).f();
    }

    public final boolean c(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isEabMenuShow(b()) : imsModelInterface.isEabMenuShow(1);
        }
        return imsModelInterface.isEabMenuShow(0);
    }

    public final boolean d(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isImsMessageEnabled(((c) this.f22703a).e()) : imsModelInterface.isImsMessageEnabled(1);
        }
        return imsModelInterface.isImsMessageEnabled(0);
    }

    public final boolean e(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isImsRegistered(b()) : imsModelInterface.isImsRegistered(1);
        }
        return imsModelInterface.isImsRegistered(0);
    }

    public final boolean f(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isLvcSettingOn(b()) : imsModelInterface.isLvcSettingOn(1);
        }
        return imsModelInterface.isLvcSettingOn(0);
    }

    public final boolean g(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isRcsMessageEnabled(((c) this.f22703a).e()) : imsModelInterface.isRcsMessageEnabled(1);
        }
        return imsModelInterface.isRcsMessageEnabled(0);
    }

    public final boolean h(int i) {
        boolean zB = ((bz.c) this.f22704b).B();
        ImsModelInterface imsModelInterface = this.f22705c;
        if (!zB) {
            return imsModelInterface.isSupportVideoCapability(0);
        }
        if (i != 0) {
            return i != 1 ? imsModelInterface.isSupportVideoCapability(b()) : imsModelInterface.isSupportVideoCapability(1);
        }
        return imsModelInterface.isSupportVideoCapability(0);
    }

    public final boolean i(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVideoCallEnabled(b()) : imsModelInterface.isVideoCallEnabled(1);
        }
        return imsModelInterface.isVideoCallEnabled(0);
    }

    public final boolean j() {
        bz.c cVar = (bz.c) this.f22704b;
        boolean zB = cVar.B();
        ImsModelInterface imsModelInterface = this.f22705c;
        if (!zB) {
            return imsModelInterface.isVideoCallingPossible(0);
        }
        if (cVar.J()) {
            return imsModelInterface.isVideoCallingPossible(0) && imsModelInterface.isVideoCallingPossible(1);
        }
        return imsModelInterface.isVideoCallingPossible(b());
    }

    public final boolean k(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVideoCallingPossible(b()) : imsModelInterface.isVideoCallingPossible(1);
        }
        return imsModelInterface.isVideoCallingPossible(0);
    }

    public final boolean l() {
        bz.c cVar = (bz.c) this.f22704b;
        boolean zB = cVar.B();
        ImsModelInterface imsModelInterface = this.f22705c;
        if (!zB) {
            return imsModelInterface.isVoLteAvailable(0);
        }
        if (cVar.J()) {
            return imsModelInterface.isVoLteAvailable(0) && imsModelInterface.isVoLteAvailable(1);
        }
        return imsModelInterface.isVoLteAvailable(b());
    }

    public final boolean m(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVoLteAvailable(b()) : imsModelInterface.isVoLteAvailable(1);
        }
        return imsModelInterface.isVoLteAvailable(0);
    }

    public final boolean n(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVoLteSettingOn(b()) : imsModelInterface.isVoLteSettingOn(1);
        }
        return imsModelInterface.isVoLteSettingOn(0);
    }

    public final boolean o() {
        bz.c cVar = (bz.c) this.f22704b;
        boolean zB = cVar.B();
        ImsModelInterface imsModelInterface = this.f22705c;
        if (!zB) {
            return imsModelInterface.isVowifiEnabled(0);
        }
        if (cVar.J()) {
            return imsModelInterface.isVowifiEnabled(0) && imsModelInterface.isVowifiEnabled(1);
        }
        return imsModelInterface.isVowifiEnabled(b());
    }

    public final boolean p(int i) {
        ImsModelInterface imsModelInterface = this.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVowifiEnabled(b()) : imsModelInterface.isVowifiEnabled(1);
        }
        return imsModelInterface.isVowifiEnabled(0);
    }
}
