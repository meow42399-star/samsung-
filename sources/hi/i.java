package hi;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i implements ei.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xf.t f13325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public af.g0 f13326b;

    public final xf.t a() {
        xf.t tVar = this.f13325a;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.l.o("callLogFragment");
        throw null;
    }

    @Override // ei.a
    public void c(Bundle bundle) {
        if (this.f13325a != null) {
            bundle.putInt("key_call_log_filter_type", a().Z1().f21396a.f26813c.ordinal());
            bundle.putInt("key_call_log_filter_sim_type", a().Z1().f21396a.f26812b.ordinal());
        }
    }

    @Override // ei.a
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // ei.a
    public final void f(int i) {
        if (this.f13325a != null) {
            vf.r rVar = ((vf.x) a().Z1().f21403r.getValue()).f26834a;
            boolean z = rVar.f26819j;
            xf.a aVar = rVar.f26811a;
            if (z) {
                return;
            }
            vp.w wVar = rVar.f26813c;
            vp.w wVar2 = vp.w.f27074a;
            if (wVar == wVar2 && rVar.f26812b == vp.v.ALL) {
                return;
            }
            rVar.f26813c = wVar2;
            rVar.f26812b = vp.v.ALL;
            aVar.E2("");
            aVar.w2();
        }
    }

    @Override // ei.a
    public final boolean g(int i, KeyEvent keyEvent, v0 v0Var) {
        of.i iVarL;
        if (!kotlin.jvm.internal.l.b(a().K, "calllog")) {
            return false;
        }
        xf.w wVar = a().f28303q0;
        if (wVar != null) {
            yf.d dVar = wVar.f28409c;
            wVar.j();
            iVarL = dVar.f29818j.l(RecyclerView.Z(wVar.j().getFocusedChild()));
        } else {
            iVarL = null;
        }
        if (iVarL == null) {
            if (keyEvent.isCtrlPressed() || i != 29 || !a().f2()) {
                return false;
            }
            xf.w wVar2 = a().f28303q0;
            if (wVar2 != null) {
                wVar2.f28410d.d().f(true);
            }
        } else {
            if (i != 5) {
                if (i == 67) {
                    xf.t tVarA = a();
                    Set setR = da.a.R(Long.valueOf(iVarL.f19350c));
                    kc.d dVarD = iVarL.f19346a.d();
                    ArrayList arrayList = new ArrayList();
                    Iterator<E> it = dVarD.iterator();
                    while (it.hasNext()) {
                        er.p pVar = ((er.d) it.next()).V;
                        p60.t.j1(pVar != null ? pVar.u() : p60.v.f20279a, arrayList);
                    }
                    View view = a().T;
                    kotlin.jvm.internal.l.c(view);
                    com.bumptech.glide.e.k0(tVarA, setR, p60.x.f20281a, arrayList, view, false, false, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE);
                    return true;
                }
                return keyEvent.isCtrlPressed() ? false : false;
            }
            xf.t tVarA2 = a();
            xf.w wVar3 = tVarA2.f28303q0;
            if (wVar3 != null) {
                yf.d dVar2 = wVar3.f28409c;
                wVar3.j();
                of.i iVarL2 = dVar2.f29818j.l(RecyclerView.Z(wVar3.j().getFocusedChild()));
                if (iVarL2 != null) {
                    tVarA2.Z1().t(11, iVarL2.f19360h, null);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // ei.a
    public final boolean h(int i, KeyEvent keyEvent, v0 v0Var) {
        af.k kVar;
        if (i != 62 && i != 66 && i != 160) {
            return false;
        }
        xf.w wVar = a().f28303q0;
        if (wVar != null) {
            wVar.f28410d.k();
        }
        af.g0 g0Var = this.f13326b;
        if (g0Var == null || (kVar = g0Var.J0) == null || !kVar.f543x) {
            return false;
        }
        kVar.c();
        return false;
    }

    @Override // ei.a
    public final void e() {
    }

    @Override // ei.a
    public final void d(boolean z) {
    }

    @Override // ei.a
    public final void i(Intent intent) {
    }
}
