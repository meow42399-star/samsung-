package com.samsung.android.dialer.callmessage.view;

import android.os.Bundle;
import com.samsung.android.dialer.R;
import h.m;
import ig.a;
import jg.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.x;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateEditActivity;", "Lh/m;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallMessageTemplateEditActivity extends m {
    public CallMessageTemplateEditFragment K;

    @Override // h.m, b.l, android.app.Activity
    public final void onBackPressed() {
        CallMessageTemplateEditFragment callMessageTemplateEditFragment = this.K;
        if (callMessageTemplateEditFragment == null) {
            l.o("callMessageTemplateEditFragment");
            throw null;
        }
        b bVar = callMessageTemplateEditFragment.f7220n0;
        if (bVar == null) {
            l.o("presenter");
            throw null;
        }
        m mVarN0 = ((CallMessageTemplateEditFragment) bVar.f14774d).N0();
        if (mVarN0 != null) {
            mVarN0.finish();
        }
    }

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.call_message_template_edit_activity);
    }

    @Override // h.m
    public final void t(x fragment) {
        int i;
        int i6;
        l.f(fragment, "fragment");
        if (fragment instanceof CallMessageTemplateEditFragment) {
            this.K = (CallMessageTemplateEditFragment) fragment;
            Bundle extras = getIntent().getExtras();
            String string = "";
            if (extras != null) {
                int i9 = extras.getInt("type", 0);
                int i10 = extras.getInt("position", -1);
                string = extras.getString("message", "");
                l.e(string, "getString(...)");
                i6 = i10;
                i = i9;
            } else {
                i = -1;
                i6 = -1;
            }
            String str = string;
            o.G("CallMessageTemplateEditActivity", "message = " + ((Object) str) + " / position = " + i6);
            CallMessageTemplateEditFragment callMessageTemplateEditFragment = this.K;
            if (callMessageTemplateEditFragment == null) {
                l.o("callMessageTemplateEditFragment");
                throw null;
            }
            b bVar = new b(callMessageTemplateEditFragment, this, new a(this), i, i6, str);
            CallMessageTemplateEditFragment callMessageTemplateEditFragment2 = this.K;
            if (callMessageTemplateEditFragment2 != null) {
                callMessageTemplateEditFragment2.f7220n0 = bVar;
            } else {
                l.o("callMessageTemplateEditFragment");
                throw null;
            }
        }
    }
}
