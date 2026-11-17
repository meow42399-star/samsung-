package m00;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import h.h;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import l00.d;
import o00.c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16266a;

    private final Bundle b(Context context, Object obj, String str, Bundle bundle) {
        String str2;
        String str3;
        boolean z;
        k00.b.c("RecordSyncManager", "GET_LOCAL_FILES : " + str);
        long[] longArray = bundle.getLongArray("local_id");
        String[] stringArray = bundle.getStringArray("server_id");
        boolean[] booleanArray = bundle.getBooleanArray("deleted");
        String[] stringArray2 = bundle.getStringArray("table_name");
        String[] stringArray3 = bundle.getStringArray("cid_table_index");
        Bundle bundle2 = new Bundle();
        String str4 = "is_success";
        if (stringArray3 == null) {
            k00.b.b(null, "RecordSyncManager", "index is null...");
            bundle2.putBoolean("is_success", false);
            return bundle2;
        }
        HashMap map = new HashMap();
        String[] strArr = new String[stringArray3.length];
        String[] strArr2 = new String[stringArray3.length];
        String[] strArr3 = new String[stringArray3.length];
        Exception exc = null;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        if (obj != null) {
            throw new ClassCastException();
        }
        if (longArray != null) {
            int i = 0;
            while (i < longArray.length) {
                long j3 = longArray[i];
                boolean z4 = booleanArray[i];
                long[] jArr = longArray;
                String str5 = stringArray2[i];
                if (z4) {
                    throw null;
                }
                String str6 = stringArray[i];
                s00.a aVar = new s00.a();
                if (str6 == null) {
                    UUID.randomUUID().toString();
                }
                aVar.f22820a = str5;
                arrayList.add(aVar);
                i++;
                longArray = jArr;
            }
        }
        int i6 = 0;
        while (i6 < stringArray3.length) {
            String[] strArrSplit = stringArray3[i6].split(":");
            String[] strArr4 = stringArray3;
            if (strArrSplit.length < 3) {
                k00.b.b(exc, "RecordSyncManager", "index format is wrong : " + strArr4[i6]);
                bundle2.putBoolean("is_success", false);
                return bundle2;
            }
            strArr[i6] = strArrSplit[0];
            strArr2[i6] = strArrSplit[1];
            strArr3[i6] = strArrSplit[2];
            map.put(strArr2[i6], Integer.valueOf(i6));
            ArrayList arrayList2 = new ArrayList();
            int i9 = 0;
            while (i9 < arrayList.size()) {
                int i10 = i6;
                if (strArr2[i6].equals(((s00.a) arrayList.get(i9)).f22820a)) {
                    arrayList2.add((s00.a) arrayList.get(i9));
                }
                i9++;
                i6 = i10;
            }
            int i11 = i6;
            map2.put(strArr2[i11], arrayList2);
            i6 = i11 + 1;
            stringArray3 = strArr4;
            exc = null;
        }
        String strK = a1.b.k("sync_toUploadFile_", str);
        String strK2 = a1.b.k("sync_toDownloadFile_", str);
        File file = new File(context.getFilesDir(), strK);
        File file2 = new File(context.getFilesDir(), strK2);
        try {
            if (file.exists()) {
                file.delete();
            }
            if (file2.exists()) {
                file2.delete();
            }
            file.createNewFile();
            file2.createNewFile();
        } catch (IOException e5) {
            e5.printStackTrace();
        }
        if (map2.size() > 0) {
            try {
                ArrayList arrayList3 = new ArrayList();
                FileWriter fileWriter = new FileWriter(file);
                Iterator it = map2.keySet().iterator();
                while (it.hasNext()) {
                    String str7 = (String) it.next();
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it2 = it;
                    sb2.append("table : ");
                    sb2.append(str7);
                    k00.b.c("RecordSyncManager", sb2.toString());
                    int size = ((List) map2.get(str7)).size();
                    StringBuilder sb3 = new StringBuilder();
                    String[] strArr5 = strArr3;
                    sb3.append("total upload size... ");
                    sb3.append(size);
                    k00.b.a("RecordSyncManager", sb3.toString());
                    int i12 = 0;
                    while (size > 0) {
                        JSONArray jSONArray = new JSONArray();
                        String[] strArr6 = strArr;
                        JSONObject jSONObject = new JSONObject();
                        str3 = str4;
                        int i13 = size;
                        int i14 = size <= 500 ? i13 : 500;
                        try {
                            StringBuilder sb4 = new StringBuilder();
                            str2 = strK2;
                            try {
                                sb4.append("now upload size... ");
                                sb4.append(i14);
                                k00.b.a("RecordSyncManager", sb4.toString());
                                int i15 = i12 * 500;
                                while (i15 < i15 + i14) {
                                    arrayList3.add((s00.a) ((List) map2.get(str7)).get(i15));
                                    i15++;
                                }
                                Iterator it3 = arrayList3.iterator();
                                if (it3.hasNext()) {
                                    String str8 = ((s00.a) it3.next()).f22820a;
                                    throw null;
                                }
                                jSONObject.put("records", jSONArray);
                                k00.b.a("RecordSyncManager", "payload : " + jSONObject.toString());
                                fileWriter.append((CharSequence) "--").append((CharSequence) "1QAZXSW2").append((CharSequence) "\r\n");
                                fileWriter.append((CharSequence) "cid:").append((CharSequence) strArr6[((Integer) map.get(str7)).intValue()]).append((CharSequence) "\r\n");
                                fileWriter.append((CharSequence) "tableName:").append((CharSequence) str7).append((CharSequence) "\r\n");
                                fileWriter.append((CharSequence) "tableVersion:").append((CharSequence) strArr5[((Integer) map.get(str7)).intValue()]).append((CharSequence) "\r\n");
                                fileWriter.write(jSONObject.toString());
                                fileWriter.append((CharSequence) "\r\n");
                                fileWriter.append((CharSequence) "--").append((CharSequence) "\r\n");
                                i12++;
                                size = i13 - i14;
                                arrayList3.clear();
                                strArr = strArr6;
                                str4 = str3;
                                strK2 = str2;
                            } catch (IOException e6) {
                                e = e6;
                                e.printStackTrace();
                                z = false;
                                bundle2.putString("upload_file_path", strK);
                                bundle2.putString("download_file_path", str2);
                                bundle2.putBoolean(str3, z);
                                return bundle2;
                            } catch (JSONException e9) {
                                e = e9;
                                e.printStackTrace();
                                z = false;
                                bundle2.putString("upload_file_path", strK);
                                bundle2.putString("download_file_path", str2);
                                bundle2.putBoolean(str3, z);
                                return bundle2;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            str2 = strK2;
                        } catch (JSONException e12) {
                            e = e12;
                            str2 = strK2;
                        }
                    }
                    it = it2;
                    strArr3 = strArr5;
                }
                str2 = strK2;
                str3 = str4;
                fileWriter.flush();
                fileWriter.close();
            } catch (IOException e13) {
                e = e13;
                str2 = strK2;
                str3 = str4;
            } catch (JSONException e14) {
                e = e14;
                str2 = strK2;
                str3 = str4;
            }
        } else {
            str2 = strK2;
            str3 = "is_success";
        }
        z = true;
        bundle2.putString("upload_file_path", strK);
        bundle2.putString("download_file_path", str2);
        bundle2.putBoolean(str3, z);
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x015e  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014a, code lost:
    
        if (r12 != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0159, code lost:
    
        if (r12 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.os.Bundle c(android.content.Context r11, java.lang.Object r12, java.lang.String r13, android.os.Bundle r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m00.a.c(android.content.Context, java.lang.Object, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    /* JADX WARN: Code duplicated, block: B:238:0x0405 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r2v42 */
    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) throws Throwable {
        String[] strArr;
        Throwable th2;
        ?? r11;
        FileInputStream fileInputStream;
        String[] strArr2 = null;
        switch (this.f16266a) {
            case 0:
                Bundle bundleF = h.f("[", str, "] RESTORE_FILE", "b");
                if (bundle.getString("path") == null) {
                    return bundleF;
                }
                throw h.g(obj);
            case 1:
                Bundle bundleF2 = h.f("[", str, "] CHECK_AND_UPDATE_REUSE_DB", "d");
                bundleF2.putBoolean("is_success", true);
                ArrayList arrayList = new ArrayList();
                d dVarD = d.d(context);
                Cursor cursorQuery = dVarD.getReadableDatabase().query("reuse_files", null, "sourcekey = ?", new String[]{str}, null, null, null);
                while (cursorQuery != null) {
                    try {
                        if (!cursorQuery.moveToNext()) {
                            break;
                        }
                        String string = cursorQuery.getString(cursorQuery.getColumnIndex("path"));
                        String string2 = cursorQuery.getString(cursorQuery.getColumnIndex("checksum"));
                        bundleF2 = bundleF2;
                        dVarD = dVarD;
                        try {
                            boolean z = cursorQuery.getInt(cursorQuery.getColumnIndex("complete")) == 1;
                            File file = new File(context.getFilesDir(), string);
                            if (!file.isFile() || file.length() == 0) {
                                cursorQuery = cursorQuery;
                                try {
                                    try {
                                        arrayList.add(string);
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("offset", Long.valueOf(file.length()));
                                        contentValues.put("complete", (Integer) 0);
                                        dVarD.getWritableDatabase().update("reuse_files", contentValues, "path = '" + string + "'", null);
                                        cursorQuery = cursorQuery;
                                        strArr2 = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } catch (FileNotFoundException e5) {
                                    e = e5;
                                    k00.b.b(e, "d", "[" + str + "] FileNotFoundException");
                                    new File(context.getFilesDir(), string).delete();
                                    ContentValues contentValues2 = new ContentValues();
                                    contentValues2.put("offset", (Integer) 0);
                                    contentValues2.put("complete", (Integer) 0);
                                    strArr = null;
                                    dVarD.getWritableDatabase().update("reuse_files", contentValues2, "path = '" + string + "'", null);
                                    strArr2 = strArr;
                                    cursorQuery = cursorQuery;
                                }
                            } else {
                                if (z) {
                                    try {
                                        if (!t00.a.b(new FileInputStream(file)).equals(string2)) {
                                            file.delete();
                                            ContentValues contentValues3 = new ContentValues();
                                            contentValues3.put("offset", (Integer) 0);
                                            contentValues3.put("complete", (Integer) 0);
                                            dVarD.getWritableDatabase().update("reuse_files", contentValues3, "path = '" + string + "'", strArr2);
                                        }
                                    } catch (FileNotFoundException e6) {
                                        e = e6;
                                        cursorQuery = cursorQuery;
                                        k00.b.b(e, "d", "[" + str + "] FileNotFoundException");
                                        new File(context.getFilesDir(), string).delete();
                                        ContentValues contentValues4 = new ContentValues();
                                        contentValues4.put("offset", (Integer) 0);
                                        contentValues4.put("complete", (Integer) 0);
                                        strArr = null;
                                        dVarD.getWritableDatabase().update("reuse_files", contentValues4, "path = '" + string + "'", null);
                                    }
                                } else {
                                    ContentValues contentValues5 = new ContentValues();
                                    contentValues5.put("offset", Long.valueOf(file.length()));
                                    contentValues5.put("complete", (Integer) 0);
                                    dVarD.getWritableDatabase().update("reuse_files", contentValues5, "path = '" + string + "'", null);
                                }
                                strArr = null;
                                strArr2 = strArr;
                                cursorQuery = cursorQuery;
                            }
                        } catch (FileNotFoundException e9) {
                            e = e9;
                            cursorQuery = cursorQuery;
                        }
                        k00.b.b(e, "d", "[" + str + "] FileNotFoundException");
                        new File(context.getFilesDir(), string).delete();
                        ContentValues contentValues6 = new ContentValues();
                        contentValues6.put("offset", (Integer) 0);
                        contentValues6.put("complete", (Integer) 0);
                        strArr = null;
                        dVarD.getWritableDatabase().update("reuse_files", contentValues6, "path = '" + string + "'", null);
                        strArr2 = strArr;
                        cursorQuery = cursorQuery;
                    } catch (Throwable th4) {
                        th = th4;
                        cursorQuery = cursorQuery;
                    }
                    cursorQuery.close();
                    throw th;
                }
                Bundle bundle2 = bundleF2;
                d dVar = dVarD;
                Cursor cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                if (arrayList.size() > 0 && arrayList.size() != 0) {
                    k00.b.c("ReuseDBHelper", "removeReuseFile() is called~!, " + arrayList.size());
                    dVar.getReadableDatabase().delete("reuse_files", "path IN (?)", (String[]) arrayList.toArray(new String[arrayList.size()]));
                }
                return bundle2;
            case 2:
                Bundle bundleF3 = h.f("[", str, "] REQUEST_CANCEL", "d");
                l00.a.g0(context).x0(str, true);
                return bundleF3;
            case 3:
                ArrayList<String> stringArrayList = bundle.getStringArrayList("path_list");
                if (stringArrayList != null) {
                    StringBuilder sbL = com.google.protobuf.a.l("[", str, "] DELETE_RESTORE_FILE: ");
                    sbL.append(stringArrayList.size());
                    k00.b.c("d", sbL.toString());
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        new File(context.getFilesDir(), it.next()).delete();
                    }
                }
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_success", true);
                return bundle3;
            case 4:
                Bundle bundleF4 = h.f("[", str, "] COMPLETE_FILE", "d");
                bundleF4.putBoolean("is_success", true);
                String string3 = bundle.getString("path");
                if (string3 == null) {
                    bundleF4.putBoolean("is_success", false);
                } else {
                    File file2 = new File(context.getFilesDir(), string3);
                    String string4 = bundle.getString("startKey");
                    String string5 = bundle.getString("nextKey");
                    String string6 = bundle.getString("checksum");
                    boolean z4 = bundle.getBoolean("complete");
                    o00.b bVar = new o00.b();
                    bVar.f18414c = string3;
                    bVar.f18417f = string6;
                    bVar.f18415d = string4;
                    bVar.f18416e = string5;
                    bVar.f18413b = z4;
                    bVar.f18412a = file2.length();
                    file2.length();
                    if (d.d(context).a(str, bVar) == -1) {
                        bundleF4.putBoolean("is_success", false);
                    }
                }
                return bundleF4;
            case 5:
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
            case 6:
                new Bundle();
                int i = bundle.getInt("start");
                int i6 = bundle.getInt("max_count");
                StringBuilder sbG = qf.a.g(i, "[", str, "] GET_ITEM_KEY, start: ", ", max: ");
                sbG.append(i6);
                k00.b.c("d", sbG.toString());
                obj.getClass();
                throw new ClassCastException();
            case 7:
                new Bundle();
                int i9 = bundle.getInt("start");
                int i10 = bundle.getInt("max_count");
                StringBuilder sbG2 = qf.a.g(i9, "[", str, "] GET_FILE_META, start: ", ", max: ");
                sbG2.append(i10);
                k00.b.c("d", sbG2.toString());
                obj.getClass();
                throw new ClassCastException();
            case 8:
                Bundle bundle4 = new Bundle();
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("to_upload_list");
                if (((ParcelFileDescriptor) bundle.getParcelable("file_descriptor")) == null) {
                    k00.b.c("d", "[" + str + "] BACKUP_ITEM, pfd is null");
                    bundle4.putBoolean("is_success", false);
                    return bundle4;
                }
                bundle.getLong("max_size");
                if (stringArrayList2 != null) {
                    StringBuilder sbL2 = com.google.protobuf.a.l("[", str, "] BACKUP_ITEM, toUploadList: ");
                    sbL2.append(stringArrayList2.size());
                    k00.b.c("d", sbL2.toString());
                }
                throw h.g(obj);
            case 9:
                boolean z5 = bundle.getBoolean("is_success");
                new Bundle();
                k00.b.c("d", "[" + str + "] BACKUP_COMPLETE, " + z5);
                throw h.g(obj);
            case 10:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("file_descriptor");
                new Bundle();
                ArrayList arrayList2 = new ArrayList();
                new ArrayList();
                StringBuilder sbL3 = com.google.protobuf.a.l("[", str, "] RESTORE_ITEM, count: ");
                sbL3.append(arrayList2.size());
                String string7 = sbL3.toString();
                k00.b.c("d", string7);
                try {
                    try {
                        fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
                        try {
                            byte[] bArr = new byte[(int) parcelFileDescriptor.getStatSize()];
                            fileInputStream.read(bArr);
                            JSONArray jSONArray = new JSONArray(new String(bArr));
                            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i11);
                                String strOptString = jSONObjectOptJSONObject.optString("key");
                                c cVar = new c(strOptString, jSONObjectOptJSONObject.optString("value"), jSONObjectOptJSONObject.optLong("timestamp"));
                                k00.b.a("d", "convertToBNRItems: " + strOptString + ", " + cVar.f18418a);
                                arrayList2.add(cVar);
                            }
                        } catch (IOException | JSONException e11) {
                            e = e11;
                            e.printStackTrace();
                            if (fileInputStream != null) {
                            }
                            throw h.g(obj);
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                        r11 = string7;
                        if (r11 != 0) {
                            throw th2;
                        }
                        try {
                            r11.close();
                            throw th2;
                        } catch (IOException e12) {
                            e12.printStackTrace();
                            throw th2;
                        }
                    }
                } catch (IOException | JSONException e13) {
                    e = e13;
                    fileInputStream = null;
                } catch (Throwable th6) {
                    th2 = th6;
                    r11 = 0;
                    if (r11 != 0) {
                        throw th2;
                    }
                    r11.close();
                    throw th2;
                }
                try {
                    fileInputStream.close();
                    break;
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
                throw h.g(obj);
            case 11:
                k00.b.c("b", "[" + str + "] GET_CLIENT_INFO , " + str);
                throw h.g(obj);
            case 12:
                Uri.parse(bundle.getString("observing_uri"));
                new Thread(new q00.a(obj, context, (ParcelFileDescriptor) bundle.getParcelable("file"), 0), a1.b.k("BACKUP_", str)).start();
                return null;
            case 13:
                Uri.parse(bundle.getString("observing_uri"));
                new Thread(new q00.a(obj, context, (ParcelFileDescriptor) bundle.getParcelable("file"), 1), a1.b.k("RESTORE_", str)).start();
                return null;
            case 14:
                Bundle bundleF5 = h.f("[", str, "] GET_STATUS: is_finished: false, is_success: false, proc: 0, total: 0", "b");
                bundleF5.putBoolean("is_finished", false);
                bundleF5.putBoolean("is_success", false);
                bundleF5.putInt("progress", (int) 0);
                return bundleF5;
            case 15:
                k00.b.c("FileSyncManager", "IS_COLD_STARTABLE : " + str);
                obj.getClass();
                throw new ClassCastException();
            case 16:
                k00.b.c("FileSyncManager", "PREPARE To Sync : " + str);
                bundle.getStringArray("sync_key");
                bundle.getLongArray("timestamp");
                bundle.getStringArray("tag");
                bundle.getString("account_name");
                bundle.getString("account_type");
                bundle.getBoolean("is_cold_start", false);
                obj.getClass();
                throw new ClassCastException();
            case 17:
                k00.b.c("FileSyncManager", "GET_ATTACHMENT_INFO : " + str + ", v : " + bundle.getInt("data_version"));
                bundle.getString("local_id");
                obj.getClass();
                throw new ClassCastException();
            case 18:
                k00.b.c("FileSyncManager", "UPLOAD : " + str + ", v : " + bundle.getInt("data_version"));
                bundle.getString("local_id");
                bundle.getStringArray("upload_file_list");
                new HashMap();
                obj.getClass();
                throw new ClassCastException();
            case 19:
                k00.b.c("FileSyncManager", "DOWNLOAD : " + str + ", v : " + bundle.getInt("data_version"));
                String string8 = bundle.getString("local_id");
                bundle.getString("sync_key");
                if (bundle.containsKey("download_file_list")) {
                }
                bundle.getStringArray("deleted_file_list");
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) bundle.getParcelable("content_sync_file");
                bundle.getLong("timestamp", 0L);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(parcelFileDescriptor2.getFileDescriptor()));
                    do {
                        try {
                            try {
                                break;
                            } catch (Throwable th7) {
                                try {
                                    bufferedReader.close();
                                    throw th7;
                                } catch (IOException e15) {
                                    e15.printStackTrace();
                                    throw th7;
                                }
                            }
                        } catch (IOException e16) {
                            e16.printStackTrace();
                            break;
                        }
                    } while (bufferedReader.readLine() != null);
                    try {
                        bufferedReader.close();
                    } catch (IOException e17) {
                        e17.printStackTrace();
                    }
                    k00.b.c("FileSyncManager", "read content file complete : content.sync");
                } catch (Exception e18) {
                    k00.b.b(e18, "FileSyncManager", "read content file err. FILE : content.sync");
                }
                Bundle bundle5 = new Bundle();
                try {
                    if (string8 == null) {
                        if (obj == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                    if (obj == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (UnsupportedOperationException e19) {
                    if (!"FAIL_CORRUPTED_FILE".equals(e19.getMessage())) {
                        throw e19;
                    }
                    bundle5.putBoolean("need_recover", true);
                    return bundle5;
                }
            case 20:
                k00.b.c("FileSyncManager", "DELETE : " + str);
                bundle.getString("local_id");
                throw h.g(obj);
            case 21:
                k00.b.c("FileSyncManager", "COMPLETE : " + str);
                bundle.getString("local_id");
                bundle.getString("sync_key");
                bundle.getLong("timestamp");
                bundle.getInt("rcode");
                obj.getClass();
                throw new ClassCastException();
            case 22:
                k00.b.c("RecordSyncManager", "IsSyncable : " + str);
                Bundle bundle6 = new Bundle();
                bundle6.putBoolean("is_syncable", true);
                return bundle6;
            case 23:
                k00.b.c("RecordSyncManager", "IS_COLD_STARTABLE : " + str);
                obj.getClass();
                throw new ClassCastException();
            case 24:
                k00.b.c("RecordSyncManager", "LAST_SYNC_TIME : " + str + ", extras : " + bundle);
                if (obj != null) {
                    throw new ClassCastException();
                }
                if (bundle == null || !bundle.containsKey("last_sync_time")) {
                    throw null;
                }
                bundle.getLong("last_sync_time");
                throw null;
            case 25:
                k00.b.c("RecordSyncManager", "READY : " + str);
                bundle.getStringArray("server_id");
                bundle.getString("account_name");
                bundle.getString("account_type");
                bundle.getBoolean("is_cold_start");
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
            case 26:
                return b(context, obj, str, bundle);
            case 27:
                return c(context, obj, str, bundle);
            case PRESET_MMS_VALUE:
                k00.b.c("RecordSyncManager", "COMPLETE : " + str);
                long[] longArray = bundle.getLongArray("local_id");
                String[] stringArray = bundle.getStringArray("table_name");
                int i12 = bundle.getInt("rcode");
                if (i12 != 301) {
                    k00.b.a("RecordSyncManager", "upload not success, rCode : " + i12);
                }
                if (obj != null) {
                    throw new ClassCastException();
                }
                if (longArray == null || longArray.length <= 0) {
                    return null;
                }
                String str2 = stringArray[0];
                long j3 = longArray[0];
                throw null;
            default:
                k00.b.c("RecordSyncManager", "GET_LOCAL_INFO : " + str);
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
        }
    }
}
