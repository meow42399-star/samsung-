package o00;

import android.view.View;
import android.view.animation.Interpolator;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import r.l;
import w3.q0;
import w3.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18413b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f18416e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18412a = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f18417f = new l(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f18414c = new ArrayList();

    public void a() {
        if (this.f18413b) {
            Iterator it = ((ArrayList) this.f18414c).iterator();
            while (it.hasNext()) {
                ((q0) it.next()).b();
            }
            this.f18413b = false;
        }
    }

    public void b() {
        View view;
        if (this.f18413b) {
            return;
        }
        for (q0 q0Var : (ArrayList) this.f18414c) {
            long j3 = this.f18412a;
            if (j3 >= 0) {
                q0Var.c(j3);
            }
            Interpolator interpolator = (Interpolator) this.f18415d;
            if (interpolator != null && (view = (View) q0Var.f27356a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (((r0) this.f18416e) != null) {
                q0Var.d((l) this.f18417f);
            }
            View view2 = (View) q0Var.f27356a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f18413b = true;
    }
}
