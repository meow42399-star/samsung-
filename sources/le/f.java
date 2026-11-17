package le;

import android.content.Context;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsDatabase;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j50.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f15934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15935b;

    public f(g gVar, int i) {
        this.f15934a = gVar;
        this.f15935b = i;
    }

    @Override // j50.c
    public final Object get() {
        g gVar = this.f15934a;
        int i = this.f15935b;
        if (i == 0) {
            return new ry.b((uv.a) gVar.f15940e.get());
        }
        if (i == 1) {
            return new uv.a((gx.b) gVar.f15939d.get());
        }
        if (i != 2) {
            if (i != 3) {
                throw new AssertionError(i);
            }
            androidx.room.q qVarD = androidx.room.c.d((Context) gVar.f15936a.f24836b, "recent_calls_widget_setting_database.db", RecentCallsWidgetSettingsDatabase.class);
            qVarD.f2599j = true;
            return (RecentCallsWidgetSettingsDatabase) qVarD.b();
        }
        RecentCallsWidgetSettingsDatabase database = (RecentCallsWidgetSettingsDatabase) gVar.f15938c.get();
        kotlin.jvm.internal.l.f(database, "database");
        gx.b bVarT = database.t();
        e70.a.j(bVarT);
        return bVarT;
    }
}
