package ry;

import a60.e;
import aa0.n;
import androidx.room.c;
import ba0.u;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uv.a f22706a;

    public b(uv.a dataSource) {
        l.f(dataSource, "dataSource");
        this.f22706a = dataSource;
    }

    public final e a(long j3) {
        return new e(1, c.c(this.f22706a.f25621a.f12623a, true, false, new n(2, j3)), new ue.c(new u(18), 26));
    }

    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object objD = new e(1, c.c(this.f22706a.f25621a.f12623a, true, false, new gh.b(7)), new ue.c(new u(20), 28)).d();
        l.e(objD, "blockingGet(...)");
        for (RecentCallsWidgetSettingsData recentCallsWidgetSettingsData : (Iterable) objD) {
            linkedHashMap.put(Long.valueOf(recentCallsWidgetSettingsData.getWidgetId()), recentCallsWidgetSettingsData);
        }
        return linkedHashMap;
    }

    public final e c(RecentCallsWidgetSettingsData settingsData) {
        l.f(settingsData, "settingsData");
        uv.a aVar = this.f22706a;
        aVar.getClass();
        gx.b bVar = aVar.f25621a;
        bVar.getClass();
        return new e(1, c.c(bVar.f12623a, false, true, new aj.b(12, bVar, settingsData)), new ue.c(new u(19), 27));
    }
}
