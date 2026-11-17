package com.samsung.android.dialtacts.common.runtimeconfig.view;

import android.R;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.widget.Toast;
import uo.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RuntimeConfigActivity extends PreferenceActivity {
    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getFragmentManager().beginTransaction().replace(R.id.content, new d()).commit();
    }

    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Toast.makeText(getApplicationContext(), "After configuration is complete, restart the application.", 0).show();
    }
}
