package uk;

import ae.i;
import af.m;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import cl.q0;
import com.samsung.android.dialer.R;
import dn.f;
import h.k;
import java.util.List;
import kotlin.jvm.internal.l;
import o4.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p {
    public final b D0;
    public final View E0;
    public final List F0;
    public final f G0;
    public q0 H0;

    public a(b bVar, View view, List simSelectionData, f fVar) {
        l.f(simSelectionData, "simSelectionData");
        this.D0 = bVar;
        this.E0 = view;
        this.F0 = simSelectionData;
        this.G0 = fVar;
    }

    public static void R1(k kVar, a aVar) {
        kVar.semSetAnchor(aVar.E0);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        o.G("RCS-LongPressSimSelectionDialog", "onCreateDialog");
        m mVar = new m(20, this);
        Context contextP0 = P0();
        l.c(contextP0);
        i iVar = new i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.make_calls_with);
        iVar.x(new eh.a(this), -1, mVar);
        k kVarG = iVar.g();
        View view = this.E0;
        if (view != null) {
            kVarG.semSetAnchor(view);
            q0 q0Var = new q0(3, kVarG, this);
            this.H0 = q0Var;
            view.addOnLayoutChangeListener(q0Var);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        l.f(dialog, "dialog");
        super.onDismiss(dialog);
        View view = this.E0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.H0);
        }
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
