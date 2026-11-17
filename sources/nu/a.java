package nu;

import android.content.ContentResolver;
import android.database.Cursor;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.d;
import nc.n;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f18379a;

    public a(ContentResolver contentResolver, c cVar) {
        this.f18379a = contentResolver;
    }

    public static BaseGroupInfo a(Cursor cursor) {
        int groupType;
        BaseGroupInfo baseGroupInfoB = b(cursor);
        int columnIndex = cursor.getColumnIndex("custom_ringtone");
        if (columnIndex != -1 && !cursor.isNull(columnIndex)) {
            baseGroupInfoB.setRingTone(cursor.getString(columnIndex));
        }
        int columnIndex2 = cursor.getColumnIndex("sec_call_background");
        if (columnIndex2 != -1 && !cursor.isNull(columnIndex2)) {
            baseGroupInfoB.setCallBackground((d) new n().c(cursor.getString(columnIndex2), d.class));
        }
        if ("ICE".equals(baseGroupInfoB.getTitle())) {
            groupType = baseGroupInfoB.getGroupType();
        } else {
            groupType = "vnd.sec.contact.agg.account_type".equals(baseGroupInfoB.getAccountType()) ? 2 : 4;
        }
        baseGroupInfoB.setGroupType(groupType);
        return baseGroupInfoB;
    }

    public static BaseGroupInfo b(Cursor cursor) {
        BaseGroupInfo baseGroupInfo = new BaseGroupInfo();
        if (cursor.getColumnIndex("_id") != -1) {
            baseGroupInfo.setId(cursor.getLong(cursor.getColumnIndexOrThrow("_id")));
        }
        if (cursor.getColumnIndex("title") != -1) {
            baseGroupInfo.setTitle(cursor.getString(cursor.getColumnIndexOrThrow("title")));
        }
        if (cursor.getColumnIndex("system_id") != -1) {
            baseGroupInfo.setSystemId(cursor.getString(cursor.getColumnIndexOrThrow("system_id")));
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
        return baseGroupInfo;
    }
}
