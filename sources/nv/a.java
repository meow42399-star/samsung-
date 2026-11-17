package nv;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.EmergencyMedicalData$AddedMedicalInfo;
import com.samsung.android.dialtacts.model.data.p;
import h.h;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f18380a;

    public a(ContentResolver contentResolver) {
        this.f18380a = contentResolver;
    }

    public static Uri b() {
        return ContactsContract.Profile.CONTENT_URI.buildUpon().appendPath("data").appendQueryParameter("account_name", "vnd.sec.contact.phone").appendQueryParameter("account_type", "vnd.sec.contact.phone").build();
    }

    public static void g(p pVar, l00.a aVar) {
        o.G("ProfileModel-CP-DataSource", "getMedicalInfoFromData oldInfo : " + pVar + ", data :" + aVar);
        EmergencyMedicalData$AddedMedicalInfo emergencyMedicalData$AddedMedicalInfo = (EmergencyMedicalData$AddedMedicalInfo) aVar.f15686b;
        if (emergencyMedicalData$AddedMedicalInfo != null) {
            if (TextUtils.isEmpty(emergencyMedicalData$AddedMedicalInfo.getHeightInCm()) && TextUtils.isEmpty(emergencyMedicalData$AddedMedicalInfo.getWeightInKg()) && TextUtils.isEmpty(emergencyMedicalData$AddedMedicalInfo.getDateOfBirth())) {
                return;
            }
            pVar.f7818u = emergencyMedicalData$AddedMedicalInfo.getHeightInCm();
            pVar.w = emergencyMedicalData$AddedMedicalInfo.getHeightUnit();
            pVar.f7819v = emergencyMedicalData$AddedMedicalInfo.getWeightInKg();
            pVar.f7820x = emergencyMedicalData$AddedMedicalInfo.getWeightUnit();
            pVar.y = emergencyMedicalData$AddedMedicalInfo.getDateOfBirth();
            pVar.z = emergencyMedicalData$AddedMedicalInfo.getLunarDateMode();
        }
    }

    public final p a() throws Throwable {
        p pVar;
        String strE = e();
        p pVar2 = null;
        if (strE != null) {
            try {
                Cursor cursorQuery = this.f18380a.query(Uri.parse("content://com.android.contacts/profile/data"), new String[]{"data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data11"}, "raw_contact_id = ? AND mimetype = ?", new String[]{strE, "vnd.sec.cursor.item/emergency_info"}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            pVar = new p(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                            try {
                                pVar.f7811d = cursorQuery.getString(0);
                                pVar.f7812o = cursorQuery.getString(1);
                                pVar.f7813p = cursorQuery.getString(2);
                                pVar.f7815r = cursorQuery.getString(3);
                                pVar.f7814q = cursorQuery.getString(4);
                                pVar.f7808a = cursorQuery.getString(5);
                                pVar.f7809b = cursorQuery.getString(6);
                                pVar.f7810c = cursorQuery.getString(7);
                                pVar.f7816s = cursorQuery.getString(8);
                                pVar.f7817t = cursorQuery.getString(9);
                                g(pVar, new l00.a(cursorQuery.getString(10)));
                                pVar2 = pVar;
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                try {
                                    try {
                                        cursorQuery.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                    pVar2 = pVar;
                                    o.G("ProfileModel-CP-DataSource", "getEmergencyMedicalInfo exception occured");
                                    e.printStackTrace();
                                    o.G("ProfileModel-CP-DataSource", "getEmergencyMedicalInfo emergencyMedicalInfo : " + pVar2);
                                    return pVar2;
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        pVar = null;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e6) {
                e = e6;
            }
        }
        o.G("ProfileModel-CP-DataSource", "getEmergencyMedicalInfo emergencyMedicalInfo : " + pVar2);
        return pVar2;
    }

    public final com.samsung.android.dialtacts.model.data.a c() {
        Uri uri = ContactsContract.Profile.CONTENT_URI;
        Cursor cursorQuery = this.f18380a.query(uri, new String[]{"_id", "display_name", "photo_id", "photo_uri", "lookup"}, null, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.getCount() == 1) {
                    cursorQuery.moveToNext();
                    com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
                    long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                    long j10 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("photo_id"));
                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("photo_uri"));
                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("lookup"));
                    aVar.f7652a = j3;
                    aVar.f7653b = string;
                    aVar.f7654c = j10;
                    aVar.f7656e = string2;
                    aVar.f7657f = string3;
                    aVar.f7658g = true;
                    cursorQuery.close();
                    return aVar;
                }
            } catch (Throwable th2) {
                try {
                    cursorQuery.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final ArrayList d(Boolean bool) {
        ArrayList arrayList = new ArrayList();
        if (e() != null) {
            try {
                Cursor cursorQuery = this.f18380a.query(Uri.parse("content://com.android.contacts/profile/data"), new String[]{"_id", "raw_contact_id", "data1", "data2", "data3", "data14", "data15", "data13", "is_super_primary"}, "mimetype = ?", new String[]{"vnd.sec.cursor.item/profile_card"}, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            if (bool == null || !bool.booleanValue() || cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data13")) != null) {
                                if (bool == null || bool.booleanValue() || cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data13")) == null) {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("_id", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"))));
                                    contentValues.put("mimetype", "vnd.sec.cursor.item/profile_card");
                                    contentValues.put("raw_contact_id", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id"))));
                                    contentValues.put("data1", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1")));
                                    contentValues.put("data2", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data2")));
                                    contentValues.put("data3", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3")));
                                    contentValues.put("data14", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14")));
                                    contentValues.put("data15", cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("data15")));
                                    contentValues.put("data13", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data13")));
                                    contentValues.put("is_super_primary", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary"))));
                                    arrayList.add(contentValues);
                                }
                            }
                        } catch (Throwable th2) {
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                    return arrayList;
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        return arrayList;
    }

    public final String e() {
        String string = null;
        try {
            Cursor cursorQuery = this.f18380a.query(ContactsContract.Profile.CONTENT_URI.buildUpon().appendQueryParameter("account_name", "vnd.sec.contact.phone").appendQueryParameter("account_type", "vnd.sec.contact.phone").build(), new String[]{"name_raw_contact_id"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        string = cursorQuery.getString(0);
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return string;
        } catch (Exception e5) {
            e5.printStackTrace();
            return string;
        }
    }

    public final boolean f() {
        boolean z = false;
        try {
            Cursor cursorQuery = this.f18380a.query(b(), null, "mimetype = ?", new String[]{"vnd.android.cursor.item/name"}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        z = true;
                    }
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e5) {
            o.E("ProfileModel-CP-DataSource", "hasProfileStructuredName error :" + e5.getMessage());
        }
        h.u("hasStructuredName : ", "ProfileModel-CP-DataSource", z);
        return z;
    }
}
