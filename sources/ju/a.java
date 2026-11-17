package ju;

import com.samsung.android.ims.SemEpdgListener;
import kotlin.jvm.internal.l;
import m60.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SemEpdgListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f14905a;

    public a(h hVar) {
        this.f14905a = hVar;
    }

    public final void onEpdgAvailable(int i, boolean z, int i6) {
        this.f14905a.c(Boolean.TRUE);
        o.G("RCS-EpdgDataSource", "onEpdgAvailable " + i + ", isAvailable " + z + " ");
    }

    public final void onHandoverResult(int i, int i6, int i9, String apnType) {
        l.f(apnType, "apnType");
    }

    public final void onIpsecConnection(int i, String apnType, int i6, int i9) {
        l.f(apnType, "apnType");
    }

    public final void onIpsecDisconnection(int i, String apnType) {
        l.f(apnType, "apnType");
    }

    public final void onEpdgShowPopup(int i, int i6) {
    }
}
