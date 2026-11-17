package o4;

import android.os.Bundle;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements androidx.lifecycle.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f18532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.ims.imsmanager.g f18533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.y f18534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m0 f18535d;

    public f0(m0 m0Var, String str, com.samsung.android.dialtacts.model.ims.imsmanager.g gVar, androidx.lifecycle.y yVar) {
        this.f18535d = m0Var;
        this.f18532a = str;
        this.f18533b = gVar;
        this.f18534c = yVar;
    }

    @Override // androidx.lifecycle.u
    public final void g(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        Bundle bundle;
        m0 m0Var = this.f18535d;
        Map map = m0Var.f18583m;
        androidx.lifecycle.o oVar2 = androidx.lifecycle.o.ON_START;
        String str = this.f18532a;
        if (oVar == oVar2 && (bundle = (Bundle) map.get(str)) != null) {
            this.f18533b.c(str, bundle);
            map.remove(str);
            if (m0.N(2)) {
                Log.v("FragmentManager", "Clearing fragment result with key " + str);
            }
        }
        if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            this.f18534c.f(this);
            m0Var.f18584n.remove(str);
        }
    }
}
