package hh;

import android.database.Cursor;
import android.text.TextUtils;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13231b;

    public /* synthetic */ n(String str, int i) {
        this.f13230a = i;
        this.f13231b = str;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13230a) {
            case 0:
                qr.a item = (qr.a) obj;
                kotlin.jvm.internal.l.f(item, "item");
                return Boolean.valueOf(u90.u.u(item.f21876c, this.f13231b, true));
            case 1:
                return Boolean.valueOf(kotlin.jvm.internal.l.b(((jo.g) obj).f14862a, this.f13231b));
            case 2:
                Cursor cursor = (Cursor) obj;
                kotlin.jvm.internal.l.f(cursor, "cursor");
                com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
                String str = this.f13231b;
                if (str != null) {
                    aVar.f7670t = str;
                }
                aVar.f7652a = cursor.getLong(0);
                aVar.f7653b = cursor.getString(1);
                aVar.f7654c = cursor.getLong(2);
                aVar.f7656e = cursor.getString(3);
                aVar.f7657f = cursor.getString(4);
                int columnIndex = cursor.getColumnIndex("sec_primary_name_initial");
                if (columnIndex != -1) {
                    aVar.f7665o = cursor.getString(columnIndex);
                }
                int columnIndex2 = cursor.getColumnIndex("game_name");
                if (columnIndex2 != -1) {
                    aVar.f7667q = cursor.getString(columnIndex2);
                }
                int columnIndex3 = cursor.getColumnIndex(ProviderApi.COLUMN_GAME_ID);
                if (columnIndex3 != -1) {
                    String string = cursor.getString(columnIndex3);
                    aVar.f7668r = string != null ? u90.u.D(string) : null;
                }
                int columnIndex4 = cursor.getColumnIndex("name_tag_type");
                if (columnIndex4 != -1) {
                    aVar.f7666p = cursor.getString(columnIndex4);
                }
                int columnIndex5 = cursor.getColumnIndex(ProviderApi.COLUMN_SERVER_CODE);
                if (columnIndex5 != -1) {
                    cursor.getString(columnIndex5);
                }
                int columnIndex6 = cursor.getColumnIndex("guild_position");
                if (columnIndex6 != -1) {
                    aVar.f7669s = cursor.getString(columnIndex6);
                }
                return aVar;
            case 3:
                uz.o.H("AiCallRecordingSearchModel", "search keyword : " + ps.d.b(this.f13231b) + " Error (" + ((Throwable) obj) + ")");
                return a0.f18790a;
            case 4:
                String it = (String) obj;
                kotlin.jvm.internal.l.f(it, "it");
                boolean zQ = u90.m.Q(it);
                String str2 = this.f13231b;
                if (zQ) {
                    return it.length() < str2.length() ? str2 : it;
                }
                return qf.a.c(str2, it);
            case 5:
                er.d callLog = (er.d) obj;
                kotlin.jvm.internal.l.f(callLog, "callLog");
                if (TextUtils.equals(callLog.f10375d, this.f13231b)) {
                    return new er.j(er.i.f10451a, callLog.f10379f, callLog, new er.e(), null);
                }
                return null;
            default:
                Throwable th2 = (Throwable) obj;
                String str3 = this.f13231b;
                if (str3 != null) {
                    uz.o.G("MobileServiceModel", str3 + " error : " + th2);
                }
                return a0.f18790a;
        }
    }

    public /* synthetic */ n(lu.a aVar, String str) {
        this.f13230a = 2;
        this.f13231b = str;
    }
}
