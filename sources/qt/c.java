package qt;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import ba0.u;
import com.bumptech.glide.f;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.n0;
import com.samsung.android.dialtacts.model.data.t;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import gr.i;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import p60.a0;
import p60.p;
import p60.s;
import u30.j;
import uz.o;
import uz.v;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f21886b = cx.a.B0("vnd.android.cursor.item/vnd.org.telegram.messenger.android.profile", "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call", "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call.video", "vnd.android.cursor.item/vnd.com.whatsapp.profile", "vnd.android.cursor.item/vnd.com.whatsapp.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.video.call", "vnd.android.cursor.item/com.zing.zalo.call", "vnd.android.cursor.item/com.zing.zalo.message", "vnd.android.cursor.item/com.zing.zalo.video.call", "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call", "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_message", "vnd.android.cursor.item/vnd.com.viber.voip.viber_out_call_viber", "vnd.android.cursor.item/vnd.com.viber.voip.viber_out_call_none_viber", "vnd.android.cursor.item/vnd.com.viber.voip.google_voice_message", "vnd.android.cursor.item/com.samsung.android.spay.coreapps.contacts.send", "vnd.android.cursor.item/com.samsung.android.spay.coreapps.contacts.request", "vnd.android.cursor.item/vnd.com.whatsapp.w4b.profile", "vnd.android.cursor.item/vnd.com.whatsapp.w4b.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.w4b.video.call");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f21887a;

    public c(ContentResolver contentResolver) {
        this.f21887a = contentResolver;
    }

    public static void a(Cursor cursor, ContentValues contentValues, int i) {
        int type = cursor.getType(i);
        if (type != 0) {
            if (type == 1) {
                contentValues.put(cursor.getColumnName(i), Long.valueOf(cursor.getLong(i)));
                return;
            }
            if (type == 2) {
                contentValues.put(cursor.getColumnName(i), String.valueOf(cursor.getFloat(i)));
            } else if (type == 3) {
                contentValues.put(cursor.getColumnName(i), cursor.getString(i));
            } else {
                if (type != 4) {
                    throw new IllegalStateException(a1.b.i(cursor.getType(i), "Invalid or unhandled data type "));
                }
                contentValues.put(cursor.getColumnName(i), cursor.getBlob(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
    public static gr.d f(Cursor cursor, Uri uri, n0 n0Var) {
        String string;
        String str;
        String str2;
        int columnIndex;
        Uri uri2 = uri;
        String queryParameter = uri2.getQueryParameter("directory");
        long j3 = queryParameter != null ? Long.parseLong(queryParameter) : 0L;
        long j10 = cursor.getLong(8);
        String string2 = cursor.getString(2);
        long j11 = cursor.getLong(0);
        int i = cursor.getInt(1);
        String string3 = cursor.getString(3);
        String string4 = cursor.getString(4);
        String string5 = cursor.getString(5);
        long j12 = cursor.getLong(6);
        String string6 = cursor.getString(48);
        boolean z = cursor.getInt(7) != 0;
        String string7 = cursor.getString(49);
        String string8 = cursor.getString(51);
        boolean z4 = cursor.getInt(50) == 1;
        Uri uriWithAppendedId = (j3 == 0 || j3 == 1) ? ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, string2), j10) : uri2;
        l.c(uriWithAppendedId);
        String str3 = null;
        Integer numValueOf = cursor.isNull(53) ? null : Integer.valueOf(cursor.getInt(53));
        g0 g0Var = (n0Var == null || !n0Var.f7796c) ? new g0(numValueOf) : new g0(numValueOf, cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_name")), cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_id")));
        String string9 = (n0Var == null || !n0Var.f7798e) ? null : cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_video_call_account_name"));
        long j13 = (n0Var == null || !n0Var.f7801h || (columnIndex = cursor.getColumnIndex("sec_profile_card_data_id")) == -1 || cursor.isNull(columnIndex)) ? -1L : cursor.getLong(columnIndex);
        cursor.moveToFirst();
        while (cursor.getLong(9) != j11) {
            if (!cursor.moveToNext()) {
                str = null;
                str2 = null;
                cursor.moveToFirst();
                return new gr.d(uri2, 1, null, uri, uriWithAppendedId, j3, string2, j10, j11, str, i, j12, string6, string3, string4, string5, z, string7, z4, false, string8, g0Var, string9, j13, str2);
            }
            uri2 = uri;
        }
        int columnIndex2 = cursor.getColumnIndex("sec_uuid");
        if (columnIndex2 == -1 || cursor.isNull(columnIndex2)) {
            string = null;
        } else {
            string = cursor.getString(columnIndex2);
            l.c(string);
            if (string.length() == 0) {
                string = null;
            }
        }
        int columnIndex3 = cursor.getColumnIndex("sec_name_initial");
        if (columnIndex3 != -1 && !cursor.isNull(columnIndex3)) {
            String string10 = cursor.getString(columnIndex3);
            l.c(string10);
            if (string10.length() != 0) {
                str3 = string10;
            }
        }
        str = string;
        str2 = str3;
        cursor.moveToFirst();
        return new gr.d(uri2, 1, null, uri, uriWithAppendedId, j3, string2, j10, j11, str, i, j12, string6, string3, string4, string5, z, string7, z4, false, string8, g0Var, string9, j13, str2);
    }

    public static void g(Cursor cursor, gr.d dVar, i iVar) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("pictureData"));
        if (string != null) {
            try {
                dVar.f12571t = Base64.decode(string, 0);
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        if (iVar != null) {
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow("company"));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow("title"));
            if (string2 == null && string3 == null) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", (Integer) (-1));
            contentValues.put("mimetype", "vnd.android.cursor.item/organization");
            if (string2 != null) {
                contentValues.put("data1", string2);
            }
            if (string3 != null) {
                contentValues.put("data4", string3);
            }
            iVar.a(contentValues);
        }
    }

    public static ContentValues l(Cursor cursor) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(cursor.getLong(9)));
        a(cursor, contentValues, 10);
        a(cursor, contentValues, 11);
        a(cursor, contentValues, 12);
        a(cursor, contentValues, 13);
        a(cursor, contentValues, 14);
        a(cursor, contentValues, 15);
        a(cursor, contentValues, 16);
        a(cursor, contentValues, 17);
        a(cursor, contentValues, 18);
        a(cursor, contentValues, 19);
        a(cursor, contentValues, 20);
        a(cursor, contentValues, 21);
        a(cursor, contentValues, 8);
        a(cursor, contentValues, 7);
        a(cursor, contentValues, 49);
        a(cursor, contentValues, 51);
        a(cursor, contentValues, 54);
        return contentValues;
    }

    public final Uri b(Uri uri) {
        l.f(uri, "uri");
        String authority = uri.getAuthority();
        boolean zEquals = "com.android.contacts".equals(authority);
        ContentResolver contentResolver = this.f21887a;
        if (zEquals) {
            if (uri.getPathSegments().size() <= 1 || !"directory_details".equals(uri.getPathSegments().get(0))) {
                String type = contentResolver.getType(uri);
                o.G("ContactDetailDataSource", "ensureIsContactUri uri : " + uri + ", type : " + type);
                if (!"vnd.android.cursor.item/contact".equals(type)) {
                    if ("vnd.android.cursor.item/raw_contact".equals(type)) {
                        return ContactsContract.RawContacts.getContactLookupUri(contentResolver, ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, ContentUris.parseId(uri)));
                    }
                }
            }
            return uri;
        }
        if ("contacts".equals(authority)) {
            return ContactsContract.RawContacts.getContactLookupUri(contentResolver, ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, ContentUris.parseId(uri)));
        }
        ve.i.k(uri, "uri authority is unknown : ", "ContactDetailDataSource");
        return null;
    }

    public final Pair c(int i, long j3) throws IOException {
        long j10;
        String string;
        String str;
        Cursor cursorQuery = this.f21887a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"display_name", "display_name_alt", "photo_id"}, "_id=?", new String[]{String.valueOf(j3)}, null);
        String string2 = null;
        long j11 = -1;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    string2 = cursorQuery.getString(0);
                    string = cursorQuery.getString(1);
                    j10 = cursorQuery.getLong(2);
                } else {
                    j10 = -1;
                    string = null;
                }
                cursorQuery.close();
                str = string2;
                string2 = string;
                j11 = j10;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } else {
            str = null;
        }
        if (i == 1) {
            string2 = str;
        }
        return new Pair(string2, Long.valueOf(j11));
    }

    public final Pair d(long j3) throws IOException {
        m0.i.r("getPhotoIdAndNameInitial contactId ", "ContactDetailDataSource", j3);
        Cursor cursorQuery = this.f21887a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"photo_id", "sec_primary_name_initial"}, "_id=?", new String[]{String.valueOf(j3)}, null);
        long j10 = -1;
        String string = null;
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    j10 = cursorQuery.getLong(0);
                    string = cursorQuery.getString(1);
                    o.G("ContactDetailDataSource", "getPhotoIdAndNameInitial photoId " + j10 + ", nameInitial " + ((Object) string));
                }
                cursorQuery.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        }
        return new Pair(Long.valueOf(j10), string);
    }

    public final gr.d e(Uri uri, Uri uri2, int i, boolean z, boolean z4, n0 n0Var, HashSet hashSet, boolean z5) {
        Throwable th2;
        int i6;
        Cursor cursor;
        i iVar;
        c cVar = this;
        n0 n0Var2 = n0Var;
        o.G("ContactDetailDataSource", "loadContactEntity");
        if (uri == null) {
            o.E("ContactDetailDataSource", "loadContactEntity : contactUri is null! ");
            return gr.d.b(uri2);
        }
        Cursor cursor2 = null;
        boolean z11 = (o.w() || v.d() || o.y()) ? false : true;
        Uri uri3 = vz.d.f27176g;
        Uri.Builder builderAppendQueryParameter = ((!uri.equals(uri3) || z5) ? Uri.withAppendedPath(uri, "entities") : Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "entities")).buildUpon().appendQueryParameter("account_query_type", "all");
        if (z5) {
            builderAppendQueryParameter.appendQueryParameter("non_check_lookup", "true");
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        String str = (!uri.equals(uri3) || z5) ? "deleted != 1" : "deleted != 1 AND account_type IS NOT 'vnd.sec.contact.playon'";
        l.c(uriBuild);
        ArrayList arrayListJ = e70.a.J(Arrays.copyOf(b.f21885a, 55));
        String queryParameter = uriBuild.getQueryParameter("directory");
        if (n0Var2 != null) {
            if (n0Var2.f7796c) {
                arrayListJ.add("sec_preferred_phone_account_name");
                arrayListJ.add("sec_preferred_phone_account_id");
            }
            if (n0Var2.f7800g) {
                arrayListJ.add("sec_supports_uploading");
            }
            if (n0Var2.f7799f) {
                arrayListJ.add("sec_preferred_video_call_account_name");
            }
            if (n0Var2.f7801h) {
                arrayListJ.add("sec_profile_card_data_id");
            }
        }
        long j3 = -1;
        if (queryParameter != null) {
            long j10 = Long.parseLong(queryParameter);
            if (j10 != -1 && j10 != 0 && j10 != 1) {
                arrayListJ.add("pictureData");
                arrayListJ.add("company");
            }
        }
        if (tw.a.f() >= 80500) {
            arrayListJ.add("sec_uuid");
        }
        try {
            Cursor cursorQuery = cVar.f21887a.query(uriBuild, (String[]) arrayListJ.toArray(new String[0]), str, null, "raw_contact_id");
            try {
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            int i9 = 0;
                            gr.d dVarF = f(cursorQuery, uri, n0Var2);
                            boolean z12 = dVarF.f12567p;
                            f.g(4, "initialCapacity");
                            Object[] objArrCopyOf = new Object[4];
                            i iVar2 = null;
                            while (true) {
                                long j11 = cursorQuery.getLong(9);
                                if (j11 != j3) {
                                    try {
                                        iVar2 = new i(l(cursorQuery));
                                        if (z12 && !z5 && z) {
                                            cVar.i(iVar2, i);
                                        }
                                        if (z12 && !z5 && z4) {
                                            cVar.j(iVar2);
                                        }
                                        i6 = i9 + 1;
                                        int iQ = a0.q(objArrCopyOf.length, i6);
                                        if (iQ > objArrCopyOf.length) {
                                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iQ);
                                        }
                                        objArrCopyOf[i9] = iVar2;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        cursor2 = cursorQuery;
                                        try {
                                            throw th2;
                                        } catch (Throwable th4) {
                                            j.b(cursor2, th2);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    j11 = j3;
                                    i6 = i9;
                                }
                                Object[] objArr = objArrCopyOf;
                                if (iVar2 == null || cursorQuery.isNull(22)) {
                                    cursor = cursorQuery;
                                    iVar = iVar2;
                                } else {
                                    Cursor cursor3 = cursorQuery;
                                    iVar = iVar2;
                                    try {
                                        cVar.k(cursor3, iVar, dVarF, z11, n0Var2, hashSet);
                                        cursor = cursor3;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cursor2 = cursor3;
                                        th2 = th;
                                        throw th2;
                                    }
                                }
                                if (dVarF.g()) {
                                    g(cursor, dVarF, iVar);
                                }
                                if (!cursor.moveToNext()) {
                                    dVarF.f12574x = kc.d.k(i6, objArr);
                                    dVarF.y = null;
                                    cursor.close();
                                    return dVarF;
                                }
                                n0Var2 = n0Var;
                                iVar2 = iVar;
                                cursorQuery = cursor;
                                objArrCopyOf = objArr;
                                i9 = i6;
                                j3 = j11;
                                dVarF = dVarF;
                                cVar = this;
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        cursor2 = cursorQuery;
                    }
                }
                o.E("ContactDetailDataSource", "No cursor returned in loadContactEntity");
                gr.d dVarB = gr.d.b(uri);
                j.b(cursorQuery, null);
                return dVarB;
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e5) {
            o.E("ContactDetailDataSource", "loadContactEntity exception : " + e5.getMessage());
            return new gr.d(uri2, 2, e5, null, null, 0L, null, -1L, -1L, null, 0, -1L, null, null, null, null, false, null, false, false, null, null, null, -1L, null);
        }
    }

    public final void h(gr.d dVar) {
        o.G("ContactDetailDataSource", "loadGroupMetaData");
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        if (dVar == null || !dVar.j()) {
            return;
        }
        kc.d<i> dVarD = dVar.d();
        l.e(dVarD, "getRawContacts(...)");
        ArrayList arrayList2 = new ArrayList(p.g1(dVarD, 10));
        for (i iVar : dVarD) {
            arrayList2.add(new vq.c(iVar.b(), iVar.d(), iVar.l()));
        }
        for (vq.c cVar : p60.o.s1(arrayList2)) {
            if (sb2.length() > 0) {
                sb2.append(" OR ");
            }
            sb2.append("(account_name=? AND account_type=?");
            arrayList.add(cVar.f27097a);
            arrayList.add(cVar.f27098b);
            sb2.append(')');
        }
        f.g(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        Uri uri = ContactsContract.Groups.CONTENT_URI;
        String string = sb2.toString();
        int i = 0;
        Cursor cursorQuery = this.f21887a.query(uri, new String[]{"account_name", "account_type", "data_set", "account_type_and_data_set", "_id", "title", "auto_add", "favorites", "system_id"}, string, (String[]) arrayList.toArray(new String[0]), null);
        if (cursorQuery != null) {
            int i6 = 0;
            while (cursorQuery.moveToNext()) {
                try {
                    t tVar = new t(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_name")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_type")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data_set")), cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("title")), (cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow("auto_add")) || cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("auto_add")) == 0) ? false : true, (cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow("favorites")) || cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("favorites")) == 0) ? false : true, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("system_id")));
                    int i9 = i6 + 1;
                    int iQ = a0.q(objArrCopyOf.length, i9);
                    if (iQ > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iQ);
                    }
                    objArrCopyOf[i6] = tVar;
                    i6 = i9;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            cursorQuery.close();
            i = i6;
        }
        dVar.z = kc.d.k(i, objArrCopyOf);
    }

    public final void i(i iVar, int i) {
        try {
            Cursor cursorQuery = this.f21887a.query(ContactsContract.Data.CONTENT_URI, new String[]{"_id", "display_name", "display_name_alt", "data2", "data3", "raw_contact_id"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/profile_relation"}, "_id");
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToPosition(-1);
                    while (cursorQuery.moveToNext()) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("_id", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"))));
                        contentValues.put("mimetype", "vnd.android.cursor.item/profile_relation");
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt"));
                        if (string == null || string.length() == 0 || string2 == null || string2.length() == 0) {
                            contentValues.put("data1", o.d().getString(R.string.missing_name));
                        } else if (i == 1) {
                            contentValues.put("data1", string);
                        } else {
                            contentValues.put("data1", string2);
                        }
                        contentValues.put("data2", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"))));
                        contentValues.put("data3", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3")));
                        contentValues.put("data_sync1", Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("raw_contact_id"))));
                        iVar.a(contentValues);
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            o.D(e5, "ContactDetailDataSource", "loadProfileContactData().Exception");
        }
    }

    public final void j(i iVar) {
        try {
            Cursor cursorQuery = this.f21887a.query(vz.d.f27177h, new String[]{"_id", "place_key", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "name", "type", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "latitude", "longitude", "bluetooth_name"}, null, null, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
            if (cursorQuery != null) {
                try {
                    ArrayList arrayList = new ArrayList();
                    cursorQuery.moveToPosition(-1);
                    while (cursorQuery.moveToNext()) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("mimetype", "vnd.android.cursor.item/postal-address_v2");
                        contentValues.put("data2", Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("type"))));
                        contentValues.put("data3", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("name")));
                        contentValues.put("data15", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("latitude")) + "," + cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("longitude")));
                        contentValues.put("data13", (Integer) 1);
                        contentValues.put("data12", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("place_key")));
                        int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(KeywordBundleWrapper.BUNDLE_KEY_CATEGORY));
                        if (i == 3) {
                            contentValues.put("data1", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("bluetooth_name")));
                        } else {
                            contentValues.put("data1", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS)));
                        }
                        if (i == 4) {
                            i = 5;
                        } else if (i == 5) {
                            i = 4;
                        }
                        contentValues.put("data11", Integer.valueOf(i));
                        arrayList.add(contentValues);
                    }
                    if (!arrayList.isEmpty()) {
                        s.i1(arrayList, new a(0, new u(9)));
                        Iterator it = arrayList.iterator();
                        l.e(it, "iterator(...)");
                        while (it.hasNext()) {
                            Object next = it.next();
                            l.e(next, "next(...)");
                            iVar.a((ContentValues) next);
                        }
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            o.D(e5, "ContactDetailDataSource", "loadProfilePlaceData().Exception");
        }
    }

    public final void k(Cursor cursor, i iVar, gr.d dVar, boolean z, n0 n0Var, Set set) {
        int i;
        i iVar2;
        String string;
        byte[] bArr;
        String string2;
        byte[] bArr2;
        int i6;
        int i9;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(cursor.getLong(22)));
        a(cursor, contentValues, 23);
        a(cursor, contentValues, 24);
        a(cursor, contentValues, 25);
        a(cursor, contentValues, 26);
        a(cursor, contentValues, 27);
        a(cursor, contentValues, 28);
        a(cursor, contentValues, 29);
        a(cursor, contentValues, 30);
        a(cursor, contentValues, 31);
        a(cursor, contentValues, 32);
        a(cursor, contentValues, 33);
        a(cursor, contentValues, 34);
        a(cursor, contentValues, 35);
        a(cursor, contentValues, 36);
        a(cursor, contentValues, 37);
        a(cursor, contentValues, 38);
        a(cursor, contentValues, 39);
        a(cursor, contentValues, 40);
        a(cursor, contentValues, 41);
        a(cursor, contentValues, 42);
        a(cursor, contentValues, 43);
        a(cursor, contentValues, 44);
        a(cursor, contentValues, 45);
        a(cursor, contentValues, 46);
        a(cursor, contentValues, 47);
        a(cursor, contentValues, 11);
        String string3 = cursor.getString(52);
        if (!z && "vnd.android.cursor.item/group_membership".equals(contentValues.get("mimetype")) && "ICE".equals(string3)) {
            return;
        }
        if ("com.google".equals(contentValues.get("account_type")) && "vnd.android.cursor.item/group_membership".equals(contentValues.get("mimetype")) && "My Contacts".equals(cursor.getString(52))) {
            return;
        }
        if ("vnd.android.cursor.item/group_membership".equals(contentValues.get("mimetype")) && "Starred in Android".equals(string3)) {
            return;
        }
        if ("vnd.android.cursor.item/group_membership".equals(contentValues.get("mimetype")) && "ICE".equals(string3)) {
            dVar.I = true;
        }
        if ("vnd.sec.cursor.item/profile_card".equals(contentValues.get("mimetype"))) {
            boolean z4 = dVar.f12567p;
            String asString = contentValues.getAsString("data2");
            String asString2 = contentValues.getAsString("data14");
            boolean zB = l.b(contentValues.get("account_type"), "com.samsung.android.coreapps");
            i = 1;
            if (asString == null || (!zB && asString2 == null)) {
                o.c("ContactDetailDataSource", "Profile card uri is not available: " + asString + ", " + asString2);
            } else if (zB && (asString2 == null || asString2.length() == 0)) {
                o.P("ContactDetailDataSource", "Profile card hash is empty: " + asString + ", " + asString2);
            } else {
                Uri uriBuild = Uri.parse(asString);
                if (TextUtils.isDigitsOnly(asString)) {
                    Uri uri = z4 ? ContactsContract.Profile.CONTENT_URI : ContactsContract.AUTHORITY_URI;
                    l.c(uri);
                    uriBuild = uri.buildUpon().appendPath("profile_card_file").appendPath(asString).build();
                    l.e(uriBuild, "build(...)");
                }
                try {
                    InputStream inputStreamOpenInputStream = this.f21887a.openInputStream(uriBuild);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            byte[] bArrJ = k1.j(inputStreamOpenInputStream);
                            if (bArrJ.length == 0) {
                                o.c("ContactDetailDataSource", "empty file");
                                inputStreamOpenInputStream.close();
                                bArr = null;
                            } else {
                                inputStreamOpenInputStream.close();
                                bArr = bArrJ;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                j.b(inputStreamOpenInputStream, th2);
                                throw th3;
                            }
                        }
                    } else {
                        bArr = null;
                    }
                } catch (IOException e5) {
                    m0.i.x("getByteDataFromUri : ", e5.getMessage(), "ContactDetailDataSource");
                }
                if (bArr != null) {
                    int i10 = 0;
                    try {
                        String strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(bArr), 0);
                        l.e(strEncodeToString, "encodeToString(...)");
                        int length = strEncodeToString.length() - 1;
                        boolean z5 = false;
                        while (true) {
                            i9 = length;
                            if (i10 > length) {
                                bArr2 = bArr;
                                break;
                            }
                            if (!z5) {
                                length = i10;
                            }
                            bArr2 = bArr;
                            try {
                                boolean z11 = l.i(strEncodeToString.charAt(length), 32) <= 0;
                                if (!z5) {
                                    if (z11) {
                                        i10++;
                                    } else {
                                        z5 = true;
                                    }
                                    length = i9;
                                } else if (!z11) {
                                    break;
                                } else {
                                    length = i9 - 1;
                                }
                                bArr = bArr2;
                            } catch (NoSuchAlgorithmException e6) {
                                e = e6;
                                o.P("ContactDetailDataSource", "Cannot use message digest for Profile Card: " + e);
                                String strValueOf = String.valueOf(Arrays.hashCode(bArr2));
                                int length2 = strValueOf.length() + (-1);
                                int i11 = 0;
                                boolean z12 = false;
                                while (true) {
                                    i6 = length2;
                                    if (i11 > length2) {
                                        break;
                                    }
                                    if (!z12) {
                                        length2 = i11;
                                    }
                                    boolean z13 = z12;
                                    boolean z14 = l.i(strValueOf.charAt(length2), 32) <= 0;
                                    if (z13) {
                                        if (!z14) {
                                            break;
                                        } else {
                                            length2 = i6 - 1;
                                        }
                                    } else if (z14) {
                                        i11++;
                                        length2 = i6;
                                    } else {
                                        z12 = true;
                                        length2 = i6;
                                    }
                                    z12 = z13;
                                }
                                string2 = strValueOf.subSequence(i11, i6 + 1).toString();
                            }
                        }
                        string2 = strEncodeToString.subSequence(i10, i9 + 1).toString();
                    } catch (NoSuchAlgorithmException e9) {
                        e = e9;
                        bArr2 = bArr;
                    }
                } else {
                    o.c("ContactDetailDataSource", "Cannot get hash code: " + uriBuild);
                    string2 = "0";
                }
                if (!l.b(string2, asString2)) {
                    StringBuilder sbK = m0.i.k("profile card hash mismatch: expected ", asString2, " but got ", string2, ". ");
                    sbK.append(asString);
                    o.c("ContactDetailDataSource", sbK.toString());
                }
            }
            o.P("ContactDetailDataSource", "Profile card uri is not available: account = " + contentValues.get("account_type"));
            if ("com.osp.app.signin".equals(contentValues.get("account_type")) && set != null) {
                set.add(Long.valueOf(iVar.o()));
            }
            contentValues.putNull("data2");
            contentValues.putNull("data3");
        } else {
            i = 1;
        }
        if (((n0Var == null || !n0Var.f7800g || (string = cursor.getString(cursor.getColumnIndexOrThrow("sec_supports_uploading"))) == null) ? i : Integer.parseInt(string)) != 0 || f21886b.contains(contentValues.getAsString("mimetype"))) {
            iVar2 = iVar;
            iVar2.a(contentValues);
        } else {
            iVar2 = iVar;
        }
        if (contentValues.getAsLong("_id") != null) {
            long j3 = dVar.f12562k;
            Long asLong = contentValues.getAsLong("_id");
            if (asLong != null && j3 == asLong.longValue()) {
                dVar.F = iVar2.o();
            }
        }
        if (contentValues.getAsLong("_id") != null) {
            long j10 = dVar.H;
            Long asLong2 = contentValues.getAsLong("_id");
            if (asLong2 != null && j10 == asLong2.longValue()) {
                dVar.G = iVar2.o();
            }
        }
    }
}
