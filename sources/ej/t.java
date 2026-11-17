package ej;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements uk.b, zg.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f10204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ug.f f10205b;

    public /* synthetic */ t(w wVar, ug.f fVar) {
        this.f10204a = wVar;
        this.f10205b = fVar;
    }

    @Override // zg.i
    public void b(Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
        if (bundleExtra == null) {
            return;
        }
        int i = bundleExtra.getInt("KEY_MULTI_NUMBER_CLICK_POSITION");
        w wVar = this.f10204a;
        Integer numQ1 = wVar.Q1(this.f10205b);
        if (numQ1 != null) {
            int iIntValue = numQ1.intValue();
            n nVar = wVar.f10238s0;
            CallLogItemLayout callLogItemLayoutR1 = wVar.R1(iIntValue + (nVar != null ? nVar.f10185j.size() : 0));
            if (callLogItemLayoutR1 != null) {
                a1 a1Var = wVar.f10236q0;
                if (a1Var == null) {
                    kotlin.jvm.internal.l.o("getViewManager");
                    throw null;
                }
                a1Var.H().f10088d.g(callLogItemLayoutR1, wVar.L0, i);
            }
            if (bundleExtra.containsKey("KEY_MULTI_NUMBER_CLICK_DATA_ID")) {
                zi.c cVar = wVar.f10234p0;
                if (cVar != null) {
                    cVar.f1(bundleExtra.getLong("KEY_MULTI_NUMBER_CLICK_DATA_ID"));
                } else {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
            }
        }
    }

    @Override // uk.b
    public void c(int i) {
        zi.c cVar = this.f10204a.f10234p0;
        if (cVar != null) {
            cVar.o0(i, this.f10205b);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }
}
