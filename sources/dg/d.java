package dg;

import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.calllog.view.picker.CallLogPickerActivity;
import xf.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements of.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallLogPickerActivity f9038a;

    public d(CallLogPickerActivity callLogPickerActivity) {
        this.f9038a = callLogPickerActivity;
    }

    @Override // of.g
    public final void d(Intent intent) {
        CallLogPickerActivity callLogPickerActivity = this.f9038a;
        if (u30.j.k(callLogPickerActivity)) {
            intent.addFlags(268435456);
        }
        callLogPickerActivity.startActivity(intent);
    }

    @Override // of.g
    public final void f(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
    }

    @Override // of.g
    public final void k(boolean z) {
        k kVar = this.f9038a.P;
        kotlin.jvm.internal.l.c(kVar);
        w wVar = kVar.f28303q0;
        if (wVar != null) {
            wVar.Y(z);
        }
    }

    @Override // of.g
    public final boolean m() {
        return false;
    }

    @Override // of.g
    public final void b() {
    }

    @Override // of.g
    public final void g() {
    }

    @Override // of.g
    public final void j() {
    }

    @Override // of.g
    public final void n() {
    }

    @Override // of.g
    public final void o() {
    }

    @Override // of.g
    public final void c(Bundle bundle) {
    }

    @Override // of.g
    public final void h(Intent intent) {
    }

    @Override // of.g
    public final void i(int i) {
    }

    @Override // of.g
    public final void l(int i) {
    }
}
