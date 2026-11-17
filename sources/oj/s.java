package oj;

import android.content.Intent;
import com.samsung.android.dialer.R;
import ob.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends lj.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z30.a f19609b;

    @Override // lj.a
    public final void b(sg.a aVar) {
        if (this.f19609b == null) {
            this.f19609b = new z30.a();
        }
        z30.a aVar2 = this.f19609b;
        if (aVar2 != null) {
            aVar.E(R.id.dialtacts_left_container, aVar2, "yellowpage");
        } else {
            kotlin.jvm.internal.l.o("yellowPageFragment");
            throw null;
        }
    }

    @Override // lj.a
    public final int e() {
        return R.string.dialtacts_yellowpages;
    }

    @Override // lj.a
    public final int f() {
        return 5;
    }

    @Override // lj.a
    public final void h(sg.a aVar) {
        z30.a aVar2 = this.f19609b;
        if (aVar2 != null) {
            this.f16109a = false;
            aVar.G(aVar2);
        }
    }

    @Override // lj.a
    public final boolean j() {
        z30.a aVar = this.f19609b;
        if (aVar == null) {
            return false;
        }
        if (aVar != null) {
            return aVar.Z0();
        }
        kotlin.jvm.internal.l.o("yellowPageFragment");
        throw null;
    }

    @Override // lj.a
    public final void t(sg.a aVar) {
        z30.a aVar2 = this.f19609b;
        if (aVar2 != null) {
            this.f16109a = true;
            aVar.L(aVar2);
            aVar.invalidateOptionsMenu();
            aVar.runOnUiThread(new t(5, this, aVar));
        }
    }

    @Override // lj.a
    public final void k(int i, int i6, Intent intent) {
    }
}
