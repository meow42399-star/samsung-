package oq;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.util.Patterns;
import com.samsung.android.dialtacts.model.data.n0;
import java.util.ArrayList;
import java.util.Arrays;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zt.f f19688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iy.b f19689b;

    public n(zt.f fVar, ly.b bVar, iy.b bVar2) {
        this.f19688a = fVar;
        this.f19689b = bVar2;
    }

    public static Uri a(String phoneNumber, long j3, int i, Uri ENTERPRISE_CONTENT_FILTER_URI) {
        kotlin.jvm.internal.l.f(phoneNumber, "phoneNumber");
        if (ENTERPRISE_CONTENT_FILTER_URI == null) {
            if (i != -1) {
                Uri CONTENT_FILTER_URI = ContactsContract.PhoneLookup.CONTENT_FILTER_URI;
                kotlin.jvm.internal.l.e(CONTENT_FILTER_URI, "CONTENT_FILTER_URI");
                String encodedAuthority = CONTENT_FILTER_URI.getEncodedAuthority();
                if (encodedAuthority == null) {
                    encodedAuthority = "";
                }
                ENTERPRISE_CONTENT_FILTER_URI = CONTENT_FILTER_URI.buildUpon().encodedAuthority(i + "@" + encodedAuthority).build();
                kotlin.jvm.internal.l.e(ENTERPRISE_CONTENT_FILTER_URI, "build(...)");
            } else {
                ENTERPRISE_CONTENT_FILTER_URI = ContactsContract.PhoneLookup.ENTERPRISE_CONTENT_FILTER_URI;
                kotlin.jvm.internal.l.e(ENTERPRISE_CONTENT_FILTER_URI, "ENTERPRISE_CONTENT_FILTER_URI");
            }
        }
        Uri.Builder builderAppendQueryParameter = ENTERPRISE_CONTENT_FILTER_URI.buildUpon().appendPath(phoneNumber).appendQueryParameter("INCLUDE_PROFILE", "true").appendQueryParameter("sip", String.valueOf(u90.m.E(phoneNumber, "@", false) || u90.m.E(phoneNumber, "%40", false)));
        if (j3 != -1) {
            builderAppendQueryParameter.appendQueryParameter("directory", String.valueOf(j3));
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        kotlin.jvm.internal.l.e(uriBuild, "build(...)");
        return uriBuild;
    }

    public final void b(gr.g gVar) {
        if (gVar != null) {
            long j3 = gVar.f12596a;
            String str = gVar.f12598c;
            gVar.f12597b = (str == null || str.length() == 0) ? null : ContentUris.withAppendedId(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_LOOKUP_URI, str), j3);
            String string = gVar.f12605k;
            long j10 = gVar.f12596a;
            if (string != null && string.length() != 0 && u90.m.E(string, "contacts_corp", false)) {
                int iC = u.c(j10);
                Uri uri = Uri.parse(u90.u.z(string, "_corp", ""));
                String encodedAuthority = uri.getEncodedAuthority();
                String str2 = encodedAuthority != null ? encodedAuthority : "";
                string = uri.buildUpon().encodedAuthority(iC + "@" + str2).build().toString();
                kotlin.jvm.internal.l.e(string, "toString(...)");
                uz.o.G("PhoneLookupModel", "convertCorpPhotoUri newPhotoUri : ".concat(string));
            }
            gVar.f12605k = string;
            Uri uri2 = gVar.f12597b;
            if (uri2 != null) {
                this.f19689b.a(uri2, gVar.f12610p);
            }
        }
    }

    public final gr.g c(String str, int i, long j3) {
        uz.o.G("PhoneLookupModel", "getDataViaEmail : " + str + ", " + j3 + ", " + i);
        gr.g gVar = null;
        if (str == null || str.length() == 0) {
            uz.o.c("PhoneLookupModel", "getDataViaEmail : emailAddress is empty");
            return null;
        }
        Uri uriBuild = ContactsContract.CommonDataKinds.Email.ENTERPRISE_CONTENT_LOOKUP_URI;
        if (i != -1) {
            Uri uri = ContactsContract.CommonDataKinds.Email.CONTENT_FILTER_URI;
            String encodedAuthority = uri.getEncodedAuthority();
            if (encodedAuthority == null) {
                encodedAuthority = "";
            }
            uriBuild = uri.buildUpon().encodedAuthority(i + "@" + encodedAuthority).build();
        }
        Uri.Builder builderAppendQueryParameter = uriBuild.buildUpon().appendPath(str).appendQueryParameter("INCLUDE_PROFILE", "true");
        if (j3 != -1) {
            builderAppendQueryParameter.appendQueryParameter("directory", String.valueOf(j3));
        }
        Uri uriBuild2 = builderAppendQueryParameter.build();
        kotlin.jvm.internal.l.e(uriBuild2, "build(...)");
        uz.o.G("PhoneLookupModel", "getDataViaEmail emailLookupUri : " + uriBuild2);
        ly.b.a();
        n0 n0Var = ly.b.f16185a;
        try {
            ContentResolver contentResolver = this.f19688a.f31016a;
            ArrayList arrayListJ = e70.a.J(Arrays.copyOf(zt.f.f31015c, 14));
            if (n0Var != null && n0Var.f7796c) {
                arrayListJ.add("sec_preferred_phone_account_name");
                arrayListJ.add("sec_preferred_phone_account_id");
            }
            Cursor cursorQuery = contentResolver.query(uriBuild2, (String[]) arrayListJ.toArray(new String[0]), null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        gr.g gVar2 = new gr.g();
                        gVar2.f12596a = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id"));
                        gVar2.f12599d = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                        gVar2.f12600e = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt"));
                        gVar2.f12602g = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                        gVar2.f12603h = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3"));
                        gVar2.i = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                        gVar2.f12604j = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data4"));
                        gVar2.f12601f = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("photo_id"));
                        gVar2.f12598c = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("lookup"));
                        gVar2.f12605k = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("photo_uri"));
                        gVar2.f12606l = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("starred")) == 1;
                        gVar2.f12607m = ContactsContract.isProfileId(gVar2.f12596a);
                        gVar2.f12608n = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("display_name_source"));
                        gVar2.f12610p = zt.f.c(cursorQuery, n0Var);
                        gVar2.f12609o = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_primary_name_initial"));
                        gVar = gVar2;
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            h.h.r(e5, "queryEmailLookupData : ", "PhoneLookupProviderDataSource");
        }
        b(gVar);
        return gVar;
    }

    public final gr.g d(String str, long j3, int i, Uri uri) {
        uz.o.G("PhoneLookupModel", "getDataViaPhoneNumber : " + j3 + ", " + i + ", " + uri);
        gr.g gVarB = null;
        if (str == null || str.length() == 0) {
            uz.o.c("PhoneLookupModel", "getDataViaPhoneNumber : phone number is empty");
            return null;
        }
        Uri uriA = a(str, j3, i, uri);
        ly.b.a();
        n0 n0Var = ly.b.f16185a;
        try {
            Cursor cursorQuery = this.f19688a.f31016a.query(uriA, zt.f.a(n0Var), null, null, "raw_contact_id");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        gVarB = zt.f.b(cursorQuery, n0Var);
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            h.h.r(e5, "queryPhoneLookupData : ", "PhoneLookupProviderDataSource");
        }
        b(gVarB);
        return gVarB;
    }

    public final String e(String str) {
        h.h.x("getLookupKeyWithContactId : ", str, "PhoneLookupModel");
        String string = null;
        if (str == null || str.length() == 0) {
            uz.o.c("PhoneLookupModel", "getContactIdWithLookupKey : contactId is empty");
            return null;
        }
        try {
            Cursor cursorQuery = this.f19688a.f31016a.query(ContactsContract.Data.CONTENT_URI, new String[]{"lookup"}, "contact_id = ?", new String[]{str}, "_id");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        string = cursorQuery.getString(0);
                    }
                    cursorQuery.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e5) {
            h.h.r(e5, "queryLookupKeyWithContactId : ", "PhoneLookupProviderDataSource");
        }
        h.h.x("getLookupKeyWithContactId result : ", string, "PhoneLookupModel");
        return string;
    }

    public final gr.g f(long j3, String str) {
        uz.o.G("PhoneLookupModel", "getPhoneLookupData : " + str + ", " + j3);
        if (str != null && str.length() != 0) {
            return Patterns.EMAIL_ADDRESS.matcher(str).matches() ? c(str, -1, j3) : d(str, j3, -1, null);
        }
        uz.o.c("PhoneLookupModel", "numberOrEmail is empty");
        return null;
    }
}
