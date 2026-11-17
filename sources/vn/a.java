package vn;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import t.q2;
import uz.o;
import v7.j;
import vf.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f26950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f26951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f26952c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super("NewPhotoLoader");
        this.f26952c = bVar;
        this.f26951b = new l(19, this);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024e A[LOOP:7: B:98:0x0248->B:100:0x024e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x026e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0290 A[LOOP:9: B:107:0x028a->B:109:0x0290, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0300 A[Catch: all -> 0x0305, NullPointerException -> 0x030a, IOException -> 0x030c, FileNotFoundException -> 0x030f, LOOP:2: B:120:0x02f9->B:122:0x0300, LOOP_END, TryCatch #15 {all -> 0x0305, blocks: (B:119:0x02f4, B:120:0x02f9, B:122:0x0300, B:131:0x0312, B:132:0x0318, B:147:0x0354, B:154:0x0387, B:160:0x03ac), top: B:270:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0318 A[Catch: all -> 0x0305, NullPointerException -> 0x030a, IOException -> 0x030c, FileNotFoundException -> 0x030f, TRY_LEAVE, TryCatch #15 {all -> 0x0305, blocks: (B:119:0x02f4, B:120:0x02f9, B:122:0x0300, B:131:0x0312, B:132:0x0318, B:147:0x0354, B:154:0x0387, B:160:0x03ac), top: B:270:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0426 A[LOOP:3: B:177:0x0420->B:179:0x0426, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x0457  */
    /* JADX WARN: Code duplicated, block: B:185:0x0475  */
    /* JADX WARN: Code duplicated, block: B:187:0x048d  */
    /* JADX WARN: Code duplicated, block: B:205:0x04d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:206:0x04db A[Catch: Exception -> 0x04cc, TRY_LEAVE, TryCatch #14 {Exception -> 0x04cc, blocks: (B:191:0x049d, B:194:0x04c8, B:206:0x04db, B:204:0x04d8, B:203:0x04d5, B:193:0x04ac, B:200:0x04d0), top: B:268:0x049d, inners: #20, #23 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:213:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:216:0x0507 A[Catch: IOException -> 0x050e, FileNotFoundException -> 0x0510, TryCatch #27 {FileNotFoundException -> 0x0510, IOException -> 0x050e, blocks: (B:214:0x04f5, B:216:0x0507, B:222:0x0512), top: B:282:0x04f5 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0512 A[Catch: IOException -> 0x050e, FileNotFoundException -> 0x0510, TRY_LEAVE, TryCatch #27 {FileNotFoundException -> 0x0510, IOException -> 0x050e, blocks: (B:214:0x04f5, B:216:0x0507, B:222:0x0512), top: B:282:0x04f5 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x0591  */
    /* JADX WARN: Code duplicated, block: B:243:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:251:0x0545 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x032c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x01f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x02f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x04ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x03f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0312 A[EDGE_INSN: B:306:0x0312->B:131:0x0312 BREAK  A[LOOP:2: B:120:0x02f9->B:122:0x0300], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x05b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x05b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0598 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a5 A[PHI: r3 r5 r6 r7 r8 r17 r18 r19 r20
      0x01a5: PHI (r3v9 int) = (r3v4 int), (r3v10 int) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r5v9 java.util.HashMap) = (r5v5 java.util.HashMap), (r5v10 java.util.HashMap) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r6v6 java.util.HashMap) = (r6v4 java.util.HashMap), (r6v8 java.util.HashMap) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r7v5 java.util.HashSet) = (r7v3 java.util.HashSet), (r7v6 java.util.HashSet) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r8v14 android.database.Cursor) = (r8v7 android.database.Cursor), (r8v16 android.database.Cursor) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r17v5 java.util.HashSet) = (r17v3 java.util.HashSet), (r17v8 java.util.HashSet) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r18v5 java.util.HashSet) = (r18v3 java.util.HashSet), (r18v8 java.util.HashSet) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r19v5 v7.j) = (r19v3 v7.j), (r19v8 v7.j) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a5: PHI (r20v6 java.util.HashSet) = (r20v4 java.util.HashSet), (r20v10 java.util.HashSet) binds: [B:76:0x01d3, B:64:0x01a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210 A[Catch: all -> 0x022b, TRY_LEAVE, TryCatch #5 {all -> 0x022b, blocks: (B:85:0x020a, B:87:0x0210), top: B:259:0x020a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:114:0x02c3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:132:0x0318, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x0457, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        HashSet<eo.b> hashSet;
        boolean z;
        HashMap map;
        HashMap map2;
        int i;
        HashSet hashSet2;
        Cursor cursorQuery;
        HashMap map3;
        Iterator it;
        HashMap map4;
        j jVar;
        un.b bVar;
        List list;
        Iterator it2;
        long jLongValue;
        Cursor cursorQuery2;
        u8.l lVar;
        vc.a aVar;
        Iterator it3;
        xn.b bVar2;
        vc.a aVar2;
        String string;
        String packageName;
        String[] strArr;
        String string2;
        boolean zIsEmpty;
        un.b bVar3;
        Bitmap bitmapDecodeStream;
        byte[] bArrA;
        un.b bVar4;
        InputStream inputStreamOpenInputStream;
        Cursor cursorQuery3;
        byte[] bArr;
        Throwable th2;
        InputStream inputStreamOpenInputStream2;
        StringBuilder sb2;
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream;
        int i6;
        boolean z4 = true;
        if (message.what != 1) {
            return true;
        }
        o.G("PhotoLoader", "loadPhotosInBackground");
        b bVar5 = this.f26952c;
        j jVar2 = bVar5.f26955c;
        Collection collectionValues = bVar5.f26954b.values();
        if (collectionValues instanceof Collection) {
            hashSet = new HashSet(collectionValues);
        } else {
            Iterator it4 = collectionValues.iterator();
            hashSet = new HashSet();
            it4.getClass();
            while (it4.hasNext()) {
                hashSet.add(it4.next());
            }
        }
        jVar2.getClass();
        l lVar2 = this.f26951b;
        if (lVar2 == null) {
            throw new IllegalArgumentException("load complete listener is null");
        }
        if (hashSet.size() == 0) {
            return true;
        }
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        for (eo.b bVar6 : hashSet) {
            int iH = q2.h(bVar6.b());
            if (iH == 0) {
                hashSet3.add(bVar6);
            } else if (iH == 1) {
                hashSet4.add(bVar6);
            } else if (iH == 2) {
                hashSet5.add(bVar6);
            } else if (iH == 3) {
                hashSet6.add(bVar6);
            }
        }
        xn.a aVar3 = (xn.a) jVar2.f26368a;
        aVar3.getClass();
        String[] strArr2 = xn.a.f28610c;
        o.G("ContactDatabaseDataSource", "load - " + hashSet3);
        if (lVar2 == null) {
            throw new IllegalArgumentException("load complete listener is null");
        }
        if (hashSet3.size() == 0) {
            z = true;
            jVar = jVar2;
            hashSet4 = hashSet4;
            hashSet5 = hashSet5;
            hashSet6 = hashSet6;
        } else {
            HashSet<Long> hashSet7 = new HashSet();
            HashSet hashSet8 = new HashSet();
            HashMap map5 = new HashMap();
            Iterator it5 = hashSet3.iterator();
            while (it5.hasNext()) {
                eo.b bVar7 = (eo.b) it5.next();
                long j3 = bVar7.f10328a;
                boolean z5 = z4;
                hashSet7.add(Long.valueOf(j3));
                if (!map5.containsKey(Long.valueOf(j3))) {
                    map5.put(Long.valueOf(j3), new ArrayList());
                }
                List list2 = (List) map5.get(Long.valueOf(j3));
                if (list2 != null) {
                    list2.add(bVar7);
                }
                it5 = it5;
                z4 = z5;
            }
            z = z4;
            HashMap map6 = new HashMap();
            HashMap map7 = new HashMap();
            StringBuilder sb3 = aVar3.f28612b;
            sb3.setLength(0);
            sb3.append("_id");
            sb3.append(" IN(");
            sb3.append(TextUtils.join(",", hashSet7));
            sb3.append(")");
            Cursor cursor = null;
            try {
                try {
                    try {
                        hashSet5 = hashSet5;
                        map = map5;
                        hashSet6 = hashSet6;
                        hashSet2 = hashSet8;
                        jVar2 = jVar2;
                        i = 0;
                        hashSet4 = hashSet4;
                        map2 = map7;
                        try {
                            cursorQuery = aVar3.f28611a.query(ContactsContract.Data.CONTENT_URI, strArr2, sb3.toString(), null, null);
                            if (cursorQuery != null) {
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        try {
                                            long j10 = cursorQuery.getLong(0);
                                            map2.put(Long.valueOf(j10), xn.a.a(cursorQuery, hashSet2.contains(Long.valueOf(j10))));
                                            hashSet7.remove(Long.valueOf(j10));
                                        } catch (IllegalStateException e5) {
                                            e = e5;
                                            o.E("ContactDatabaseDataSource", e.toString());
                                            if (cursorQuery != null) {
                                            }
                                            map6.putAll(map2);
                                            map3 = new HashMap();
                                            it = hashSet7.iterator();
                                            while (it.hasNext()) {
                                                jLongValue = ((Long) it.next()).longValue();
                                                if (ContactsContract.isProfileId(jLongValue)) {
                                                    try {
                                                        cursorQuery2 = aVar3.f28611a.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, jLongValue), strArr2, null, null, null);
                                                        if (cursorQuery2 != null) {
                                                            try {
                                                                if (cursorQuery2.moveToFirst()) {
                                                                    long j11 = cursorQuery2.getLong(i);
                                                                    map3.put(Long.valueOf(j11), xn.a.a(cursorQuery2, hashSet2.contains(Long.valueOf(j11))));
                                                                    it.remove();
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                cursor = cursorQuery2;
                                                                if (cursor != null) {
                                                                    cursor.close();
                                                                }
                                                                throw th;
                                                            }
                                                        }
                                                        if (cursorQuery2 != null) {
                                                            cursorQuery2.close();
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                    }
                                                }
                                            }
                                            map6.putAll(map3);
                                            map4 = new HashMap();
                                            for (Long l7 : hashSet7) {
                                                l7.getClass();
                                                map4.put(l7, un.b.f25547d);
                                            }
                                            map6.putAll(map4);
                                            for (Map.Entry entry : map6.entrySet()) {
                                                bVar = (un.b) entry.getValue();
                                                list = (List) map.get(entry.getKey());
                                                if (list != null) {
                                                    it2 = list.iterator();
                                                    while (it2.hasNext()) {
                                                        lVar2.a((eo.b) it2.next(), bVar);
                                                    }
                                                }
                                            }
                                            jVar = jVar2;
                                            lVar = (u8.l) jVar.f26369b;
                                            lVar.getClass();
                                            StringBuilder sb4 = new StringBuilder("load - ");
                                            HashSet<eo.b> hashSet9 = hashSet4;
                                            sb4.append(hashSet9);
                                            o.G("LocalContentDataSource", sb4.toString());
                                            for (eo.b bVar8 : hashSet9) {
                                                o.G("LocalContentDataSource", "load - photoRequest : " + bVar8);
                                                if (lVar2 != null) {
                                                    throw new IllegalArgumentException("load complete listener is null");
                                                }
                                                bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                                                InputStream inputStream = null;
                                                try {
                                                    inputStreamOpenInputStream2 = ((ContentResolver) lVar.f25172a).openInputStream(bVar8.f10329b);
                                                    if (inputStreamOpenInputStream2 != null) {
                                                        try {
                                                            try {
                                                                byteArrayOutputStream = new ByteArrayOutputStream();
                                                                while (true) {
                                                                    i6 = inputStreamOpenInputStream2.read(bArr);
                                                                    if (i6 != -1) {
                                                                        break;
                                                                    }
                                                                    byteArrayOutputStream.write(bArr, 0, i6);
                                                                }
                                                                byteArray = byteArrayOutputStream.toByteArray();
                                                            } catch (Throwable th5) {
                                                                th2 = th5;
                                                                inputStream = inputStreamOpenInputStream2;
                                                                if (inputStream == null) {
                                                                    throw th2;
                                                                }
                                                                try {
                                                                    inputStream.close();
                                                                    throw th2;
                                                                } catch (IOException e6) {
                                                                    o.E("LocalContentDataSource", "load - close input stream IOException : " + e6.getMessage());
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (FileNotFoundException e9) {
                                                            e = e9;
                                                            o.E("LocalContentDataSource", "load - FileNotFoundException : " + e.getMessage());
                                                            if (inputStreamOpenInputStream2 != null) {
                                                                try {
                                                                    inputStreamOpenInputStream2.close();
                                                                } catch (IOException e11) {
                                                                    e = e11;
                                                                    sb2 = new StringBuilder("load - close input stream IOException : ");
                                                                    sb2.append(e.getMessage());
                                                                    o.E("LocalContentDataSource", sb2.toString());
                                                                    byteArray = null;
                                                                    lVar2.a(bVar8, new un.b(byteArray, null, 1));
                                                                }
                                                            }
                                                            byteArray = null;
                                                        } catch (IOException e12) {
                                                            e = e12;
                                                            o.E("LocalContentDataSource", "load - IOException : " + e.getMessage());
                                                            if (inputStreamOpenInputStream2 != null) {
                                                                try {
                                                                    inputStreamOpenInputStream2.close();
                                                                } catch (IOException e13) {
                                                                    e = e13;
                                                                    sb2 = new StringBuilder("load - close input stream IOException : ");
                                                                    sb2.append(e.getMessage());
                                                                    o.E("LocalContentDataSource", sb2.toString());
                                                                    byteArray = null;
                                                                    lVar2.a(bVar8, new un.b(byteArray, null, 1));
                                                                }
                                                            }
                                                            byteArray = null;
                                                        } catch (NullPointerException e14) {
                                                            e = e14;
                                                            o.E("LocalContentDataSource", "load - NullPointerException : " + e.getMessage());
                                                            if (inputStreamOpenInputStream2 != null) {
                                                                try {
                                                                    inputStreamOpenInputStream2.close();
                                                                } catch (IOException e15) {
                                                                    e = e15;
                                                                    sb2 = new StringBuilder("load - close input stream IOException : ");
                                                                    sb2.append(e.getMessage());
                                                                    o.E("LocalContentDataSource", sb2.toString());
                                                                    byteArray = null;
                                                                    lVar2.a(bVar8, new un.b(byteArray, null, 1));
                                                                }
                                                            }
                                                            byteArray = null;
                                                        }
                                                    } else {
                                                        o.P("LocalContentDataSource", "Cannot load photo " + bVar8.f10329b);
                                                        byteArray = null;
                                                    }
                                                    if (inputStreamOpenInputStream2 != null) {
                                                        try {
                                                            inputStreamOpenInputStream2.close();
                                                        } catch (IOException e16) {
                                                            o.E("LocalContentDataSource", "load - close input stream IOException : " + e16.getMessage());
                                                        }
                                                    }
                                                } catch (FileNotFoundException e17) {
                                                    e = e17;
                                                    inputStreamOpenInputStream2 = null;
                                                } catch (IOException e18) {
                                                    e = e18;
                                                    inputStreamOpenInputStream2 = null;
                                                } catch (NullPointerException e19) {
                                                    e = e19;
                                                    inputStreamOpenInputStream2 = null;
                                                } catch (Throwable th6) {
                                                    th2 = th6;
                                                }
                                                lVar2.a(bVar8, new un.b(byteArray, null, 1));
                                            }
                                            aVar = (vc.a) jVar.f26370c;
                                            aVar.getClass();
                                            StringBuilder sb5 = new StringBuilder("load - ");
                                            HashSet hashSet10 = hashSet5;
                                            sb5.append(hashSet10);
                                            o.G("WebUrlDataSource", sb5.toString());
                                            it3 = hashSet10.iterator();
                                            while (it3.hasNext()) {
                                                aVar.i((eo.b) it3.next(), lVar2);
                                            }
                                            bVar2 = (xn.b) jVar.f26371d;
                                            bVar2.getClass();
                                            StringBuilder sb6 = new StringBuilder("load - ");
                                            HashSet<eo.b> hashSet11 = hashSet6;
                                            sb6.append(hashSet11);
                                            o.G("SmartCallProviderDataSource", sb6.toString());
                                            for (eo.b bVar9 : hashSet11) {
                                                aVar2 = bVar2.f28615b;
                                                o.G("SmartCallProviderDataSource", "load - photoRequest : " + bVar9);
                                                if (lVar2 != null) {
                                                    throw new IllegalArgumentException("load complete listener is null");
                                                }
                                                string = bVar9.f10329b.toString();
                                                packageName = o.d().getPackageName();
                                                strArr = new String[]{string};
                                                if (packageName != null) {
                                                    strArr = new String[]{string, packageName};
                                                }
                                                try {
                                                    cursorQuery3 = bVar2.f28614a.query(xn.b.f28613c, null, "srcUrl = ? ", strArr, null);
                                                    if (cursorQuery3 != null) {
                                                        try {
                                                            cursorQuery3.moveToFirst();
                                                            string2 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("localUri"));
                                                            o.G("SmartCallProviderDataSource", "getLocalFileUri localPath : " + string2);
                                                            cursorQuery3.close();
                                                        } catch (Throwable th7) {
                                                            try {
                                                                cursorQuery3.close();
                                                            } catch (Throwable th8) {
                                                                th7.addSuppressed(th8);
                                                            }
                                                            throw th7;
                                                        }
                                                    } else {
                                                        if (cursorQuery3 != null) {
                                                            cursorQuery3.close();
                                                        }
                                                        o.G("SmartCallProviderDataSource", "getLocalFileUri localPath is null");
                                                        string2 = null;
                                                    }
                                                } catch (Exception e21) {
                                                    e21.printStackTrace();
                                                }
                                                zIsEmpty = TextUtils.isEmpty(string2);
                                                bVar3 = un.b.f25547d;
                                                if (zIsEmpty) {
                                                    bVar4 = bVar3;
                                                } else {
                                                    try {
                                                        inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(Uri.parse(string2));
                                                        if (inputStreamOpenInputStream == null) {
                                                            o.E("SmartCallProviderDataSource", "getPhotoBitmap - can not open input stream");
                                                            bitmapDecodeStream = null;
                                                        } else {
                                                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                                            inputStreamOpenInputStream.close();
                                                        }
                                                    } catch (FileNotFoundException e22) {
                                                        o.E("SmartCallProviderDataSource", "getPhotoBitmap - error : " + e22.getMessage());
                                                    } catch (IOException e23) {
                                                        o.E("SmartCallProviderDataSource", "getPhotoBitmap - error : " + e23.getMessage());
                                                    }
                                                    if (bitmapDecodeStream == null) {
                                                        bVar4 = bVar3;
                                                    } else {
                                                        try {
                                                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), bitmapDecodeStream.getConfig());
                                                            bitmapCreateBitmap.eraseColor(-1710619);
                                                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, (Paint) null);
                                                            bitmapDecodeStream.recycle();
                                                            Bitmap bitmapB = yn.b.b(bitmapCreateBitmap);
                                                            bArrA = yn.b.a(bitmapB);
                                                            bitmapB.recycle();
                                                        } catch (IOException e24) {
                                                            o.E("SmartCallProviderDataSource", "getCompressedPhoto - error : " + e24.getMessage());
                                                            bArrA = null;
                                                        }
                                                        bitmapDecodeStream.recycle();
                                                        if (bArrA == null) {
                                                            bVar4 = bVar3;
                                                        } else {
                                                            bVar4 = new un.b(bArrA, null, 1);
                                                        }
                                                    }
                                                }
                                                if (bVar4 == bVar3) {
                                                    o.G("SmartCallProviderDataSource", "smart call provider doesn't have cached photo - " + bVar9.f10329b);
                                                    aVar2.i(bVar9, lVar2);
                                                } else {
                                                    lVar2.a(bVar9, bVar4);
                                                }
                                            }
                                            return z;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        cursor = cursorQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        throw th;
                                    }
                                }
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        } catch (IllegalStateException e25) {
                            e = e25;
                            cursorQuery = null;
                            o.E("ContactDatabaseDataSource", e.toString());
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            map6.putAll(map2);
                            map3 = new HashMap();
                            it = hashSet7.iterator();
                            while (it.hasNext()) {
                                jLongValue = ((Long) it.next()).longValue();
                                if (ContactsContract.isProfileId(jLongValue)) {
                                    cursorQuery2 = aVar3.f28611a.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, jLongValue), strArr2, null, null, null);
                                    if (cursorQuery2 != null) {
                                        if (cursorQuery2.moveToFirst()) {
                                            long j12 = cursorQuery2.getLong(i);
                                            map3.put(Long.valueOf(j12), xn.a.a(cursorQuery2, hashSet2.contains(Long.valueOf(j12))));
                                            it.remove();
                                        }
                                    }
                                    if (cursorQuery2 != null) {
                                        cursorQuery2.close();
                                    }
                                }
                            }
                            map6.putAll(map3);
                            map4 = new HashMap();
                            while (r3.hasNext()) {
                                l7.getClass();
                                map4.put(l7, un.b.f25547d);
                            }
                            map6.putAll(map4);
                            while (r0.hasNext()) {
                                bVar = (un.b) entry.getValue();
                                list = (List) map.get(entry.getKey());
                                if (list != null) {
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        lVar2.a((eo.b) it2.next(), bVar);
                                    }
                                }
                            }
                            jVar = jVar2;
                            lVar = (u8.l) jVar.f26369b;
                            lVar.getClass();
                            StringBuilder sb7 = new StringBuilder("load - ");
                            HashSet<eo.b> hashSet12 = hashSet4;
                            sb7.append(hashSet12);
                            o.G("LocalContentDataSource", sb7.toString());
                            while (r4.hasNext()) {
                                o.G("LocalContentDataSource", "load - photoRequest : " + bVar8);
                                if (lVar2 != null) {
                                    throw new IllegalArgumentException("load complete listener is null");
                                }
                                bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                                InputStream inputStream2 = null;
                                inputStreamOpenInputStream2 = ((ContentResolver) lVar.f25172a).openInputStream(bVar8.f10329b);
                                if (inputStreamOpenInputStream2 != null) {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    while (true) {
                                        i6 = inputStreamOpenInputStream2.read(bArr);
                                        if (i6 != -1) {
                                            break;
                                            break;
                                        }
                                        byteArrayOutputStream.write(bArr, 0, i6);
                                    }
                                    byteArray = byteArrayOutputStream.toByteArray();
                                } else {
                                    o.P("LocalContentDataSource", "Cannot load photo " + bVar8.f10329b);
                                    byteArray = null;
                                }
                                if (inputStreamOpenInputStream2 != null) {
                                    inputStreamOpenInputStream2.close();
                                }
                                lVar2.a(bVar8, new un.b(byteArray, null, 1));
                            }
                            aVar = (vc.a) jVar.f26370c;
                            aVar.getClass();
                            StringBuilder sb8 = new StringBuilder("load - ");
                            HashSet hashSet13 = hashSet5;
                            sb8.append(hashSet13);
                            o.G("WebUrlDataSource", sb8.toString());
                            it3 = hashSet13.iterator();
                            while (it3.hasNext()) {
                                aVar.i((eo.b) it3.next(), lVar2);
                            }
                            bVar2 = (xn.b) jVar.f26371d;
                            bVar2.getClass();
                            StringBuilder sb9 = new StringBuilder("load - ");
                            HashSet<eo.b> hashSet14 = hashSet6;
                            sb9.append(hashSet14);
                            o.G("SmartCallProviderDataSource", sb9.toString());
                            while (r3.hasNext()) {
                                aVar2 = bVar2.f28615b;
                                o.G("SmartCallProviderDataSource", "load - photoRequest : " + bVar9);
                                if (lVar2 != null) {
                                    throw new IllegalArgumentException("load complete listener is null");
                                }
                                string = bVar9.f10329b.toString();
                                packageName = o.d().getPackageName();
                                strArr = new String[]{string};
                                if (packageName != null) {
                                    strArr = new String[]{string, packageName};
                                }
                                cursorQuery3 = bVar2.f28614a.query(xn.b.f28613c, null, "srcUrl = ? ", strArr, null);
                                if (cursorQuery3 != null) {
                                    cursorQuery3.moveToFirst();
                                    string2 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("localUri"));
                                    o.G("SmartCallProviderDataSource", "getLocalFileUri localPath : " + string2);
                                    cursorQuery3.close();
                                } else {
                                    if (cursorQuery3 != null) {
                                        cursorQuery3.close();
                                    }
                                    o.G("SmartCallProviderDataSource", "getLocalFileUri localPath is null");
                                    string2 = null;
                                }
                                zIsEmpty = TextUtils.isEmpty(string2);
                                bVar3 = un.b.f25547d;
                                if (zIsEmpty) {
                                    bVar4 = bVar3;
                                } else {
                                    inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(Uri.parse(string2));
                                    if (inputStreamOpenInputStream == null) {
                                        o.E("SmartCallProviderDataSource", "getPhotoBitmap - can not open input stream");
                                        bitmapDecodeStream = null;
                                    } else {
                                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                        inputStreamOpenInputStream.close();
                                    }
                                    if (bitmapDecodeStream == null) {
                                        bVar4 = bVar3;
                                    } else {
                                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), bitmapDecodeStream.getConfig());
                                        bitmapCreateBitmap2.eraseColor(-1710619);
                                        new Canvas(bitmapCreateBitmap2).drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, (Paint) null);
                                        bitmapDecodeStream.recycle();
                                        Bitmap bitmapB2 = yn.b.b(bitmapCreateBitmap2);
                                        bArrA = yn.b.a(bitmapB2);
                                        bitmapB2.recycle();
                                        bitmapDecodeStream.recycle();
                                        if (bArrA == null) {
                                            bVar4 = bVar3;
                                        } else {
                                            bVar4 = new un.b(bArrA, null, 1);
                                        }
                                    }
                                }
                                if (bVar4 == bVar3) {
                                    o.G("SmartCallProviderDataSource", "smart call provider doesn't have cached photo - " + bVar9.f10329b);
                                    aVar2.i(bVar9, lVar2);
                                } else {
                                    lVar2.a(bVar9, bVar4);
                                }
                            }
                            return z;
                        }
                    } catch (IllegalStateException e26) {
                        e = e26;
                        map = map5;
                        map2 = map7;
                        i = 0;
                        hashSet2 = hashSet8;
                        cursorQuery = null;
                        o.E("ContactDatabaseDataSource", e.toString());
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        map6.putAll(map2);
                        map3 = new HashMap();
                        it = hashSet7.iterator();
                        while (it.hasNext()) {
                            jLongValue = ((Long) it.next()).longValue();
                            if (ContactsContract.isProfileId(jLongValue)) {
                                cursorQuery2 = aVar3.f28611a.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, jLongValue), strArr2, null, null, null);
                                if (cursorQuery2 != null) {
                                    if (cursorQuery2.moveToFirst()) {
                                        long j13 = cursorQuery2.getLong(i);
                                        map3.put(Long.valueOf(j13), xn.a.a(cursorQuery2, hashSet2.contains(Long.valueOf(j13))));
                                        it.remove();
                                    }
                                }
                                if (cursorQuery2 != null) {
                                    cursorQuery2.close();
                                }
                            }
                        }
                        map6.putAll(map3);
                        map4 = new HashMap();
                        while (r3.hasNext()) {
                            l7.getClass();
                            map4.put(l7, un.b.f25547d);
                        }
                        map6.putAll(map4);
                        while (r0.hasNext()) {
                            bVar = (un.b) entry.getValue();
                            list = (List) map.get(entry.getKey());
                            if (list != null) {
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    lVar2.a((eo.b) it2.next(), bVar);
                                }
                            }
                        }
                        jVar = jVar2;
                        lVar = (u8.l) jVar.f26369b;
                        lVar.getClass();
                        StringBuilder sb10 = new StringBuilder("load - ");
                        HashSet<eo.b> hashSet15 = hashSet4;
                        sb10.append(hashSet15);
                        o.G("LocalContentDataSource", sb10.toString());
                        while (r4.hasNext()) {
                            o.G("LocalContentDataSource", "load - photoRequest : " + bVar8);
                            if (lVar2 != null) {
                                throw new IllegalArgumentException("load complete listener is null");
                            }
                            bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                            InputStream inputStream3 = null;
                            inputStreamOpenInputStream2 = ((ContentResolver) lVar.f25172a).openInputStream(bVar8.f10329b);
                            if (inputStreamOpenInputStream2 != null) {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                while (true) {
                                    i6 = inputStreamOpenInputStream2.read(bArr);
                                    if (i6 != -1) {
                                        break;
                                        break;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, i6);
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                            } else {
                                o.P("LocalContentDataSource", "Cannot load photo " + bVar8.f10329b);
                                byteArray = null;
                            }
                            if (inputStreamOpenInputStream2 != null) {
                                inputStreamOpenInputStream2.close();
                            }
                            lVar2.a(bVar8, new un.b(byteArray, null, 1));
                        }
                        aVar = (vc.a) jVar.f26370c;
                        aVar.getClass();
                        StringBuilder sb11 = new StringBuilder("load - ");
                        HashSet hashSet16 = hashSet5;
                        sb11.append(hashSet16);
                        o.G("WebUrlDataSource", sb11.toString());
                        it3 = hashSet16.iterator();
                        while (it3.hasNext()) {
                            aVar.i((eo.b) it3.next(), lVar2);
                        }
                        bVar2 = (xn.b) jVar.f26371d;
                        bVar2.getClass();
                        StringBuilder sb12 = new StringBuilder("load - ");
                        HashSet<eo.b> hashSet17 = hashSet6;
                        sb12.append(hashSet17);
                        o.G("SmartCallProviderDataSource", sb12.toString());
                        while (r3.hasNext()) {
                            aVar2 = bVar2.f28615b;
                            o.G("SmartCallProviderDataSource", "load - photoRequest : " + bVar9);
                            if (lVar2 != null) {
                                throw new IllegalArgumentException("load complete listener is null");
                            }
                            string = bVar9.f10329b.toString();
                            packageName = o.d().getPackageName();
                            strArr = new String[]{string};
                            if (packageName != null) {
                                strArr = new String[]{string, packageName};
                            }
                            cursorQuery3 = bVar2.f28614a.query(xn.b.f28613c, null, "srcUrl = ? ", strArr, null);
                            if (cursorQuery3 != null) {
                                cursorQuery3.moveToFirst();
                                string2 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("localUri"));
                                o.G("SmartCallProviderDataSource", "getLocalFileUri localPath : " + string2);
                                cursorQuery3.close();
                            } else {
                                if (cursorQuery3 != null) {
                                    cursorQuery3.close();
                                }
                                o.G("SmartCallProviderDataSource", "getLocalFileUri localPath is null");
                                string2 = null;
                            }
                            zIsEmpty = TextUtils.isEmpty(string2);
                            bVar3 = un.b.f25547d;
                            if (zIsEmpty) {
                                bVar4 = bVar3;
                            } else {
                                inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(Uri.parse(string2));
                                if (inputStreamOpenInputStream == null) {
                                    o.E("SmartCallProviderDataSource", "getPhotoBitmap - can not open input stream");
                                    bitmapDecodeStream = null;
                                } else {
                                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                                    inputStreamOpenInputStream.close();
                                }
                                if (bitmapDecodeStream == null) {
                                    bVar4 = bVar3;
                                } else {
                                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), bitmapDecodeStream.getConfig());
                                    bitmapCreateBitmap3.eraseColor(-1710619);
                                    new Canvas(bitmapCreateBitmap3).drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, (Paint) null);
                                    bitmapDecodeStream.recycle();
                                    Bitmap bitmapB3 = yn.b.b(bitmapCreateBitmap3);
                                    bArrA = yn.b.a(bitmapB3);
                                    bitmapB3.recycle();
                                    bitmapDecodeStream.recycle();
                                    if (bArrA == null) {
                                        bVar4 = bVar3;
                                    } else {
                                        bVar4 = new un.b(bArrA, null, 1);
                                    }
                                }
                            }
                            if (bVar4 == bVar3) {
                                o.G("SmartCallProviderDataSource", "smart call provider doesn't have cached photo - " + bVar9.f10329b);
                                aVar2.i(bVar9, lVar2);
                            } else {
                                lVar2.a(bVar9, bVar4);
                            }
                        }
                        return z;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (IllegalStateException e27) {
                e = e27;
                map = map5;
            }
            map6.putAll(map2);
            map3 = new HashMap();
            it = hashSet7.iterator();
            while (it.hasNext()) {
                jLongValue = ((Long) it.next()).longValue();
                if (ContactsContract.isProfileId(jLongValue)) {
                    cursorQuery2 = aVar3.f28611a.query(ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, jLongValue), strArr2, null, null, null);
                    if (cursorQuery2 != null) {
                        if (cursorQuery2.moveToFirst()) {
                            long j14 = cursorQuery2.getLong(i);
                            map3.put(Long.valueOf(j14), xn.a.a(cursorQuery2, hashSet2.contains(Long.valueOf(j14))));
                            it.remove();
                        }
                    }
                    if (cursorQuery2 != null) {
                        cursorQuery2.close();
                    }
                }
            }
            map6.putAll(map3);
            map4 = new HashMap();
            while (r3.hasNext()) {
                l7.getClass();
                map4.put(l7, un.b.f25547d);
            }
            map6.putAll(map4);
            while (r0.hasNext()) {
                bVar = (un.b) entry.getValue();
                list = (List) map.get(entry.getKey());
                if (list != null) {
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        lVar2.a((eo.b) it2.next(), bVar);
                    }
                }
            }
            jVar = jVar2;
        }
        lVar = (u8.l) jVar.f26369b;
        lVar.getClass();
        StringBuilder sb13 = new StringBuilder("load - ");
        HashSet<eo.b> hashSet18 = hashSet4;
        sb13.append(hashSet18);
        o.G("LocalContentDataSource", sb13.toString());
        while (r4.hasNext()) {
            o.G("LocalContentDataSource", "load - photoRequest : " + bVar8);
            if (lVar2 != null) {
                throw new IllegalArgumentException("load complete listener is null");
            }
            bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
            InputStream inputStream4 = null;
            inputStreamOpenInputStream2 = ((ContentResolver) lVar.f25172a).openInputStream(bVar8.f10329b);
            if (inputStreamOpenInputStream2 != null) {
                byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    i6 = inputStreamOpenInputStream2.read(bArr);
                    if (i6 != -1) {
                        break;
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i6);
                }
                byteArray = byteArrayOutputStream.toByteArray();
            } else {
                o.P("LocalContentDataSource", "Cannot load photo " + bVar8.f10329b);
                byteArray = null;
            }
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
            lVar2.a(bVar8, new un.b(byteArray, null, 1));
        }
        aVar = (vc.a) jVar.f26370c;
        aVar.getClass();
        StringBuilder sb14 = new StringBuilder("load - ");
        HashSet hashSet19 = hashSet5;
        sb14.append(hashSet19);
        o.G("WebUrlDataSource", sb14.toString());
        it3 = hashSet19.iterator();
        while (it3.hasNext()) {
            aVar.i((eo.b) it3.next(), lVar2);
        }
        bVar2 = (xn.b) jVar.f26371d;
        bVar2.getClass();
        StringBuilder sb15 = new StringBuilder("load - ");
        HashSet<eo.b> hashSet110 = hashSet6;
        sb15.append(hashSet110);
        o.G("SmartCallProviderDataSource", sb15.toString());
        while (r3.hasNext()) {
            aVar2 = bVar2.f28615b;
            o.G("SmartCallProviderDataSource", "load - photoRequest : " + bVar9);
            if (lVar2 != null) {
                throw new IllegalArgumentException("load complete listener is null");
            }
            string = bVar9.f10329b.toString();
            packageName = o.d().getPackageName();
            strArr = new String[]{string};
            if (packageName != null && !packageName.isEmpty()) {
                strArr = new String[]{string, packageName};
            }
            cursorQuery3 = bVar2.f28614a.query(xn.b.f28613c, null, "srcUrl = ? ", strArr, null);
            if (cursorQuery3 != null) {
                cursorQuery3.moveToFirst();
                string2 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("localUri"));
                o.G("SmartCallProviderDataSource", "getLocalFileUri localPath : " + string2);
                cursorQuery3.close();
            } else {
                if (cursorQuery3 != null) {
                    cursorQuery3.close();
                }
                o.G("SmartCallProviderDataSource", "getLocalFileUri localPath is null");
                string2 = null;
            }
            zIsEmpty = TextUtils.isEmpty(string2);
            bVar3 = un.b.f25547d;
            if (zIsEmpty) {
                bVar4 = bVar3;
            } else {
                inputStreamOpenInputStream = o.d().getContentResolver().openInputStream(Uri.parse(string2));
                if (inputStreamOpenInputStream == null) {
                    o.E("SmartCallProviderDataSource", "getPhotoBitmap - can not open input stream");
                    bitmapDecodeStream = null;
                } else {
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                    inputStreamOpenInputStream.close();
                }
                if (bitmapDecodeStream == null) {
                    bVar4 = bVar3;
                } else {
                    Bitmap bitmapCreateBitmap4 = Bitmap.createBitmap(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), bitmapDecodeStream.getConfig());
                    bitmapCreateBitmap4.eraseColor(-1710619);
                    new Canvas(bitmapCreateBitmap4).drawBitmap(bitmapDecodeStream, 0.0f, 0.0f, (Paint) null);
                    bitmapDecodeStream.recycle();
                    Bitmap bitmapB4 = yn.b.b(bitmapCreateBitmap4);
                    bArrA = yn.b.a(bitmapB4);
                    bitmapB4.recycle();
                    bitmapDecodeStream.recycle();
                    if (bArrA == null) {
                        bVar4 = bVar3;
                    } else {
                        bVar4 = new un.b(bArrA, null, 1);
                    }
                }
            }
            if (bVar4 == bVar3) {
                o.G("SmartCallProviderDataSource", "smart call provider doesn't have cached photo - " + bVar9.f10329b);
                aVar2.i(bVar9, lVar2);
            } else {
                lVar2.a(bVar9, bVar4);
            }
        }
        return z;
    }
}
