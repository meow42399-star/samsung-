package com.samsung.android.dialer.tag.view;

import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ri.g;
import sg.a;
import zg.f;
import zg.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/tag/view/AddTagActivity;", "Lsg/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AddTagActivity extends a {
    public static final /* synthetic */ int R = 0;
    public final nl.a O = new nl.a(1);
    public final m50.a P = new m50.a();
    public f Q;

    @Override // sg.a
    public final String F() {
        return "AddTagActivity";
    }

    @Override // sg.a, h.m, b.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() == null) {
            finish();
        }
        setContentView(R.layout.add_tag_activity);
        setFinishOnTouchOutside(false);
        if ((bundle != null ? Boolean.valueOf(bundle.getBoolean("KEY_IS_VISIBLE")) : null) == null) {
            Intent intent = getIntent();
            l.e(intent, "getIntent(...)");
            Bundle bundleExtra = intent.getBundleExtra("bundle");
            if (bundleExtra == null) {
                bundleExtra = new Bundle();
                if (intent.hasExtra("KEY_PHONE_NUMBER")) {
                    bundleExtra.putString("KEY_PHONE_NUMBER", intent.getStringExtra("KEY_PHONE_NUMBER"));
                }
                if (intent.hasExtra("KEY_TAG")) {
                    bundleExtra.putString("KEY_TAG", intent.getStringExtra("KEY_TAG"));
                }
                if (intent.hasExtra("KEY_TAG_ID")) {
                    bundleExtra.putLong("KEY_TAG_ID", intent.getLongExtra("KEY_TAG_ID", 0L));
                }
                if (intent.hasExtra("KEY_TAG_KEEP_DIALOG")) {
                    bundleExtra.putBoolean("KEY_TAG_KEEP_DIALOG", intent.getBooleanExtra("KEY_TAG_KEEP_DIALOG", false));
                }
                if (intent.hasExtra("KEY_TAG_SCREEN_ID")) {
                    bundleExtra.putString("KEY_TAG_SCREEN_ID", intent.getStringExtra("KEY_TAG_SCREEN_ID"));
                }
                if (intent.hasExtra("KEY_LAUNCH_FROM_MANAGE_TAG")) {
                    bundleExtra.putBoolean("KEY_LAUNCH_FROM_MANAGE_TAG", intent.getBooleanExtra("KEY_LAUNCH_FROM_MANAGE_TAG", false));
                }
                if (intent.hasExtra("KEY_LAUNCH_FROM_CALL_ASSIST_APP")) {
                    bundleExtra.putBoolean("KEY_LAUNCH_FROM_CALL_ASSIST_APP", intent.getBooleanExtra("KEY_LAUNCH_FROM_CALL_ASSIST_APP", false));
                }
            }
            bundleExtra.putBoolean("KEY_LAUNCH_FROM_OTHER_APP", true);
            j.J0 = "AddTagDialog";
            f fVar = new f();
            fVar.H1(bundleExtra);
            fVar.I1(true);
            fVar.H0 = new g(5, this);
            fVar.Q1(o(), "AddTagActivity");
            this.Q = fVar;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle outState, PersistableBundle outPersistentState) {
        l.f(outState, "outState");
        l.f(outPersistentState, "outPersistentState");
        f fVar = this.Q;
        outState.putBoolean("KEY_IS_VISIBLE", fVar != null ? fVar.d1() : false);
        super.onSaveInstanceState(outState, outPersistentState);
    }
}
