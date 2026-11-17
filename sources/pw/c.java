package pw;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.dialtacts.model.data.u0;
import kotlin.jvm.internal.l;
import nc.v;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f20876b = Uri.parse("content://com.whox2.whowho.whowho.db/TBL_OEM_LINKAGE_SETTINGS");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f20877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f20878d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f20879a;

    public c(ContentResolver contentResolver) {
        this.f20879a = contentResolver;
    }

    public final u0 a(String normalizedNumber) {
        l.f(normalizedNumber, "normalizedNumber");
        if (b.c()) {
            return b(normalizedNumber);
        }
        o.p("SmartCallWhoWhoDataSource", "getSmartCallData disabled");
        return new u0();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x011b A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #0 {all -> 0x0076, blocks: (B:6:0x001e, B:8:0x0024, B:12:0x0044, B:14:0x0063, B:15:0x0067, B:17:0x006b, B:23:0x007a, B:27:0x0085, B:31:0x008f, B:33:0x00bb, B:34:0x011b), top: B:46:0x001e, outer: #2 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final u0 b(String str) {
        u0 u0Var;
        u0 u0Var2 = new u0();
        try {
            Cursor cursorQuery = this.f20879a.query(hx.a.f13681e, hx.a.f13682f, "O_SCH_PH=?", new String[]{str}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        int columnIndex = cursorQuery.getColumnIndex("O_NB_INFO");
                        int columnIndex2 = cursorQuery.getColumnIndex("O_NB_STATE");
                        int i = 0;
                        if (columnIndex <= 0 || columnIndex2 <= 0) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("O_SCH_SPAM"));
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("O_SAFE_PH"));
                            String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("O_PUB_NM"));
                            o.G("SmartCallWhoWhoDataSource", "getSmartCallData spam ph nm: " + string + ", " + string2 + ", " + string3);
                            v vVar = new v();
                            vVar.t(0, "SpamReputationLevel");
                            vVar.u("CallerDisplayName", string3);
                            vVar.u("ContentProviderName", "whowho");
                            o.G("SmartCallWhoWhoDataSource", "getSmartCallData callInfo: " + vVar);
                            u0Var = new u0(vVar);
                        } else {
                            String string4 = cursorQuery.getString(columnIndex);
                            String string5 = cursorQuery.getString(columnIndex2);
                            o.G("SmartCallWhoWhoDataSource", "getSmartCallData info state: " + string4 + ", " + string5);
                            if (string5 != null) {
                                switch (string5.hashCode()) {
                                    case PRESET_ELDERS_SISTER_VALUE:
                                        if (string5.equals("1")) {
                                            i = 2;
                                        }
                                        break;
                                    case PRESET_ELDEST_SISTER_VALUE:
                                        if (string5.equals("2")) {
                                            i = 1;
                                        }
                                        break;
                                    case PRESET_YOUNGER_BROTHER_VALUE:
                                        if (string5.equals("3")) {
                                            i = 4;
                                        }
                                        break;
                                }
                            }
                            v vVar2 = new v();
                            vVar2.t(Integer.valueOf(i), "SpamReputationLevel");
                            vVar2.u("CallerDisplayName", string4);
                            vVar2.u("ContentProviderName", "whowho");
                            o.G("SmartCallWhoWhoDataSource", "getSmartCallData callInfo: " + vVar2);
                            u0Var = new u0(vVar2.toString());
                        }
                        u0Var2 = u0Var;
                    } else {
                        o.G("SmartCallWhoWhoDataSource", "getSmartCallData empty");
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            } else {
                o.G("SmartCallWhoWhoDataSource", "getSmartCallData empty");
            }
            j.b(cursorQuery, null);
            return u0Var2;
        } catch (Exception e5) {
            e5.printStackTrace();
            return u0Var2;
        }
    }
}
