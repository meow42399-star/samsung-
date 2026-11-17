package ri;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.view.MenuItem;
import com.google.android.appfunctions.schema.common.v1.phone.CallRecord;
import com.samsung.android.dialer.tag.view.AddTagActivity;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.m0;
import com.samsung.android.dialtacts.model.data.u0;
import gb.r;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;
import u90.u;
import uz.o;
import uz.p;
import uz.t;
import v50.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements p50.f, p50.e, zg.i, r, k50.f, p50.g, d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22483b;

    public /* synthetic */ g(int i, Object obj) {
        this.f22482a = i;
        this.f22483b = obj;
    }

    @Override // gb.r
    public boolean a(MenuItem it) {
        a10.a aVar = (a10.a) this.f22483b;
        kotlin.jvm.internal.l.f(it, "it");
        rj.i iVar = (rj.i) aVar.f71a;
        qj.c cVar = iVar.f22553n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        t.g("411", "2106", String.valueOf(cVar.f21438o.size()));
        iVar.O1();
        return true;
    }

    @Override // p50.e
    public void accept(Object obj) throws Exception {
        int i = this.f22482a;
        Object obj2 = this.f22483b;
        switch (i) {
            case 1:
                ((pq.e) obj2).invoke(obj);
                break;
            case 2:
                ((m) obj2).invoke(obj);
                break;
            case 3:
                ((pq.e) obj2).invoke(obj);
                break;
            case 4:
                ((pq.e) obj2).invoke(obj);
                break;
            case 5:
            case 8:
            case 9:
            case 15:
            case 16:
            case 17:
            case 21:
            case 22:
            default:
                ((po.b) obj2).invoke(obj);
                break;
            case 6:
                int i6 = AddTagActivity.R;
                ((pq.e) obj2).invoke(obj);
                break;
            case 7:
                int i9 = AddTagActivity.R;
                ((pq.e) obj2).invoke(obj);
                break;
            case 10:
                ((la0.h) obj2).invoke(obj);
                break;
            case 11:
                o.E("ProviderStatusDataSource", "failed ProviderStatus Changed");
                ((rv.a) obj2).f22688b.onError((Throwable) obj);
                break;
            case 12:
                ExecutorService executorService = se.b.f23464e;
                ((pq.e) obj2).invoke(obj);
                break;
            case 13:
                ExecutorService executorService2 = se.b.f23464e;
                ((se.a) obj2).invoke(obj);
                break;
            case 14:
                ExecutorService executorService3 = se.b.f23464e;
                ((pq.e) obj2).invoke(obj);
                break;
            case 18:
                ExecutorService executorService4 = se.b.f23464e;
                ((se.a) obj2).invoke(obj);
                break;
            case 19:
                ExecutorService executorService5 = se.b.f23464e;
                ((se.a) obj2).invoke(obj);
                break;
            case 20:
                ExecutorService executorService6 = se.b.f23464e;
                ((po.b) obj2).invoke(obj);
                break;
            case 23:
                ((au.a) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f22482a;
        Object obj = this.f22483b;
        switch (i) {
            case 0:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (List) ((a) obj).invoke(p11);
            case 15:
                ExecutorService executorService = se.b.f23464e;
                kotlin.jvm.internal.l.f(p11, "p0");
                return (o60.k) ((se.a) obj).invoke(p11);
            case 16:
                ExecutorService executorService2 = se.b.f23464e;
                kotlin.jvm.internal.l.f(p11, "p0");
                return (String) ((pq.e) obj).invoke(p11);
            case 17:
                ExecutorService executorService3 = se.b.f23464e;
                kotlin.jvm.internal.l.f(p11, "p0");
                return (u0) ((pq.e) obj).invoke(p11);
            case 25:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (ta0.a) ((pq.e) obj).invoke(p11);
            case 27:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (CallRecord) ((po.b) obj).invoke(p11);
            default:
                ((tt.c) obj).getClass();
                o.c("ContactListDataSource", "listenChange - error:" + ((Throwable) p11).getMessage());
                return Boolean.FALSE;
        }
    }

    @Override // zg.i
    public void b(Intent intent) {
        int i = this.f22482a;
        Object obj = this.f22483b;
        switch (i) {
            case 5:
                AddTagActivity addTagActivity = (AddTagActivity) obj;
                nl.a aVar = addTagActivity.O;
                m50.a aVar2 = addTagActivity.P;
                Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
                if (bundleExtra != null) {
                    String string = bundleExtra.getString("KEY_PHONE_NUMBER");
                    String string2 = bundleExtra.getString("KEY_TAG");
                    String str = string2 != null ? string2 : "";
                    vp.d dVar = (vp.d) ((vp.e) aVar.f18271b.getValue());
                    dVar.getClass();
                    u50.b bVar = new u50.b(2, new vp.b(string, dVar, str, true));
                    a00.h.f27a.getClass();
                    aVar2.a(bVar.j(a00.i.c()).e(new g(6, new pq.e(16))).g());
                    if (o.x("com.sec.android.app.firewall")) {
                        qz.b bVar2 = (qz.b) aVar.f18272c.getValue();
                        Pattern pattern = p.f25692a;
                        aVar2.a(bVar2.e(PhoneNumberUtils.normalizeNumber(string), str).j(a00.i.c()).e(new g(7, new pq.e(17))).g());
                    }
                }
                break;
            default:
                qj.c cVar = ((rj.g) obj).f22549f;
                Bundle bundleExtra2 = intent.getBundleExtra("BUNDLE_EXTRA");
                if (bundleExtra2 != null) {
                    String string3 = bundleExtra2.getString("KEY_PHONE_NUMBER");
                    if (string3 == null) {
                        string3 = "";
                    }
                    String string4 = bundleExtra2.getString("KEY_CHANGED_PHONE_NUMBER");
                    if (string4 == null) {
                        string4 = "";
                    }
                    long j3 = bundleExtra2.getLong("KEY_TAG_ID");
                    String string5 = bundleExtra2.getString("KEY_TAG");
                    if (string5 == null) {
                        string5 = "";
                    }
                    if (!string4.equals(string3)) {
                        cVar.a(string4, string5);
                        cVar.q(string3, "", j3);
                    } else {
                        cVar.q(string3, string5, j3);
                    }
                }
                break;
        }
    }

    @Override // d.b
    public void f(Object obj) {
        Intent intent;
        tl.d dVar = (tl.d) this.f22483b;
        d.a result = (d.a) obj;
        kotlin.jvm.internal.l.f(result, "result");
        o.C("StorageFragment", "onActivityResult = " + result);
        if (result.f8667a == -1 && (intent = result.f8668b) != null) {
            o.C("StorageFragment", "data = " + intent);
            ng.d dVar2 = dVar.T1().f25529e;
            if (!((ArrayList) dVar2.f18228b).isEmpty()) {
                dVar2.j(new vq.c("custom_contacts_name", "custom_contacts_name", null));
            }
        }
        dVar.S1();
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01d8 A[Catch: Exception -> 0x0181, TryCatch #23 {Exception -> 0x0181, blocks: (B:88:0x015c, B:96:0x017d, B:107:0x018d, B:110:0x0197, B:114:0x019f, B:116:0x01c9, B:119:0x01d0, B:122:0x01d8, B:124:0x01de, B:125:0x01e1, B:127:0x01f5, B:133:0x021e, B:134:0x0221, B:139:0x0226, B:140:0x0229, B:104:0x0188, B:105:0x018b, B:109:0x0193, B:90:0x0166, B:137:0x0224, B:102:0x0186, B:126:0x01ee, B:131:0x021c), top: B:269:0x015c, inners: #1, #2, #3, #6, #21, #22 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01de A[Catch: Exception -> 0x0181, TryCatch #23 {Exception -> 0x0181, blocks: (B:88:0x015c, B:96:0x017d, B:107:0x018d, B:110:0x0197, B:114:0x019f, B:116:0x01c9, B:119:0x01d0, B:122:0x01d8, B:124:0x01de, B:125:0x01e1, B:127:0x01f5, B:133:0x021e, B:134:0x0221, B:139:0x0226, B:140:0x0229, B:104:0x0188, B:105:0x018b, B:109:0x0193, B:90:0x0166, B:137:0x0224, B:102:0x0186, B:126:0x01ee, B:131:0x021c), top: B:269:0x015c, inners: #1, #2, #3, #6, #21, #22 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02f5 A[Catch: Exception -> 0x0316, TryCatch #9 {Exception -> 0x0316, blocks: (B:166:0x02ed, B:168:0x02f5, B:170:0x02ff, B:172:0x0305, B:175:0x0318, B:177:0x0323), top: B:244:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0318 A[Catch: Exception -> 0x0316, TryCatch #9 {Exception -> 0x0316, blocks: (B:166:0x02ed, B:168:0x02f5, B:170:0x02ff, B:172:0x0305, B:175:0x0318, B:177:0x0323), top: B:244:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0323 A[Catch: Exception -> 0x0316, TRY_LEAVE, TryCatch #9 {Exception -> 0x0316, blocks: (B:166:0x02ed, B:168:0x02f5, B:170:0x02ff, B:172:0x0305, B:175:0x0318, B:177:0x0323), top: B:244:0x02ed }] */
    /* JADX WARN: Code duplicated, block: B:185:0x033d  */
    /* JADX WARN: Instruction removed from duplicated block: B:185:0x033d, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // k50.f
    public void g(w wVar) {
        int i;
        ContentResolver contentResolver;
        long j3;
        boolean z;
        char c4;
        byte[] bArrE;
        byte[] bArr;
        long j10;
        String str;
        Integer numValueOf;
        File file;
        Uri uri;
        String lastPathSegment;
        int i6;
        Bitmap bitmap;
        Bitmap bitmapCreateBitmap;
        File cacheDir;
        FileOutputStream fileOutputStream;
        sp.b bVar = (sp.b) this.f22483b;
        HashSet hashSet = new HashSet();
        ys.a aVar = bVar.f23648b;
        ov.a aVar2 = bVar.f23649c;
        ContentResolver contentResolver2 = aVar.f30114a;
        ArrayList arrayList = new ArrayList();
        try {
            i = 0;
            try {
                Cursor cursorQuery = contentResolver2.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id", "contact_id", "sec_call_background"}, "sec_call_background NOT NULL", null, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            long j11 = cursorQuery.getLong(0);
                            long j12 = cursorQuery.getLong(1);
                            String string = cursorQuery.getString(2);
                            kotlin.jvm.internal.l.e(string, "getString(...)");
                            arrayList.add(new ys.b(j11, j12, string));
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    }
                    cursorQuery.close();
                }
            } catch (Throwable th4) {
                th = th4;
                qf.a.m("Cannot get raw contacts: ", "CallBackgroundMigrationDataSource", th);
            }
        } catch (Throwable th5) {
            th = th5;
            i = 0;
        }
        Iterator it = arrayList.iterator();
        int i9 = i;
        while (it.hasNext()) {
            Object next = it.next();
            int i10 = i9 + 1;
            if (i9 < 0) {
                cx.a.b1();
                throw null;
            }
            ys.b bVar2 = (ys.b) next;
            long j13 = bVar2.f30115a;
            long j14 = bVar2.f30116b;
            com.samsung.android.dialtacts.model.data.d dVar = (com.samsung.android.dialtacts.model.data.d) new nc.n().c(bVar2.f30117c, com.samsung.android.dialtacts.model.data.d.class);
            String strA = dVar.a();
            if (strA == null || strA.length() == 0) {
                bVar = bVar;
                it = it;
                contentResolver2 = contentResolver2;
                o.P("CallBackgroundMigrationModel", "Call background image is null");
            } else {
                Uri uri2 = Uri.parse(dVar.a());
                kotlin.jvm.internal.l.e(uri2, "parse(...)");
                try {
                    InputStream inputStreamOpenInputStream = contentResolver2.openInputStream(uri2);
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                        if (aVar2.d(j13, false) != null) {
                            o.P("CallBackgroundMigrationModel", "There is a profile card, ignore migration");
                            bVar = bVar;
                            it = it;
                            contentResolver2 = contentResolver2;
                        } else {
                            String strA2 = dVar.a();
                            kotlin.jvm.internal.l.c(strA2);
                            Uri uri3 = Uri.parse(strA2);
                            ov.a aVar3 = aVar2;
                            kotlin.jvm.internal.l.f(uri3, "uri");
                            try {
                                InputStream inputStreamOpenInputStream2 = contentResolver2.openInputStream(uri3);
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        j3 = j13;
                                        try {
                                            int iC = new m4.g(inputStreamOpenInputStream2).c(0);
                                            boolean z4 = iC == 6 || iC == 3 || iC == 8 || iC == 5 || iC == 4 || iC == 7;
                                            try {
                                                inputStreamOpenInputStream2.close();
                                                z = z4;
                                            } catch (Exception e5) {
                                                e = e5;
                                                h.h.r(e, "Cannot check rotation: ", "CallBackgroundMigrationDataSource");
                                                z = false;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            Throwable th7 = th;
                                            try {
                                                throw th7;
                                            } catch (Throwable th8) {
                                                u30.j.b(inputStreamOpenInputStream2, th7);
                                                throw th8;
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        j3 = j13;
                                    }
                                } else {
                                    j3 = j13;
                                    z = false;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                j3 = j13;
                            }
                            if (z) {
                                strA2 = null;
                            }
                            if (strA2 == null) {
                                String strA3 = dVar.a();
                                kotlin.jvm.internal.l.e(strA3, "getCallBackgroundUriString(...)");
                                Uri uri4 = Uri.parse(strA3);
                                kotlin.jvm.internal.l.f(uri4, "uri");
                                try {
                                    Context contextD = o.d();
                                    InputStream inputStreamOpenInputStream3 = contentResolver2.openInputStream(uri4);
                                    if (inputStreamOpenInputStream3 != null) {
                                        try {
                                            switch (new m4.g(inputStreamOpenInputStream3).c(0)) {
                                                case 3:
                                                case 4:
                                                    i6 = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
                                                    break;
                                                case 5:
                                                case 6:
                                                    i6 = 90;
                                                    break;
                                                case 7:
                                                case 8:
                                                    i6 = 270;
                                                    break;
                                                default:
                                                    i6 = 0;
                                                    break;
                                            }
                                            inputStreamOpenInputStream3.close();
                                        } catch (Throwable th10) {
                                            try {
                                                throw th10;
                                            } catch (Throwable th11) {
                                                u30.j.b(inputStreamOpenInputStream3, th10);
                                                throw th11;
                                            }
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                    InputStream inputStreamOpenInputStream4 = contentResolver2.openInputStream(uri4);
                                    if (inputStreamOpenInputStream4 != null) {
                                        try {
                                            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream4);
                                            inputStreamOpenInputStream4.close();
                                            if (bitmapDecodeStream != null) {
                                                if (i6 != 0) {
                                                    Matrix matrix = new Matrix();
                                                    matrix.postRotate(i6);
                                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrix, true);
                                                    bitmap = bitmapDecodeStream;
                                                    kotlin.jvm.internal.l.e(bitmapCreateBitmap, "createBitmap(...)");
                                                    if (!bitmapCreateBitmap.equals(bitmap)) {
                                                        bitmap.recycle();
                                                    }
                                                    cacheDir = contextD.getCacheDir();
                                                    if (cacheDir == null) {
                                                        if (!cacheDir.exists()) {
                                                            cacheDir.mkdirs();
                                                        }
                                                        File fileCreateTempFile = File.createTempFile("rotated_", ".jpg", cacheDir);
                                                        fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                                        try {
                                                            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                                                            fileOutputStream.close();
                                                            bitmapCreateBitmap.recycle();
                                                            strA2 = androidx.core.content.b.d(contextD, contextD.getPackageName() + ".contact_files", fileCreateTempFile).toString();
                                                        } catch (Throwable th12) {
                                                            try {
                                                                throw th12;
                                                            } catch (Throwable th13) {
                                                                u30.j.b(fileOutputStream, th12);
                                                                throw th13;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    bitmap = bitmapDecodeStream;
                                                }
                                                bitmapCreateBitmap = bitmap;
                                                cacheDir = contextD.getCacheDir();
                                                if (cacheDir == null) {
                                                    if (!cacheDir.exists()) {
                                                        cacheDir.mkdirs();
                                                    }
                                                    File fileCreateTempFile2 = File.createTempFile("rotated_", ".jpg", cacheDir);
                                                    fileOutputStream = new FileOutputStream(fileCreateTempFile2);
                                                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                                                    fileOutputStream.close();
                                                    bitmapCreateBitmap.recycle();
                                                    strA2 = androidx.core.content.b.d(contextD, contextD.getPackageName() + ".contact_files", fileCreateTempFile2).toString();
                                                }
                                            }
                                            strA2 = null;
                                        } catch (Throwable th14) {
                                            try {
                                                throw th14;
                                            } catch (Throwable th15) {
                                                u30.j.b(inputStreamOpenInputStream4, th14);
                                                throw th15;
                                            }
                                        }
                                    } else {
                                        strA2 = null;
                                    }
                                } catch (Exception e9) {
                                    h.h.r(e9, "Cannot save rotated image: ", "CallBackgroundMigrationDataSource");
                                }
                                if (strA2 == null) {
                                    strA2 = dVar.a();
                                }
                            }
                            String str2 = strA2;
                            m0 m0Var = ProfileCardData.d.f7647a;
                            Uri uri5 = Uri.parse(str2);
                            kotlin.jvm.internal.l.e(uri5, "parse(...)");
                            m0Var.getClass();
                            String string2 = uri5.toString();
                            kotlin.jvm.internal.l.e(string2, "toString(...)");
                            ProfileCardData.d dVar2 = u90.m.E(string2, "video", false) ? ProfileCardData.d.f7649c : ProfileCardData.d.f7648b;
                            kotlin.jvm.internal.l.c(str2);
                            gy.b bVar3 = bVar.f23647a;
                            int i11 = sp.a.f23646a[dVar2.ordinal()];
                            if (i11 != 1) {
                                c4 = 2;
                                if (i11 != 2) {
                                    bArr = null;
                                } else {
                                    bArrE = ((gy.a) bVar3).f(Uri.parse(str2));
                                }
                                bVar = bVar;
                                it = it;
                                aVar2 = aVar3;
                                contentResolver2 = contentResolver2;
                                j10 = j3;
                                if (aVar2.e(j10, false, new ProfileCardData(dVar2, str2, null, null, null, bArr, null, null, null, null, null, null, null, "-1", 0.0f, null, 57308, null), false, null) != null) {
                                    str = str2;
                                    numValueOf = Integer.valueOf(aVar2.f(j10, "data2", str, false));
                                } else {
                                    str = str2;
                                    numValueOf = null;
                                }
                                if (!str.equals(dVar.a()) && str.length() != 0) {
                                    try {
                                        if (u.B(str, "content://")) {
                                            uri = Uri.parse(str);
                                            if (contentResolver2.delete(uri, null, null) == 0 && (lastPathSegment = uri.getLastPathSegment()) != null) {
                                                new File(o.d().getCacheDir(), lastPathSegment).delete();
                                            }
                                        } else {
                                            file = new File(str);
                                            if (file.exists()) {
                                                file.delete();
                                            }
                                        }
                                    } catch (Exception e11) {
                                        h.h.r(e11, "Cannot delete file: ", "CallBackgroundMigrationDataSource");
                                    }
                                }
                                if (numValueOf != null || numValueOf.intValue() == 0) {
                                    o.P("CallBackgroundMigrationModel", "Call background migration failed: " + dVar.a());
                                    wVar.d(new RuntimeException("Call background migration failed"));
                                    hashSet.add(Long.valueOf(j14));
                                } else {
                                    wVar.c(Integer.valueOf(i9));
                                }
                            } else {
                                c4 = 2;
                                bArrE = ((gy.a) bVar3).e(Uri.parse(str2));
                            }
                            bArr = bArrE;
                            bVar = bVar;
                            it = it;
                            aVar2 = aVar3;
                            contentResolver2 = contentResolver2;
                            j10 = j3;
                            if (aVar2.e(j10, false, new ProfileCardData(dVar2, str2, null, null, null, bArr, null, null, null, null, null, null, null, "-1", 0.0f, null, 57308, null), false, null) != null) {
                                str = str2;
                                numValueOf = Integer.valueOf(aVar2.f(j10, "data2", str, false));
                            } else {
                                str = str2;
                                numValueOf = null;
                            }
                            if (!str.equals(dVar.a())) {
                                if (u.B(str, "content://")) {
                                    uri = Uri.parse(str);
                                    if (contentResolver2.delete(uri, null, null) == 0) {
                                        new File(o.d().getCacheDir(), lastPathSegment).delete();
                                    }
                                } else {
                                    file = new File(str);
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                }
                            }
                            if (numValueOf != null) {
                                o.P("CallBackgroundMigrationModel", "Call background migration failed: " + dVar.a());
                                wVar.d(new RuntimeException("Call background migration failed"));
                                hashSet.add(Long.valueOf(j14));
                            } else {
                                o.P("CallBackgroundMigrationModel", "Call background migration failed: " + dVar.a());
                                wVar.d(new RuntimeException("Call background migration failed"));
                                hashSet.add(Long.valueOf(j14));
                            }
                        }
                    } else {
                        o.P("CallBackgroundMigrationModel", "Call background image is invalid: " + dVar.a());
                        hashSet.add(Long.valueOf(j14));
                    }
                } catch (FileNotFoundException unused) {
                } catch (Throwable th16) {
                    qf.a.m("Cannot check validation: ", "CallBackgroundMigrationDataSource", th16);
                    o.P("CallBackgroundMigrationModel", "Call background image is invalid: " + dVar.a());
                    hashSet.add(Long.valueOf(j14));
                }
            }
            bVar = bVar;
            contentResolver2 = contentResolver2;
            i9 = i10;
            it = it;
        }
        ContentResolver contentResolver3 = contentResolver2;
        ArrayList<o60.k> arrayList2 = new ArrayList();
        try {
            contentResolver = contentResolver3;
            try {
                Cursor cursorQuery2 = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"_id", "lookup"}, "sec_call_background NOT NULL", null, null);
                if (cursorQuery2 != null) {
                    while (cursorQuery2.moveToNext()) {
                        try {
                            long j15 = cursorQuery2.getLong(0);
                            arrayList2.add(new o60.k(Long.valueOf(j15), ContactsContract.Contacts.getLookupUri(j15, cursorQuery2.getString(1))));
                        } catch (Throwable th17) {
                            try {
                                throw th17;
                            } catch (Throwable th18) {
                                u30.j.b(cursorQuery2, th17);
                                throw th18;
                            }
                        }
                    }
                    cursorQuery2.close();
                }
            } catch (Throwable th19) {
                th = th19;
                qf.a.m("Cannot get contact's lookup: ", "CallBackgroundMigrationDataSource", th);
            }
        } catch (Throwable th20) {
            th = th20;
            contentResolver = contentResolver3;
        }
        for (o60.k kVar : arrayList2) {
            long jLongValue = ((Number) kVar.f18806a).longValue();
            Uri lookUpUri = (Uri) kVar.f18807b;
            if (!hashSet.contains(Long.valueOf(jLongValue))) {
                kotlin.jvm.internal.l.f(lookUpUri, "lookUpUri");
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.putNull("sec_call_background");
                    contentResolver.update(lookUpUri, contentValues, null, null);
                } catch (Throwable th21) {
                    qf.a.m("Cannot remove call background: ", "CallBackgroundMigrationDataSource", th21);
                }
            }
        }
        wVar.onComplete();
    }

    @Override // p50.g
    public boolean test(Object p11) {
        ti.a aVar = (ti.a) this.f22483b;
        kotlin.jvm.internal.l.f(p11, "p0");
        return ((Boolean) aVar.invoke(p11)).booleanValue();
    }
}
