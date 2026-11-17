package lk;

import android.view.View;
import android.widget.AdapterView;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetSettingsActivity f16128a;

    public j(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity) {
        this.f16128a = recentCallsWidgetSettingsActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j3) {
        int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
        RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16128a;
        recentCallsWidgetSettingsActivity.getClass();
        int i9 = 1;
        if (i != 1) {
            i9 = 2;
            if (i == 2) {
                i9 = 0;
            }
        }
        int i10 = i9;
        RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
        if (recentCallsWidgetSettingsData == null) {
            kotlin.jvm.internal.l.o("currentSettingsValue");
            throw null;
        }
        recentCallsWidgetSettingsActivity.W = RecentCallsWidgetSettingsData.copy$default(recentCallsWidgetSettingsData, 0L, 0, i10, 0, 11, null);
        RecentCallsWidgetSettingsActivity.K(recentCallsWidgetSettingsActivity, h.f16123a);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
