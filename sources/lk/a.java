package lk;

import android.app.Activity;
import android.os.Bundle;
import androidx.lifecycle.c1;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h.m implements i50.b {
    public f10.a K;
    public volatile g50.b L;
    public final Object M = new Object();
    public boolean N = false;

    public a() {
        g(new bi.a((RecentCallsWidgetSettingsActivity) this, 5));
    }

    public final g50.b A() {
        if (this.L == null) {
            synchronized (this.M) {
                try {
                    if (this.L == null) {
                        this.L = new g50.b((Activity) this);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.L;
    }

    @Override // b.l, androidx.lifecycle.k
    public final c1 C() {
        return bu.a.w(this, super.C());
    }

    @Override // h.m, b.l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f10.a aVarB = A().b();
        this.K = aVarB;
        if (aVarB.g()) {
            this.K.x(D());
        }
    }

    @Override // h.m, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        f10.a aVar = this.K;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    @Override // i50.b
    public final Object q() {
        return A().q();
    }
}
