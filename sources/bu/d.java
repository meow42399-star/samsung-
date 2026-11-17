package bu;

import androidx.room.u;
import androidx.room.v;
import androidx.room.w;
import com.bumptech.glide.f;
import com.samsung.android.dialtacts.model.internal.datasource.coverscreenwidget.CoverScreenDirectDialWidgetDatabase_Impl;
import com.samsung.android.dialtacts.model.internal.datasource.widget.DirectDialWidgetDatabase_Impl;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsDatabase_Impl;
import com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import n7.r;
import o6.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4020d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f4021e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(RecentCallsWidgetSettingsDatabase_Impl recentCallsWidgetSettingsDatabase_Impl) {
        super("f25a7760ad12bac70995793898f84bab", 1, "125be6a5f35c44154a65fb93f5d07f00");
        this.f4021e = recentCallsWidgetSettingsDatabase_Impl;
    }

    @Override // androidx.room.w
    public final void a(r6.a aVar) throws Exception {
        switch (this.f4020d) {
            case 0:
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `cover_screen_widget_contact_update_table` (`widget_id` INTEGER NOT NULL, `widget_type` TEXT NOT NULL, `contact_uri` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `contact_id` INTEGER NOT NULL, `data_id` TEXT NOT NULL, `app_widget_position` INTEGER NOT NULL, `display_name` TEXT, `photo_id` INTEGER NOT NULL, `name_initial` TEXT, PRIMARY KEY(`widget_id`, `contact_id`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `cover_screen_widget_settings` (`widget_id` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `has_bg` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                x40.b.o(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '731b8bd215d1295b38b220dc1e915a6d')");
                break;
            case 1:
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `widget_contact_update_table` (`widget_id` INTEGER NOT NULL, `contact_uri` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `contact_id` INTEGER NOT NULL, `data_id` TEXT NOT NULL, `app_widget_position` INTEGER NOT NULL, `display_name` TEXT, `photo_id` INTEGER NOT NULL, `name_initial` TEXT, PRIMARY KEY(`widget_id`, `contact_id`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `widget_settings` (`widget_id` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `has_bg` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                x40.b.o(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4af837b08cee3a3db15fa30e0eeec421')");
                break;
            case 2:
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `recent_calls_widget_settings` (`widget_id` INTEGER NOT NULL, `bg_shape` INTEGER NOT NULL, `bg_color` INTEGER NOT NULL, `bg_opacity` INTEGER NOT NULL, PRIMARY KEY(`widget_id`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                x40.b.o(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f25a7760ad12bac70995793898f84bab')");
                break;
            default:
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS `call_record_sync` (`calllog_id` INTEGER NOT NULL, `path` TEXT NOT NULL, `extras` TEXT NOT NULL, `order` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `stat_key` TEXT NOT NULL, PRIMARY KEY(`path`))");
                x40.b.o(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                x40.b.o(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'aa090c253d9cca4009f53e43008471d1')");
                break;
        }
    }

    @Override // androidx.room.w
    public final void c(r6.a aVar) throws Exception {
        switch (this.f4020d) {
            case 0:
                x40.b.o(aVar, "DROP TABLE IF EXISTS `cover_screen_widget_contact_update_table`");
                x40.b.o(aVar, "DROP TABLE IF EXISTS `cover_screen_widget_settings`");
                break;
            case 1:
                x40.b.o(aVar, "DROP TABLE IF EXISTS `widget_contact_update_table`");
                x40.b.o(aVar, "DROP TABLE IF EXISTS `widget_settings`");
                break;
            case 2:
                x40.b.o(aVar, "DROP TABLE IF EXISTS `recent_calls_widget_settings`");
                break;
            default:
                x40.b.o(aVar, "DROP TABLE IF EXISTS `call_record_sync`");
                break;
        }
    }

    @Override // androidx.room.w
    public final void s(r6.a aVar) {
        int i = this.f4020d;
    }

    @Override // androidx.room.w
    public final void t(r6.a aVar) throws Exception {
        switch (this.f4020d) {
            case 0:
                ((CoverScreenDirectDialWidgetDatabase_Impl) this.f4021e).o(aVar);
                break;
            case 1:
                ((DirectDialWidgetDatabase_Impl) this.f4021e).o(aVar);
                break;
            case 2:
                ((RecentCallsWidgetSettingsDatabase_Impl) this.f4021e).o(aVar);
                break;
            default:
                ((CallRecordSyncDatabase_Impl) this.f4021e).o(aVar);
                break;
        }
    }

    @Override // androidx.room.w
    public final void u(r6.a aVar) {
        int i = this.f4020d;
    }

    @Override // androidx.room.w
    public final void v(r6.a aVar) throws Exception {
        switch (this.f4020d) {
            case 0:
                r.q(aVar);
                break;
            case 1:
                r.q(aVar);
                break;
            case 2:
                r.q(aVar);
                break;
            default:
                r.q(aVar);
                break;
        }
    }

    @Override // androidx.room.w
    public final v w(r6.a aVar) throws Exception {
        switch (this.f4020d) {
            case 0:
                HashMap map = new HashMap(10);
                map.put("widget_id", new o6.e(1, 1, "widget_id", "INTEGER", null, true));
                map.put("widget_type", new o6.e(0, 1, "widget_type", "TEXT", null, true));
                map.put("contact_uri", new o6.e(0, 1, "contact_uri", "TEXT", null, true));
                map.put("phone_number", new o6.e(0, 1, "phone_number", "TEXT", null, true));
                map.put("contact_id", new o6.e(2, 1, "contact_id", "INTEGER", null, true));
                map.put("data_id", new o6.e(0, 1, "data_id", "TEXT", null, true));
                map.put("app_widget_position", new o6.e(0, 1, "app_widget_position", "INTEGER", null, true));
                map.put("display_name", new o6.e(0, 1, "display_name", "TEXT", null, false));
                map.put("photo_id", new o6.e(0, 1, "photo_id", "INTEGER", null, true));
                map.put("name_initial", new o6.e(0, 1, "name_initial", "TEXT", null, false));
                h hVar = new h("cover_screen_widget_contact_update_table", map, new HashSet(0), new HashSet(0));
                h hVarQ = f.Q(aVar, "cover_screen_widget_contact_update_table");
                if (!hVar.equals(hVarQ)) {
                    return new v(false, "cover_screen_widget_contact_update_table(com.samsung.android.dialtacts.model.data.widget.CoverScreenDirectDialWidgetData).\n Expected:\n" + hVar + "\n Found:\n" + hVarQ);
                }
                HashMap map2 = new HashMap(5);
                map2.put("widget_id", new o6.e(1, 1, "widget_id", "INTEGER", null, true));
                map2.put("bg_color", new o6.e(0, 1, "bg_color", "INTEGER", null, true));
                map2.put("bg_opacity", new o6.e(0, 1, "bg_opacity", "INTEGER", null, true));
                map2.put("bg_shape", new o6.e(0, 1, "bg_shape", "INTEGER", null, true));
                map2.put("has_bg", new o6.e(0, 1, "has_bg", "INTEGER", null, true));
                h hVar2 = new h("cover_screen_widget_settings", map2, new HashSet(0), new HashSet(0));
                h hVarQ2 = f.Q(aVar, "cover_screen_widget_settings");
                if (hVar2.equals(hVarQ2)) {
                    return new v(true, (String) null);
                }
                return new v(false, "cover_screen_widget_settings(com.samsung.android.dialtacts.model.data.widget.CoverScreenWidgetSettings).\n Expected:\n" + hVar2 + "\n Found:\n" + hVarQ2);
            case 1:
                HashMap map3 = new HashMap(9);
                map3.put("widget_id", new o6.e(1, 1, "widget_id", "INTEGER", null, true));
                map3.put("contact_uri", new o6.e(0, 1, "contact_uri", "TEXT", null, true));
                map3.put("phone_number", new o6.e(0, 1, "phone_number", "TEXT", null, true));
                map3.put("contact_id", new o6.e(2, 1, "contact_id", "INTEGER", null, true));
                map3.put("data_id", new o6.e(0, 1, "data_id", "TEXT", null, true));
                map3.put("app_widget_position", new o6.e(0, 1, "app_widget_position", "INTEGER", null, true));
                map3.put("display_name", new o6.e(0, 1, "display_name", "TEXT", null, false));
                map3.put("photo_id", new o6.e(0, 1, "photo_id", "INTEGER", null, true));
                map3.put("name_initial", new o6.e(0, 1, "name_initial", "TEXT", null, false));
                h hVar3 = new h("widget_contact_update_table", map3, new HashSet(0), new HashSet(0));
                h hVarQ3 = f.Q(aVar, "widget_contact_update_table");
                if (!hVar3.equals(hVarQ3)) {
                    return new v(false, "widget_contact_update_table(com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetData).\n Expected:\n" + hVar3 + "\n Found:\n" + hVarQ3);
                }
                HashMap map4 = new HashMap(5);
                map4.put("widget_id", new o6.e(1, 1, "widget_id", "INTEGER", null, true));
                map4.put("bg_color", new o6.e(0, 1, "bg_color", "INTEGER", null, true));
                map4.put("bg_opacity", new o6.e(0, 1, "bg_opacity", "INTEGER", null, true));
                map4.put("bg_shape", new o6.e(0, 1, "bg_shape", "INTEGER", null, true));
                map4.put("has_bg", new o6.e(0, 1, "has_bg", "INTEGER", null, true));
                h hVar4 = new h("widget_settings", map4, new HashSet(0), new HashSet(0));
                h hVarQ4 = f.Q(aVar, "widget_settings");
                if (hVar4.equals(hVarQ4)) {
                    return new v(true, (String) null);
                }
                return new v(false, "widget_settings(com.samsung.android.dialtacts.model.data.widget.DirectDialWidgetSettings).\n Expected:\n" + hVar4 + "\n Found:\n" + hVarQ4);
            case 2:
                HashMap map5 = new HashMap(4);
                map5.put("widget_id", new o6.e(1, 1, "widget_id", "INTEGER", null, true));
                map5.put("bg_shape", new o6.e(0, 1, "bg_shape", "INTEGER", null, true));
                map5.put("bg_color", new o6.e(0, 1, "bg_color", "INTEGER", null, true));
                map5.put("bg_opacity", new o6.e(0, 1, "bg_opacity", "INTEGER", null, true));
                h hVar5 = new h("recent_calls_widget_settings", map5, new HashSet(0), new HashSet(0));
                h hVarQ5 = f.Q(aVar, "recent_calls_widget_settings");
                if (hVar5.equals(hVarQ5)) {
                    return new v(true, (String) null);
                }
                return new v(false, "recent_calls_widget_settings(com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData).\n Expected:\n" + hVar5 + "\n Found:\n" + hVarQ5);
            default:
                HashMap map6 = new HashMap(6);
                map6.put("calllog_id", new o6.e(0, 1, "calllog_id", "INTEGER", null, true));
                map6.put("path", new o6.e(1, 1, "path", "TEXT", null, true));
                map6.put("extras", new o6.e(0, 1, "extras", "TEXT", null, true));
                map6.put("order", new o6.e(0, 1, "order", "INTEGER", null, true));
                map6.put("deleted", new o6.e(0, 1, "deleted", "INTEGER", null, true));
                map6.put("stat_key", new o6.e(0, 1, "stat_key", "TEXT", null, true));
                h hVar6 = new h("call_record_sync", map6, new HashSet(0), new HashSet(0));
                h hVarQ6 = f.Q(aVar, "call_record_sync");
                if (hVar6.equals(hVarQ6)) {
                    return new v(true, (String) null);
                }
                return new v(false, "call_record_sync(com.samsung.android.dialtacts.model.manager.callrecord.CallRecordTrackInfo).\n Expected:\n" + hVar6 + "\n Found:\n" + hVarQ6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CallRecordSyncDatabase_Impl callRecordSyncDatabase_Impl) {
        super("aa090c253d9cca4009f53e43008471d1", 1, "bbce003c87369f918758cc5b92abfc5f");
        this.f4021e = callRecordSyncDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CoverScreenDirectDialWidgetDatabase_Impl coverScreenDirectDialWidgetDatabase_Impl) {
        super("731b8bd215d1295b38b220dc1e915a6d", 4, "4af9facb9942ce4ec910af2e0f11f538");
        this.f4021e = coverScreenDirectDialWidgetDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(DirectDialWidgetDatabase_Impl directDialWidgetDatabase_Impl) {
        super("4af837b08cee3a3db15fa30e0eeec421", 7, "66d73a01d6491ff4bbc80051083b80d0");
        this.f4021e = directDialWidgetDatabase_Impl;
    }

    private final void A(r6.a aVar) {
    }

    private final void B(r6.a aVar) {
    }

    private final void C(r6.a aVar) {
    }

    private final void D(r6.a aVar) {
    }

    private final void E(r6.a aVar) {
    }

    private final void x(r6.a aVar) {
    }

    private final void y(r6.a aVar) {
    }

    private final void z(r6.a aVar) {
    }
}
