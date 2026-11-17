package fw;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import h.h;
import m0.i;
import mr.d;
import mr.e;
import mr.f;
import os_migration_data_types.v1.ContactType;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f11542d = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_single");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f11543e = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_multi");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f11544a = o.d().getContentResolver();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11546c;

    public a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Bundle bundle2 = null;
        try {
            applicationInfo = o.d().getPackageManager().getApplicationInfo("com.osp.app.signin", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } catch (PackageManager.NameNotFoundException unused) {
            applicationInfo = null;
        }
        if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
            this.f11545b = 0.0f;
        } else {
            this.f11545b = bundle.getFloat("ProfileProviderVersion", 0.0f);
        }
        if (this.f11545b != 0.0f) {
            try {
                bundle2 = o.d().getPackageManager().getApplicationInfo(o.d().getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
            } catch (Exception e5) {
                o.G("ProfileModel-SA-DataSource", "Caught non-fatal exception while retrieving ClientId: " + e5.getMessage());
            }
        }
        if (bundle2 != null) {
            this.f11546c = bundle2.getString("com.samsung.android.mobileservice.AppId");
        } else {
            this.f11546c = "";
        }
    }

    public static void f(Cursor cursor, f fVar) {
        while (cursor.moveToNext()) {
            int i = cursor.getInt(cursor.getColumnIndexOrThrow(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY));
            String string = cursor.getString(cursor.getColumnIndexOrThrow("value"));
            String string2 = i == 3 ? "" : cursor.getString(cursor.getColumnIndexOrThrow("type"));
            String string3 = i != 3 ? cursor.getString(cursor.getColumnIndexOrThrow("label")) : "";
            d dVar = new d();
            dVar.f17614a = string;
            dVar.f17615b = string2;
            dVar.f17616c = string3;
            if (i == 0) {
                fVar.f17625a.add(dVar);
            } else if (i == 1) {
                fVar.f17626b.add(dVar);
            } else if (i == 2) {
                fVar.f17627c.add(dVar);
            } else if (i == 3) {
                fVar.f17628d.add(dVar);
            } else if (i == 4) {
                fVar.f17629e.add(dVar);
            }
        }
    }

    public final String a(int i) throws Throwable {
        e eVarD = d();
        if (eVarD == null) {
            o.G("ProfileModel-SA-DataSource", "getDisplayName null");
            return null;
        }
        i.u(q2.f("disp order ", i, " name "), eVarD.f17620d, "ProfileModel-SA-DataSource");
        return (i == 1 || i == -1) ? b(eVarD, true) : b(eVarD, false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    public final String b(e eVar, boolean z) {
        String string;
        String str = eVar.f17621e;
        String str2 = eVar.f17620d;
        String str3 = eVar.f17619c;
        String str4 = eVar.f17618b;
        String str5 = eVar.f17617a;
        ContentValues contentValues = new ContentValues();
        contentValues.put("data4", str5);
        contentValues.put("data2", str4);
        contentValues.put("data5", str3);
        contentValues.put("data3", str2);
        contentValues.put("data6", str);
        Uri.Builder builderAppendPath = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("complete_name");
        for (String str6 : vz.d.f27172c) {
            if (contentValues.containsKey(str6) && !TextUtils.isEmpty(contentValues.getAsString(str6))) {
                builderAppendPath.appendQueryParameter(str6, contentValues.getAsString(str6));
            }
        }
        if (!z) {
            builderAppendPath.appendQueryParameter("givenNameFirstFlag", "false");
        }
        try {
            Cursor cursorQuery = this.f11544a.query(builderAppendPath.build(), new String[]{"data1"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                    } else {
                        string = "";
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
            } else {
                string = "";
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e5) {
            o.E("ProfileModel-SA-DataSource", "getProfileDisplayName error : " + e5.getMessage());
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(str5)) {
                sb2.append(str5);
            }
            if (!TextUtils.isEmpty(str2)) {
                if (!TextUtils.isEmpty(sb2)) {
                    sb2.append(" ");
                }
                sb2.append(str2);
            }
            if (!TextUtils.isEmpty(str4)) {
                if (!TextUtils.isEmpty(sb2)) {
                    sb2.append(", ");
                }
                sb2.append(str4);
            }
            if (!TextUtils.isEmpty(str3)) {
                if (!TextUtils.isEmpty(sb2)) {
                    sb2.append(" ");
                }
                sb2.append(str3);
            }
            if (!TextUtils.isEmpty(str)) {
                if (!TextUtils.isEmpty(sb2)) {
                    sb2.append(", ");
                }
                sb2.append(str);
            }
            string = sb2.toString();
        }
        h.t("getProfileDisplayName : ", string, "ProfileModel-SA-DataSource");
        return string;
    }

    public final f c(f fVar) {
        o.G("ProfileModel-SA-DataSource", "getMultiItems");
        try {
            Cursor cursorQuery = this.f11544a.query(f11543e, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() != 0) {
                        o.p("ProfileModel-SA-DataSource", "getMultiItems new: count = " + cursorQuery.getCount());
                        f(cursorQuery, fVar);
                        cursorQuery.close();
                        return fVar;
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
        } catch (Exception unused) {
        }
        o.G("ProfileModel-SA-DataSource", "getMultiItems origin");
        return fVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[Catch: Exception -> 0x00cb, SYNTHETIC, TRY_LEAVE, TryCatch #2 {Exception -> 0x00cb, blocks: (B:21:0x00c7, B:32:0x00db, B:31:0x00d8, B:28:0x00d3), top: B:39:0x002a, inners: #3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, mr.e] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [mr.e] */
    /* JADX WARN: Type inference failed for: r3v3 */
    public final e d() throws Throwable {
        int count;
        Throwable th2;
        Throwable th3;
        String[] strArr = {"profile_prefix_name", "profile_given_name", "profile_middle_name", "profile_family_name", "profile_suffix_name", "profile_phonetic_given_name", "profile_phonetic_middle_name", "profile_phonetic_family_name", "account_nickname"};
        ?? r11 = 0;
        try {
            ?? r12 = this.f11544a;
            ?? eVar = f11542d;
            Cursor cursorQuery = r12.query(eVar, strArr, null, null, null);
            try {
                if (cursorQuery != null) {
                    try {
                        count = cursorQuery.getCount();
                    } catch (Throwable th4) {
                        th2 = th4;
                        eVar = 0;
                        th3 = th2;
                        if (cursorQuery != null) {
                            throw th3;
                        }
                        try {
                            cursorQuery.close();
                            throw th3;
                        } catch (Throwable th5) {
                            th3.addSuppressed(th5);
                            throw th3;
                        }
                    }
                } else {
                    count = 0;
                }
                if (count < 1) {
                    if (cursorQuery == null) {
                        return null;
                    }
                    cursorQuery.close();
                    return null;
                }
                cursorQuery.moveToFirst();
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_prefix_name"));
                String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_given_name"));
                String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_middle_name"));
                String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_family_name"));
                String string5 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_suffix_name"));
                String string6 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_phonetic_given_name"));
                String string7 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_phonetic_middle_name"));
                String string8 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("profile_phonetic_family_name"));
                String string9 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_nickname"));
                eVar = new e();
                eVar.f17617a = string;
                eVar.f17618b = string2;
                eVar.f17619c = string3;
                eVar.f17620d = string4;
                eVar.f17621e = string5;
                eVar.f17622f = string6;
                eVar.f17623g = string7;
                eVar.f17624h = string8;
                eVar.i = string9;
                try {
                    o.G("ProfileModel-SA-DataSource", "getName : " + string4);
                    cursorQuery.close();
                    return eVar;
                } catch (Throwable th6) {
                    th2 = th6;
                    th3 = th2;
                    if (cursorQuery != null) {
                        throw th3;
                    }
                    cursorQuery.close();
                    throw th3;
                }
            } catch (Exception e5) {
                e = e5;
                r11 = eVar;
            }
        } catch (Exception e6) {
            e = e6;
        }
        ve.i.l(e, new StringBuilder("getName : "), "ProfileModel-SA-DataSource");
        return r11;
    }

    public final byte[] e() {
        byte[] blob;
        try {
            Cursor cursorQuery = this.f11544a.query(f11542d, new String[]{"contact_photo_blob"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() != 0 && cursorQuery.moveToFirst() && (blob = cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow("contact_photo_blob"))) != null) {
                        cursorQuery.close();
                        return blob;
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
            ve.i.l(e5, new StringBuilder("getPhoto "), "ProfileModel-SA-DataSource");
        }
        return new byte[0];
    }

    public final boolean g(Bundle bundle) {
        try {
            Bundle bundleCall = this.f11544a.call("com.samsung.android.mobileservice.profileProvider", "updateProfile", this.f11546c, bundle);
            int i = bundleCall.getInt("result_code");
            o.G("ProfileModel-SA-DataSource", "updateProfile result : " + i + " : " + bundleCall.getString("result_message"));
            return i == 0;
        } catch (Exception e5) {
            o.c("ProfileModel-SA-DataSource", "updateProfile error : " + e5.getMessage());
            e5.printStackTrace();
            return false;
        }
    }
}
