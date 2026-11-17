package com.samsung.android.dialer.callhistory.history;

import a00.h;
import a00.i;
import af.s0;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import hf.d;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import lf.x;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import sg.a;
import ue.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callhistory/history/SpamReportActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SpamReportActivity extends a {
    public static final String[] R = {"android.permission.READ_MEDIA_AUDIO"};
    public x O;
    public e P;
    public ff.a Q;

    @Override // sg.a
    public final String F() {
        return "SpamReportActivity";
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 5 || i == 6) {
            if (i6 != -1) {
                finish();
                return;
            }
            x xVar = this.O;
            if (xVar != null) {
                if (xVar != null) {
                    xVar.f1(i, i6, intent);
                } else {
                    l.o("fragment");
                    throw null;
                }
            }
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        xg.e.E(this);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0058  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int intExtra;
        ff.a aVar;
        ff.a aVar2;
        String string;
        Object next;
        super.onCreate(bundle);
        overrideActivityTransition(0, 0, 0);
        overrideActivityTransition(1, 0, 0);
        String[] strArr = R;
        if (d0.b(this, strArr)) {
            this.P = new e();
            if (bundle == null || (string = bundle.getString("state_report_category")) == null) {
                com.google.android.gms.common.api.internal.a aVar3 = ff.a.f11194b;
                intExtra = getIntent().getIntExtra("EXTRA_CATEGORY_CODE", 0);
                aVar3.getClass();
                if (intExtra != 1 || intExtra == 2 || intExtra == 3) {
                    aVar = ff.a.SPAM;
                } else {
                    aVar = intExtra != 4 ? ff.a.NONE : ff.a.FRAUD;
                }
                aVar2 = aVar;
            } else {
                ff.a.f11194b.getClass();
                Iterator it = ff.a.f11199q.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((ff.a) next).f11200a.equals(string));
                aVar2 = (ff.a) next;
                if (aVar2 == null) {
                    com.google.android.gms.common.api.internal.a aVar4 = ff.a.f11194b;
                    intExtra = getIntent().getIntExtra("EXTRA_CATEGORY_CODE", 0);
                    aVar4.getClass();
                    if (intExtra != 1) {
                        aVar = ff.a.SPAM;
                    } else {
                        aVar = ff.a.SPAM;
                    }
                    aVar2 = aVar;
                }
            }
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                this.Q = aVar2;
                if (this.O == null) {
                    setContentView(R.layout.spam_report_activity);
                    x xVar = (x) o().E(R.id.kisa_history_activity);
                    if (xVar == null) {
                        xVar = new x();
                        m0 m0VarO = o();
                        m0VarO.getClass();
                        o4.a aVar5 = new o4.a(m0VarO);
                        aVar5.h(R.id.kisa_history_activity, xVar, null, 1);
                        aVar5.e();
                    }
                    this.O = xVar;
                    e eVar = this.P;
                    if (eVar == null) {
                        l.o("modelSet");
                        throw null;
                    }
                    i iVar = h.f27a;
                    l.e(iVar, "getInstance(...)");
                    xVar.f16084t0 = new d(xVar, eVar, iVar, this);
                }
                x xVar2 = this.O;
                if (xVar2 == null) {
                    l.o("fragment");
                    throw null;
                }
                String stringExtra = getIntent().getStringExtra("EXTRA_REPORT_SERVICE_NAME");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                xVar2.f16088x0 = aVar2;
                xVar2.f16089y0 = stringExtra;
                if (xVar2.f16087w0 != null) {
                    xVar2.W1();
                    xVar2.V1();
                }
                s0 s0Var = xVar2.f16082r0;
                if (s0Var != null && (((ff.a) s0Var.f611e) != aVar2 || !l.b((String) s0Var.f612f, stringExtra))) {
                    s0Var.f611e = aVar2;
                    s0Var.f612f = stringExtra;
                    s0Var.g(0);
                }
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                finish();
            }
            if (isFinishing()) {
                return;
            }
        } else {
            RequestPermissionsActivity.E(this, strArr, getString(R.string.dialer_app_name));
        }
        setFinishOnTouchOutside(true);
        xg.e.E(this);
    }

    @Override // sg.a, b.l, android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.f(outState, "outState");
        ff.a aVar = this.Q;
        if (aVar != null) {
            outState.putString("state_report_category", aVar.f11200a);
        }
        super.onSaveInstanceState(outState);
    }
}
