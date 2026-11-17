package bu;

import ag.q;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.res.Resources;
import android.database.Cursor;
import android.provider.Settings;
import android.util.Pair;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import p60.o;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends m6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4019c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i6, int i9) {
        super(i, i6);
        this.f4019c = i9;
    }

    @Override // m6.a
    public final void a(s6.a db2) {
        int i;
        switch (this.f4019c) {
            case 0:
                l.f(db2, "db");
                db2.i("CREATE TABLE IF NOT EXISTS 'cover_screen_widget_settings' ('widget_id' INTEGER PRIMARY KEY NOT NULL, 'bg_color' INTEGER NOT NULL, 'bg_opacity' INTEGER NOT NULL, 'bg_shape' INTEGER NOT NULL, 'has_bg' INTEGER NOT NULL)");
                return;
            case 1:
                l.f(db2, "db");
                db2.i("ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN 'display_name' TEXT");
                db2.i("ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN 'photo_id' INTEGER DEFAULT 0 NOT NULL");
                db2.i("ALTER TABLE cover_screen_widget_contact_update_table ADD COLUMN 'name_initial' TEXT");
                qt.d dVarA = qt.b.a();
                kw.a aVar = (kw.a) b00.c.a(new hw.b(24));
                p pVarG = da.a.G(new q(21));
                try {
                    Cursor cursorE = db2.E("SELECT DISTINCT contact_id from cover_screen_widget_contact_update_table");
                    try {
                        List listS1 = o.s1(t90.l.Y(t90.l.W(t90.l.T(new at.b(cursorE, 6)), new aj.e(21))));
                        j.b(cursorE, null);
                        Iterator it = listS1.iterator();
                        while (it.hasNext()) {
                            long jLongValue = ((Number) it.next()).longValue();
                            qt.c cVar = (qt.c) dVarA;
                            Pair pairD = cVar.d(jLongValue);
                            Long l7 = (Long) pairD.first;
                            String str = (String) pairD.second;
                            l.c(aVar);
                            ContentResolver contentResolver = aVar.f15657a;
                            wv.a aVar2 = (wv.a) pVarG.getValue();
                            l.e(aVar2, "addDisplayNamePhotoIdAnd…InitialData$lambda$1(...)");
                            Resources resources = aVar2.f27924a;
                            if (!resources.getBoolean(R.bool.config_display_order_user_changeable) || l.b(uz.o.d().getPackageName(), "com.samsung.android.messaging") || ((i = Settings.Global.getInt(contentResolver, "contact_setting_display_order", -1)) == -1 && (i = Settings.System.getInt(contentResolver, "android.contacts.DISPLAY_ORDER", -1)) == -1)) {
                                i = 2;
                                if ((resources.getBoolean(R.bool.config_default_display_order_primary) ? (char) 1 : (char) 2) == 1) {
                                    i = 1;
                                }
                            }
                            String str2 = (String) cVar.c(i, jLongValue).first;
                            uz.o.p("CoverScreenDirectDialWidgetDatabase", "updating for cid:" + jLongValue + " -> pid:" + l7 + ", ni:" + str);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("updating for cid:");
                            sb2.append(jLongValue);
                            sb2.append(" -> dn:");
                            sb2.append(str2);
                            uz.o.G("CoverScreenDirectDialWidgetDatabase", sb2.toString());
                            ContentValues contentValues = new ContentValues();
                            if (str != null) {
                                contentValues.put("name_initial", str);
                            }
                            if (l7.longValue() > 0 || str == null) {
                                contentValues.put("photo_id", l7);
                            }
                            if (str2 != null && str2.length() != 0) {
                                contentValues.put("display_name", str2);
                            }
                            db2.y("cover_screen_widget_contact_update_table", 0, contentValues, "contact_id=?", new Long[]{Long.valueOf(jLongValue)});
                        }
                        return;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(cursorE, th2);
                            throw th3;
                        }
                    }
                } catch (Exception e5) {
                    uz.o.D(e5, "CoverScreenDirectDialWidgetDatabase", "exception when upgrading DB to v4");
                    return;
                }
            case 2:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_settings DROP COLUMN dark_mode");
                return;
            case 3:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_settings DROP COLUMN dark_mode");
                db2.i("ALTER TABLE widget_settings ADD COLUMN 'bg_shape' INTEGER DEFAULT 0 NOT NULL");
                db2.i("ALTER TABLE widget_settings ADD COLUMN 'has_bg' INTEGER DEFAULT 1 NOT NULL");
                db2.i("UPDATE widget_settings SET has_bg = 0 WHERE bg_opacity = 0");
                db2.i("UPDATE widget_settings SET bg_opacity = bg_opacity/5");
                return;
            case 4:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_settings ADD COLUMN 'bg_shape' INTEGER DEFAULT 0 NOT NULL");
                return;
            case 5:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_settings ADD COLUMN 'has_bg' INTEGER DEFAULT 1 NOT NULL");
                return;
            case 6:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_contact_update_table ADD COLUMN 'display_name' TEXT");
                return;
            default:
                l.f(db2, "db");
                db2.i("ALTER TABLE widget_contact_update_table ADD COLUMN 'photo_id' INTEGER DEFAULT 0 NOT NULL");
                db2.i("ALTER TABLE widget_contact_update_table ADD COLUMN 'name_initial' TEXT");
                qt.d dVarA2 = qt.b.a();
                try {
                    Cursor cursorE2 = db2.E("SELECT DISTINCT contact_id from widget_contact_update_table");
                    try {
                        List listS2 = o.s1(t90.l.Y(t90.l.W(t90.l.T(new at.b(cursorE2, 7)), new ct.a(6))));
                        j.b(cursorE2, null);
                        Iterator it2 = listS2.iterator();
                        while (it2.hasNext()) {
                            long jLongValue2 = ((Number) it2.next()).longValue();
                            Pair pairD2 = ((qt.c) dVarA2).d(jLongValue2);
                            Long l11 = (Long) pairD2.first;
                            String str3 = (String) pairD2.second;
                            uz.o.p("DirectDialWidgetDatabase", "updating for cid:" + jLongValue2 + " -> pid:" + l11 + ", ni:" + str3);
                            ContentValues contentValues2 = new ContentValues();
                            if (str3 != null) {
                                contentValues2.put("name_initial", str3);
                            }
                            if (l11.longValue() > 0 || str3 == null) {
                                contentValues2.put("photo_id", l11);
                            }
                            db2.y("widget_contact_update_table", 0, contentValues2, "contact_id=?", new Long[]{Long.valueOf(jLongValue2)});
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            j.b(cursorE2, th4);
                            throw th5;
                        }
                    }
                } catch (Exception e6) {
                    uz.o.D(e6, "DirectDialWidgetDatabase", "exception when upgrading DB to v7");
                    return;
                }
        }
    }
}
