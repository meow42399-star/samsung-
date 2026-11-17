package h9;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13074b;

    public /* synthetic */ n(int i, Object obj) {
        this.f13073a = i;
        this.f13074b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f13073a) {
            case 0:
                o9.m.f().post(new m(this, true));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
        switch (this.f13073a) {
            case 1:
                kotlin.jvm.internal.l.f(network, "network");
                kotlin.jvm.internal.l.f(capabilities, "capabilities");
                u.d().a(t7.h.f24442a, "Network capabilities changed: " + capabilities);
                ((t7.g) this.f13074b).b(new r7.e(capabilities.hasCapability(12), capabilities.hasCapability(16), capabilities.hasCapability(11) ^ true, capabilities.hasCapability(18)));
                break;
            default:
                super.onCapabilitiesChanged(network, capabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f13073a) {
            case 0:
                o9.m.f().post(new m(this, false));
                break;
            default:
                kotlin.jvm.internal.l.f(network, "network");
                u.d().a(t7.h.f24442a, "Network connection lost");
                t7.g gVar = (t7.g) this.f13074b;
                gVar.b(t7.h.a(gVar.f24440f));
                break;
        }
    }
}
