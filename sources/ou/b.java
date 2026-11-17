package ou;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f19837a;

    public b(ContentResolver contentResolver) {
        this.f19837a = contentResolver;
    }

    public static Uri a(Uri uri, d dVar) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 1) {
            builderBuildUpon.appendQueryParameter("has_phone_number", "true");
        } else if (iOrdinal == 2) {
            builderBuildUpon.appendQueryParameter("has_email", "true");
        } else if (iOrdinal == 3) {
            builderBuildUpon.appendQueryParameter("has_phone_number", "true").appendQueryParameter("has_email", "true");
        }
        Uri uriBuild = builderBuildUpon.build();
        l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public static BaseGroupInfo b(Cursor cursor, int i) {
        BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
        if (cursor.getColumnIndex("_id") != -1) {
            baseGroupInfo.setId(cursor.getLong(cursor.getColumnIndexOrThrow("_id")));
        }
        if (cursor.getColumnIndex("title") != -1) {
            baseGroupInfo.setTitle(cursor.getString(cursor.getColumnIndexOrThrow("title")));
        }
        if (cursor.getColumnIndex("account_name") != -1) {
            baseGroupInfo.setAccountName(cursor.getString(cursor.getColumnIndexOrThrow("account_name")));
        }
        if (cursor.getColumnIndex("account_type") != -1) {
            baseGroupInfo.setAccountType(cursor.getString(cursor.getColumnIndexOrThrow("account_type")));
        }
        if (cursor.getColumnIndex("data_set") != -1) {
            baseGroupInfo.setDataSet(cursor.getString(cursor.getColumnIndexOrThrow("data_set")));
        }
        if (cursor.getColumnIndex("auto_add") != -1) {
            baseGroupInfo.setAutoAdd(cursor.getString(cursor.getColumnIndexOrThrow("auto_add")));
        }
        if (cursor.getColumnIndex("system_id") != -1) {
            baseGroupInfo.setSystemId(cursor.getString(cursor.getColumnIndexOrThrow("system_id")));
        }
        if (cursor.getColumnIndex("groups_count") != -1) {
            baseGroupInfo.setGroupCount(cursor.getInt(cursor.getColumnIndexOrThrow("groups_count")));
        }
        if (cursor.getColumnIndex("system_id") != -1) {
            baseGroupInfo.setSystemId(cursor.getString(cursor.getColumnIndexOrThrow("system_id")));
        }
        if (cursor.getColumnIndex("reverse_auto_add") != -1) {
            baseGroupInfo.setReverseAutoAdd(cursor.getInt(cursor.getColumnIndexOrThrow("reverse_auto_add")));
        }
        if ("ICE".equals(baseGroupInfo.getTitle())) {
            i = 3;
        }
        baseGroupInfo.setGroupType(i);
        return baseGroupInfo;
    }

    public final j c(boolean z, boolean z4, ArrayList arrayList, d groupFilter) {
        Exception exc;
        Cursor cursorQuery;
        l.f(groupFilter, "groupFilter");
        o.G("GroupListDataSource", "getAggregatedGroupList: " + z + ", " + z4);
        Uri.Builder builderBuildUpon = vz.d.f27174e.buildUpon();
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                vq.c cVar = (vq.c) it.next();
                builderBuildUpon.appendQueryParameter("account_name", cVar != null ? cVar.f27097a : null).appendQueryParameter("account_type", cVar != null ? cVar.f27098b : null);
            }
            builderBuildUpon.appendQueryParameter("title", "My Contacts").appendQueryParameter("account_exclude", "true");
        }
        l.c(builderBuildUpon);
        Uri uriBuild = builderBuildUpon.build();
        l.e(uriBuild, "build(...)");
        Uri uriA = a(uriBuild, groupFilter);
        String[] strArr = wt.a.f27919s;
        StringBuilder sb2 = new StringBuilder();
        if (z4) {
            sb2.append("NOT(title ='Starred in Android')");
        } else if (z) {
            sb2.append("NOT(title ='Starred in Android') AND NOT(system_id IS NOT NULL AND groups_count<=0)");
        } else {
            sb2.append("title!='ICE' AND NOT(title ='Starred in Android') AND NOT(system_id IS NOT NULL AND groups_count<=0)");
        }
        try {
            cursorQuery = this.f19837a.query(uriA, strArr, sb2.toString(), null, null);
            if (cursorQuery != null) {
                try {
                    return new j(cursorQuery, new iq.d(14, this));
                } catch (Exception e5) {
                    exc = e5;
                    o.E("GroupListDataSource", "getDataCursor exception = " + exc);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            }
        } catch (Exception e6) {
            exc = e6;
            cursorQuery = null;
        }
        return null;
    }
}
