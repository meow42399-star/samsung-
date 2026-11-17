package ez;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import ba0.y;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.dialtacts.model.internal.datasource.smartswitch.SmartSwitchCommonDataSource$SmartSwitchDocUri;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogApp;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nc.a0;
import nc.n;
import o60.k;
import t90.h;
import u90.m;
import uz.o;
import z60.i;
import z60.j;
import z60.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qw.b f10537a;

    public a(qw.b bVar) {
        this.f10537a = bVar;
    }

    public final void a(or.b bVar, String str) {
        qw.b bVar2 = this.f10537a;
        String str2 = bVar.f19792a;
        List list = bVar.f19793b;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = Uri.parse((String) it.next());
                if (uri != null) {
                    arrayList.add(uri);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            try {
                bVar2.a((Uri) arrayList.get(0), str);
                return;
            } catch (Exception e5) {
                o.c("SmartSwitchCommonModel", e5.toString());
                return;
            }
        }
        if (str2 == null || str2.length() == 0) {
            throw new IllegalStateException("no source path is provided");
        }
        File file = new File(str);
        File file2 = new File(str2);
        boolean zExists = file.exists();
        j jVar = j.f30693a;
        if (!zExists) {
            jVar.invoke(file, new z60.a(file, null, "The source file doesn't exist."));
            throw null;
        }
        try {
            t90.b bVar3 = new t90.b(new h(file, z60.h.f30690a, new y(10, jVar)));
            while (bVar3.hasNext()) {
                File file3 = (File) bVar3.next();
                if (!file3.exists()) {
                    jVar.invoke(file3, new z60.a(file3, null, "The source file doesn't exist."));
                    throw null;
                }
                File file4 = new File(file2, i.y(file3, file));
                if (file4.exists() && (!file3.isDirectory() || !file4.isDirectory())) {
                    if (file4.isDirectory()) {
                        if (!i.w(file4)) {
                            jVar.invoke(file4, new z60.a(file3, file4, "The destination file already exists."));
                            throw null;
                        }
                    } else if (!file4.delete()) {
                        jVar.invoke(file4, new z60.a(file3, file4, "The destination file already exists."));
                        throw null;
                    }
                }
                if (file3.isDirectory()) {
                    file4.mkdirs();
                } else {
                    i.v(file3, file4);
                    if (file4.length() != file3.length()) {
                        jVar.invoke(file3, new IOException("Source file wasn't copied completely, length of destination file differs."));
                        throw null;
                    }
                }
            }
        } catch (l unused) {
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ac */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.String r10, java.util.List r11) throws java.io.FileNotFoundException {
        /*
            r9 = this;
            r9 = r11
            java.util.Collection r9 = (java.util.Collection) r9
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto Lc4
            java.lang.String r9 = ""
            android.content.Context r0 = uz.o.d()
            android.content.ContentResolver r1 = r0.getContentResolver()
            r2 = 0
            java.lang.Object r3 = r11.get(r2)     // Catch: java.lang.Exception -> L25
            android.net.Uri r3 = (android.net.Uri) r3     // Catch: java.lang.Exception -> L25
            boolean r0 = android.provider.DocumentsContract.isDocumentUri(r0, r3)     // Catch: java.lang.Exception -> L25
            if (r0 == 0) goto L27
            java.lang.String r0 = android.provider.DocumentsContract.getDocumentId(r3)     // Catch: java.lang.Exception -> L25
            goto L2b
        L25:
            r0 = move-exception
            goto L30
        L27:
            java.lang.String r0 = android.provider.DocumentsContract.getTreeDocumentId(r3)     // Catch: java.lang.Exception -> L25
        L2b:
            if (r0 != 0) goto L2e
            goto L43
        L2e:
            r9 = r0
            goto L43
        L30:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = " Invalid Uri Exception "
            r3.<init>(r4)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            java.lang.String r3 = "SmartSwitchCommonDataSource"
            uz.o.p(r3, r0)
        L43:
            int r0 = cx.a.k0(r11)
            r3 = 1
            int r0 = r0 + r3
            java.util.List r11 = r11.subList(r3, r0)
            r0 = r11
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            r3 = r2
        L55:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto Lc4
            java.lang.Object r4 = r0.next()
            int r5 = r3 + 1
            r6 = 0
            if (r3 < 0) goto Lc0
            android.net.Uri r4 = (android.net.Uri) r4
            java.lang.String r3 = android.provider.DocumentsContract.getDocumentId(r4)
            java.io.File r7 = new java.io.File
            kotlin.jvm.internal.l.c(r3)
            java.lang.String r3 = u90.u.A(r3, r9, r10)
            r7.<init>(r3)
            java.io.File r3 = r7.getParentFile()
            if (r3 == 0) goto L85
            boolean r8 = r3.exists()
            if (r8 != 0) goto L85
            r3.mkdirs()
        L85:
            r11.size()
            r11.size()
            java.io.InputStream r3 = r1.openInputStream(r4)
            if (r3 == 0) goto Lbb
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Lac
            r4.<init>(r7)     // Catch: java.lang.Throwable -> Lac
            r7 = 8192(0x2000, float:1.148E-41)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> Lae
            int r8 = r3.read(r7)     // Catch: java.lang.Throwable -> Lae
        L9e:
            if (r8 < 0) goto La8
            r4.write(r7, r2, r8)     // Catch: java.lang.Throwable -> Lae
            int r8 = r3.read(r7)     // Catch: java.lang.Throwable -> Lae
            goto L9e
        La8:
            r4.close()     // Catch: java.lang.Throwable -> Lac
            goto Lbb
        Lac:
            r9 = move-exception
            goto Lb5
        Lae:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r10 = move-exception
            u30.j.b(r4, r9)     // Catch: java.lang.Throwable -> Lac
            throw r10     // Catch: java.lang.Throwable -> Lac
        Lb5:
            throw r9     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            r10 = move-exception
            u30.j.b(r3, r9)
            throw r10
        Lbb:
            u30.j.b(r3, r6)
            r3 = r5
            goto L55
        Lc0:
            cx.a.b1()
            throw r6
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ez.a.b(java.lang.String, java.util.List):void");
    }

    public final String c(or.b bVar, String str) {
        String strK;
        qw.a aVar;
        String str2 = bVar.f19792a;
        List list = bVar.f19793b;
        String str3 = bVar.f19794c;
        if (str3 == null || str3.length() == 0) {
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                if (str2 == null || str2.length() == 0) {
                    throw new IllegalStateException("no source path is provided");
                }
                return str2;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = Uri.parse((String) it.next());
                if (uri != null) {
                    arrayList.add(uri);
                }
            }
            b(str, arrayList);
            return str;
        }
        InputStream inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(Uri.parse(str3));
        if (inputStreamOpenInputStream != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, u90.b.f25302a), CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
                try {
                    strK = u40.a.k(bufferedReader);
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(bufferedReader, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    u30.j.b(inputStreamOpenInputStream, th4);
                    throw th5;
                }
            }
        } else {
            strK = "";
        }
        u30.j.b(inputStreamOpenInputStream, null);
        try {
            aVar = (qw.a) new n().c(strK, qw.a.class);
        } catch (a0 unused) {
            o.c("SmartSwitchCommonDataSource", "syntax error");
            aVar = new qw.a();
        }
        List dataList = aVar.getDataList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = dataList.iterator();
        while (it2.hasNext()) {
            Uri uri2 = Uri.parse(((SmartSwitchCommonDataSource$SmartSwitchDocUri) it2.next()).getDocUri());
            if (uri2 != null) {
                arrayList2.add(uri2);
            }
        }
        b(str, arrayList2);
        return str;
    }

    public final void d(String targetDir) {
        kotlin.jvm.internal.l.f(targetDir, "targetDir");
        this.f10537a.getClass();
        i.w(new File(targetDir));
    }

    public final or.b e(Intent intent) {
        ArrayList arrayList;
        or.a.C0000a c0000a;
        int i = 0;
        String stringExtra = intent.getStringExtra("SAVE_PATH");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("SAVE_PATH_URIS");
        String stringExtra2 = intent.getStringExtra("SAVE_URIS_FILE");
        String stringExtra3 = intent.getStringExtra("SESSION_KEY");
        String str = stringExtra3 == null ? "" : stringExtra3;
        String stringExtra4 = intent.getStringExtra("SOURCE");
        String str2 = stringExtra4 == null ? "" : stringExtra4;
        int intExtra = intent.getIntExtra("ACTION", 0);
        int intExtra2 = intent.getIntExtra("SECURITY_LEVEL", 0);
        String stringExtra5 = intent.getStringExtra("EXPORT_SESSION_TIME");
        String str3 = stringExtra5 == null ? "" : stringExtra5;
        int intExtra3 = intent.getIntExtra("TOTAL_COUNT", 0);
        ArrayList<String> stringArrayListExtra2 = intent.getStringArrayListExtra("ACCOUNTS");
        if (stringArrayListExtra2 != null) {
            arrayList = new ArrayList();
            Iterator it = stringArrayListExtra2.iterator();
            while (it.hasNext()) {
                String str4 = (String) it.next();
                kotlin.jvm.internal.l.c(str4);
                List listA0 = m.a0(str4, new String[]{"@@"});
                if (p60.o.A1(i, listA0) == null || p60.o.A1(1, listA0) == null) {
                    o.c("SmartSwitchCommonModel", "invalid account");
                    c0000a = null;
                } else {
                    c0000a = new or.a.C0000a((String) listA0.get(1), (String) listA0.get(0), (String) p60.o.A1(2, listA0));
                }
                if (c0000a != null) {
                    arrayList.add(c0000a);
                }
                it = it;
                stringExtra = stringExtra;
                i = 0;
            }
        } else {
            arrayList = null;
        }
        String str5 = stringExtra;
        boolean booleanExtra = intent.getBooleanExtra("EXCLUDE_TRASH", false);
        Bundle bundleExtra = intent.getBundleExtra("TOTAL_ITEM_CNT");
        k kVar = bundleExtra != null ? new k(Integer.valueOf(bundleExtra.getInt(StellaGameCatalogApp.CODE_CONTACTS, 0)), Integer.valueOf(bundleExtra.getInt("CONTACTS_PHOTOS", 0))) : new k(0, 0);
        int iIntValue = ((Number) kVar.f18806a).intValue();
        int iIntValue2 = ((Number) kVar.f18807b).intValue();
        Bundle bundleExtra2 = intent.getBundleExtra("TOTAL_ITEM_CNT");
        return new or.b(str5, stringArrayListExtra, stringExtra2, intExtra, str, str2, str3, intExtra2, intExtra3, arrayList, booleanExtra, iIntValue, iIntValue2, bundleExtra2 != null ? bundleExtra2.getInt("CALL_LOGS", 0) : 0, intent.hasExtra("PROTO_BATCH_SIZE") ? Integer.valueOf(intent.getIntExtra("PROTO_BATCH_SIZE", 100)) : null, intent.hasExtra("FILE_METADATA_SIZE") ? Integer.valueOf(intent.getIntExtra("FILE_METADATA_SIZE", 100)) : null);
    }
}
