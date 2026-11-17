package t7;

import android.content.Context;
import android.net.ConnectivityManager;
import h9.n;
import kotlin.jvm.internal.l;
import m7.u;
import v7.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f24440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f24441g;

    public g(Context context, j jVar) {
        super(context, jVar);
        Object systemService = this.f24435b.getSystemService("connectivity");
        l.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f24440f = (ConnectivityManager) systemService;
        this.f24441g = new n(1, this);
    }

    @Override // t7.e
    public final Object a() {
        return h.a(this.f24440f);
    }

    @Override // t7.e
    public final void c() {
        try {
            u.d().a(h.f24442a, "Registering network callback");
            ConnectivityManager connectivityManager = this.f24440f;
            n networkCallback = this.f24441g;
            l.f(connectivityManager, "<this>");
            l.f(networkCallback, "networkCallback");
            connectivityManager.registerDefaultNetworkCallback(networkCallback);
        } catch (IllegalArgumentException e5) {
            u.d().c(h.f24442a, "Received exception while registering network callback", e5);
        } catch (SecurityException e6) {
            u.d().c(h.f24442a, "Received exception while registering network callback", e6);
        }
    }

    @Override // t7.e
    public final void d() {
        try {
            u.d().a(h.f24442a, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.f24440f;
            n networkCallback = this.f24441g;
            l.f(connectivityManager, "<this>");
            l.f(networkCallback, "networkCallback");
            connectivityManager.unregisterNetworkCallback(networkCallback);
        } catch (IllegalArgumentException e5) {
            u.d().c(h.f24442a, "Received exception while unregistering network callback", e5);
        } catch (SecurityException e6) {
            u.d().c(h.f24442a, "Received exception while unregistering network callback", e6);
        }
    }
}
