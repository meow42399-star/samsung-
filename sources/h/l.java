package h;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements p6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12760b;

    public l(v7.m mVar) {
        this.f12759a = 1;
        this.f12760b = new LinkedHashSet();
        mVar.B("androidx.savedstate.Restarter", this);
    }

    @Override // p6.c
    public final Bundle a() {
        switch (this.f12759a) {
            case 0:
                Bundle bundle = new Bundle();
                ((m) this.f12760b).m().getClass();
                return bundle;
            default:
                Bundle bundleF = e40.a.f((o60.k[]) Arrays.copyOf(new o60.k[0], 0));
                List listG2 = p60.o.g2((LinkedHashSet) this.f12760b);
                bundleF.putStringArrayList("classes_to_restore", listG2 instanceof ArrayList ? (ArrayList) listG2 : new ArrayList<>(listG2));
                return bundleF;
        }
    }

    public l(m mVar) {
        this.f12759a = 0;
        this.f12760b = mVar;
    }
}
