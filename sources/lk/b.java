package lk;

import android.content.DialogInterface;
import android.content.Intent;
import b.t;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecentCallsWidgetSettingsActivity f16111b;

    public /* synthetic */ b(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity, int i) {
        this.f16110a = i;
        this.f16111b = recentCallsWidgetSettingsActivity;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f16110a;
        a0 a0Var = a0.f18790a;
        final RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = this.f16111b;
        switch (i) {
            case 0:
                t addCallback = (t) obj;
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                kotlin.jvm.internal.l.f(addCallback, "$this$addCallback");
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
                if (recentCallsWidgetSettingsData == null) {
                    kotlin.jvm.internal.l.o("currentSettingsValue");
                    throw null;
                }
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData2 = recentCallsWidgetSettingsActivity.V;
                if (recentCallsWidgetSettingsData2 == null) {
                    kotlin.jvm.internal.l.o("savedSettingsValue");
                    throw null;
                }
                boolean zEquals = recentCallsWidgetSettingsData.equals(recentCallsWidgetSettingsData2);
                final int i9 = 0;
                if (zEquals) {
                    recentCallsWidgetSettingsActivity.setResult(0);
                    recentCallsWidgetSettingsActivity.finish();
                } else {
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: lk.c
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i10) {
                            int i11 = i9;
                            RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity2 = recentCallsWidgetSettingsActivity;
                            switch (i11) {
                                case 0:
                                    int i12 = RecentCallsWidgetSettingsActivity.f7340g0;
                                    recentCallsWidgetSettingsActivity2.setResult(0);
                                    recentCallsWidgetSettingsActivity2.finish();
                                    break;
                                default:
                                    int i13 = RecentCallsWidgetSettingsActivity.f7340g0;
                                    recentCallsWidgetSettingsActivity2.U();
                                    recentCallsWidgetSettingsActivity2.setResult(-1, new Intent().putExtra("appWidgetId", recentCallsWidgetSettingsActivity2.M()));
                                    recentCallsWidgetSettingsActivity2.finish();
                                    break;
                            }
                        }
                    };
                    final int i10 = 1;
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: lk.c
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i11) {
                            int i12 = i10;
                            RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity2 = recentCallsWidgetSettingsActivity;
                            switch (i12) {
                                case 0:
                                    int i13 = RecentCallsWidgetSettingsActivity.f7340g0;
                                    recentCallsWidgetSettingsActivity2.setResult(0);
                                    recentCallsWidgetSettingsActivity2.finish();
                                    break;
                                default:
                                    int i14 = RecentCallsWidgetSettingsActivity.f7340g0;
                                    recentCallsWidgetSettingsActivity2.U();
                                    recentCallsWidgetSettingsActivity2.setResult(-1, new Intent().putExtra("appWidgetId", recentCallsWidgetSettingsActivity2.M()));
                                    recentCallsWidgetSettingsActivity2.finish();
                                    break;
                            }
                        }
                    };
                    ae.i iVar = new ae.i(recentCallsWidgetSettingsActivity, R.style.EditorDialogTheme);
                    iVar.q(R.string.back_confirmation_dialog_message);
                    iVar.u(R.string.save, onClickListener2);
                    iVar.t(R.string.cancel, null);
                    iVar.r(R.string.menu_discard, onClickListener);
                    iVar.g().show();
                }
                return a0Var;
            case 1:
                int i11 = RecentCallsWidgetSettingsActivity.f7340g0;
                m0.i.x("exception occurred while loading, thr: ", ((Throwable) obj).getMessage(), "RecentCallsWidgetSettingsActivity");
                recentCallsWidgetSettingsActivity.T((RecentCallsWidgetSettingsData) recentCallsWidgetSettingsActivity.O.getValue());
                return a0Var;
            case 2:
                int i12 = RecentCallsWidgetSettingsActivity.f7340g0;
                o.p("RecentCallsWidgetSettingsActivity", "settings updated");
                Intent intent = new Intent(recentCallsWidgetSettingsActivity.getApplicationContext(), (Class<?>) RecentCallsWidgetProvider.class);
                intent.setAction("ACTION_WIDGET_SETTINGS_CHANGED");
                intent.putExtra("RECENT_CALLS_WIDGET_ID", recentCallsWidgetSettingsActivity.M());
                recentCallsWidgetSettingsActivity.sendBroadcast(intent);
                return a0Var;
            default:
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData3 = (RecentCallsWidgetSettingsData) obj;
                int i13 = RecentCallsWidgetSettingsActivity.f7340g0;
                o.p("RecentCallsWidgetSettingsActivity", "load successful, settingsData: " + recentCallsWidgetSettingsData3);
                kotlin.jvm.internal.l.c(recentCallsWidgetSettingsData3);
                recentCallsWidgetSettingsActivity.T(recentCallsWidgetSettingsData3);
                return a0Var;
        }
    }
}
