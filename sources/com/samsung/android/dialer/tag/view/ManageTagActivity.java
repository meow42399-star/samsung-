package com.samsung.android.dialer.tag.view;

import a00.h;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import qj.c;
import rj.i;
import sg.a;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/tag/view/ManageTagActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ManageTagActivity extends a {
    public i O;

    @Override // sg.a
    public final String F() {
        return "ManageTagActivity";
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
        setContentView(R.layout.manage_tag_activity);
        i iVar = (i) o().E(R.id.manage_tag_activity);
        if (iVar == null) {
            iVar = new i();
            m0 m0VarO = o();
            m0VarO.getClass();
            o4.a aVar = new o4.a(m0VarO);
            aVar.h(R.id.manage_tag_activity, iVar, null, 1);
            aVar.e();
        }
        this.O = iVar;
        a00.i iVar2 = h.f27a;
        l.e(iVar2, "getInstance(...)");
        iVar.f22553n0 = new c(iVar, iVar2, this, new nl.a(1));
        setFinishOnTouchOutside(true);
        e.E(this);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 62 || i == 66 || i == 160) {
            i iVar = this.O;
            if (iVar == null) {
                l.o("fragment");
                throw null;
            }
            if (iVar.D0) {
                iVar.P1();
            }
        }
        return super.onKeyUp(i, keyEvent);
    }
}
