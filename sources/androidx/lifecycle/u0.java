package androidx.lifecycle;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements p6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7.m f1937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f1940d;

    public u0(v7.m savedStateRegistry, g1 g1Var) {
        kotlin.jvm.internal.l.f(savedStateRegistry, "savedStateRegistry");
        this.f1937a = savedStateRegistry;
        this.f1940d = da.a.G(new af.g(4, g1Var));
    }

    @Override // p6.c
    public final Bundle a() {
        Bundle bundleF = e40.a.f((o60.k[]) Arrays.copyOf(new o60.k[0], 0));
        Bundle bundle = this.f1939c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        for (Map.Entry entry : ((v0) this.f1940d.getValue()).f1941b.entrySet()) {
            String key = (String) entry.getKey();
            Bundle bundleA = ((m5.a) ((q0) entry.getValue()).f1926a.f1850o).a();
            if (!bundleA.isEmpty()) {
                kotlin.jvm.internal.l.f(key, "key");
                bundleF.putBundle(key, bundleA);
            }
        }
        this.f1938b = false;
        return bundleF;
    }

    public final void b() {
        if (this.f1938b) {
            return;
        }
        Bundle bundleK = this.f1937a.k("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleF = e40.a.f((o60.k[]) Arrays.copyOf(new o60.k[0], 0));
        Bundle bundle = this.f1939c;
        if (bundle != null) {
            bundleF.putAll(bundle);
        }
        if (bundleK != null) {
            bundleF.putAll(bundleK);
        }
        this.f1939c = bundleF;
        this.f1938b = true;
    }
}
