package vl;

import androidx.lifecycle.u;
import androidx.lifecycle.w;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f26897a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f26898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ bz.a f26899c;

    public g(x xVar, bz.a aVar) {
        this.f26898b = xVar;
        this.f26899c = aVar;
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, androidx.lifecycle.o oVar) {
        x xVar = this.f26898b;
        androidx.lifecycle.o oVar2 = androidx.lifecycle.o.ON_RESUME;
        if (oVar == oVar2 && this.f26897a) {
            this.f26897a = false;
        } else if (oVar == androidx.lifecycle.o.ON_DESTROY || oVar == oVar2) {
            try {
                xVar.E1().unregisterReceiver(this.f26899c);
            } catch (Exception unused) {
                uz.o.G("ContactListUtils", "FinishActionModeReceiver already unregistered");
            }
            xVar.f18694c0.f(this);
        }
    }
}
