package r7;

import aa0.z0;
import android.net.ConnectivityManager;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements s7.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f22163a;

    public d(ConnectivityManager connectivityManager) {
        this.f22163a = connectivityManager;
    }

    @Override // s7.e
    public final aa0.c a(m7.e constraints) {
        l.f(constraints, "constraints");
        return z0.e(new androidx.work.multiprocess.f(constraints, this, null, 19));
    }

    @Override // s7.e
    public final boolean b(WorkSpec workSpec) {
        l.f(workSpec, "workSpec");
        return workSpec.f2748j.a() != null;
    }

    @Override // s7.e
    public final boolean c(WorkSpec workSpec) {
        if (b(workSpec)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }
}
