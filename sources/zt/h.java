package zt;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.n0;
import gr.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import p60.a0;
import u30.j;
import uz.o;
import yz.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f31020a;

    public h(ContentResolver contentResolver) {
        this.f31020a = contentResolver;
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

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    public static String b(String str) {
        String string;
        if (str != null) {
            l lVarH = o.h();
            lVarH.getClass();
            string = "com.google.android.gms".equals(str) ? lVarH.f30187a.getString(R.string.google) : lVarH.a(str);
            if (string == null || string.length() == 0) {
                string = str;
            }
        } else {
            string = str;
        }
        o.G("RawContactDetailDataSource", "getApplicationName of " + str + " : " + string);
        return string;
    }

    public static gr.d f(Cursor cursor, Uri uri, n0 n0Var) {
        Object[] objArr;
        long j3;
        long j10;
        int i;
        long j11 = cursor.getLong(3);
        long j12 = cursor.getLong(0);
        int columnIndex = cursor.getColumnIndex("sec_uuid");
        String string = columnIndex == -1 ? null : cursor.getString(columnIndex);
        int i6 = 1;
        boolean z = cursor.getInt(1) != 0;
        String string2 = (n0Var == null || !n0Var.f7798e) ? null : cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_video_call_account_name"));
        Integer numValueOf = cursor.isNull(39) ? null : Integer.valueOf(cursor.getInt(39));
        g0 g0Var = (n0Var == null || !n0Var.f7796c) ? new g0(numValueOf) : new g0(numValueOf, cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_name")), cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_id")));
        String string3 = cursor.getString(37);
        String string4 = cursor.getString(38);
        com.bumptech.glide.f.g(4, "initialCapacity");
        Object[] objArr2 = new Object[4];
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(cursor.getLong(2)));
        a(cursor, contentValues, 4);
        int i9 = 5;
        a(cursor, contentValues, 5);
        a(cursor, contentValues, 6);
        a(cursor, contentValues, 7);
        a(cursor, contentValues, 8);
        a(cursor, contentValues, 9);
        a(cursor, contentValues, 10);
        a(cursor, contentValues, 1);
        a(cursor, contentValues, 37);
        a(cursor, contentValues, 38);
        i iVar = new i(contentValues);
        int i10 = 0;
        String string5 = null;
        long j13 = -1;
        long jLongValue = -1;
        while (true) {
            if (cursor.isNull(11)) {
                objArr = objArr2;
            } else {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("_id", Long.valueOf(cursor.getLong(11)));
                a(cursor, contentValues2, 12);
                a(cursor, contentValues2, 13);
                a(cursor, contentValues2, 14);
                a(cursor, contentValues2, 15);
                a(cursor, contentValues2, 16);
                a(cursor, contentValues2, 17);
                a(cursor, contentValues2, 18);
                a(cursor, contentValues2, 19);
                a(cursor, contentValues2, 20);
                a(cursor, contentValues2, 21);
                a(cursor, contentValues2, 22);
                a(cursor, contentValues2, 23);
                a(cursor, contentValues2, 24);
                a(cursor, contentValues2, 25);
                a(cursor, contentValues2, 26);
                a(cursor, contentValues2, 27);
                a(cursor, contentValues2, 28);
                a(cursor, contentValues2, 29);
                a(cursor, contentValues2, 30);
                a(cursor, contentValues2, 31);
                a(cursor, contentValues2, 32);
                a(cursor, contentValues2, 33);
                a(cursor, contentValues2, 34);
                int i11 = i6;
                a(cursor, contentValues2, 35);
                a(cursor, contentValues2, 36);
                a(cursor, contentValues2, i9);
                String string6 = cursor.getString(34);
                if ("vnd.android.cursor.item/name".equals(string6)) {
                    String asString = contentValues2.getAsString("data9");
                    String asString2 = contentValues2.getAsString("data8");
                    String asString3 = contentValues2.getAsString("data7");
                    if ((asString == null || asString.length() == 0) && ((asString2 == null || asString2.length() == 0) && (asString3 == null || asString3.length() == 0))) {
                        objArr = objArr2;
                        i = i10;
                        string5 = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        if (asString == null || asString.length() == 0) {
                            objArr = objArr2;
                            i = i10;
                        } else {
                            int length = asString.length() - 1;
                            int i12 = 0;
                            int i13 = 0;
                            while (true) {
                                objArr = objArr2;
                                if (i12 > length) {
                                    i = i10;
                                    break;
                                }
                                i = i10;
                                int i14 = kotlin.jvm.internal.l.i(asString.charAt(i13 == 0 ? i12 : length), 32) <= 0 ? i11 : 0;
                                if (i13 == 0) {
                                    if (i14 == 0) {
                                        i13 = i11;
                                    } else {
                                        i12++;
                                    }
                                } else {
                                    if (i14 == 0) {
                                        break;
                                    }
                                    length--;
                                }
                                objArr2 = objArr;
                                i10 = i;
                            }
                            sb2.append(asString.subSequence(i12, length + 1).toString());
                            sb2.append(' ');
                        }
                        if (asString2 != null && asString2.length() != 0) {
                            int length2 = asString2.length() - 1;
                            int i15 = 0;
                            int i16 = 0;
                            while (i15 <= length2) {
                                int i17 = kotlin.jvm.internal.l.i(asString2.charAt(i16 == 0 ? i15 : length2), 32) <= 0 ? i11 : 0;
                                if (i16 == 0) {
                                    if (i17 == 0) {
                                        i16 = i11;
                                    } else {
                                        i15++;
                                    }
                                } else {
                                    if (i17 == 0) {
                                        break;
                                    }
                                    length2--;
                                }
                            }
                            sb2.append(asString2.subSequence(i15, length2 + 1).toString());
                            sb2.append(' ');
                        }
                        if (asString3 != null && asString3.length() != 0) {
                            int length3 = asString3.length() - 1;
                            int i18 = 0;
                            int i19 = 0;
                            while (i18 <= length3) {
                                int i21 = kotlin.jvm.internal.l.i(asString3.charAt(i19 == 0 ? i18 : length3), 32) <= 0 ? i11 : 0;
                                if (i19 == 0) {
                                    if (i21 == 0) {
                                        i19 = i11;
                                    } else {
                                        i18++;
                                    }
                                } else {
                                    if (i21 == 0) {
                                        break;
                                    }
                                    length3--;
                                }
                            }
                            sb2.append(asString3.subSequence(i18, length3 + 1).toString());
                            sb2.append(' ');
                        }
                        sb2.setLength(sb2.length() - 1);
                        string5 = sb2.toString();
                    }
                } else {
                    objArr = objArr2;
                    i = i10;
                    if ("vnd.android.cursor.item/photo".equals(string6) && i == 0) {
                        j13 = cursor.getLong(11);
                        if (contentValues2.getAsLong("data14") != null) {
                            Long asLong = contentValues2.getAsLong("data14");
                            jLongValue = asLong != null ? asLong.longValue() : -1L;
                        }
                        Integer asInteger = contentValues2.getAsInteger("is_super_primary");
                        if (asInteger != null) {
                            i6 = i11;
                            if (asInteger.intValue() == i6) {
                                i10 = i6;
                            }
                        } else {
                            i6 = i11;
                        }
                        i10 = 0;
                    }
                    iVar.a(contentValues2);
                }
                i6 = i11;
                i10 = i;
                iVar.a(contentValues2);
            }
            j3 = jLongValue;
            j10 = j13;
            if (!cursor.moveToNext()) {
                break;
            }
            j13 = j10;
            objArr2 = objArr;
            i9 = 5;
            jLongValue = j3;
            string5 = string5;
            i6 = i6;
        }
        int i22 = i6;
        Object[] objArr3 = objArr;
        gr.d dVar = new gr.d(uri, 1, null, null, null, 0L, null, j11, j12, string, 0, j10, j3 > 0 ? ContactsContract.DisplayPhoto.CONTENT_URI.buildUpon().appendPath(String.valueOf(j3)).build().toString() : null, null, null, string5, z, string3, false, false, string4, g0Var, string2, -1L, null);
        int iQ = a0.q(4, i22);
        Object[] objArrCopyOf = iQ <= 4 ? objArr3 : Arrays.copyOf(objArr3, iQ);
        objArrCopyOf[0] = iVar;
        dVar.f12574x = kc.d.k(i22, objArrCopyOf);
        dVar.y = null;
        return dVar;
    }

    public final long c(long j3) throws IOException {
        Cursor cursorQuery = this.f31020a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"contact_id"}, "_id = ?", new String[]{String.valueOf(j3)}, null);
        if (cursorQuery == null) {
            return -1L;
        }
        try {
            long j10 = cursorQuery.moveToNext() ? cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("contact_id")) : -1L;
            cursorQuery.close();
            return j10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    public final ArrayList d(long j3) {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f31020a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "contact_id=? AND (account_type='vnd.sec.contact.sim' OR account_type='vnd.sec.contact.sim2')", new String[]{String.valueOf(j3)}, null);
            if (cursorQuery == null) {
                return arrayList;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    arrayList.add(Long.valueOf(cursorQuery.getLong(0)));
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
            return arrayList;
        } catch (Exception e5) {
            o.D(e5, "RawContactDetailDataSource", "Exception happen when try to get rawContactId");
            return arrayList;
        }
    }

    public final gr.d e(long j3, n0 n0Var) throws IOException {
        gr.d dVarF;
        m0.i.r("loadRawContactDetail : ", "RawContactDetailDataSource", j3);
        ArrayList arrayListJ = e70.a.J(Arrays.copyOf(g.f31017a, 41));
        arrayListJ.addAll(e70.a.J(Arrays.copyOf(g.f31019c, 2)));
        if (n0Var != null && n0Var.f7795b) {
            arrayListJ.add("sec_call_background");
        }
        if (n0Var != null && n0Var.f7796c) {
            arrayListJ.add("sec_preferred_phone_account_name");
            arrayListJ.add("sec_preferred_phone_account_id");
        }
        if (n0Var != null && n0Var.f7799f) {
            arrayListJ.add("sec_preferred_video_call_account_name");
        }
        String[] strArr = (String[]) arrayListJ.toArray(new String[0]);
        Uri uriBuild = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendPath(String.valueOf(j3)).appendPath("data").build();
        Cursor cursorQuery = this.f31020a.query(uriBuild, strArr, null, null, null);
        if (cursorQuery != null) {
            try {
                if (!cursorQuery.moveToFirst()) {
                    o.E("RawContactDetailDataSource", "No cursor returned in loadRawContactDetail");
                    gr.d dVarB = gr.d.b(uriBuild);
                    cursorQuery.close();
                    return dVarB;
                }
                kotlin.jvm.internal.l.c(uriBuild);
                dVarF = f(cursorQuery, uriBuild, n0Var);
                cursorQuery.close();
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
        } else {
            dVarF = null;
        }
        if (dVarF == null) {
            return gr.d.b(uriBuild);
        }
        g(j3, dVarF, false);
        return dVarF;
    }

    public final void g(long j3, gr.d dVar, boolean z) throws IOException {
        String str;
        Object[] objArrCopyOf = Arrays.copyOf(g.f31019c, 3);
        objArrCopyOf[2] = "sec_name_initial";
        String[] strArr = (String[]) objArrCopyOf;
        Uri uriBuild = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendPath(String.valueOf(j3)).build();
        if (z) {
            uriBuild = uriBuild.buildUpon().appendQueryParameter("in_trash", "true").build();
            str = "sec_in_trash = 1";
        } else {
            str = null;
        }
        Cursor cursorQuery = this.f31020a.query(uriBuild, strArr, str, null, null);
        if (cursorQuery != null) {
            try {
                if (cursorQuery.moveToFirst()) {
                    dVar.f12569r = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name"));
                    dVar.f12570s = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("display_name_alt"));
                    dVar.J = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("sec_name_initial"));
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
    }

    public final void h(long j3) {
        if (j3 < 0) {
            return;
        }
        Uri uriBuild = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendPath(String.valueOf(j3)).build();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("starred", Boolean.FALSE);
        this.f31020a.update(uriBuild, contentValues, null, null);
    }
}
