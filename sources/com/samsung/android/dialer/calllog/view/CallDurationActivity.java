package com.samsung.android.dialer.calllog.view;

import a00.h;
import a00.i;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import me.b;
import o4.x;
import os_migration_data_types.v1.ContactType;
import sg.a;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/calllog/view/CallDurationActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallDurationActivity extends a {
    @Override // sg.a
    public final String F() {
        return null;
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        e.E(this);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.call_log_duration_activity);
        setFinishOnTouchOutside(true);
        cx.a aVarN = n();
        if (aVarN != null) {
            aVarN.q0();
        }
        e.E(this);
    }

    @Override // sg.a, h.m
    public final void t(x fragment) {
        l.f(fragment, "fragment");
        super.t(fragment);
        if (fragment instanceof CallDurationFragment) {
            CallDurationFragment callDurationFragment = (CallDurationFragment) fragment;
            i iVar = h.f27a;
            l.e(iVar, "getInstance(...)");
            a1 a1Var = new a1();
            a1Var.f1846a = da.a.G(new b(28));
            da.a.G(new b(29));
            a1Var.f1847b = da.a.G(new of.e(0));
            a1Var.f1848c = da.a.G(new of.e(1));
            a1Var.f1849d = da.a.G(new of.e(2));
            da.a.G(new of.e(3));
            da.a.G(new of.e(4));
            da.a.G(new of.e(5));
            a1Var.f1850o = da.a.G(new of.e(6));
            callDurationFragment.f7127p0 = new qf.b(callDurationFragment, iVar, a1Var);
        }
    }
}
