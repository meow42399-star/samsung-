package com.samsung.android.dialer.callmessage.view;

import af.w;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import dg.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.x;
import os_migration_data_types.v1.ContactType;
import px.c;
import sg.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallMessageTemplateActivity extends a {
    public static final /* synthetic */ int Q = 0;
    public CallMessageTemplateFragment O;
    public final w P = new w(9, this);

    @Override // sg.a
    public final String F() {
        return "CallMessageTemplateActivity";
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onBackPressed() {
        CallMessageTemplateFragment callMessageTemplateFragment = this.O;
        if (callMessageTemplateFragment == null) {
            l.o("callMessageTemplateFragment");
            throw null;
        }
        c cVar = callMessageTemplateFragment.f7224n0;
        if (cVar != null) {
            ((lg.a) ((d40.a) cVar.f20889d).f8739p).a1();
        } else {
            l.o("presenter");
            throw null;
        }
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.call_message_template_activity);
        e(new g(1, this));
        J(0, this.P);
    }

    @Override // sg.a, h.m
    public final void t(x fragment) {
        l.f(fragment, "fragment");
        super.t(fragment);
        if (fragment instanceof CallMessageTemplateFragment) {
            CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) fragment;
            this.O = callMessageTemplateFragment;
            c cVar = new c(callMessageTemplateFragment, this, new ig.a(this));
            CallMessageTemplateFragment callMessageTemplateFragment2 = this.O;
            if (callMessageTemplateFragment2 != null) {
                callMessageTemplateFragment2.f7224n0 = cVar;
            } else {
                l.o("callMessageTemplateFragment");
                throw null;
            }
        }
    }
}
