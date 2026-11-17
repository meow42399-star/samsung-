package n00;

import android.content.Context;
import android.util.JsonReader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p00.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f17697g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f17698h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17699a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f17703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f17704f;

    public d() {
        HashMap map = new HashMap();
        this.f17700b = map;
        this.f17702d = new ArrayList();
        this.f17703e = new ArrayList();
        this.f17704f = new ArrayList();
        this.f17701c = "";
        map.put("getClientInfo", new m00.a(5));
        map.put("backupPrepare", new o00.a(this, 2));
        map.put("getItemKey", new m00.a(6));
        map.put("getFileMeta", new m00.a(7));
        map.put("backupItem", new m00.a(8));
        map.put("getFilePath", new o00.a(this, 3));
        map.put("backupComplete", new m00.a(9));
        map.put("restorePrepare", new o00.a(this, 4));
        map.put("restoreItem", new m00.a(10));
        map.put("restoreFile", new o00.a(this, 0));
        map.put("restoreComplete", new o00.a(this, 1));
    }

    public static void d(d dVar, int i, String str) {
        if (i == 0) {
            ((ArrayList) dVar.f17702d).add(str);
        } else if (i == 1) {
            ((ArrayList) dVar.f17704f).add(str);
        } else {
            if (i != 2) {
                return;
            }
            ((ArrayList) dVar.f17703e).add(str);
        }
    }

    public static void e(d dVar, Object obj) {
        ArrayList<String> arrayList = (ArrayList) dVar.f17704f;
        ArrayList<String> arrayList2 = (ArrayList) dVar.f17703e;
        ArrayList arrayList3 = (ArrayList) dVar.f17702d;
        if (arrayList3.size() > 0) {
            k00.b.c("d", "remove restored data in previous failed restoring.. - " + arrayList3.size());
            if (obj != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        if (arrayList2.size() > 0) {
            k00.b.c("d", "remove restored files in previous failed restoring.. - " + arrayList2.size());
            for (String str : arrayList2) {
                t00.a.a(str + "_scloud_origin", str);
            }
            arrayList2.clear();
        }
        if (arrayList.size() > 0) {
            for (String str2 : arrayList) {
                File file = new File(str2);
                if (file.exists()) {
                    StringBuilder sbL = com.google.protobuf.a.l("clearPreRestoredData() delete, name : ", str2, ", deleted : ");
                    sbL.append(file.delete());
                    k00.b.c("d", sbL.toString());
                }
            }
            arrayList.clear();
        }
    }

    public static File f(d dVar, Context context) {
        if (dVar.f17701c == null) {
            return context.getFilesDir();
        }
        File file = new File(dVar.f17701c);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static ArrayList g(d dVar, JsonReader jsonReader) {
        ArrayList arrayList = new ArrayList();
        try {
            try {
                try {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        String strNextString = null;
                        try {
                            if (t00.b.f24213a[jsonReader.peek().ordinal()] != 1) {
                                jsonReader.skipValue();
                            } else {
                                strNextString = jsonReader.nextString();
                            }
                        } catch (Exception e5) {
                            e5.printStackTrace();
                        }
                        arrayList.add(strNextString);
                    }
                    jsonReader.endArray();
                } catch (IOException e6) {
                    e6.printStackTrace();
                    jsonReader.endArray();
                }
                jsonReader.close();
            } catch (Throwable th2) {
                try {
                    jsonReader.endArray();
                    jsonReader.close();
                } catch (IOException e9) {
                    e9.printStackTrace();
                }
                throw th2;
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
        return arrayList;
    }

    @Override // p00.a
    public final Object a() {
        switch (this.f17699a) {
            case 0:
                return (a) this.f17702d;
            default:
                return null;
        }
    }

    @Override // p00.a
    public final p00.b b(String str) {
        switch (this.f17699a) {
            case 0:
                break;
        }
        return (p00.b) this.f17700b.get(str);
    }

    public d(a aVar) {
        HashMap map = new HashMap();
        this.f17700b = map;
        this.f17703e = new HashMap();
        this.f17704f = new HashMap();
        this.f17702d = aVar;
        map.put("getKeyAndDate", new c(this, 2));
        map.put("getRecord", new c(this, 3));
        map.put("putRecord", new c(this, 4));
        map.put("backupPrepare", new c(this, 5));
        map.put("backupComplete", new c(this, 6));
        map.put("restorePrepare", new c(this, 7));
        map.put("restoreComplete", new c(this, 8));
        map.put("deleteRestoreFile", new m00.a(3));
        map.put("completeFile", new m00.a(4));
        map.put("restoreFile", new c(this, 0));
        map.put("checkAndUpdateReuseDB", new m00.a(1));
        map.put("clearReuseFileDB", new c(this, 1));
        map.put("requestCancel", new m00.a(2));
    }
}
