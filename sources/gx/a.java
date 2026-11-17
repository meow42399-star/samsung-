package gx;

import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import px.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends androidx.room.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12622a;

    public /* synthetic */ a(int i) {
        this.f12622a = i;
    }

    @Override // androidx.room.c
    public final void a(r6.c cVar, Object obj) {
        switch (this.f12622a) {
            case 0:
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = (RecentCallsWidgetSettingsData) obj;
                cVar.c(1, recentCallsWidgetSettingsData.getWidgetId());
                cVar.c(2, recentCallsWidgetSettingsData.getBgShape());
                cVar.c(3, recentCallsWidgetSettingsData.getBgColor());
                cVar.c(4, recentCallsWidgetSettingsData.getBgOpacity());
                break;
            default:
                j jVar = (j) obj;
                cVar.c(1, jVar.f20899a);
                String str = jVar.f20900b;
                if (str == null) {
                    cVar.f(2);
                } else {
                    cVar.u(2, str);
                }
                String str2 = jVar.f20901c;
                if (str2 == null) {
                    cVar.f(3);
                } else {
                    cVar.u(3, str2);
                }
                cVar.c(4, jVar.f20902d);
                cVar.c(5, jVar.f20903o ? 1L : 0L);
                String str3 = jVar.f20904p;
                if (str3 != null) {
                    cVar.u(6, str3);
                } else {
                    cVar.f(6);
                }
                break;
        }
    }

    @Override // androidx.room.c
    public final String b() {
        switch (this.f12622a) {
            case 0:
                return "INSERT OR REPLACE INTO `recent_calls_widget_settings` (`widget_id`,`bg_shape`,`bg_color`,`bg_opacity`) VALUES (?,?,?,?)";
            default:
                return "INSERT INTO `call_record_sync` (`calllog_id`,`path`,`extras`,`order`,`deleted`,`stat_key`) VALUES (?,?,?,?,?,?)";
        }
    }
}
