package jv;

import android.view.MenuItem;
import com.samsung.android.dialer.backup.BackupDialerSetting;
import com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import la.f;
import la0.h;
import lf.l;
import p50.e;
import t.w4;
import uz.o;
import ve.k;
import za.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e, f, tj.b, w4, b0, xp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14909b;

    public /* synthetic */ b(int i, Object obj) {
        this.f14908a = i;
        this.f14909b = obj;
    }

    @Override // xp.c
    public void a(int i) {
        CallLogBNRSmartSwitchService callLogBNRSmartSwitchService = (CallLogBNRSmartSwitchService) this.f14909b;
        int i6 = CallLogBNRSmartSwitchService.f7097q;
        o.p("CallLogBNRSmartSwitchService", "send prepare progress percent to response Smart Switch");
        callLogBNRSmartSwitchService.f(i, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALL_LOGS");
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f14908a;
        Object obj2 = this.f14909b;
        switch (i) {
            case 0:
                ((au.d) obj2).invoke(obj);
                break;
            case 1:
            case 15:
            case 17:
            case 22:
            case 25:
            default:
                ((mh.d) obj2).invoke(obj);
                break;
            case 2:
                ((aj.b) obj2).invoke(obj);
                break;
            case 3:
                ((jy.a) obj2).invoke(obj);
                break;
            case 4:
                ((au.d) obj2).invoke(obj);
                break;
            case 5:
                ((gh.b) obj2).invoke(obj);
                break;
            case 6:
                ((gh.b) obj2).invoke(obj);
                break;
            case 7:
                ((kf.b) obj2).invoke(obj);
                break;
            case 8:
                ((aj.d) obj2).invoke(obj);
                break;
            case 9:
                ((aj.b) obj2).invoke(obj);
                break;
            case 10:
                ((au.d) obj2).invoke(obj);
                break;
            case 11:
                ((aj.b) obj2).invoke(obj);
                break;
            case 12:
                ((au.d) obj2).invoke(obj);
                break;
            case 13:
                ((aj.o) obj2).invoke(obj);
                break;
            case 14:
                ((kf.b) obj2).invoke(obj);
                break;
            case 16:
                int i6 = RecentCallsWidgetSettingsActivity.f7340g0;
                ((lk.b) obj2).invoke(obj);
                break;
            case 18:
                int i9 = RecentCallsWidgetSettingsActivity.f7340g0;
                ((lk.b) obj2).invoke(obj);
                break;
            case 19:
                int i10 = RecentCallsWidgetSettingsActivity.f7340g0;
                ((kf.b) obj2).invoke(obj);
                break;
            case 20:
                int i11 = RecentCallsWidgetSettingsActivity.f7340g0;
                ((lk.b) obj2).invoke(obj);
                break;
            case 21:
                int i12 = SelectionWindow.L;
                ((h) obj2).invoke(obj);
                break;
            case 23:
                int i13 = BackupDialerSetting.f7093d;
                ((kf.b) obj2).invoke(obj);
                break;
            case 24:
                int i14 = BackupDialerSetting.f7093d;
                ((aj.b) obj2).invoke(obj);
                break;
            case 26:
                ((h) obj2).invoke(obj);
                break;
            case 27:
                ((kf.b) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((kf.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // la.f
    public void b(Object obj) {
        ((gh.b) this.f14909b).invoke(obj);
    }

    @Override // tj.b
    public void c(boolean z) {
        rm.c cVar = ((k) ((l) this.f14909b).f16020c).f26728o;
        h.h.u("setIsVoiceMailPlaying : ", "DirectCallingManager", z);
        cVar.f22585b = z;
    }

    @Override // t.w4
    public boolean onMenuItemClick(MenuItem menuItem) {
        RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) this.f14909b;
        int i = RecentCallsWidgetSettingsActivity.f7340g0;
        kotlin.jvm.internal.l.c(menuItem);
        return recentCallsWidgetSettingsActivity.P(menuItem);
    }
}
