package hz;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import k50.f;
import uz.o;
import v50.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f13702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f13704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f13705d;

    public /* synthetic */ a(c cVar, String str, boolean z, boolean z4) {
        this.f13702a = cVar;
        this.f13703b = str;
        this.f13704c = z;
        this.f13705d = z4;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0123  */
    @Override // k50.f
    public final void g(w wVar) throws Throwable {
        Cursor cursor;
        o.G("SpeedDialModel", "getSpeedDialSearchInfo");
        c cVar = this.f13702a;
        rw.a aVar = cVar.f13709a;
        cVar.f13710b.getClass();
        ly.b.a();
        boolean z = ly.b.f16185a.f7800g;
        aVar.getClass();
        String str = "sort_key_alt";
        ArrayList<pr.a> arrayList = new ArrayList();
        Uri.Builder builderBuildUpon = Uri.parse("content://com.android.contacts/data/phones/filter/").buildUpon();
        String str2 = this.f13703b;
        builderBuildUpon.appendPath(str2.trim());
        builderBuildUpon.appendQueryParameter("snippet_args", "\u0001,\u0001,…,5");
        builderBuildUpon.appendQueryParameter("deferred_snippeting", "1");
        builderBuildUpon.appendQueryParameter("full_matching_top", "true");
        if (!this.f13705d) {
            builderBuildUpon.appendQueryParameter("limit", "100");
        }
        if (!TextUtils.isDigitsOnly(str2)) {
            builderBuildUpon.appendQueryParameter("search_phone_number", "false");
        }
        try {
            Cursor cursorQuery = aVar.f22691a.query(builderBuildUpon.build(), aVar.f22694d, z ? "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)" : null, null, "sort_key");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        int columnIndex = cursorQuery.getColumnIndex("sec_primary_name_initial");
                        boolean z4 = columnIndex != -1;
                        while (true) {
                            cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("contact_id"));
                            int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("_id"));
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt"));
                            cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sort_key"));
                            cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str));
                            long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("photo_id"));
                            String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                            cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data2"));
                            String string4 = z4 ? cursorQuery.getString(columnIndex) : null;
                            cursor = cursorQuery;
                            try {
                                String str3 = str;
                                int i6 = columnIndex;
                                long j10 = i;
                                if (!this.f13704c) {
                                    string = string2;
                                }
                                pr.a aVar2 = new pr.a();
                                aVar2.f20857a = j10;
                                aVar2.f20858b = string;
                                aVar2.f20859c = string3;
                                aVar2.f20860d = j3;
                                aVar2.f20861e = string4;
                                arrayList.add(aVar2);
                                if (!cursor.moveToNext()) {
                                    break;
                                }
                                cursorQuery = cursor;
                                str = str3;
                                columnIndex = i6;
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                try {
                                    cursor.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        }
                    } else {
                        cursor = cursorQuery;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    cursor = cursorQuery;
                }
            } else {
                cursor = cursorQuery;
            }
            if (cursor != null) {
                cursor.close();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        o.p("SpeedDialModel", "Size of SpeedDialSearchInfo list : " + arrayList.size());
        for (pr.a aVar3 : arrayList) {
            if (!wVar.f26290b.f()) {
                wVar.c(aVar3);
            }
        }
        wVar.onComplete();
    }
}
