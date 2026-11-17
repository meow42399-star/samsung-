package dk;

import android.app.Activity;
import android.os.Bundle;
import androidx.lifecycle.c1;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends sg.a implements i50.b {
    public f10.a O;
    public volatile g50.b P;
    public final Object Q = new Object();
    public boolean R = false;

    public e() {
        g(new bi.a((CoverScreenIntegratedSearchActivity) this, 1));
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    public final g50.b M() {
        if (this.P == null) {
            synchronized (this.Q) {
                try {
                    if (this.P == null) {
                        this.P = new g50.b((Activity) this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.P;
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f10.a aVarB = M().b();
        this.O = aVarB;
        if (aVarB.g()) {
            this.O.x(D());
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        f10.a aVar = this.O;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    @Override // i50.b
    public final Object q() {
        return M().q();
    }
}
