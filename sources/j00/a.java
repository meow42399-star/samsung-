package j00;

import android.content.Context;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.JsonWriter;
import h.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14278a;

    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) throws Throwable {
        ArrayList arrayList;
        boolean z;
        Throwable th2;
        v7.c cVar;
        switch (this.f14278a) {
            case 0:
                Bundle bundleF = h.f("[", str, "] REQUEST_CANCEL", "c");
                bundleF.putBoolean("is_success", true);
                return bundleF;
            case 1:
                k00.b.c("c", "[" + str + "] BACKUP_PREPARE");
                throw null;
            case 2:
                new HashMap();
                throw null;
            case 3:
                k00.b.c("c", "[" + str + "] BACKUP");
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("meta_pfd");
                try {
                    FileInputStream fileInputStream = new FileInputStream(((ParcelFileDescriptor) bundle.getParcelable("upload_key_list_pfd")).getFileDescriptor());
                    try {
                        ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                        try {
                            arrayList = (ArrayList) objectInputStream.readObject();
                            k00.b.c("c", "[" + str + "] getUploadKeyList file : " + arrayList.size());
                            objectInputStream.close();
                            fileInputStream.close();
                            Bundle bundle2 = new Bundle();
                            if (parcelFileDescriptor == null) {
                                k00.b.c("c", "[" + str + "] BACKUP: meta_pfd is null");
                                return bundle2;
                            }
                            e eVar = new e(parcelFileDescriptor, 4);
                            try {
                                k00.b.c("c", "BACKUP " + arrayList.size());
                                JsonWriter jsonWriter = (JsonWriter) eVar.f12634a;
                                if (jsonWriter != null) {
                                    try {
                                        jsonWriter.beginArray();
                                    } catch (IOException e5) {
                                        e5.printStackTrace();
                                    }
                                    break;
                                }
                                throw null;
                            } catch (Throwable th3) {
                                try {
                                    eVar.f();
                                    eVar.close();
                                    throw th3;
                                } catch (Exception e6) {
                                    e6.printStackTrace();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                objectInputStream.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            fileInputStream.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                } catch (IOException | ClassNotFoundException unused) {
                    k00.b.b(null, "c", "[" + str + "] can't read uploadKeyList");
                    arrayList = new ArrayList();
                }
                break;
            case 4:
                k00.b.c("c", "[" + str + "] BACKUP_COMPLETE");
                throw null;
            case 5:
                throw null;
            case 6:
                return c.d(str, bundle);
            case 7:
                k00.b.c("c", "[" + str + "] RESTORE_COMPLETE");
                throw null;
            case 8:
                k00.b.c("c", "[" + str + "] Sync Prepare");
                throw null;
            case 9:
                k00.b.c("c", "[" + str + "] GET_LOCAL_CHANGES");
                throw null;
            case 10:
                Bundle bundleF2 = h.f("[", str, "] UPLOAD", "c");
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) bundle.getParcelable("record_pfd");
                String[] stringArray = bundle.getStringArray("record_id");
                String[] stringArray2 = bundle.getStringArray("local_id");
                if (stringArray == null || stringArray2 == null || parcelFileDescriptor2 == null) {
                    z = false;
                } else {
                    e eVar2 = new e(parcelFileDescriptor2, 4);
                    try {
                        try {
                            JsonWriter jsonWriter2 = (JsonWriter) eVar2.f12634a;
                            if (jsonWriter2 != null) {
                                try {
                                    jsonWriter2.beginArray();
                                } catch (IOException e9) {
                                    e9.printStackTrace();
                                }
                                break;
                            }
                            HashMap map = new HashMap();
                            ArrayList arrayList2 = new ArrayList();
                            int length = stringArray2.length;
                            for (int i = 0; i < length; i++) {
                                map.put(stringArray2[i], stringArray[i]);
                                arrayList2.add(stringArray2[i]);
                            }
                            throw null;
                        } catch (Exception e11) {
                            k00.b.b(null, "c", "UPLOAD parsing error : " + e11.getMessage());
                            try {
                                eVar2.f();
                                eVar2.close();
                            } catch (Exception e12) {
                                k00.b.b(null, "c", "UPLOAD error : " + e12.getMessage());
                            }
                            z = true;
                        }
                        break;
                    } catch (Throwable th8) {
                        try {
                            eVar2.f();
                            eVar2.close();
                            throw th8;
                        } catch (Exception e13) {
                            k00.b.b(null, "c", "UPLOAD error : " + e13.getMessage());
                            throw th8;
                        }
                    }
                }
                bundleF2.putBoolean("is_success", z);
                return bundleF2;
            case 11:
                k00.b.c("c", "[" + str + "] DELETE");
                new Bundle();
                String[] stringArray3 = bundle.getStringArray("record_id");
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray3) {
                    arrayList3.add(new h9.a(15));
                }
                throw null;
            case 12:
                Bundle bundleF3 = h.f("[", str, "] UPLOAD_COMPLETE", "c");
                String[] stringArray4 = bundle.getStringArray("record_id");
                String[] stringArray5 = bundle.getStringArray("local_id");
                long[] longArray = bundle.getLongArray("timestamp");
                ArrayList arrayList4 = new ArrayList();
                if (stringArray4 == null || stringArray5 == null) {
                    bundleF3.putBoolean("is_success", false);
                    return bundleF3;
                }
                int length2 = stringArray4.length;
                for (int i6 = 0; i6 < length2; i6++) {
                    String str3 = stringArray4[i6];
                    String str4 = stringArray5[i6];
                    if (longArray != null) {
                        long j3 = longArray[i6];
                    }
                    arrayList4.add(new h9.a(15));
                }
                throw null;
            case 13:
                k00.b.c("c", "[" + str + "] DOWNLOAD_COMPLETE");
                new Bundle();
                throw null;
            case 14:
                k00.b.c("c", "[" + str + "] FINISH");
                new Bundle();
                throw null;
            case 15:
                return c.d(str, bundle);
            case 16:
                Bundle bundleF4 = h.f("[", str, "] TRANSACTION_END", "b");
                try {
                    String string = bundle.getString("record");
                    String string2 = bundle.getString("id");
                    if (string != null) {
                        new JSONObject(string);
                    }
                    if (obj != null) {
                        throw new ClassCastException();
                    }
                    t00.a.c(string2);
                    throw null;
                } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e14) {
                    k00.b.b(e14, "b", "[" + str + "] TRANSACTION_END: Exception");
                    return bundleF4;
                }
            case 17:
                ArrayList<String> stringArrayList = bundle.getStringArrayList("path_list");
                if (stringArrayList != null) {
                    StringBuilder sbL = com.google.protobuf.a.l("[", str, "] DELETE_RESTORE_FILE: ");
                    sbL.append(stringArrayList.size());
                    k00.b.c("b", sbL.toString());
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        new File(context.getFilesDir(), it.next()).delete();
                    }
                }
                return new Bundle();
            case 18:
                Bundle bundleF5 = h.f("[", str, "] CHECK_AND_UPDATE_REUSE_DB", "b");
                bundleF5.putBoolean("is_success", true);
                return bundleF5;
            case 19:
                Bundle bundleF6 = h.f("[", str, "] COMPLETE_FILE", "b");
                bundleF6.putBoolean("is_success", true);
                return bundleF6;
            case 20:
                return h.f("[", str, "] CLEAR_REUSE_FILE_DB", "b");
            case 21:
                Bundle bundleF7 = h.f("[", str, "] REQUEST_CANCEL", "b");
                l00.a.g0(context).x0(str, true);
                return bundleF7;
            case 22:
                k00.b.c("b", "[" + str + "] BACKUP_PREPARE");
                new Bundle();
                if (obj != null) {
                    throw new ClassCastException();
                }
                l00.a.g0(context).x0(str, false);
                throw null;
            case 23:
                k00.b.c("b", "[" + str + "] GET_FILE_META");
                ParcelFileDescriptor parcelFileDescriptor3 = (ParcelFileDescriptor) bundle.getParcelable("meta_pfd");
                Bundle bundle3 = new Bundle();
                if (parcelFileDescriptor3 == null) {
                    k00.b.c("b", "[" + str + "] GET_FILE_META: meta_pfd is null");
                    return bundle3;
                }
                try {
                    JsonWriter jsonWriter3 = new JsonWriter(new FileWriter(parcelFileDescriptor3.getFileDescriptor()));
                    cVar = new v7.c(16, false);
                    cVar.f26353b = jsonWriter3;
                    cVar.f26354c = str;
                    try {
                        k00.b.a("c", "[" + str + "] open");
                        try {
                            jsonWriter3.beginArray();
                            break;
                        } catch (IOException e15) {
                            e15.printStackTrace();
                        }
                        if (obj == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (Throwable th9) {
                        th2 = th9;
                        if (cVar != null) {
                            JsonWriter jsonWriter4 = (JsonWriter) cVar.f26353b;
                            k00.b.a("c", "[" + ((String) cVar.f26354c) + "] release");
                            if (jsonWriter4 != null) {
                                try {
                                    jsonWriter4.endArray();
                                    jsonWriter4.flush();
                                    jsonWriter4.close();
                                } catch (IOException e16) {
                                    e16.printStackTrace();
                                }
                            }
                        }
                        try {
                            parcelFileDescriptor3.close();
                            throw th2;
                        } catch (IOException e17) {
                            e17.printStackTrace();
                            throw th2;
                        }
                    }
                } catch (Throwable th10) {
                    th2 = th10;
                    cVar = null;
                }
                break;
                break;
            case 24:
                boolean z4 = bundle.getBoolean("is_success");
                k00.b.c("b", "[" + str + "] BACKUP_COMPLETE: " + z4);
                l00.a.g0(context).x0(str, false);
                if (z4) {
                    ((n00.a) obj).backupCompleted(context);
                    l00.a.g0(context).C0(System.currentTimeMillis(), str);
                } else {
                    ((n00.a) obj).backupFailed(context);
                }
                return null;
            case 25:
                k00.b.c("b", "[" + str + "] RESTORE_PREPARE");
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
            case 26:
                Bundle bundleF8 = h.f("[", str, "] TRANSACTION_BEGIN", "b");
                try {
                    String string3 = bundle.getString("record");
                    String string4 = bundle.getString("id");
                    if (string3 != null) {
                        new JSONObject(string3);
                    }
                    if (obj != null) {
                        throw new ClassCastException();
                    }
                    t00.a.c(string4);
                    throw null;
                } catch (UnsupportedEncodingException | NoSuchAlgorithmException | JSONException e18) {
                    k00.b.b(e18, "b", "[" + str + "] TRANSACTION_BEGIN: Exception");
                    bundleF8.putBoolean("is_success", false);
                    return bundleF8;
                }
            case 27:
                k00.b.c("b", "[" + str + "] GET_FILE_LIST");
                new Bundle();
                obj.getClass();
                throw new ClassCastException();
            case PRESET_MMS_VALUE:
                if (((ParcelFileDescriptor) bundle.getParcelable("pfd")) != null) {
                    throw h.g(obj);
                }
                Bundle bundleF9 = h.f("[", str, "] GET_LARGE_FILE_LIST false", "b");
                bundleF9.putBoolean("is_success", false);
                return bundleF9;
            default:
                throw h.g(obj);
        }
    }
}
