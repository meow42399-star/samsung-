package com.samsung.android.dialer.widget.recents;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import d.h;
import e.a;
import h.m;
import hj.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;", "Lh/m;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class WidgetDuoCallStarterActivity extends m {
    public static final /* synthetic */ int L = 0;
    public h K;

    @Override // h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o.G("WidgetDuoCallStarterActivity", "WidgetDuoCallStarterActivity");
        this.K = (h) l(new d(14, this), new a(1));
        Intent intent = getIntent();
        if (intent == null) {
            o.E("WidgetDuoCallStarterActivity", "Video call can't be placed. Finishing WidgetDuoCallStarterActivity");
            finish();
            return;
        }
        if (l.b(intent.getAction(), "ACTION_PLACE_DUO_CALL")) {
            Parcelable parcelable = (Parcelable) intent.getParcelableExtra("android.intent.extra.INTENT", Intent.class);
            Intent intent2 = parcelable instanceof Intent ? (Intent) parcelable : null;
            if (intent2 == null) {
                o.E("WidgetDuoCallStarterActivity", "Video call can't be placed. Finishing WidgetDuoCallStarterActivity");
                finish();
                return;
            }
            if (o.h().b().resolveActivity(getIntent(), 65536) == null) {
                o.G("WidgetDuoCallStarterActivity", "Not supported. Don't show UI for calling the group.");
                o.E("WidgetDuoCallStarterActivity", "Video call can't be placed. Finishing WidgetDuoCallStarterActivity");
                finish();
                return;
            }
            o.G("WidgetDuoCallStarterActivity", "start duo call");
            h hVar = this.K;
            if (hVar == null) {
                l.o("activityLauncher");
                throw null;
            }
            hVar.a(intent2);
            finish();
        }
    }

    @Override // h.m, android.app.Activity
    public final void onDestroy() {
        o.p("WidgetDuoCallStarterActivity", "onDestroy");
        super.onDestroy();
    }
}
