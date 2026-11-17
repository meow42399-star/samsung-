package xt;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.provider.ContactsContract;
import hr.g;
import hr.h;
import hr.j;
import hr.k;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p60.a0;
import p60.l;
import u90.m;
import uz.o;
import xk.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f28646b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f28647a = com.google.protobuf.a.g("getContentResolver(...)");

    static {
        HashSet hashSet = new HashSet(a0.F(17));
        l.F0(new String[]{"mimetype", "is_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data11", "data12", "data13", "data14", "data15"}, hashSet);
        f28646b = hashSet;
    }

    public final k a(h hVar, ArrayList arrayList) {
        ContentProviderResult[] contentProviderResultArrApplyBatch;
        long j3;
        long j10;
        Uri uri;
        o.p("ContactSaveDataSource", "applyOperations");
        o.G("ContactSaveDataSource", p60.o.E1(arrayList, "\n", null, null, new d(11), 30));
        try {
            ContentProviderResult contentProviderResult = null;
            if (arrayList.isEmpty()) {
                contentProviderResultArrApplyBatch = null;
            } else {
                contentProviderResultArrApplyBatch = this.f28647a.applyBatch("com.android.contacts", arrayList);
                o.p("ContactSaveDataSource", "applyOperations finish");
            }
            Iterator<E> it = hVar.iterator();
            while (true) {
                j3 = -1;
                if (!it.hasNext()) {
                    break;
                }
                if (!((g) it.next()).f13645a.G()) {
                    long jU = hVar.u();
                    if (jU != -1) {
                        j10 = jU;
                    } else {
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                ContentProviderOperation contentProviderOperation = (ContentProviderOperation) arrayList.get(i);
                                String encodedPath = contentProviderOperation.getUri().getEncodedPath();
                                if (contentProviderOperation.isInsert() && encodedPath != null) {
                                    String encodedPath2 = ContactsContract.RawContacts.CONTENT_URI.getEncodedPath();
                                    kotlin.jvm.internal.l.c(encodedPath2);
                                    if (m.E(encodedPath, encodedPath2, false)) {
                                        if (contentProviderResultArrApplyBatch != null && contentProviderResultArrApplyBatch.length > i && (uri = contentProviderResultArrApplyBatch[i].uri) != null) {
                                            jU = ContentUris.parseId(uri);
                                            j10 = jU;
                                        }
                                    }
                                }
                                i++;
                            }
                            j10 = -1;
                        }
                    }
                    if (j10 != -1) {
                        j3 = j10;
                        break;
                    }
                    o.c("ContactSaveDataSource", "Could not determine RawContact ID after save");
                    return new k(false, null, j10, null);
                }
            }
            if (contentProviderResultArrApplyBatch != null) {
                for (ContentProviderResult contentProviderResult2 : contentProviderResultArrApplyBatch) {
                    Integer num = contentProviderResult2.count;
                    if (num != null && num.intValue() < 0) {
                        contentProviderResult = contentProviderResult2;
                        break;
                    }
                }
            }
            boolean z = contentProviderResult == null;
            o.G("ContactSaveDataSource", "Succeeded: " + z + " rawContactId: " + j3);
            return new k(z, null, j3, null);
        } catch (OperationApplicationException e5) {
            throw e5;
        } catch (IllegalStateException e6) {
            if (kotlin.jvm.internal.l.b(e6.getMessage(), "-1071")) {
                o.c("ContactSaveDataSource", "Not enough EF_EXT1 for sim contact: " + e6);
                return new k(j.f13655c);
            }
            o.c("ContactSaveDataSource", "Problem persisting user edits: " + e6);
            return new k(j.f13653a);
        } catch (Throwable th2) {
            o.c("ContactSaveDataSource", "Problem persisting user edits: " + th2);
            return new k(j.f13653a);
        }
    }

    public final void b(Uri uri, String str, String str2) {
        if (uri != null) {
            ContentValues contentValues = new ContentValues();
            if (str != null) {
                contentValues.put("custom_ringtone", str);
            } else {
                contentValues.putNull("custom_ringtone");
            }
            if (str2 != null) {
                contentValues.put("sec_custom_vibration", str2);
            } else {
                contentValues.putNull("sec_custom_vibration");
            }
            this.f28647a.update(uri, contentValues, null, null);
        }
    }
}
