package h9;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.bumptech.glide.n f13059b;

    public d(Context context, com.bumptech.glide.n nVar) {
        this.f13058a = context.getApplicationContext();
        this.f13059b = nVar;
    }

    @Override // h9.g
    public final void f() {
        o oVarE = o.e(this.f13058a);
        com.bumptech.glide.n nVar = this.f13059b;
        synchronized (oVarE) {
            ((HashSet) oVarE.f13078c).remove(nVar);
            if (oVarE.f13076a && ((HashSet) oVarE.f13078c).isEmpty()) {
                com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) oVarE.f13077b;
                ((ConnectivityManager) ((c.a) fVar.f7990d).get()).unregisterNetworkCallback((n) fVar.f7991o);
                oVarE.f13076a = false;
            }
        }
    }

    @Override // h9.g
    public final void m() {
        o oVarE = o.e(this.f13058a);
        com.bumptech.glide.n nVar = this.f13059b;
        synchronized (oVarE) {
            ((HashSet) oVarE.f13078c).add(nVar);
            oVarE.f();
        }
    }

    @Override // h9.g
    public final void onDestroy() {
    }
}
