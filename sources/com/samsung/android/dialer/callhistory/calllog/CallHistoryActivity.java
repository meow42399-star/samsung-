package com.samsung.android.dialer.callhistory.calllog;

import a00.h;
import a00.i;
import af.a1;
import af.g0;
import af.x0;
import af.z0;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.window.OnBackInvokedCallback;
import bp.d0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import dn.d;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import pk.e;
import rm.c;
import sg.a;
import uz.o;
import ve.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callhistory/calllog/CallHistoryActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallHistoryActivity extends a {
    public static final String[] Q = {"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_PHONE_STATE"};
    public k O;
    public g0 P;

    @Override // sg.a
    public final String F() {
        return "CallHistoryActivity";
    }

    @Override // sg.a
    public final void I() {
        e eVarW;
        g0 g0Var = this.P;
        OnBackInvokedCallback onBackInvokedCallback = (g0Var == null || (eVarW = g0Var.w()) == null) ? null : eVarW.f20738a;
        if (onBackInvokedCallback != null) {
            J(0, new dg.a(2, onBackInvokedCallback, this));
        } else {
            J(-2, null);
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        l.f(configuration, "configuration");
        super.onConfigurationChanged(configuration);
        xg.e.E(this);
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        CallHistoryActivity callHistoryActivity;
        super.onCreate(bundle);
        boolean zEquals = "com.samsung.android.app.contacts".equals(getCallingPackage());
        String[] strArr = Q;
        if (zEquals) {
            Object[] objArrCopyOf = Arrays.copyOf(strArr, 7);
            objArrCopyOf[6] = "android.permission.READ_CALENDAR";
            strArr = (String[]) objArrCopyOf;
        }
        if (d0.b(this, strArr)) {
            setContentView(R.layout.call_history_activity);
            m0 m0VarO = o();
            m0VarO.getClass();
            o4.a aVar = new o4.a(m0VarO);
            g0 g0Var = (g0) o().F("CallHistoryFragment");
            this.P = g0Var;
            if (g0Var == null) {
                g0 g0Var2 = new g0();
                aVar.h(R.id.call_history_activity, g0Var2, "CallHistoryFragment", 1);
                aVar.e();
                this.P = g0Var2;
            }
            g0 g0Var3 = this.P;
            l.c(g0Var3);
            ue.e eVar = new ue.e();
            i iVar = h.f27a;
            l.e(iVar, "getInstance(...)");
            callHistoryActivity = this;
            callHistoryActivity.O = new k(g0Var3, callHistoryActivity, eVar, iVar, new c(getApplicationContext()));
            g0 g0Var4 = callHistoryActivity.P;
            l.c(g0Var4);
            k kVar = callHistoryActivity.O;
            if (kVar == null) {
                l.o("presenter");
                throw null;
            }
            g0Var4.f503t0 = kVar;
        } else {
            RequestPermissionsActivity.E(this, strArr, getString(R.string.dialer_app_name));
            callHistoryActivity = this;
        }
        xg.e.E(callHistoryActivity);
        callHistoryActivity.setFinishOnTouchOutside(true);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent event) {
        g0 g0Var;
        l.f(event, "event");
        o.G("CallHistoryActivity", "onKeyDown : " + event);
        if (i != 5 || (g0Var = this.P) == null || 5 != i || g0Var.f506w0 == null) {
            return super.onKeyDown(i, event);
        }
        k kVar = g0Var.f503t0;
        l.c(kVar);
        af.i iVar = g0Var.f506w0;
        l.c(iVar);
        z0 z0Var = (z0) iVar.f520g;
        a1 a1Var = z0Var.f653m;
        if (a1Var == null) {
            l.o("viewHolder");
            throw null;
        }
        int i6 = 2;
        if (a1Var.S.isFocused()) {
            int iOrdinal = z0Var.f652l.ordinal();
            if (iOrdinal == 1) {
                i6 = 7;
            } else if (iOrdinal != 2) {
                i6 = 1;
            } else {
                i6 = 9;
            }
        } else {
            a1 a1Var2 = z0Var.f653m;
            if (a1Var2 == null) {
                l.o("viewHolder");
                throw null;
            }
            if (!a1Var2.T.isFocused()) {
                i6 = 1;
            } else if (z0Var.f652l == x0.f636c) {
                i6 = 8;
            }
        }
        kVar.g0(i6);
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent event) {
        af.k kVar;
        l.f(event, "event");
        g0 g0Var = this.P;
        if (g0Var != null && ((i == 62 || i == 66 || i == 160) && (kVar = g0Var.J0) != null && kVar.f543x)) {
            kVar.c();
        }
        return super.onKeyUp(i, event);
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onPause() {
        super.onPause();
        k kVar = this.O;
        if (kVar != null) {
            ((d) kVar.f26732q).r0();
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] permissions, int[] grantResults) {
        l.f(permissions, "permissions");
        l.f(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i != 198 || grantResults.length == 0) {
            return;
        }
        for (int i6 : grantResults) {
            if (i6 == 0) {
                k kVar = this.O;
                if (kVar == null) {
                    l.o("presenter");
                    throw null;
                }
                kVar.U(false);
                o.p("CallHistoryPresenter", "fakeLoadHistoryItems");
                kVar.f26731p0 = 0;
                kVar.b0(30, true);
            }
        }
    }

    @Override // sg.a, h.m, android.app.Activity
    public final void onResume() {
        super.onResume();
        k kVar = this.O;
        if (kVar != null) {
            ((d) kVar.f26732q).b0();
        }
    }
}
