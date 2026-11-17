package com.samsung.android.dialer.finder;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import androidx.lifecycle.q;
import androidx.lifecycle.t0;
import bi.d;
import ci.g;
import f10.a;
import fa0.e;
import h.m;
import i50.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import os_migration_data_types.v1.ContactType;
import s60.c;
import uz.o;
import x90.b0;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/finder/LogsFindoSearchResultsActivity;", "Lh/m;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LogsFindoSearchResultsActivity extends m implements b {
    public static final /* synthetic */ int P = 0;
    public a K;
    public volatile g50.b L;
    public final Object M = new Object();
    public boolean N = false;
    public final a1 O;

    public LogsFindoSearchResultsActivity() {
        g(new bi.a(this, 0));
        this.O = new a1(x.f15588a.b(g.class), new d(this, 1), new d(this, 0), new d(this, 2));
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

    public final void E(Bundle bundle) {
        super.onCreate(bundle);
        a aVarB = A().b();
        this.K = aVarB;
        if (aVarB.g()) {
            this.K.x(D());
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper
    public final void onApplyThemeResource(Resources.Theme theme, int i, boolean z) {
        l.f(theme, "theme");
        super.onApplyThemeResource(theme, i, z);
        theme.applyStyle(R.style.Theme.Panel, true);
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        E(bundle);
        int i = 1;
        c cVar = null;
        if (bundle == null) {
            o.G("LogsFindoSearchResultsActivity", "onCreate(): this is our very first launch, checking intent...");
            g gVar = (g) this.O.getValue();
            Intent intent = getIntent();
            o.p("LogsFindSearchViewModel", "resolveIntent");
            o5.a aVarH = t0.h(gVar);
            e eVar = l0.f28198a;
            b0.t(aVarH, fa0.d.f11122c, null, new q(intent, gVar, cVar, i), 2);
        }
        b0.t(t0.f(this), null, null, new bi.c(this, cVar, i), 3);
        b0.t(t0.f(this), null, null, new bi.c(this, cVar, 3), 3);
    }

    @Override // h.m, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        a aVar = this.K;
        if (aVar != null) {
            aVar.f10628c = null;
        }
    }

    @Override // b.l, android.app.Activity
    public final void onNewIntent(Intent intent) {
        l.f(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        g gVar = (g) this.O.getValue();
        Intent intent2 = getIntent();
        o.p("LogsFindSearchViewModel", "resolveIntent");
        o5.a aVarH = t0.h(gVar);
        e eVar = l0.f28198a;
        b0.t(aVarH, fa0.d.f11122c, null, new q(intent2, gVar, null, 1), 2);
    }

    @Override // i50.b
    public final Object q() {
        return A().q();
    }
}
