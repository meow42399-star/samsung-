package n00;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import h.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import v7.j;
import v7.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p00.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f17696b;

    public /* synthetic */ c(d dVar, int i) {
        this.f17695a = i;
        this.f17696b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0340  */
    /* JADX WARN: Code duplicated, block: B:136:0x0369  */
    /* JADX WARN: Code duplicated, block: B:139:0x0374 A[Catch: FileNotFoundException -> 0x037a, TryCatch #24 {FileNotFoundException -> 0x037a, blocks: (B:137:0x036c, B:139:0x0374, B:142:0x037c), top: B:277:0x036c }] */
    /* JADX WARN: Code duplicated, block: B:152:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:159:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:162:0x03dd A[Catch: FileNotFoundException -> 0x03e3, TryCatch #2 {FileNotFoundException -> 0x03e3, blocks: (B:160:0x03d5, B:162:0x03dd, B:165:0x03e5), top: B:247:0x03d5 }] */
    @Override // p00.b
    public final Bundle a(Context context, Object obj, String str, Bundle bundle) throws Throwable {
        Throwable th2;
        b bVar;
        Throwable th3;
        b bVar2;
        Bundle bundle2;
        String str2;
        HashMap map;
        Bundle bundle3;
        Throwable th4;
        b bVar3;
        Iterator it;
        List arrayList;
        String stackTraceString;
        boolean zRestoreRecord;
        Iterator it2;
        List arrayList2;
        String stackTraceString2;
        String str3;
        HashMap map2;
        b bVar4;
        String stackTraceString3;
        String str4 = str;
        int i = this.f17695a;
        d dVar = this.f17696b;
        switch (i) {
            case 0:
                HashMap map3 = (HashMap) dVar.f17704f;
                Bundle bundleF = h.f("[", str4, "] RESTORE_FILE", "d");
                bundleF.putBoolean("is_success", true);
                String string = bundle.getString("path", null);
                String string2 = bundle.getString("startKey", "0");
                String string3 = bundle.getString("nextKey", "0");
                boolean z = bundle.getBoolean("complete", false);
                if (string == null) {
                    string = qf.a.p(str4, "_restoreitem_", string2);
                }
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(d.f(dVar, context), string), 939524096);
                    bundleF.putString("path", string);
                    bundleF.putParcelable("file_descriptor", parcelFileDescriptorOpen);
                    l00.d dVarD = l00.d.d(context);
                    o00.b bVar5 = new o00.b();
                    bVar5.f18417f = "";
                    bVar5.f18414c = string;
                    bVar5.f18415d = string2;
                    bVar5.f18416e = string3;
                    bVar5.f18413b = z;
                    dVarD.a(str4, bVar5);
                    List arrayList3 = (List) map3.get(str4);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(parcelFileDescriptorOpen);
                    map3.put(str4, arrayList3);
                } catch (FileNotFoundException unused) {
                    bundleF.putBoolean("is_success", false);
                }
                return bundleF;
            case 1:
                Bundle bundleF2 = h.f("[", str4, "] CLEAR_REUSE_FILE_DB", "d");
                Iterator it3 = l00.d.d(context).g(str4).iterator();
                while (it3.hasNext()) {
                    new File(d.f(dVar, context), (String) it3.next()).delete();
                }
                l00.d.d(context).b(str4);
                bundleF2.putBoolean("is_success", true);
                return bundleF2;
            case 2:
                HashMap map4 = (HashMap) dVar.f17704f;
                k00.b.c("d", "[" + str4 + "] GET_KEY_AND_DATE");
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("file_descriptor");
                Bundle bundle4 = new Bundle();
                if (parcelFileDescriptor == null) {
                    k00.b.c("d", "[" + str4 + "] pfd is null");
                } else {
                    List arrayList4 = (List) map4.get(str4);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(parcelFileDescriptor);
                    map4.put(str4, arrayList4);
                    try {
                        JsonWriter jsonWriter = new JsonWriter(new FileWriter(parcelFileDescriptor.getFileDescriptor()));
                        b bVar6 = new b();
                        bVar6.f17691b = null;
                        bVar6.f17690a = jsonWriter;
                        bVar6.f17693d = str4;
                        bVar6.f17694e = context;
                        try {
                            bVar6.e();
                            boolean zAddKeyAndDate = ((a) obj).addKeyAndDate(context, bVar6);
                            bVar6.f();
                            try {
                                parcelFileDescriptor.close();
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                            bundle4.putBoolean("is_success", zAddKeyAndDate);
                            break;
                        } catch (Throwable th5) {
                            th2 = th5;
                            bVar = bVar6;
                            if (bVar != null) {
                                bVar.f();
                            }
                            try {
                                parcelFileDescriptor.close();
                                throw th2;
                            } catch (IOException e6) {
                                e6.printStackTrace();
                                throw th2;
                            }
                        }
                    } catch (Throwable th6) {
                        th2 = th6;
                        bVar = null;
                    }
                }
                return bundle4;
            case 3:
                HashMap map5 = (HashMap) dVar.f17704f;
                Bundle bundleF3 = h.f("[", str4, "] GET_RECORD", "d");
                bundleF3.putBoolean("is_success", false);
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) bundle.getParcelable("record_pfd");
                ParcelFileDescriptor parcelFileDescriptor3 = (ParcelFileDescriptor) bundle.getParcelable("idlist_file");
                if (parcelFileDescriptor2 == null || parcelFileDescriptor3 == null) {
                    k00.b.c("d", "[" + str4 + "] pfd is null or uploadList is null");
                } else {
                    List arrayList5 = (List) map5.get(str4);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                    }
                    arrayList5.add(parcelFileDescriptor2);
                    arrayList5.add(parcelFileDescriptor3);
                    map5.put(str4, arrayList5);
                    ArrayList arrayListG = d.g(dVar, new JsonReader(new FileReader(parcelFileDescriptor3.getFileDescriptor())));
                    try {
                        b bVar7 = new b(context, str, new JsonWriter(new FileWriter(parcelFileDescriptor2.getFileDescriptor())), arrayListG.size(), new o(new long[]{0}, str4, Uri.parse(bundle.getString("observing_uri")), context, 12));
                        try {
                            bVar7.e();
                            boolean zBackupRecord = ((a) obj).backupRecord(context, bVar7, arrayListG);
                            k00.b.c("d", "[" + str + "] backupRecord: onCompleted: " + zBackupRecord);
                            bVar7.f();
                            try {
                                parcelFileDescriptor2.close();
                            } catch (IOException e9) {
                                e9.printStackTrace();
                            }
                            bundleF3.putBoolean("is_success", zBackupRecord);
                            break;
                        } catch (Throwable th7) {
                            bVar2 = bVar7;
                            th3 = th7;
                            if (bVar2 != null) {
                                bVar2.f();
                            }
                            try {
                                parcelFileDescriptor2.close();
                                throw th3;
                            } catch (IOException e11) {
                                e11.printStackTrace();
                                throw th3;
                            }
                        }
                    } catch (Throwable th8) {
                        th3 = th8;
                        bVar2 = null;
                    }
                }
                return bundleF3;
            case 4:
                String str5 = "] PUT_RECORD: result: ";
                HashMap map6 = (HashMap) dVar.f17703e;
                Bundle bundleF4 = h.f("[", str4, "] PUT_RECORD", "d");
                bundleF4.putBoolean("is_success", false);
                ArrayList<String> stringArrayList = bundle.getStringArrayList("path_list");
                String string4 = bundle.getString("observing_uri");
                boolean z4 = false;
                long j3 = bundle.getLong("total", 0L);
                if (stringArrayList != null && j3 != 0) {
                    ArrayList arrayList6 = new ArrayList();
                    Uri uri = Uri.parse(string4);
                    File file = new File(d.f(dVar, context), qf.a.d("BACKUP_", str4, "_RestoredID"));
                    long[] jArr = {0};
                    try {
                        Iterator<String> it4 = stringArrayList.iterator();
                        while (it4.hasNext()) {
                            try {
                                Iterator<String> it5 = it4;
                                str3 = str5;
                                try {
                                    map2 = map6;
                                    try {
                                        try {
                                            arrayList6.add(new JsonReader(new FileReader(new File(d.f(dVar, context), it4.next()))));
                                            it4 = it5;
                                            str5 = str3;
                                            map6 = map2;
                                        } catch (Exception e12) {
                                            e = e12;
                                            bundle3 = bundleF4;
                                            str2 = str3;
                                            map = map2;
                                            bVar3 = null;
                                            try {
                                                k00.b.b(e, "d", "[" + str4 + "] Exception");
                                                it2 = arrayList6.iterator();
                                                while (it2.hasNext()) {
                                                    try {
                                                        ((JsonReader) it2.next()).close();
                                                        stackTraceString2 = "true";
                                                    } catch (Exception e13) {
                                                        stackTraceString2 = Log.getStackTraceString(e13);
                                                    }
                                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString2);
                                                }
                                                if (bVar3 != null) {
                                                    bVar3.f();
                                                }
                                                try {
                                                    arrayList2 = (List) map.get(str4);
                                                    if (arrayList2 == null) {
                                                        arrayList2 = new ArrayList();
                                                    }
                                                    arrayList2.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                                    map.put(str4, arrayList2);
                                                    break;
                                                } catch (FileNotFoundException e14) {
                                                    e14.printStackTrace();
                                                }
                                                zRestoreRecord = z4;
                                                bundle2 = bundle3;
                                                bundle2.putBoolean("is_success", zRestoreRecord);
                                                return bundle2;
                                            } catch (Throwable th9) {
                                                th4 = th9;
                                                it = arrayList6.iterator();
                                                while (it.hasNext()) {
                                                    try {
                                                        ((JsonReader) it.next()).close();
                                                        stackTraceString = "true";
                                                    } catch (Exception e15) {
                                                        stackTraceString = Log.getStackTraceString(e15);
                                                    }
                                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString);
                                                }
                                                if (bVar3 != null) {
                                                    bVar3.f();
                                                }
                                                try {
                                                    arrayList = (List) map.get(str4);
                                                    if (arrayList == null) {
                                                        arrayList = new ArrayList();
                                                    }
                                                    arrayList.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                                    map.put(str4, arrayList);
                                                    throw th4;
                                                } catch (FileNotFoundException e16) {
                                                    e16.printStackTrace();
                                                    throw th4;
                                                }
                                            }
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        th4 = th;
                                        str4 = str4;
                                        str2 = str3;
                                        map = map2;
                                        bVar3 = null;
                                        it = arrayList6.iterator();
                                        while (it.hasNext()) {
                                            ((JsonReader) it.next()).close();
                                            stackTraceString = "true";
                                            k00.b.c("d", "[" + str4 + str2 + stackTraceString);
                                        }
                                        if (bVar3 != null) {
                                            bVar3.f();
                                        }
                                        arrayList = (List) map.get(str4);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                        map.put(str4, arrayList);
                                        throw th4;
                                    }
                                } catch (Exception e17) {
                                    e = e17;
                                    map2 = map6;
                                    bundle3 = bundleF4;
                                    str2 = str3;
                                    map = map2;
                                    bVar3 = null;
                                    k00.b.b(e, "d", "[" + str4 + "] Exception");
                                    it2 = arrayList6.iterator();
                                    while (it2.hasNext()) {
                                        ((JsonReader) it2.next()).close();
                                        stackTraceString2 = "true";
                                        k00.b.c("d", "[" + str4 + str2 + stackTraceString2);
                                    }
                                    if (bVar3 != null) {
                                        bVar3.f();
                                    }
                                    arrayList2 = (List) map.get(str4);
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                    map.put(str4, arrayList2);
                                    zRestoreRecord = z4;
                                    bundle2 = bundle3;
                                    bundle2.putBoolean("is_success", zRestoreRecord);
                                    return bundle2;
                                } catch (Throwable th11) {
                                    th = th11;
                                    map2 = map6;
                                    th4 = th;
                                    str4 = str4;
                                    str2 = str3;
                                    map = map2;
                                    bVar3 = null;
                                    it = arrayList6.iterator();
                                    while (it.hasNext()) {
                                        ((JsonReader) it.next()).close();
                                        stackTraceString = "true";
                                        k00.b.c("d", "[" + str4 + str2 + stackTraceString);
                                    }
                                    if (bVar3 != null) {
                                        bVar3.f();
                                    }
                                    arrayList = (List) map.get(str4);
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                    map.put(str4, arrayList);
                                    throw th4;
                                }
                            } catch (Exception e18) {
                                e = e18;
                                str3 = str5;
                            } catch (Throwable th12) {
                                th = th12;
                                str3 = str5;
                            }
                            break;
                        }
                        str3 = str5;
                        map2 = map6;
                        try {
                            bundle3 = bundleF4;
                            str2 = str3;
                            map = map2;
                            try {
                                b bVar8 = new b(context, str4, new JsonWriter(new FileWriter(file)), j3, new j(jArr, str4, uri, context));
                                str4 = str4;
                                try {
                                    bVar8.e();
                                    bVar4 = bVar8;
                                    try {
                                        try {
                                            zRestoreRecord = ((a) obj).restoreRecord(context, new e(arrayList6), j3, bVar4);
                                            try {
                                                k00.b.c("d", "[" + str4 + "] restoreRecord: onCompleted: " + zRestoreRecord);
                                                Iterator it6 = arrayList6.iterator();
                                                while (it6.hasNext()) {
                                                    try {
                                                        ((JsonReader) it6.next()).close();
                                                        stackTraceString3 = "true";
                                                    } catch (Exception e19) {
                                                        stackTraceString3 = Log.getStackTraceString(e19);
                                                    }
                                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString3);
                                                }
                                                bVar4.f();
                                                try {
                                                    List arrayList7 = (List) map.get(str4);
                                                    if (arrayList7 == null) {
                                                        arrayList7 = new ArrayList();
                                                    }
                                                    arrayList7.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                                    map.put(str4, arrayList7);
                                                } catch (FileNotFoundException e21) {
                                                    e21.printStackTrace();
                                                }
                                            } catch (Exception e22) {
                                                e = e22;
                                                z4 = zRestoreRecord;
                                                bVar3 = bVar4;
                                                k00.b.b(e, "d", "[" + str4 + "] Exception");
                                                it2 = arrayList6.iterator();
                                                while (it2.hasNext()) {
                                                    ((JsonReader) it2.next()).close();
                                                    stackTraceString2 = "true";
                                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString2);
                                                }
                                                if (bVar3 != null) {
                                                    bVar3.f();
                                                }
                                                arrayList2 = (List) map.get(str4);
                                                if (arrayList2 == null) {
                                                    arrayList2 = new ArrayList();
                                                }
                                                arrayList2.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                                map.put(str4, arrayList2);
                                                zRestoreRecord = z4;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            th4 = th;
                                            bVar3 = bVar4;
                                            it = arrayList6.iterator();
                                            while (it.hasNext()) {
                                                ((JsonReader) it.next()).close();
                                                stackTraceString = "true";
                                                k00.b.c("d", "[" + str4 + str2 + stackTraceString);
                                            }
                                            if (bVar3 != null) {
                                                bVar3.f();
                                            }
                                            arrayList = (List) map.get(str4);
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                            map.put(str4, arrayList);
                                            throw th4;
                                        }
                                    } catch (Exception e23) {
                                        e = e23;
                                    }
                                } catch (Exception e24) {
                                    e = e24;
                                    bVar4 = bVar8;
                                } catch (Throwable th14) {
                                    th = th14;
                                    bVar4 = bVar8;
                                }
                            } catch (Exception e25) {
                                e = e25;
                                bVar3 = null;
                                k00.b.b(e, "d", "[" + str4 + "] Exception");
                                it2 = arrayList6.iterator();
                                while (it2.hasNext()) {
                                    ((JsonReader) it2.next()).close();
                                    stackTraceString2 = "true";
                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString2);
                                }
                                if (bVar3 != null) {
                                    bVar3.f();
                                }
                                arrayList2 = (List) map.get(str4);
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                map.put(str4, arrayList2);
                                zRestoreRecord = z4;
                                bundle2 = bundle3;
                                bundle2.putBoolean("is_success", zRestoreRecord);
                                return bundle2;
                            } catch (Throwable th15) {
                                th = th15;
                                th4 = th;
                                bVar3 = null;
                                it = arrayList6.iterator();
                                while (it.hasNext()) {
                                    ((JsonReader) it.next()).close();
                                    stackTraceString = "true";
                                    k00.b.c("d", "[" + str4 + str2 + stackTraceString);
                                }
                                if (bVar3 != null) {
                                    bVar3.f();
                                }
                                arrayList = (List) map.get(str4);
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.addAll(d.g(dVar, new JsonReader(new FileReader(file))));
                                map.put(str4, arrayList);
                                throw th4;
                            }
                        } catch (Throwable th16) {
                            th = th16;
                            str2 = str3;
                            map = map2;
                        }
                    } catch (Exception e26) {
                        e = e26;
                        str2 = str5;
                        bundle3 = bundleF4;
                        map = map6;
                    } catch (Throwable th17) {
                        th = th17;
                        str2 = str5;
                        map = map6;
                    }
                    bundle2 = bundle3;
                    bundle2.putBoolean("is_success", zRestoreRecord);
                    break;
                } else {
                    bundle2 = bundleF4;
                    k00.b.c("d", "[" + str4 + "] PUT_RECORD: pathList is null or totalCount is zero");
                }
                return bundle2;
            case 5:
                Bundle bundleF5 = h.f("[", str4, "] BACKUP_PREPARE", "d");
                a aVar = (a) obj;
                l00.a.g0(context).x0(str4, false);
                ((HashMap) dVar.f17704f).put(str4, new ArrayList());
                aVar.initialize(context, new v(bundleF5, aVar, context, 19));
                return bundleF5;
            case 6:
                Bundle bundle5 = new Bundle();
                boolean z5 = bundle.getBoolean("is_success");
                l00.a.g0(context).x0(str4, false);
                List<ParcelFileDescriptor> list = (List) ((HashMap) dVar.f17704f).get(str4);
                if (list != null) {
                    for (ParcelFileDescriptor parcelFileDescriptor4 : list) {
                        if (parcelFileDescriptor4 != null) {
                            try {
                                parcelFileDescriptor4.close();
                            } catch (IOException e27) {
                                e27.printStackTrace();
                            }
                        }
                    }
                }
                if (z5) {
                    l00.a.g0(context).C0(System.currentTimeMillis(), str4);
                    ((a) obj).backupCompleted(context);
                } else {
                    ((a) obj).backupFailed(context);
                }
                k00.b.c("d", "[" + str4 + "] BACKUP_COMPLETE");
                return bundle5;
            case 7:
                Bundle bundleF6 = h.f("[", str4, "] RESTORE_PREPARE", "d");
                l00.a.g0(context).x0(str4, false);
                ((HashMap) dVar.f17704f).put(str4, new ArrayList());
                ((HashMap) dVar.f17703e).put(str4, new ArrayList());
                ((a) obj).initialize(context, new o(bundleF6, obj, context, bundle, 13));
                return bundleF6;
            default:
                boolean z11 = bundle.getBoolean("is_success");
                Bundle bundle6 = new Bundle();
                List arrayList8 = (List) ((HashMap) dVar.f17703e).get(str4);
                if (arrayList8 == null) {
                    arrayList8 = new ArrayList();
                }
                List list2 = arrayList8;
                k00.b.c("d", "[" + str4 + "] RESTORE_COMPLETE: isSuccess: " + z11 + ", processedKeyListSize: " + list2.size());
                l00.a.g0(context).x0(str4, false);
                List<ParcelFileDescriptor> list3 = (List) ((HashMap) dVar.f17704f).get(str4);
                if (list3 != null) {
                    for (ParcelFileDescriptor parcelFileDescriptor5 : list3) {
                        if (parcelFileDescriptor5 != null) {
                            try {
                                parcelFileDescriptor5.close();
                            } catch (IOException e28) {
                                e28.printStackTrace();
                            }
                        }
                    }
                }
                if (z11) {
                    Iterator it7 = l00.d.d(context).g(str4).iterator();
                    while (it7.hasNext()) {
                        new File(d.f(dVar, context), (String) it7.next()).delete();
                    }
                    l00.d.d(context).b(str4);
                    ((a) obj).restoreCompleted(context, (ArrayList) list2);
                } else {
                    ((a) obj).restoreFailed(context, (ArrayList) list2);
                }
                return bundle6;
        }
    }
}
