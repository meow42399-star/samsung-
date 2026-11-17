package r7;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import c70.k;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f22168a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f22169b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f22170c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f22171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f22172e;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        l.f(network, "network");
        l.f(networkCapabilities, "networkCapabilities");
        u.d().a(j.f22177a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f22169b) {
            try {
                f22171d = networkCapabilities;
                for (Map.Entry entry : f22170c.entrySet()) {
                    ((k) entry.getKey()).invoke(((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities) ? a.f22161a : new b(7));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        l.f(network, "network");
        u.d().a(j.f22177a, "NetworkRequestConstraintController onLost callback");
        synchronized (f22169b) {
            f22171d = null;
            Iterator it = f22170c.keySet().iterator();
            while (it.hasNext()) {
                ((k) it.next()).invoke(new b(7));
            }
        }
    }
}
