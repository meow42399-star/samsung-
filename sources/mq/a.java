package mq;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nt.a f17602a;

    public a(nt.a aVar) {
        this.f17602a = aVar;
    }

    public final boolean b() {
        ConnectivityManager connectivityManager = this.f17602a.f18378a;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        return networkCapabilities != null && (networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(3) || networkCapabilities.hasTransport(2));
    }

    @Override // ms.a
    public final void dispose() {
        o.G("ConnectivityModel", "dispose");
    }
}
