package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.common.internal.v;
import o4.m0;
import o4.s0;
import o4.x;
import p4.a;
import p4.b;
import p4.c;
import p4.d;
import p4.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class SupportFragmentWrapper extends IFragmentWrapper.Stub {
    private final x zza;

    private SupportFragmentWrapper(x xVar) {
        this.zza = xVar;
    }

    public static SupportFragmentWrapper wrap(x xVar) {
        if (xVar != null) {
            return new SupportFragmentWrapper(xVar);
        }
        return null;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzA(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.unwrap(iObjectWrapper);
        v.d(view);
        this.zza.getClass();
        view.setOnCreateContextMenuListener(null);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper zzb() {
        return ObjectWrapper.wrap(this.zza.N0());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final Bundle zzc() {
        return this.zza.f18707q;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final int zzd() {
        return this.zza.I;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IFragmentWrapper zze() {
        return wrap(this.zza.H);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper zzf() {
        return ObjectWrapper.wrap(this.zza.S0());
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzg() {
        x xVar = this.zza;
        xVar.getClass();
        c cVar = d.f20186a;
        d.b(new f(xVar, "Attempting to get retain instance for fragment " + xVar));
        d.a(xVar).getClass();
        b[] bVarArr = b.f20184a;
        return xVar.N;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final String zzh() {
        return this.zza.K;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IFragmentWrapper zzi() {
        return wrap(this.zza.U0(true));
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final int zzj() {
        return this.zza.V0();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzk() {
        return this.zza.V;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final IObjectWrapper zzl() {
        return ObjectWrapper.wrap(this.zza.T);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzm() {
        return this.zza.Z0();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzn() {
        return this.zza.M;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzo() {
        return this.zza.a1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzp() {
        return this.zza.z;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzq() {
        return this.zza.w;
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzr() {
        return this.zza.c1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final boolean zzs() {
        return this.zza.d1();
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzt(IObjectWrapper iObjectWrapper) {
        View view = (View) ObjectWrapper.unwrap(iObjectWrapper);
        v.d(view);
        x xVar = this.zza;
        xVar.getClass();
        view.setOnCreateContextMenuListener(xVar);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzu(boolean z) {
        x xVar = this.zza;
        if (xVar.P != z) {
            xVar.P = z;
            if (!xVar.Z0() || xVar.a1()) {
                return;
            }
            xVar.F.f18723t.invalidateOptionsMenu();
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzv(boolean z) {
        x xVar = this.zza;
        if (xVar.Q != z) {
            xVar.Q = z;
            if (xVar.P && xVar.Z0() && !xVar.a1()) {
                xVar.F.f18723t.invalidateOptionsMenu();
            }
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzw(boolean z) {
        this.zza.I1(z);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzx(boolean z) {
        x xVar = this.zza;
        xVar.getClass();
        c cVar = d.f20186a;
        d.b(new a(xVar, "Attempting to set user visible hint to " + z + " for fragment " + xVar));
        d.a(xVar).getClass();
        b[] bVarArr = b.f20184a;
        boolean z4 = false;
        if (!xVar.V && z && xVar.f18689a < 5 && xVar.E != null && xVar.Z0() && xVar.Z) {
            m0 m0Var = xVar.E;
            s0 s0VarG = m0Var.g(xVar);
            x xVar2 = s0VarG.f18646c;
            if (xVar2.U) {
                if (m0Var.f18573b) {
                    m0Var.L = true;
                } else {
                    xVar2.U = false;
                    s0VarG.k();
                }
            }
        }
        xVar.V = z;
        if (xVar.f18689a < 5 && !z) {
            z4 = true;
        }
        xVar.U = z4;
        if (xVar.f18691b != null) {
            xVar.f18705o = Boolean.valueOf(z);
        }
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzy(Intent intent) {
        this.zza.K1(intent);
    }

    @Override // com.google.android.gms.dynamic.IFragmentWrapper
    public final void zzz(Intent intent, int i) {
        this.zza.L1(intent, i);
    }
}
