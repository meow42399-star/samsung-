package qv;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.net.Uri;
import android.provider.ContactsContract;
import h.h;
import hr.g;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import m0.i;
import p60.p;
import u30.j;
import uz.o;
import vq.c;
import vz.d;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f21890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ov.a f21891b;

    public a(ContentResolver contentResolver, ov.a aVar) {
        this.f21890a = contentResolver;
        this.f21891b = aVar;
    }

    public static String a(Collection collection) {
        StringBuilder sb2 = new StringBuilder();
        for (Object obj : collection) {
            if (sb2.length() == 0) {
                sb2.append("(");
            } else {
                sb2.append(",");
            }
            sb2.append(obj);
        }
        if (collection.isEmpty()) {
            sb2.append("(");
        }
        sb2.append(")");
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x027e  */
    /* JADX WARN: Code duplicated, block: B:114:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:124:0x0325 A[Catch: Exception -> 0x035d, TryCatch #11 {Exception -> 0x035d, blocks: (B:122:0x031a, B:124:0x0325, B:126:0x032d, B:128:0x0339), top: B:248:0x031a }] */
    /* JADX WARN: Code duplicated, block: B:132:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x03be  */
    /* JADX WARN: Code duplicated, block: B:151:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d6 A[LOOP:2: B:153:0x03d4->B:154:0x03d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x0426 A[Catch: all -> 0x0466, TRY_ENTER, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0445 A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x046a A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x047c A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x049b  */
    /* JADX WARN: Code duplicated, block: B:180:0x04b7 A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x04c1 A[Catch: all -> 0x0466, TRY_LEAVE, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:193:0x04f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x04f5 A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0500  */
    /* JADX WARN: Code duplicated, block: B:197:0x0503  */
    /* JADX WARN: Code duplicated, block: B:198:0x0504 A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0512 A[PHI: r1 r18 r19 r26
      0x0512: PHI (r1v21 java.lang.String) = (r1v22 java.lang.String), (r1v23 java.lang.String), (r1v23 java.lang.String) binds: [B:203:0x053d, B:192:0x04f1, B:197:0x0503] A[DONT_GENERATE, DONT_INLINE]
      0x0512: PHI (r18v3 android.content.ContentResolver) = 
      (r18v5 android.content.ContentResolver)
      (r18v8 android.content.ContentResolver)
      (r18v8 android.content.ContentResolver)
     binds: [B:203:0x053d, B:192:0x04f1, B:197:0x0503] A[DONT_GENERATE, DONT_INLINE]
      0x0512: PHI (r19v4 java.lang.Integer) = (r19v6 java.lang.Integer), (r19v9 java.lang.Integer), (r19v9 java.lang.Integer) binds: [B:203:0x053d, B:192:0x04f1, B:197:0x0503] A[DONT_GENERATE, DONT_INLINE]
      0x0512: PHI (r26v6 java.lang.String) = (r26v8 java.lang.String), (r26v9 java.lang.String), (r26v9 java.lang.String) binds: [B:203:0x053d, B:192:0x04f1, B:197:0x0503] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x051a  */
    /* JADX WARN: Code duplicated, block: B:204:0x053f A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x057e A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x059c A[Catch: all -> 0x0466, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x05bc A[Catch: all -> 0x0466, LOOP:5: B:213:0x05b6->B:215:0x05bc, LOOP_END, TryCatch #6 {all -> 0x0466, blocks: (B:159:0x0417, B:160:0x041c, B:163:0x0426, B:165:0x0439, B:167:0x0445, B:169:0x044b, B:173:0x046a, B:175:0x047c, B:178:0x04a0, B:180:0x04b7, B:182:0x04c1, B:184:0x04c7, B:194:0x04f5, B:198:0x0504, B:202:0x0522, B:204:0x053f, B:188:0x04d5, B:205:0x0560, B:206:0x0578, B:208:0x057e, B:210:0x059c, B:211:0x05a1, B:212:0x05a5, B:213:0x05b6, B:215:0x05bc, B:216:0x05ce), top: B:239:0x0417, outer: #9, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x00d2 A[EXC_TOP_SPLITTER, LOOP:8: B:229:0x00d2->B:38:0x00f2, LOOP_START, PHI: r6 r9 r16
      0x00d2: PHI (r6v8 java.lang.String) = (r6v2 java.lang.String), (r6v10 java.lang.String) binds: [B:28:0x00d0, B:38:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r9v6 java.lang.String) = (r9v0 java.lang.String), (r9v8 java.lang.String) binds: [B:28:0x00d0, B:38:0x00f2] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r16v3 int) = (r16v0 int), (r16v4 int) binds: [B:28:0x00d0, B:38:0x00f2] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0417 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x031a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0373 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x02fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0170 A[EXC_TOP_SPLITTER, LOOP:7: B:264:0x0170->B:295:0x0170, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x030e A[EDGE_INSN: B:270:0x030e->B:120:0x030e BREAK  A[LOOP:0: B:81:0x01ca->B:273:0x01ca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x02b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x04a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0439 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d8 A[Catch: all -> 0x0122, TRY_LEAVE, TryCatch #2 {all -> 0x0122, blocks: (B:29:0x00d2, B:31:0x00d8), top: B:229:0x00d2 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0176 A[Catch: all -> 0x019f, TryCatch #22 {all -> 0x019f, blocks: (B:63:0x0170, B:65:0x0176, B:67:0x0189), top: B:264:0x0170, outer: #19 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:87:0x0212  */
    /* JADX WARN: Code duplicated, block: B:92:0x0242 A[Catch: Exception -> 0x027a, TryCatch #16 {Exception -> 0x027a, blocks: (B:90:0x0237, B:92:0x0242, B:94:0x0248, B:96:0x0252), top: B:258:0x0237 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final void b(ArrayList arrayList, c cVar, long j3, ts.a aVar) throws IOException {
        String str;
        HashMap map;
        HashMap map2;
        HashMap map3;
        HashMap map4;
        String str2;
        String str3;
        String str4;
        String str5;
        HashMap map5;
        Uri uriInsert;
        long id;
        String[] strArr;
        int i;
        Cursor cursorQuery;
        ContentResolver contentResolver;
        ContentValues contentValues;
        ContentValues contentValues2;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        ContentValues contentValues3;
        String string;
        String string2;
        String str6;
        String str7;
        String str8;
        String str9;
        long j10;
        Long l7;
        String asString;
        Cursor cursorQuery2;
        String str10;
        String str11;
        Cursor cursorQuery3;
        long j11;
        String string3;
        ArrayList<ContentProviderOperation> arrayList3;
        ArrayList<ContentProviderOperation> arrayList4;
        ArrayList arrayList5;
        Iterator it3;
        ArrayList<ContentProviderOperation> arrayList6;
        ContentProviderResult[] contentProviderResultArrApplyBatch;
        int length;
        int i6;
        Uri uri;
        ArrayList<ContentProviderOperation> arrayList7;
        String str12;
        HashMap map6;
        String str13;
        HashMap map7;
        String str14;
        ContentValues contentValues4;
        ContentProviderResult[] contentProviderResultArrApplyBatch2;
        int length2;
        int i9;
        Uri uri2;
        String str15 = "vnd.android.cursor.item/photo";
        String str16 = "getString(...)";
        int i10 = 1;
        Integer num = 1;
        String str17 = "data3";
        ContentResolver contentResolver2 = this.f21890a;
        String str18 = "ProfileSaveDataSource";
        o.G("ProfileSaveDataSource", "Start to copy contact for profile relation");
        String str19 = "data2";
        String str20 = "data1";
        HashSet hashSet = new HashSet();
        try {
            try {
                try {
                    try {
                        str = "vnd.android.cursor.item/group_membership";
                        try {
                            Cursor cursorQuery4 = contentResolver2.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "contact_id =? AND deleted =0", new String[]{String.valueOf(j3)}, null);
                            if (cursorQuery4 != null) {
                                while (cursorQuery4.moveToNext()) {
                                    try {
                                        hashSet.add(Long.valueOf(cursorQuery4.getLong(cursorQuery4.getColumnIndexOrThrow("_id"))));
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            try {
                                                j.b(cursorQuery4, th2);
                                                throw th3;
                                            } catch (Exception e5) {
                                                e = e5;
                                                i.x("Fail to get raw contacts: ", e.getMessage(), "ProfileSaveDataSource");
                                                String strA = a(hashSet);
                                                map = new HashMap();
                                                map2 = new HashMap();
                                                map3 = new HashMap();
                                                map4 = new HashMap();
                                                str2 = "data15";
                                                str3 = "title";
                                                cursorQuery2 = contentResolver2.query(ContactsContract.Groups.CONTENT_URI, new String[]{"title", "_id", "custom_ringtone", "auto_add"}, u90.o.q("\n            (\n                _id IN (\n                    SELECT \n                        data1 \n                    FROM \n                        view_data \n                    WHERE raw_contact_id IN " + strA + " \n                    AND mimetype = ?\n                )\n            )\n            "), new String[]{str}, null);
                                                if (cursorQuery2 != null) {
                                                    while (cursorQuery2.moveToNext()) {
                                                        try {
                                                            try {
                                                                str5 = str15;
                                                                if (cursorQuery2.getInt(3) == i10) {
                                                                    str10 = str18;
                                                                    try {
                                                                        if ("My Contacts".equals(cursorQuery2.getString(0))) {
                                                                        }
                                                                        str15 = str5;
                                                                        str18 = str10;
                                                                        i10 = 1;
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        Throwable th5 = th;
                                                                        try {
                                                                            throw th5;
                                                                        } catch (Throwable th6) {
                                                                            j.b(cursorQuery2, th5);
                                                                            throw th6;
                                                                        }
                                                                    }
                                                                } else {
                                                                    str10 = str18;
                                                                }
                                                                map2.put(cursorQuery2.getString(0), Long.valueOf(cursorQuery2.getLong(1)));
                                                                map4.put(cursorQuery2.getString(0), cursorQuery2.getString(2));
                                                                str15 = str5;
                                                                str18 = str10;
                                                                i10 = 1;
                                                            } catch (Exception e6) {
                                                                e = e6;
                                                                str4 = str10;
                                                                h.r(e, "Fail to get device groups: ", str4);
                                                                map5 = null;
                                                                ContentValues contentValues5 = new ContentValues();
                                                                contentValues5.put("account_type", cVar.f27098b);
                                                                contentValues5.put("account_name", cVar.f27097a);
                                                                contentValues5.put("aggregation_mode", (Integer) 2);
                                                                uriInsert = contentResolver2.insert(ContactsContract.RawContacts.CONTENT_URI, contentValues5);
                                                                if (uriInsert == null) {
                                                                    id = -1;
                                                                } else {
                                                                    id = ContentUris.parseId(uriInsert);
                                                                }
                                                                o.G(str4, "Insert raw_contact with profile relationship data");
                                                                String strQ = u90.o.q("\n                (\n                    _id IN (\n                        SELECT\n                            _id\n                        FROM\n                            view_data\n                        WHERE\n                            (\n                                contact_id = ?\n                                AND mimetype NOT IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization',\n                                    'vnd.android.cursor.item/photo',\n                                    'vnd.sec.cursor.item/profile_card'\n                                )\n                            )\n                            OR (\n                                raw_contact_id = (SELECT name_raw_contact_id FROM contacts WHERE _id=?)\n                                AND mimetype IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization'\n                                )\n                            )\n                            OR (\n                                _id = (SELECT sec_profile_card_data_id FROM contacts WHERE _id=?)\n                            )\n                            OR (\n                                _id = (SELECT photo_id FROM contacts WHERE _id=?)\n                            )\n                        GROUP BY\n                            data1,\n                            data2,\n                            data5\n                    )\n                )\n            ");
                                                                strArr = new String[4];
                                                                for (i = 0; i < 4; i++) {
                                                                    strArr[i] = String.valueOf(j3);
                                                                }
                                                                ContentResolver contentResolver3 = contentResolver2;
                                                                cursorQuery = contentResolver3.query(ContactsContract.Data.CONTENT_URI, new String[]{"mimetype", "is_primary", "is_super_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data12", "data13", "data14", "data15", "raw_contact_id"}, strQ, strArr, "mimetype_id");
                                                                contentResolver = contentResolver3;
                                                                if (cursorQuery != null) {
                                                                    try {
                                                                        contentValues = new ContentValues();
                                                                        while (cursorQuery.moveToNext()) {
                                                                            contentValues.clear();
                                                                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                                                                            str5 = str5;
                                                                            if (l.b(string, str5)) {
                                                                                string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14"));
                                                                                if (string2 != null) {
                                                                                    str6 = str16;
                                                                                    str7 = str2;
                                                                                    if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                                        contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                                        contentValues.put("mimetype", str5);
                                                                                        contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                                        e(aVar, j3, contentValues);
                                                                                    }
                                                                                    str2 = str7;
                                                                                } else {
                                                                                    str6 = str16;
                                                                                    str7 = str2;
                                                                                    if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                                        contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                                        contentValues.put("mimetype", str5);
                                                                                        contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                                        e(aVar, j3, contentValues);
                                                                                    }
                                                                                    str2 = str7;
                                                                                }
                                                                                str16 = str6;
                                                                            } else {
                                                                                DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                                                                                str8 = str;
                                                                                if (str8.equals(string)) {
                                                                                    str = str8;
                                                                                    str9 = str20;
                                                                                    j10 = !contentValues.containsKey(str9) ? -1L : -1L;
                                                                                    if (j10 != -1) {
                                                                                        if (map5 != null) {
                                                                                            l7 = (Long) map5.get(Long.valueOf(j10));
                                                                                        } else {
                                                                                            l7 = null;
                                                                                        }
                                                                                        if (l7 != null) {
                                                                                            contentValues.put(str9, (Long) map5.get(Long.valueOf(j10)));
                                                                                        }
                                                                                    }
                                                                                    str20 = str9;
                                                                                    contentResolver = contentResolver;
                                                                                    num = num;
                                                                                } else {
                                                                                    str = str8;
                                                                                    contentResolver = contentResolver;
                                                                                    num = num;
                                                                                    str9 = str20;
                                                                                }
                                                                                contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                                contentValues.put("is_super_primary", (Integer) 0);
                                                                                e(aVar, j3, contentValues);
                                                                                if ("vnd.sec.cursor.item/profile_card".equals(string)) {
                                                                                    String str21 = str19;
                                                                                    c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str21)), str21, id);
                                                                                    String str22 = str17;
                                                                                    c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str22)), str22, id);
                                                                                    str20 = str9;
                                                                                    str19 = str21;
                                                                                    str17 = str22;
                                                                                } else {
                                                                                    str20 = str9;
                                                                                }
                                                                                contentResolver = contentResolver;
                                                                                num = num;
                                                                            }
                                                                        }
                                                                        ContentResolver contentResolver4 = contentResolver;
                                                                        Integer num2 = num;
                                                                        contentValues2 = new ContentValues();
                                                                        it = arrayList.iterator();
                                                                        l.e(it, "iterator(...)");
                                                                        while (it.hasNext()) {
                                                                            Object next = it.next();
                                                                            l.e(next, "next(...)");
                                                                            contentValues3 = (ContentValues) next;
                                                                            contentValues2.clear();
                                                                            contentValues2.putAll(contentValues3);
                                                                            contentValues2.put("raw_contact_id", Long.valueOf(id));
                                                                            if (!contentValues3.containsKey("mimetype")) {
                                                                                contentValues2.put("mimetype", "vnd.android.cursor.item/profile_relation");
                                                                            }
                                                                            e(aVar, j3, contentValues2);
                                                                        }
                                                                        HashSet hashSet2 = hashSet;
                                                                        arrayList2 = new ArrayList(p.g1(hashSet2, 10));
                                                                        it2 = hashSet2.iterator();
                                                                        while (it2.hasNext()) {
                                                                            arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                                                                        }
                                                                        ArrayList arrayListI2 = p60.o.i2(arrayList2);
                                                                        arrayListI2.add(String.valueOf(id));
                                                                        o.G(str4, "rIds : " + arrayListI2);
                                                                        Uri uriWithAppendedPath = Uri.withAppendedPath(d.f27170a, p60.o.E1(arrayListI2, ",", null, null, null, 62));
                                                                        ContentValues contentValues6 = new ContentValues();
                                                                        contentValues6.put("type", num2);
                                                                        contentResolver4.update(uriWithAppendedPath, contentValues6, null, null);
                                                                        cursorQuery.close();
                                                                    } catch (Throwable th7) {
                                                                        try {
                                                                            throw th7;
                                                                        } catch (Throwable th8) {
                                                                            j.b(cursorQuery, th7);
                                                                            throw th8;
                                                                        }
                                                                    }
                                                                }
                                                                o.G(str4, "End to copy contact for profile relation");
                                                                return;
                                                            }
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            str10 = str18;
                                                            str5 = str15;
                                                        }
                                                    }
                                                    str11 = str18;
                                                    str5 = str15;
                                                    cursorQuery2.close();
                                                } else {
                                                    str11 = "ProfileSaveDataSource";
                                                    str5 = "vnd.android.cursor.item/photo";
                                                }
                                                Collection collectionValues = map2.values();
                                                l.e(collectionValues, "<get-values>(...)");
                                                cursorQuery3 = contentResolver2.query(ContactsContract.Groups.CONTENT_URI, new String[]{"title", "_id"}, qf.a.d("\n            (\n              title IN (\n                SELECT \n                  title \n                FROM \n                  view_groups \n                WHERE \n                  _id IN ", a(collectionValues), "\n              ) \n              AND account_type = ? \n              AND account_name = ?\n            )\n            "), new String[]{cVar.f27098b, cVar.f27097a}, null);
                                                contentResolver2 = contentResolver2;
                                                if (cursorQuery3 != null) {
                                                    while (cursorQuery3.moveToNext()) {
                                                        try {
                                                            try {
                                                                j11 = cursorQuery3.getLong(1);
                                                                string3 = cursorQuery3.getString(0);
                                                                l.e(string3, "getString(...)");
                                                                if (map2.get(string3) != null) {
                                                                    map3.put(string3, Long.valueOf(j11));
                                                                    Long lValueOf = Long.valueOf(j11);
                                                                    Object obj = map2.get(string3);
                                                                    l.c(obj);
                                                                    map.put(obj, lValueOf);
                                                                }
                                                            } catch (Exception e9) {
                                                                e = e9;
                                                                str4 = str11;
                                                                h.r(e, "Fail to get target account groups: ", str4);
                                                                map5 = null;
                                                                ContentValues contentValues7 = new ContentValues();
                                                                contentValues7.put("account_type", cVar.f27098b);
                                                                contentValues7.put("account_name", cVar.f27097a);
                                                                contentValues7.put("aggregation_mode", (Integer) 2);
                                                                uriInsert = contentResolver2.insert(ContactsContract.RawContacts.CONTENT_URI, contentValues7);
                                                                if (uriInsert == null) {
                                                                    id = -1;
                                                                } else {
                                                                    id = ContentUris.parseId(uriInsert);
                                                                }
                                                                o.G(str4, "Insert raw_contact with profile relationship data");
                                                                String strQ2 = u90.o.q("\n                (\n                    _id IN (\n                        SELECT\n                            _id\n                        FROM\n                            view_data\n                        WHERE\n                            (\n                                contact_id = ?\n                                AND mimetype NOT IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization',\n                                    'vnd.android.cursor.item/photo',\n                                    'vnd.sec.cursor.item/profile_card'\n                                )\n                            )\n                            OR (\n                                raw_contact_id = (SELECT name_raw_contact_id FROM contacts WHERE _id=?)\n                                AND mimetype IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization'\n                                )\n                            )\n                            OR (\n                                _id = (SELECT sec_profile_card_data_id FROM contacts WHERE _id=?)\n                            )\n                            OR (\n                                _id = (SELECT photo_id FROM contacts WHERE _id=?)\n                            )\n                        GROUP BY\n                            data1,\n                            data2,\n                            data5\n                    )\n                )\n            ");
                                                                strArr = new String[4];
                                                                while (i < 4) {
                                                                    strArr[i] = String.valueOf(j3);
                                                                }
                                                                ContentResolver contentResolver5 = contentResolver2;
                                                                cursorQuery = contentResolver5.query(ContactsContract.Data.CONTENT_URI, new String[]{"mimetype", "is_primary", "is_super_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data12", "data13", "data14", "data15", "raw_contact_id"}, strQ2, strArr, "mimetype_id");
                                                                contentResolver = contentResolver5;
                                                                if (cursorQuery != null) {
                                                                    contentValues = new ContentValues();
                                                                    while (cursorQuery.moveToNext()) {
                                                                        contentValues.clear();
                                                                        string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                                                                        str5 = str5;
                                                                        if (l.b(string, str5)) {
                                                                            string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14"));
                                                                            if (string2 != null) {
                                                                                str6 = str16;
                                                                                str7 = str2;
                                                                                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                                    contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                                    contentValues.put("mimetype", str5);
                                                                                    contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                                    e(aVar, j3, contentValues);
                                                                                }
                                                                                str2 = str7;
                                                                            } else {
                                                                                str6 = str16;
                                                                                str7 = str2;
                                                                                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                                    contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                                    contentValues.put("mimetype", str5);
                                                                                    contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                                    e(aVar, j3, contentValues);
                                                                                }
                                                                                str2 = str7;
                                                                            }
                                                                            str16 = str6;
                                                                        } else {
                                                                            DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                                                                            str8 = str;
                                                                            if (str8.equals(string)) {
                                                                                str = str8;
                                                                                str9 = str20;
                                                                                if (!contentValues.containsKey(str9)) {
                                                                                }
                                                                                if (j10 != -1) {
                                                                                    if (map5 != null) {
                                                                                        l7 = (Long) map5.get(Long.valueOf(j10));
                                                                                    } else {
                                                                                        l7 = null;
                                                                                    }
                                                                                    if (l7 != null) {
                                                                                        contentValues.put(str9, (Long) map5.get(Long.valueOf(j10)));
                                                                                    }
                                                                                }
                                                                                str20 = str9;
                                                                                contentResolver = contentResolver;
                                                                                num = num;
                                                                            } else {
                                                                                str = str8;
                                                                                contentResolver = contentResolver;
                                                                                num = num;
                                                                                str9 = str20;
                                                                            }
                                                                            contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                            contentValues.put("is_super_primary", (Integer) 0);
                                                                            e(aVar, j3, contentValues);
                                                                            if ("vnd.sec.cursor.item/profile_card".equals(string)) {
                                                                                String str23 = str19;
                                                                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str23)), str23, id);
                                                                                String str24 = str17;
                                                                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str24)), str24, id);
                                                                                str20 = str9;
                                                                                str19 = str23;
                                                                                str17 = str24;
                                                                            } else {
                                                                                str20 = str9;
                                                                            }
                                                                            contentResolver = contentResolver;
                                                                            num = num;
                                                                        }
                                                                    }
                                                                    ContentResolver contentResolver6 = contentResolver;
                                                                    Integer num3 = num;
                                                                    contentValues2 = new ContentValues();
                                                                    it = arrayList.iterator();
                                                                    l.e(it, "iterator(...)");
                                                                    while (it.hasNext()) {
                                                                        Object next2 = it.next();
                                                                        l.e(next2, "next(...)");
                                                                        contentValues3 = (ContentValues) next2;
                                                                        contentValues2.clear();
                                                                        contentValues2.putAll(contentValues3);
                                                                        contentValues2.put("raw_contact_id", Long.valueOf(id));
                                                                        if (!contentValues3.containsKey("mimetype")) {
                                                                            contentValues2.put("mimetype", "vnd.android.cursor.item/profile_relation");
                                                                        }
                                                                        e(aVar, j3, contentValues2);
                                                                    }
                                                                    HashSet hashSet3 = hashSet;
                                                                    arrayList2 = new ArrayList(p.g1(hashSet3, 10));
                                                                    it2 = hashSet3.iterator();
                                                                    while (it2.hasNext()) {
                                                                        arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                                                                    }
                                                                    ArrayList arrayListI3 = p60.o.i2(arrayList2);
                                                                    arrayListI3.add(String.valueOf(id));
                                                                    o.G(str4, "rIds : " + arrayListI3);
                                                                    Uri uriWithAppendedPath2 = Uri.withAppendedPath(d.f27170a, p60.o.E1(arrayListI3, ",", null, null, null, 62));
                                                                    ContentValues contentValues8 = new ContentValues();
                                                                    contentValues8.put("type", num3);
                                                                    contentResolver6.update(uriWithAppendedPath2, contentValues8, null, null);
                                                                    cursorQuery.close();
                                                                }
                                                                o.G(str4, "End to copy contact for profile relation");
                                                                return;
                                                            }
                                                        } catch (Throwable th10) {
                                                            try {
                                                                throw th10;
                                                            } catch (Throwable th11) {
                                                                j.b(cursorQuery3, th10);
                                                                throw th11;
                                                            }
                                                        }
                                                    }
                                                    cursorQuery3.close();
                                                }
                                                arrayList3 = new ArrayList<>();
                                                arrayList4 = new ArrayList<>();
                                                arrayList5 = new ArrayList();
                                                it3 = map2.keySet().iterator();
                                                while (true) {
                                                    str16 = str16;
                                                    if (it3.hasNext()) {
                                                        break;
                                                    }
                                                    arrayList7 = arrayList4;
                                                    str12 = (String) it3.next();
                                                    map6 = map;
                                                    if (map3.containsKey(str12)) {
                                                        str13 = str3;
                                                        map7 = map6;
                                                        str14 = str11;
                                                        if (map4.containsKey(str12)) {
                                                            ContentValues contentValues9 = new ContentValues();
                                                            HashMap map8 = map4;
                                                            contentValues9.put("custom_ringtone", (String) map4.get(str12));
                                                            arrayList7.add(ContentProviderOperation.newUpdate(ContactsContract.Groups.CONTENT_URI).withValues(contentValues9).withSelection("_id=?", new String[]{String.valueOf(map3.get(str12))}).build());
                                                            if (arrayList7.size() >= 490) {
                                                                try {
                                                                    contentResolver2.applyBatch("com.android.contacts", arrayList7);
                                                                    arrayList7.clear();
                                                                } catch (Exception e11) {
                                                                    h.r(e11, "Failed to update group: ", str14);
                                                                }
                                                            }
                                                            arrayList4 = arrayList7;
                                                            str11 = str14;
                                                            map4 = map8;
                                                        }
                                                        map = map7;
                                                        str3 = str13;
                                                    } else {
                                                        contentValues4 = new ContentValues();
                                                        contentValues4.put(str3, str12);
                                                        str13 = str3;
                                                        contentValues4.put("group_visible", num);
                                                        contentValues4.put("dirty", num);
                                                        contentValues4.put("account_type", cVar.f27098b);
                                                        contentValues4.put("account_name", cVar.f27097a);
                                                        if (map4.containsKey(str12)) {
                                                            contentValues4.put("custom_ringtone", (String) map4.get(str12));
                                                        }
                                                        arrayList3.add(ContentProviderOperation.newInsert(ContactsContract.Groups.CONTENT_URI).withValues(contentValues4).build());
                                                        arrayList5.add(str12);
                                                        if (arrayList3.size() >= 490) {
                                                            try {
                                                                contentProviderResultArrApplyBatch2 = contentResolver2.applyBatch("com.android.contacts", arrayList3);
                                                                l.e(contentProviderResultArrApplyBatch2, "applyBatch(...)");
                                                                length2 = contentProviderResultArrApplyBatch2.length;
                                                                i9 = 0;
                                                                while (i9 < length2) {
                                                                    uri2 = contentProviderResultArrApplyBatch2[i9].uri;
                                                                    if (uri2 != null) {
                                                                        map7 = map6;
                                                                    } else {
                                                                        map7 = map6;
                                                                    }
                                                                    i9++;
                                                                    map6 = map7;
                                                                    contentProviderResultArrApplyBatch2 = contentProviderResultArrApplyBatch2;
                                                                }
                                                                map7 = map6;
                                                                str14 = str11;
                                                            } catch (Exception e12) {
                                                                e = e12;
                                                                map7 = map6;
                                                            }
                                                            arrayList3.clear();
                                                            arrayList5.clear();
                                                        } else {
                                                            arrayList4 = arrayList7;
                                                            map = map6;
                                                            str3 = str13;
                                                        }
                                                    }
                                                    str11 = str14;
                                                    arrayList4 = arrayList7;
                                                    map = map7;
                                                    str3 = str13;
                                                }
                                                arrayList6 = arrayList4;
                                                map5 = map;
                                                str4 = str11;
                                                if (!arrayList3.isEmpty()) {
                                                    try {
                                                        contentProviderResultArrApplyBatch = contentResolver2.applyBatch("com.android.contacts", arrayList3);
                                                        l.e(contentProviderResultArrApplyBatch, "applyBatch(...)");
                                                        length = contentProviderResultArrApplyBatch.length;
                                                        i6 = 0;
                                                        while (i6 < length) {
                                                            int i11 = length;
                                                            uri = contentProviderResultArrApplyBatch[i6].uri;
                                                            if (uri == null) {
                                                            }
                                                            i6++;
                                                            length = i11;
                                                            contentProviderResultArrApplyBatch = contentProviderResultArrApplyBatch;
                                                        }
                                                    } catch (Exception e13) {
                                                        h.r(e13, "Failed to insert group: ", str4);
                                                    }
                                                }
                                                if (!arrayList6.isEmpty()) {
                                                    try {
                                                        l.c(contentResolver2.applyBatch("com.android.contacts", arrayList6));
                                                    } catch (Exception e14) {
                                                        h.r(e14, "Failed to update group: ", str4);
                                                    }
                                                }
                                                ContentValues contentValues10 = new ContentValues();
                                                contentValues10.put("account_type", cVar.f27098b);
                                                contentValues10.put("account_name", cVar.f27097a);
                                                contentValues10.put("aggregation_mode", (Integer) 2);
                                                uriInsert = contentResolver2.insert(ContactsContract.RawContacts.CONTENT_URI, contentValues10);
                                                if (uriInsert == null) {
                                                    id = -1;
                                                } else {
                                                    id = ContentUris.parseId(uriInsert);
                                                }
                                                o.G(str4, "Insert raw_contact with profile relationship data");
                                                String strQ3 = u90.o.q("\n                (\n                    _id IN (\n                        SELECT\n                            _id\n                        FROM\n                            view_data\n                        WHERE\n                            (\n                                contact_id = ?\n                                AND mimetype NOT IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization',\n                                    'vnd.android.cursor.item/photo',\n                                    'vnd.sec.cursor.item/profile_card'\n                                )\n                            )\n                            OR (\n                                raw_contact_id = (SELECT name_raw_contact_id FROM contacts WHERE _id=?)\n                                AND mimetype IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization'\n                                )\n                            )\n                            OR (\n                                _id = (SELECT sec_profile_card_data_id FROM contacts WHERE _id=?)\n                            )\n                            OR (\n                                _id = (SELECT photo_id FROM contacts WHERE _id=?)\n                            )\n                        GROUP BY\n                            data1,\n                            data2,\n                            data5\n                    )\n                )\n            ");
                                                strArr = new String[4];
                                                while (i < 4) {
                                                    strArr[i] = String.valueOf(j3);
                                                }
                                                ContentResolver contentResolver7 = contentResolver2;
                                                cursorQuery = contentResolver7.query(ContactsContract.Data.CONTENT_URI, new String[]{"mimetype", "is_primary", "is_super_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data12", "data13", "data14", "data15", "raw_contact_id"}, strQ3, strArr, "mimetype_id");
                                                contentResolver = contentResolver7;
                                                if (cursorQuery != null) {
                                                    contentValues = new ContentValues();
                                                    while (cursorQuery.moveToNext()) {
                                                        contentValues.clear();
                                                        string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                                                        str5 = str5;
                                                        if (l.b(string, str5)) {
                                                            string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14"));
                                                            if (string2 != null) {
                                                                str6 = str16;
                                                                str7 = str2;
                                                                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                    contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                    contentValues.put("mimetype", str5);
                                                                    contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                    e(aVar, j3, contentValues);
                                                                }
                                                                str2 = str7;
                                                            } else {
                                                                str6 = str16;
                                                                str7 = str2;
                                                                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                                                    contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                                                    contentValues.put("mimetype", str5);
                                                                    contentValues.put("raw_contact_id", Long.valueOf(id));
                                                                    e(aVar, j3, contentValues);
                                                                }
                                                                str2 = str7;
                                                            }
                                                            str16 = str6;
                                                        } else {
                                                            DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                                                            str8 = str;
                                                            if (str8.equals(string)) {
                                                                str = str8;
                                                                str9 = str20;
                                                                if (!contentValues.containsKey(str9)) {
                                                                }
                                                                if (j10 != -1) {
                                                                    if (map5 != null) {
                                                                        l7 = (Long) map5.get(Long.valueOf(j10));
                                                                    } else {
                                                                        l7 = null;
                                                                    }
                                                                    if (l7 != null) {
                                                                        contentValues.put(str9, (Long) map5.get(Long.valueOf(j10)));
                                                                    }
                                                                }
                                                                str20 = str9;
                                                                contentResolver = contentResolver;
                                                                num = num;
                                                            } else {
                                                                str = str8;
                                                                contentResolver = contentResolver;
                                                                num = num;
                                                                str9 = str20;
                                                            }
                                                            contentValues.put("raw_contact_id", Long.valueOf(id));
                                                            contentValues.put("is_super_primary", (Integer) 0);
                                                            e(aVar, j3, contentValues);
                                                            if ("vnd.sec.cursor.item/profile_card".equals(string)) {
                                                                String str25 = str19;
                                                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str25)), str25, id);
                                                                String str26 = str17;
                                                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str26)), str26, id);
                                                                str20 = str9;
                                                                str19 = str25;
                                                                str17 = str26;
                                                            } else {
                                                                str20 = str9;
                                                            }
                                                            contentResolver = contentResolver;
                                                            num = num;
                                                        }
                                                    }
                                                    ContentResolver contentResolver8 = contentResolver;
                                                    Integer num4 = num;
                                                    contentValues2 = new ContentValues();
                                                    it = arrayList.iterator();
                                                    l.e(it, "iterator(...)");
                                                    while (it.hasNext()) {
                                                        Object next3 = it.next();
                                                        l.e(next3, "next(...)");
                                                        contentValues3 = (ContentValues) next3;
                                                        contentValues2.clear();
                                                        contentValues2.putAll(contentValues3);
                                                        contentValues2.put("raw_contact_id", Long.valueOf(id));
                                                        if (!contentValues3.containsKey("mimetype")) {
                                                            contentValues2.put("mimetype", "vnd.android.cursor.item/profile_relation");
                                                        }
                                                        e(aVar, j3, contentValues2);
                                                    }
                                                    HashSet hashSet4 = hashSet;
                                                    arrayList2 = new ArrayList(p.g1(hashSet4, 10));
                                                    it2 = hashSet4.iterator();
                                                    while (it2.hasNext()) {
                                                        arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                                                    }
                                                    ArrayList arrayListI4 = p60.o.i2(arrayList2);
                                                    arrayListI4.add(String.valueOf(id));
                                                    o.G(str4, "rIds : " + arrayListI4);
                                                    Uri uriWithAppendedPath3 = Uri.withAppendedPath(d.f27170a, p60.o.E1(arrayListI4, ",", null, null, null, 62));
                                                    ContentValues contentValues11 = new ContentValues();
                                                    contentValues11.put("type", num4);
                                                    contentResolver8.update(uriWithAppendedPath3, contentValues11, null, null);
                                                    cursorQuery.close();
                                                }
                                                o.G(str4, "End to copy contact for profile relation");
                                                return;
                                            }
                                        }
                                    }
                                }
                                cursorQuery4.close();
                            }
                            hashSet = hashSet;
                            while (true) {
                                str16 = str16;
                                if (it3.hasNext()) {
                                    break;
                                    break;
                                }
                                arrayList7 = arrayList4;
                                str12 = (String) it3.next();
                                map6 = map;
                                if (map3.containsKey(str12)) {
                                    contentValues4 = new ContentValues();
                                    contentValues4.put(str3, str12);
                                    str13 = str3;
                                    contentValues4.put("group_visible", num);
                                    contentValues4.put("dirty", num);
                                    contentValues4.put("account_type", cVar.f27098b);
                                    contentValues4.put("account_name", cVar.f27097a);
                                    if (map4.containsKey(str12)) {
                                        contentValues4.put("custom_ringtone", (String) map4.get(str12));
                                    }
                                    arrayList3.add(ContentProviderOperation.newInsert(ContactsContract.Groups.CONTENT_URI).withValues(contentValues4).build());
                                    arrayList5.add(str12);
                                    if (arrayList3.size() >= 490) {
                                        contentProviderResultArrApplyBatch2 = contentResolver2.applyBatch("com.android.contacts", arrayList3);
                                        l.e(contentProviderResultArrApplyBatch2, "applyBatch(...)");
                                        length2 = contentProviderResultArrApplyBatch2.length;
                                        i9 = 0;
                                        while (i9 < length2) {
                                            uri2 = contentProviderResultArrApplyBatch2[i9].uri;
                                            if (uri2 != null || map2.get(arrayList5.get(i9)) == null) {
                                                map7 = map6;
                                            } else {
                                                long id2 = ContentUris.parseId(uri2);
                                                map3.put(arrayList5.get(i9), Long.valueOf(id2));
                                                Long lValueOf2 = Long.valueOf(id2);
                                                Object obj2 = map2.get(arrayList5.get(i9));
                                                l.c(obj2);
                                                map7 = map6;
                                                try {
                                                    map7.put(obj2, lValueOf2);
                                                } catch (Exception e15) {
                                                    e = e15;
                                                    str14 = str11;
                                                    h.r(e, "Failed to insert group", str14);
                                                    arrayList3.clear();
                                                    arrayList5.clear();
                                                    str11 = str14;
                                                    arrayList4 = arrayList7;
                                                    map = map7;
                                                    str3 = str13;
                                                }
                                            }
                                            i9++;
                                            map6 = map7;
                                            contentProviderResultArrApplyBatch2 = contentProviderResultArrApplyBatch2;
                                        }
                                        map7 = map6;
                                        str14 = str11;
                                        arrayList3.clear();
                                        arrayList5.clear();
                                    } else {
                                        arrayList4 = arrayList7;
                                        map = map6;
                                        str3 = str13;
                                    }
                                } else {
                                    str13 = str3;
                                    map7 = map6;
                                    str14 = str11;
                                    if (map4.containsKey(str12)) {
                                        ContentValues contentValues12 = new ContentValues();
                                        HashMap map9 = map4;
                                        contentValues12.put("custom_ringtone", (String) map4.get(str12));
                                        arrayList7.add(ContentProviderOperation.newUpdate(ContactsContract.Groups.CONTENT_URI).withValues(contentValues12).withSelection("_id=?", new String[]{String.valueOf(map3.get(str12))}).build());
                                        if (arrayList7.size() >= 490) {
                                            contentResolver2.applyBatch("com.android.contacts", arrayList7);
                                            arrayList7.clear();
                                        }
                                        arrayList4 = arrayList7;
                                        str11 = str14;
                                        map4 = map9;
                                    }
                                    map = map7;
                                    str3 = str13;
                                }
                                str11 = str14;
                                arrayList4 = arrayList7;
                                map = map7;
                                str3 = str13;
                            }
                        } catch (Exception e16) {
                            e = e16;
                        }
                    } catch (Exception e17) {
                        e = e17;
                        str = "vnd.android.cursor.item/group_membership";
                    }
                    cursorQuery3 = contentResolver2.query(ContactsContract.Groups.CONTENT_URI, new String[]{"title", "_id"}, qf.a.d("\n            (\n              title IN (\n                SELECT \n                  title \n                FROM \n                  view_groups \n                WHERE \n                  _id IN ", a(collectionValues), "\n              ) \n              AND account_type = ? \n              AND account_name = ?\n            )\n            "), new String[]{cVar.f27098b, cVar.f27097a}, null);
                    contentResolver2 = contentResolver2;
                    if (cursorQuery3 != null) {
                        while (cursorQuery3.moveToNext()) {
                            j11 = cursorQuery3.getLong(1);
                            string3 = cursorQuery3.getString(0);
                            l.e(string3, "getString(...)");
                            if (map2.get(string3) != null) {
                                map3.put(string3, Long.valueOf(j11));
                                Long lValueOf3 = Long.valueOf(j11);
                                Object obj3 = map2.get(string3);
                                l.c(obj3);
                                map.put(obj3, lValueOf3);
                            }
                        }
                        cursorQuery3.close();
                    }
                    arrayList3 = new ArrayList<>();
                    arrayList4 = new ArrayList<>();
                    arrayList5 = new ArrayList();
                    it3 = map2.keySet().iterator();
                    arrayList6 = arrayList4;
                    map5 = map;
                    str4 = str11;
                    if (!arrayList3.isEmpty()) {
                        contentProviderResultArrApplyBatch = contentResolver2.applyBatch("com.android.contacts", arrayList3);
                        l.e(contentProviderResultArrApplyBatch, "applyBatch(...)");
                        length = contentProviderResultArrApplyBatch.length;
                        i6 = 0;
                        while (i6 < length) {
                            int i12 = length;
                            uri = contentProviderResultArrApplyBatch[i6].uri;
                            if (uri == null && map2.get(arrayList5.get(i6)) != null) {
                                long id3 = ContentUris.parseId(uri);
                                map3.put(arrayList5.get(i6), Long.valueOf(id3));
                                Long lValueOf4 = Long.valueOf(id3);
                                Object obj4 = map2.get(arrayList5.get(i6));
                                l.c(obj4);
                                map5.put(obj4, lValueOf4);
                            }
                            i6++;
                            length = i12;
                            contentProviderResultArrApplyBatch = contentProviderResultArrApplyBatch;
                        }
                    }
                    if (!arrayList6.isEmpty()) {
                        l.c(contentResolver2.applyBatch("com.android.contacts", arrayList6));
                    }
                } catch (Exception e18) {
                    e = e18;
                    contentResolver2 = contentResolver2;
                }
                ContentResolver contentResolver9 = contentResolver2;
                cursorQuery = contentResolver9.query(ContactsContract.Data.CONTENT_URI, new String[]{"mimetype", "is_primary", "is_super_primary", "data1", "data2", "data3", "data4", "data5", "data6", "data7", "data8", "data9", "data10", "data12", "data13", "data14", "data15", "raw_contact_id"}, strQ3, strArr, "mimetype_id");
                contentResolver = contentResolver9;
                if (cursorQuery != null) {
                    contentValues = new ContentValues();
                    while (cursorQuery.moveToNext()) {
                        contentValues.clear();
                        string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                        str5 = str5;
                        if (l.b(string, str5)) {
                            string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data14"));
                            if (string2 != null || string2.length() <= 0) {
                                str6 = str16;
                                str7 = str2;
                                if (!cursorQuery.isNull(cursorQuery.getColumnIndexOrThrow(str7))) {
                                    contentValues.put(str7, cursorQuery.getBlob(cursorQuery.getColumnIndexOrThrow(str7)));
                                    contentValues.put("mimetype", str5);
                                    contentValues.put("raw_contact_id", Long.valueOf(id));
                                    e(aVar, j3, contentValues);
                                }
                                str2 = str7;
                            } else {
                                String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("raw_contact_id"));
                                str6 = str16;
                                l.e(string4, str6);
                                g(id, d(string4));
                            }
                            str16 = str6;
                        } else {
                            DatabaseUtils.cursorRowToContentValues(cursorQuery, contentValues);
                            str8 = str;
                            if (str8.equals(string)) {
                                str = str8;
                                str9 = str20;
                                if (!contentValues.containsKey(str9) && (asString = contentValues.getAsString(str9)) != null) {
                                    try {
                                        j10 = Long.parseLong(asString);
                                        contentResolver = contentResolver;
                                        num = num;
                                    } catch (NumberFormatException e19) {
                                        o.c(str4, "parseGroupId : " + e19);
                                    }
                                    if (j10 != -1) {
                                        if (map5 != null) {
                                            l7 = (Long) map5.get(Long.valueOf(j10));
                                        } else {
                                            l7 = null;
                                        }
                                        if (l7 != null) {
                                            contentValues.put(str9, (Long) map5.get(Long.valueOf(j10)));
                                        }
                                    }
                                    str20 = str9;
                                    contentResolver = contentResolver;
                                    num = num;
                                }
                                if (j10 != -1) {
                                    if (map5 != null) {
                                        l7 = (Long) map5.get(Long.valueOf(j10));
                                    } else {
                                        l7 = null;
                                    }
                                    if (l7 != null) {
                                        contentValues.put(str9, (Long) map5.get(Long.valueOf(j10)));
                                    }
                                }
                                str20 = str9;
                                contentResolver = contentResolver;
                                num = num;
                            } else {
                                str = str8;
                                contentResolver = contentResolver;
                                num = num;
                                str9 = str20;
                            }
                            contentValues.put("raw_contact_id", Long.valueOf(id));
                            contentValues.put("is_super_primary", (Integer) 0);
                            e(aVar, j3, contentValues);
                            if ("vnd.sec.cursor.item/profile_card".equals(string)) {
                                String str27 = str19;
                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str27)), str27, id);
                                String str28 = str17;
                                c(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(str28)), str28, id);
                                str20 = str9;
                                str19 = str27;
                                str17 = str28;
                            } else {
                                str20 = str9;
                            }
                            contentResolver = contentResolver;
                            num = num;
                        }
                    }
                    ContentResolver contentResolver10 = contentResolver;
                    Integer num5 = num;
                    contentValues2 = new ContentValues();
                    it = arrayList.iterator();
                    l.e(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next4 = it.next();
                        l.e(next4, "next(...)");
                        contentValues3 = (ContentValues) next4;
                        contentValues2.clear();
                        contentValues2.putAll(contentValues3);
                        contentValues2.put("raw_contact_id", Long.valueOf(id));
                        if (!contentValues3.containsKey("mimetype")) {
                            contentValues2.put("mimetype", "vnd.android.cursor.item/profile_relation");
                        }
                        e(aVar, j3, contentValues2);
                    }
                    HashSet hashSet5 = hashSet;
                    arrayList2 = new ArrayList(p.g1(hashSet5, 10));
                    it2 = hashSet5.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                    }
                    ArrayList arrayListI5 = p60.o.i2(arrayList2);
                    arrayListI5.add(String.valueOf(id));
                    o.G(str4, "rIds : " + arrayListI5);
                    Uri uriWithAppendedPath4 = Uri.withAppendedPath(d.f27170a, p60.o.E1(arrayListI5, ",", null, null, null, 62));
                    ContentValues contentValues13 = new ContentValues();
                    contentValues13.put("type", num5);
                    contentResolver10.update(uriWithAppendedPath4, contentValues13, null, null);
                    cursorQuery.close();
                }
                o.G(str4, "End to copy contact for profile relation");
                return;
            } catch (Exception e21) {
                h.r(e21, "Fail to insert copy data: ", str4);
                return;
            }
            cursorQuery2 = contentResolver2.query(ContactsContract.Groups.CONTENT_URI, new String[]{"title", "_id", "custom_ringtone", "auto_add"}, u90.o.q("\n            (\n                _id IN (\n                    SELECT \n                        data1 \n                    FROM \n                        view_data \n                    WHERE raw_contact_id IN " + strA + " \n                    AND mimetype = ?\n                )\n            )\n            "), new String[]{str}, null);
            if (cursorQuery2 != null) {
                while (cursorQuery2.moveToNext()) {
                    str5 = str15;
                    if (cursorQuery2.getInt(3) == i10) {
                        str10 = str18;
                        if ("My Contacts".equals(cursorQuery2.getString(0))) {
                        }
                        str15 = str5;
                        str18 = str10;
                        i10 = 1;
                    } else {
                        str10 = str18;
                    }
                    map2.put(cursorQuery2.getString(0), Long.valueOf(cursorQuery2.getLong(1)));
                    map4.put(cursorQuery2.getString(0), cursorQuery2.getString(2));
                    str15 = str5;
                    str18 = str10;
                    i10 = 1;
                }
                str11 = str18;
                str5 = str15;
                cursorQuery2.close();
            } else {
                str11 = "ProfileSaveDataSource";
                str5 = "vnd.android.cursor.item/photo";
            }
            Collection collectionValues2 = map2.values();
            l.e(collectionValues2, "<get-values>(...)");
        } catch (Exception e22) {
            e = e22;
            str4 = "ProfileSaveDataSource";
            str5 = "vnd.android.cursor.item/photo";
        }
        String strA2 = a(hashSet);
        map = new HashMap();
        map2 = new HashMap();
        map3 = new HashMap();
        map4 = new HashMap();
        str2 = "data15";
        str3 = "title";
        ContentValues contentValues14 = new ContentValues();
        contentValues14.put("account_type", cVar.f27098b);
        contentValues14.put("account_name", cVar.f27097a);
        contentValues14.put("aggregation_mode", (Integer) 2);
        uriInsert = contentResolver2.insert(ContactsContract.RawContacts.CONTENT_URI, contentValues14);
        if (uriInsert == null) {
            id = -1;
        } else {
            id = ContentUris.parseId(uriInsert);
        }
        o.G(str4, "Insert raw_contact with profile relationship data");
        String strQ4 = u90.o.q("\n                (\n                    _id IN (\n                        SELECT\n                            _id\n                        FROM\n                            view_data\n                        WHERE\n                            (\n                                contact_id = ?\n                                AND mimetype NOT IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization',\n                                    'vnd.android.cursor.item/photo',\n                                    'vnd.sec.cursor.item/profile_card'\n                                )\n                            )\n                            OR (\n                                raw_contact_id = (SELECT name_raw_contact_id FROM contacts WHERE _id=?)\n                                AND mimetype IN (\n                                    'vnd.android.cursor.item/name',\n                                    'vnd.android.cursor.item/organization'\n                                )\n                            )\n                            OR (\n                                _id = (SELECT sec_profile_card_data_id FROM contacts WHERE _id=?)\n                            )\n                            OR (\n                                _id = (SELECT photo_id FROM contacts WHERE _id=?)\n                            )\n                        GROUP BY\n                            data1,\n                            data2,\n                            data5\n                    )\n                )\n            ");
        strArr = new String[4];
        while (i < 4) {
            strArr[i] = String.valueOf(j3);
        }
    }

    public final void c(String str, String str2, long j3) {
        if (str != null) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    str = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("profile_card_file").appendPath(str).build().toString();
                    break;
                } else if (!Character.isDigit(str.charAt(i))) {
                    break;
                } else {
                    i++;
                }
            }
            String str3 = str;
            l.c(str3);
            this.f21891b.f(j3, str2, str3, false);
        }
    }

    public final byte[] d(String str) {
        try {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f21890a.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, Long.parseLong(str)), "display_photo"), "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                return null;
            }
            try {
                FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                try {
                    l.c(fileInputStreamCreateInputStream);
                    byte[] bArrJ = k1.j(fileInputStreamCreateInputStream);
                    fileInputStreamCreateInputStream.close();
                    assetFileDescriptorOpenAssetFileDescriptor.close();
                    return bArrJ;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(fileInputStreamCreateInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    j.b(assetFileDescriptorOpenAssetFileDescriptor, th4);
                    throw th5;
                }
            }
        } catch (FileNotFoundException e5) {
            o.c("ProfileSaveDataSource", "File not found: " + e5);
            return null;
        } catch (Exception e6) {
            h.r(e6, "Failed to read file: ", "ProfileSaveDataSource");
            return null;
        }
    }

    public final void e(ts.a aVar, long j3, ContentValues contentValues) {
        o.G("ProfileSaveDataSource", "insertDataWithBixbyNotification : " + j3 + ", " + contentValues);
        aVar.h(cx.a.u0(Long.valueOf(j3)));
        this.f21890a.insert(ContactsContract.Data.CONTENT_URI, contentValues);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x012c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0132  */
    /* JADX WARN: Code duplicated, block: B:32:0x014b  */
    /* JADX WARN: Code duplicated, block: B:36:0x016e A[Catch: all -> 0x0177, TRY_LEAVE, TryCatch #0 {all -> 0x0177, blocks: (B:34:0x0168, B:36:0x016e), top: B:83:0x0168 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x017a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0184  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:83:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0132, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void f(hr.h state, String str, c cVar, ArrayList arrayList, ts.a aVar) {
        ts.a aVar2;
        ContentProviderOperation.Builder builder;
        ContentProviderOperation.Builder builderNewDelete;
        long j3;
        Cursor cursorQuery;
        long j10;
        ArrayList arrayList2;
        l.f(state, "state");
        ArrayList<ContentProviderOperation> arrayList3 = new ArrayList<>();
        ArrayList arrayListS = ((g) state.get(0)).s("vnd.android.cursor.item/profile_relation", false);
        ArrayList arrayList4 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a aVar3 = this;
        ContentResolver contentResolver = aVar3.f21890a;
        if (arrayListS != null && (!arrayListS.isEmpty())) {
            o.G("ProfileSaveDataSource", "saveProfileRelation() profileRelations count : " + arrayListS.size());
            Iterator it = arrayListS.iterator();
            l.e(it, "iterator(...)");
            while (it.hasNext()) {
                hr.l lVar = (hr.l) it.next();
                Uri uri = ContactsContract.Data.CONTENT_URI;
                if (lVar.I()) {
                    lVar.f13665d = lVar.f13663b.getAsLong(lVar.f13664c) == null ? -1L : lVar.f13663b.getAsLong(lVar.f13664c).longValue();
                    lVar.f13663b.remove(lVar.f13664c);
                    lVar.f13663b.remove("data1");
                    builderNewDelete = ContentProviderOperation.newInsert(uri);
                    builderNewDelete.withValues(lVar.f13663b);
                } else if (lVar.G()) {
                    builderNewDelete = ContentProviderOperation.newDelete(uri);
                    builderNewDelete.withSelection(lVar.f13664c + "=" + lVar.z(lVar.f13664c), null);
                } else {
                    if (lVar.K()) {
                        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(uri);
                        lVar.f13663b.remove("data1");
                        if (lVar.f13663b.isEmpty()) {
                            builderNewDelete = ContentProviderOperation.newDelete(uri);
                            builderNewDelete.withSelection(lVar.f13664c + "=" + lVar.z(lVar.f13664c), null);
                        } else {
                            builderNewUpdate.withSelection(lVar.f13664c + "=" + lVar.z(lVar.f13664c), null);
                            builderNewUpdate.withValues(lVar.f13663b);
                            builder = builderNewUpdate;
                        }
                    } else {
                        builder = null;
                    }
                    if (builder == null) {
                        if (lVar.I()) {
                            o.G("ProfileSaveDataSource", "saveProfileRelation(): isInsert: " + lVar.f13663b);
                            j3 = lVar.f13665d;
                            if (j3 > -1) {
                                cursorQuery = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "account_type = ? AND contact_id = ?", new String[]{str, String.valueOf(j3)}, null);
                                if (cursorQuery == null) {
                                    try {
                                        if (cursorQuery.moveToNext()) {
                                            j10 = cursorQuery.getLong(0);
                                            cursorQuery.close();
                                        } else {
                                            cursorQuery.close();
                                            j10 = -1;
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            j.b(cursorQuery, th2);
                                            throw th3;
                                        }
                                    }
                                } else {
                                    j10 = -1;
                                }
                                if (j10 > -1) {
                                    builder.withValue("raw_contact_id", Long.valueOf(j10));
                                    arrayList3.add(builder.build());
                                    i.r("saveProfileRelation() add profile relation in samsung account. rawContactId : ", "ProfileSaveDataSource", j10);
                                    arrayList4.add(Long.valueOf(j3));
                                } else {
                                    arrayList2 = (ArrayList) linkedHashMap.get(Long.valueOf(j3));
                                    if (arrayList2 == null) {
                                        arrayList2 = new ArrayList();
                                    }
                                    arrayList2.add(lVar.f13663b);
                                    linkedHashMap.put(Long.valueOf(j3), arrayList2);
                                }
                            } else {
                                continue;
                            }
                        } else {
                            o.G("ProfileSaveDataSource", "saveProfileRelation(): delete or update");
                            arrayList3.add(builder.build());
                        }
                    }
                }
                builder = builderNewDelete;
                if (builder == null) {
                    if (lVar.I()) {
                        o.G("ProfileSaveDataSource", "saveProfileRelation(): isInsert: " + lVar.f13663b);
                        j3 = lVar.f13665d;
                        if (j3 > -1) {
                            cursorQuery = contentResolver.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "account_type = ? AND contact_id = ?", new String[]{str, String.valueOf(j3)}, null);
                            if (cursorQuery == null) {
                                j10 = -1;
                            } else if (cursorQuery.moveToNext()) {
                                j10 = cursorQuery.getLong(0);
                                cursorQuery.close();
                            } else {
                                cursorQuery.close();
                                j10 = -1;
                            }
                            if (j10 > -1) {
                                builder.withValue("raw_contact_id", Long.valueOf(j10));
                                arrayList3.add(builder.build());
                                i.r("saveProfileRelation() add profile relation in samsung account. rawContactId : ", "ProfileSaveDataSource", j10);
                                arrayList4.add(Long.valueOf(j3));
                            } else {
                                arrayList2 = (ArrayList) linkedHashMap.get(Long.valueOf(j3));
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(lVar.f13663b);
                                linkedHashMap.put(Long.valueOf(j3), arrayList2);
                            }
                        } else {
                            continue;
                        }
                    } else {
                        o.G("ProfileSaveDataSource", "saveProfileRelation(): delete or update");
                        arrayList3.add(builder.build());
                    }
                }
            }
        }
        if (arrayList4.isEmpty()) {
            aVar2 = aVar;
        } else {
            o.G("ProfileSaveDataSource", "notify contact ids to bixby search : " + arrayList4);
            aVar2 = aVar;
            aVar2.h(arrayList4);
        }
        if (!arrayList3.isEmpty()) {
            try {
                l.c(contentResolver.applyBatch("com.android.contacts", arrayList3));
            } catch (Exception e5) {
                h.r(e5, "saveProfileRelation() Exception: ", "ProfileSaveDataSource");
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        if (!str.equals("com.osp.app.signin")) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                long jLongValue = ((Number) entry.getKey()).longValue();
                o.G("ProfileSaveDataSource", "copyContactForProfileRelation(): " + jLongValue + " in Phone");
                if (cVar != null) {
                    aVar3.b((ArrayList) entry.getValue(), cVar, jLongValue, aVar2);
                }
                aVar3 = this;
                aVar2 = aVar;
            }
            return;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            long jLongValue2 = ((Number) entry2.getKey()).longValue();
            o.G("ProfileSaveDataSource", "copyContactForProfileRelation(): " + jLongValue2 + " in " + arrayList.get(0));
            b((ArrayList) entry2.getValue(), (c) arrayList.get(0), jLongValue2, aVar);
        }
    }

    public final void g(long j3, byte[] bArr) {
        try {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.f21890a.openAssetFileDescriptor(Uri.withAppendedPath(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j3), "display_photo"), "rw");
            if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                try {
                    FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                    if (bArr != null) {
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                            try {
                                l.c(fileOutputStreamCreateOutputStream);
                                k1.d(byteArrayInputStream, fileOutputStreamCreateOutputStream);
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    j.b(byteArrayInputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                j.b(fileOutputStreamCreateOutputStream, th4);
                                throw th5;
                            }
                        }
                    }
                    j.b(fileOutputStreamCreateOutputStream, null);
                    assetFileDescriptorOpenAssetFileDescriptor.close();
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        j.b(assetFileDescriptorOpenAssetFileDescriptor, th6);
                        throw th7;
                    }
                }
            }
        } catch (Exception e5) {
            h.r(e5, "Failed to write byte array from asset descriptor: ", "ProfileSaveDataSource");
        }
    }
}
