package androidx.work.multiprocess;

import android.app.job.JobParameters;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.IInterface;
import android.provider.BlockedNumberContract;
import android.provider.CallLog;
import android.provider.ContactsContract;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.room.z;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.y;
import ej.j0;
import ej.w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.regex.Pattern;
import k50.s;
import os_migration_data_types.v1.ContactType;
import qq.c0;
import qq.u;
import t.z1;
import uz.t;
import w3.j1;
import w3.n0;
import w3.y0;
import x90.a0;
import x90.b0;
import x90.l0;
import y5.j2;
import y5.k2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements g, p50.e, w3.m, s, zg.i, z1, wl.e, uk.b, k50.c, v2.j, k50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2808c;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f2806a = i;
        this.f2807b = obj;
        this.f2808c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0238  */
    /* JADX WARN: Code duplicated, block: B:117:0x023b A[PHI: r1 r4
      0x023b: PHI (r1v17 java.lang.String) = (r1v4 java.lang.String), (r1v4 java.lang.String), (r1v20 java.lang.String) binds: [B:115:0x0236, B:116:0x0238, B:103:0x021c] A[DONT_GENERATE, DONT_INLINE]
      0x023b: PHI (r4v19 java.lang.String) = (r4v5 java.lang.String), (r4v5 java.lang.String), (r4v21 java.lang.String) binds: [B:115:0x0236, B:116:0x0238, B:103:0x021c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x023f  */
    /* JADX WARN: Code duplicated, block: B:123:0x024b A[Catch: all -> 0x0274, TRY_LEAVE, TryCatch #9 {all -> 0x0274, blocks: (B:120:0x0240, B:121:0x0243, B:123:0x024b, B:126:0x0256, B:129:0x025f, B:131:0x0263, B:134:0x026a), top: B:235:0x0240 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0256 A[Catch: all -> 0x0274, TRY_ENTER, TryCatch #9 {all -> 0x0274, blocks: (B:120:0x0240, B:121:0x0243, B:123:0x024b, B:126:0x0256, B:129:0x025f, B:131:0x0263, B:134:0x026a), top: B:235:0x0240 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0281  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ef A[PHI: r1 r3
      0x02ef: PHI (r1v12 int) = (r1v9 int), (r1v9 int), (r1v15 int) binds: [B:163:0x02ea, B:164:0x02ec, B:151:0x02d2] A[DONT_GENERATE, DONT_INLINE]
      0x02ef: PHI (r3v12 int) = (r3v5 int), (r3v5 int), (r3v13 int) binds: [B:163:0x02ea, B:164:0x02ec, B:151:0x02d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ff A[Catch: all -> 0x0329, TRY_LEAVE, TryCatch #3 {all -> 0x0329, blocks: (B:168:0x02f4, B:169:0x02f7, B:171:0x02ff, B:174:0x030a, B:177:0x0314, B:179:0x0318, B:182:0x031f), top: B:223:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x030a A[Catch: all -> 0x0329, TRY_ENTER, TryCatch #3 {all -> 0x0329, blocks: (B:168:0x02f4, B:169:0x02f7, B:171:0x02ff, B:174:0x030a, B:177:0x0314, B:179:0x0318, B:182:0x031f), top: B:223:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:177:0x0314 A[Catch: all -> 0x0329, TryCatch #3 {all -> 0x0329, blocks: (B:168:0x02f4, B:169:0x02f7, B:171:0x02ff, B:174:0x030a, B:177:0x0314, B:179:0x0318, B:182:0x031f), top: B:223:0x02f4 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0337 A[Catch: all -> 0x036e, TRY_LEAVE, TryCatch #4 {all -> 0x036e, blocks: (B:187:0x032f, B:189:0x0337, B:192:0x0342, B:195:0x034b, B:197:0x0355, B:200:0x035c, B:203:0x0365), top: B:225:0x032f }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0342 A[Catch: all -> 0x036e, TRY_ENTER, TryCatch #4 {all -> 0x036e, blocks: (B:187:0x032f, B:189:0x0337, B:192:0x0342, B:195:0x034b, B:197:0x0355, B:200:0x035c, B:203:0x0365), top: B:225:0x032f }] */
    /* JADX WARN: Code duplicated, block: B:214:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:227:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x021e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x025f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x025e A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0305 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0312 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x034b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x033d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x034a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0355 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x032f A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0129  */
    /* JADX WARN: Code duplicated, block: B:45:0x013c A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0147 A[Catch: all -> 0x01ae, TRY_ENTER, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0164 A[Catch: all -> 0x01ae, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x018c A[Catch: all -> 0x01ae, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0198 A[Catch: all -> 0x01ae, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a5 A[Catch: all -> 0x01ae, TryCatch #5 {all -> 0x01ae, blocks: (B:42:0x0131, B:43:0x0134, B:45:0x013c, B:48:0x0147, B:51:0x0150, B:53:0x0154, B:56:0x015b, B:57:0x0161, B:59:0x0164, B:78:0x0191, B:77:0x018c, B:79:0x0195, B:81:0x0198, B:83:0x019f, B:85:0x01a5, B:88:0x01b1), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.s
    public void a(a60.a aVar) {
        String str;
        String[] strArr;
        Cursor cursorQuery;
        com.samsung.android.dialtacts.model.data.j jVar;
        com.samsung.android.dialtacts.model.data.a aVar2;
        String str2;
        char[] charArray;
        int i;
        int i6;
        String strReplace;
        char c4;
        int iSum;
        Function function;
        String str3;
        String str4;
        Cursor cursorQuery2;
        com.samsung.android.dialtacts.model.data.j jVar2;
        int iSum2;
        Function function2;
        int i9;
        final int i10;
        Cursor cursorQuery3;
        com.samsung.android.dialtacts.model.data.j jVar3;
        int iSum3;
        int i11;
        final y yVar;
        String strNormalizeNumber;
        final y yVar2;
        String str5;
        final y yVar3;
        String str6;
        int i12 = this.f2806a;
        Object obj = this.f2807b;
        Object obj2 = this.f2808c;
        final int i13 = 1;
        switch (i12) {
            case 4:
                final cs.f fVar = (cs.f) obj;
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                uz.o.G("DuplicateContactModel", "getDuplicateContactCount");
                HashMap map = new HashMap();
                hu.b bVar = fVar.f8563a;
                int i14 = 7;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                v7.c cVar = ((zy.g) fVar.f8564b).c() == 1 ? new v7.c(i14, new String[]{"_id", "display_name"}, new a00.c(16), false) : new v7.c(i14, new String[]{"_id", "display_name_alt"}, new a00.c(17), 0 == true ? 1 : 0);
                fVar.f8565c.getClass();
                ly.b.a();
                boolean z = ly.b.f16185a.f7800g;
                hu.a aVar3 = (hu.a) bVar;
                aVar3.getClass();
                if (z) {
                    try {
                        str = "sec_supports_uploading=? OR sec_supports_uploading=?";
                        strArr = new String[]{"1", "3"};
                    } catch (Exception e5) {
                        e = e5;
                        cursorQuery = null;
                        e.printStackTrace();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        jVar = null;
                        if (jVar != null) {
                            try {
                                jVar.moveToPosition(-1);
                                while (!jVar.f7755a.moveToNext()) {
                                    if (aVar.f()) {
                                        jVar.close();
                                        return;
                                    }
                                    aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar.t();
                                    if (aVar2 != null) {
                                        charArray = str2.toCharArray();
                                        i6 = 0;
                                        for (i = 0; i < charArray.length; i++) {
                                            c4 = charArray[i];
                                            if (Character.isLetterOrDigit(c4)) {
                                                charArray[i6] = c4;
                                                i6++;
                                            } else {
                                                charArray[i6] = c4;
                                                i6++;
                                            }
                                        }
                                        if (i6 != charArray.length) {
                                            strReplace = new String(charArray, 0, i6);
                                        } else {
                                            strReplace = str2;
                                        }
                                        if (strReplace.length() == 0) {
                                            strReplace = str2.replace(" ", "");
                                        }
                                        map.compute(strReplace, new cs.c(objArr == true ? 1 : 0, aVar2));
                                    }
                                    break;
                                }
                                break;
                            } catch (Throwable th2) {
                                try {
                                    jVar.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                        if (jVar != null) {
                            jVar.close();
                        }
                        iSum = map.values().stream().filter(new a00.b(i13)).mapToInt(new cs.d(objArr2 == true ? 1 : 0)).sum();
                        map.clear();
                        String[] strArr2 = {"contact_id", "data1"};
                        function = new Function() { // from class: cs.a
                            @Override // java.util.function.Function
                            public final Object apply(Object obj3) {
                                int i15 = i13;
                                Cursor cursor = (Cursor) obj3;
                                fVar.getClass();
                                switch (i15) {
                                    case 0:
                                        y yVar4 = new y();
                                        yVar4.f7907a = cursor.getLong(0);
                                        yVar4.f7910d = cursor.getString(1);
                                        yVar4.f7911e = cursor.getString(2);
                                        return yVar4;
                                    default:
                                        y yVar5 = new y();
                                        yVar5.f7907a = cursor.getLong(0);
                                        yVar5.f7910d = cursor.getString(1);
                                        return yVar5;
                                }
                            }
                        };
                        str4 = " COLLATE LOCALIZED ASC";
                        str3 = "data1";
                        cursorQuery2 = aVar3.f13672a.query(hu.a.f13670b, strArr2, "data1 IN (SELECT data1 FROM view_data WHERE mimetype = ? GROUP BY data1 HAVING COUNT(*) > 1) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data_set IS NOT 'preload' AND mimetype = ?  AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)", new String[]{"vnd.android.cursor.item/email_v2", String.valueOf(50), "vnd.android.cursor.item/email_v2"}, "data1".concat(" COLLATE LOCALIZED ASC"), cancellationSignal);
                        if (cursorQuery2 != null) {
                            try {
                                jVar2 = new com.samsung.android.dialtacts.model.data.j(cursorQuery2, function);
                            } catch (Exception e6) {
                                e = e6;
                                e.printStackTrace();
                                if (cursorQuery2 != null) {
                                    cursorQuery2.close();
                                }
                                jVar2 = null;
                            }
                            break;
                        } else {
                            jVar2 = null;
                        }
                        if (jVar2 != null) {
                            try {
                                jVar2.moveToPosition(-1);
                                while (!jVar2.f7755a.moveToNext()) {
                                    if (aVar.f()) {
                                        jVar2.close();
                                        return;
                                    }
                                    yVar3 = (y) jVar2.t();
                                    if (yVar3 == null) {
                                        final int i15 = 0;
                                        map.compute(str6, new BiFunction() { // from class: cs.e
                                            @Override // java.util.function.BiFunction
                                            public final Object apply(Object obj3, Object obj4) {
                                                Set hashSet = (Set) obj4;
                                                switch (i15) {
                                                    case 0:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                    case 1:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                    default:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                }
                                                return hashSet;
                                            }
                                        });
                                    }
                                }
                                break;
                            } catch (Throwable th4) {
                                try {
                                    jVar2.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        }
                        if (jVar2 != null) {
                            jVar2.close();
                        }
                        final int i16 = 0;
                        iSum2 = map.values().stream().filter(new a00.b(2)).mapToInt(new cs.d(i16)).sum();
                        map.clear();
                        String[] strArr3 = {"contact_id", str3, "data4"};
                        function2 = new Function() { // from class: cs.a
                            @Override // java.util.function.Function
                            public final Object apply(Object obj3) {
                                int i17 = i16;
                                Cursor cursor = (Cursor) obj3;
                                fVar.getClass();
                                switch (i17) {
                                    case 0:
                                        y yVar4 = new y();
                                        yVar4.f7907a = cursor.getLong(0);
                                        yVar4.f7910d = cursor.getString(1);
                                        yVar4.f7911e = cursor.getString(2);
                                        return yVar4;
                                    default:
                                        y yVar5 = new y();
                                        yVar5.f7907a = cursor.getLong(0);
                                        yVar5.f7910d = cursor.getString(1);
                                        return yVar5;
                                }
                            }
                        };
                        String strConcat = str3.concat(str4);
                        i10 = 2;
                        try {
                            i9 = iSum2;
                            try {
                                cursorQuery3 = aVar3.f13672a.query(hu.a.f13670b, strArr3, "_id  IN (SELECT data_id  FROM phone_lookup WHERE normalized_number IN ( SELECT normalized_number FROM phone_lookup GROUP BY normalized_number HAVING COUNT(*) > 1)) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data2 = ? AND data_set IS NOT 'preload' AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)", new String[]{String.valueOf(50), String.valueOf(2)}, strConcat, cancellationSignal);
                                if (cursorQuery3 != null) {
                                    try {
                                        jVar3 = new com.samsung.android.dialtacts.model.data.j(cursorQuery3, function2);
                                    } catch (Exception e9) {
                                        e = e9;
                                        e.printStackTrace();
                                        if (cursorQuery3 != null) {
                                            cursorQuery3.close();
                                        }
                                        jVar3 = null;
                                    }
                                } else {
                                    jVar3 = null;
                                }
                            } catch (Exception e11) {
                                e = e11;
                                cursorQuery3 = null;
                                e.printStackTrace();
                                if (cursorQuery3 != null) {
                                    cursorQuery3.close();
                                }
                                jVar3 = null;
                                if (jVar3 != null) {
                                    i11 = -1;
                                    try {
                                        jVar3.moveToPosition(-1);
                                        while (!jVar3.f7755a.moveToNext()) {
                                            if (aVar.f()) {
                                                jVar3.moveToPosition(i11);
                                                return;
                                            }
                                            yVar2 = (y) jVar3.t();
                                            if (yVar2 != null) {
                                                final int i17 = 1;
                                                map.compute(str5, new BiFunction() { // from class: cs.e
                                                    @Override // java.util.function.BiFunction
                                                    public final Object apply(Object obj3, Object obj4) {
                                                        Set hashSet = (Set) obj4;
                                                        switch (i17) {
                                                            case 0:
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                }
                                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                                break;
                                                            case 1:
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                }
                                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                                break;
                                                            default:
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                }
                                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                                break;
                                                        }
                                                        return hashSet;
                                                    }
                                                });
                                            }
                                            i11 = -1;
                                        }
                                        jVar3.moveToPosition(i11);
                                        while (!jVar3.f7755a.moveToNext()) {
                                            try {
                                                if (aVar.f()) {
                                                    jVar3.close();
                                                    return;
                                                }
                                                yVar = (y) jVar3.t();
                                                if (yVar == null) {
                                                    String str7 = yVar.f7910d;
                                                    Pattern pattern = uz.p.f25692a;
                                                    strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str7);
                                                    if (strNormalizeNumber == null) {
                                                        continue;
                                                    } else {
                                                        map.compute(strNormalizeNumber, new BiFunction() { // from class: cs.e
                                                            @Override // java.util.function.BiFunction
                                                            public final Object apply(Object obj3, Object obj4) {
                                                                Set hashSet = (Set) obj4;
                                                                switch (i10) {
                                                                    case 0:
                                                                        if (hashSet == null) {
                                                                            hashSet = new HashSet();
                                                                        }
                                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                                        break;
                                                                    case 1:
                                                                        if (hashSet == null) {
                                                                            hashSet = new HashSet();
                                                                        }
                                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                                        break;
                                                                    default:
                                                                        if (hashSet == null) {
                                                                            hashSet = new HashSet();
                                                                        }
                                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                                        break;
                                                                }
                                                                return hashSet;
                                                            }
                                                        });
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                jVar3.close();
                                                throw th6;
                                            }
                                        }
                                        jVar3.close();
                                        break;
                                    } catch (Throwable th7) {
                                        jVar3.moveToPosition(-1);
                                        throw th7;
                                    }
                                }
                                iSum3 = map.values().stream().filter(new a00.b(3)).mapToInt(new cs.d(0)).sum();
                                map.clear();
                                StringBuilder sbP = a1.b.p(iSum, i9, "getDuplicateContactCount nameCount : ", ", emailCount : ", ", phoneCount : ");
                                sbP.append(iSum3);
                                uz.o.G("DuplicateContactModel", sbP.toString());
                                if (aVar.f()) {
                                    return;
                                }
                                aVar.b(Integer.valueOf(iSum + i9 + iSum3));
                                return;
                            }
                            break;
                        } catch (Exception e12) {
                            e = e12;
                            i9 = iSum2;
                        }
                        if (jVar3 != null) {
                            i11 = -1;
                            jVar3.moveToPosition(-1);
                            while (!jVar3.f7755a.moveToNext()) {
                                if (aVar.f()) {
                                    jVar3.moveToPosition(i11);
                                    return;
                                }
                                yVar2 = (y) jVar3.t();
                                if (yVar2 != null) {
                                    final int i18 = 1;
                                    map.compute(str5, new BiFunction() { // from class: cs.e
                                        @Override // java.util.function.BiFunction
                                        public final Object apply(Object obj3, Object obj4) {
                                            Set hashSet = (Set) obj4;
                                            switch (i18) {
                                                case 0:
                                                    if (hashSet == null) {
                                                        hashSet = new HashSet();
                                                    }
                                                    hashSet.add(Long.valueOf(yVar2.f7907a));
                                                    break;
                                                case 1:
                                                    if (hashSet == null) {
                                                        hashSet = new HashSet();
                                                    }
                                                    hashSet.add(Long.valueOf(yVar2.f7907a));
                                                    break;
                                                default:
                                                    if (hashSet == null) {
                                                        hashSet = new HashSet();
                                                    }
                                                    hashSet.add(Long.valueOf(yVar2.f7907a));
                                                    break;
                                            }
                                            return hashSet;
                                        }
                                    });
                                }
                                i11 = -1;
                            }
                            jVar3.moveToPosition(i11);
                            while (!jVar3.f7755a.moveToNext()) {
                                if (aVar.f()) {
                                    jVar3.close();
                                    return;
                                }
                                yVar = (y) jVar3.t();
                                if (yVar == null) {
                                    String str8 = yVar.f7910d;
                                    Pattern pattern2 = uz.p.f25692a;
                                    strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str8);
                                    if (strNormalizeNumber == null) {
                                        continue;
                                    } else {
                                        map.compute(strNormalizeNumber, new BiFunction() { // from class: cs.e
                                            @Override // java.util.function.BiFunction
                                            public final Object apply(Object obj3, Object obj4) {
                                                Set hashSet = (Set) obj4;
                                                switch (i10) {
                                                    case 0:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                    case 1:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                    default:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                }
                                                return hashSet;
                                            }
                                        });
                                    }
                                }
                            }
                            jVar3.close();
                            break;
                        }
                        iSum3 = map.values().stream().filter(new a00.b(3)).mapToInt(new cs.d(0)).sum();
                        map.clear();
                        StringBuilder sbP2 = a1.b.p(iSum, i9, "getDuplicateContactCount nameCount : ", ", emailCount : ", ", phoneCount : ");
                        sbP2.append(iSum3);
                        uz.o.G("DuplicateContactModel", sbP2.toString());
                        if (aVar.f()) {
                            aVar.b(Integer.valueOf(iSum + i9 + iSum3));
                            return;
                        }
                        return;
                    }
                } else {
                    str = null;
                    strArr = null;
                }
                cursorQuery = aVar3.f13672a.query(hu.a.f13671c, (String[]) cVar.f26353b, str, strArr, null, cancellationSignal);
                if (cursorQuery != null) {
                    try {
                        jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, (Function) cVar.f26354c);
                    } catch (Exception e13) {
                        e = e13;
                        e.printStackTrace();
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        jVar = null;
                    }
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.moveToPosition(-1);
                    while (true) {
                        if (!jVar.f7755a.moveToNext()) {
                            break;
                            break;
                        }
                        if (aVar.f()) {
                            jVar.close();
                            return;
                        }
                        aVar2 = (com.samsung.android.dialtacts.model.data.a) jVar.t();
                        if (aVar2 != null && (str2 = aVar2.f7653b) != null && str2.length() != 0) {
                            charArray = str2.toCharArray();
                            i6 = 0;
                            while (i < charArray.length) {
                                c4 = charArray[i];
                                if (Character.isLetterOrDigit(c4) || ((c4 >= 6068 && c4 <= 6102) || ((c4 >= 6104 && c4 <= 6107) || ((c4 >= 6109 && c4 <= 6111) || (c4 >= 6122 && c4 <= 6143))))) {
                                    charArray[i6] = c4;
                                    i6++;
                                }
                            }
                            if (i6 != charArray.length) {
                                strReplace = new String(charArray, 0, i6);
                            } else {
                                strReplace = str2;
                            }
                            if (strReplace.length() == 0) {
                                strReplace = str2.replace(" ", "");
                            }
                            map.compute(strReplace, new cs.c(objArr == true ? 1 : 0, aVar2));
                        }
                    }
                }
                if (jVar != null) {
                    jVar.close();
                }
                iSum = map.values().stream().filter(new a00.b(i13)).mapToInt(new cs.d(objArr2 == true ? 1 : 0)).sum();
                map.clear();
                String[] strArr4 = {"contact_id", "data1"};
                function = new Function() { // from class: cs.a
                    @Override // java.util.function.Function
                    public final Object apply(Object obj3) {
                        int i19 = i13;
                        Cursor cursor = (Cursor) obj3;
                        fVar.getClass();
                        switch (i19) {
                            case 0:
                                y yVar4 = new y();
                                yVar4.f7907a = cursor.getLong(0);
                                yVar4.f7910d = cursor.getString(1);
                                yVar4.f7911e = cursor.getString(2);
                                return yVar4;
                            default:
                                y yVar5 = new y();
                                yVar5.f7907a = cursor.getLong(0);
                                yVar5.f7910d = cursor.getString(1);
                                return yVar5;
                        }
                    }
                };
                try {
                    try {
                        str4 = " COLLATE LOCALIZED ASC";
                        str3 = "data1";
                        try {
                            cursorQuery2 = aVar3.f13672a.query(hu.a.f13670b, strArr4, "data1 IN (SELECT data1 FROM view_data WHERE mimetype = ? GROUP BY data1 HAVING COUNT(*) > 1) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data_set IS NOT 'preload' AND mimetype = ?  AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)", new String[]{"vnd.android.cursor.item/email_v2", String.valueOf(50), "vnd.android.cursor.item/email_v2"}, "data1".concat(" COLLATE LOCALIZED ASC"), cancellationSignal);
                            if (cursorQuery2 != null) {
                                jVar2 = new com.samsung.android.dialtacts.model.data.j(cursorQuery2, function);
                            } else {
                                jVar2 = null;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            cursorQuery2 = null;
                            e.printStackTrace();
                            if (cursorQuery2 != null) {
                                cursorQuery2.close();
                            }
                            jVar2 = null;
                            if (jVar2 != null) {
                                jVar2.moveToPosition(-1);
                                while (!jVar2.f7755a.moveToNext()) {
                                    if (aVar.f()) {
                                        jVar2.close();
                                        return;
                                    }
                                    yVar3 = (y) jVar2.t();
                                    if (yVar3 == null) {
                                        final int i19 = 0;
                                        map.compute(str6, new BiFunction() { // from class: cs.e
                                            @Override // java.util.function.BiFunction
                                            public final Object apply(Object obj3, Object obj4) {
                                                Set hashSet = (Set) obj4;
                                                switch (i19) {
                                                    case 0:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                    case 1:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                    default:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar3.f7907a));
                                                        break;
                                                }
                                                return hashSet;
                                            }
                                        });
                                    }
                                }
                                break;
                                break;
                            }
                            if (jVar2 != null) {
                                jVar2.close();
                            }
                            final int i110 = 0;
                            iSum2 = map.values().stream().filter(new a00.b(2)).mapToInt(new cs.d(i110)).sum();
                            map.clear();
                            String[] strArr5 = {"contact_id", str3, "data4"};
                            function2 = new Function() { // from class: cs.a
                                @Override // java.util.function.Function
                                public final Object apply(Object obj3) {
                                    int i111 = i110;
                                    Cursor cursor = (Cursor) obj3;
                                    fVar.getClass();
                                    switch (i111) {
                                        case 0:
                                            y yVar4 = new y();
                                            yVar4.f7907a = cursor.getLong(0);
                                            yVar4.f7910d = cursor.getString(1);
                                            yVar4.f7911e = cursor.getString(2);
                                            return yVar4;
                                        default:
                                            y yVar5 = new y();
                                            yVar5.f7907a = cursor.getLong(0);
                                            yVar5.f7910d = cursor.getString(1);
                                            return yVar5;
                                    }
                                }
                            };
                            String strConcat2 = str3.concat(str4);
                            i10 = 2;
                            i9 = iSum2;
                            cursorQuery3 = aVar3.f13672a.query(hu.a.f13670b, strArr5, "_id  IN (SELECT data_id  FROM phone_lookup WHERE normalized_number IN ( SELECT normalized_number FROM phone_lookup GROUP BY normalized_number HAVING COUNT(*) > 1)) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data2 = ? AND data_set IS NOT 'preload' AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)", new String[]{String.valueOf(50), String.valueOf(2)}, strConcat2, cancellationSignal);
                            if (cursorQuery3 != null) {
                                jVar3 = new com.samsung.android.dialtacts.model.data.j(cursorQuery3, function2);
                                break;
                            } else {
                                jVar3 = null;
                            }
                            if (jVar3 != null) {
                                i11 = -1;
                                jVar3.moveToPosition(-1);
                                while (!jVar3.f7755a.moveToNext()) {
                                    if (aVar.f()) {
                                        jVar3.moveToPosition(i11);
                                        return;
                                    }
                                    yVar2 = (y) jVar3.t();
                                    if (yVar2 != null) {
                                        final int i111 = 1;
                                        map.compute(str5, new BiFunction() { // from class: cs.e
                                            @Override // java.util.function.BiFunction
                                            public final Object apply(Object obj3, Object obj4) {
                                                Set hashSet = (Set) obj4;
                                                switch (i111) {
                                                    case 0:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar2.f7907a));
                                                        break;
                                                    case 1:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar2.f7907a));
                                                        break;
                                                    default:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar2.f7907a));
                                                        break;
                                                }
                                                return hashSet;
                                            }
                                        });
                                    }
                                    i11 = -1;
                                }
                                jVar3.moveToPosition(i11);
                                while (!jVar3.f7755a.moveToNext()) {
                                    if (aVar.f()) {
                                        jVar3.close();
                                        return;
                                    }
                                    yVar = (y) jVar3.t();
                                    if (yVar == null) {
                                        String str9 = yVar.f7910d;
                                        Pattern pattern3 = uz.p.f25692a;
                                        strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str9);
                                        if (strNormalizeNumber == null) {
                                            continue;
                                        } else {
                                            map.compute(strNormalizeNumber, new BiFunction() { // from class: cs.e
                                                @Override // java.util.function.BiFunction
                                                public final Object apply(Object obj3, Object obj4) {
                                                    Set hashSet = (Set) obj4;
                                                    switch (i10) {
                                                        case 0:
                                                            if (hashSet == null) {
                                                                hashSet = new HashSet();
                                                            }
                                                            hashSet.add(Long.valueOf(yVar.f7907a));
                                                            break;
                                                        case 1:
                                                            if (hashSet == null) {
                                                                hashSet = new HashSet();
                                                            }
                                                            hashSet.add(Long.valueOf(yVar.f7907a));
                                                            break;
                                                        default:
                                                            if (hashSet == null) {
                                                                hashSet = new HashSet();
                                                            }
                                                            hashSet.add(Long.valueOf(yVar.f7907a));
                                                            break;
                                                    }
                                                    return hashSet;
                                                }
                                            });
                                        }
                                    }
                                }
                                jVar3.close();
                                break;
                            }
                            iSum3 = map.values().stream().filter(new a00.b(3)).mapToInt(new cs.d(0)).sum();
                            map.clear();
                            StringBuilder sbP3 = a1.b.p(iSum, i9, "getDuplicateContactCount nameCount : ", ", emailCount : ", ", phoneCount : ");
                            sbP3.append(iSum3);
                            uz.o.G("DuplicateContactModel", sbP3.toString());
                            if (aVar.f()) {
                                aVar.b(Integer.valueOf(iSum + i9 + iSum3));
                                return;
                            }
                            return;
                        }
                    } catch (Exception e15) {
                        e = e15;
                        str4 = " COLLATE LOCALIZED ASC";
                        str3 = "data1";
                    }
                    break;
                } catch (Exception e16) {
                    e = e16;
                    str3 = "data1";
                    str4 = " COLLATE LOCALIZED ASC";
                }
                if (jVar2 != null) {
                    jVar2.moveToPosition(-1);
                    while (true) {
                        if (!jVar2.f7755a.moveToNext()) {
                            break;
                            break;
                        }
                        if (aVar.f()) {
                            jVar2.close();
                            return;
                        }
                        yVar3 = (y) jVar2.t();
                        if (yVar3 == null && (str6 = yVar3.f7910d) != null && str6.length() != 0) {
                            final int i112 = 0;
                            map.compute(str6, new BiFunction() { // from class: cs.e
                                @Override // java.util.function.BiFunction
                                public final Object apply(Object obj3, Object obj4) {
                                    Set hashSet = (Set) obj4;
                                    switch (i112) {
                                        case 0:
                                            if (hashSet == null) {
                                                hashSet = new HashSet();
                                            }
                                            hashSet.add(Long.valueOf(yVar3.f7907a));
                                            break;
                                        case 1:
                                            if (hashSet == null) {
                                                hashSet = new HashSet();
                                            }
                                            hashSet.add(Long.valueOf(yVar3.f7907a));
                                            break;
                                        default:
                                            if (hashSet == null) {
                                                hashSet = new HashSet();
                                            }
                                            hashSet.add(Long.valueOf(yVar3.f7907a));
                                            break;
                                    }
                                    return hashSet;
                                }
                            });
                        }
                    }
                }
                if (jVar2 != null) {
                    jVar2.close();
                }
                final int i113 = 0;
                iSum2 = map.values().stream().filter(new a00.b(2)).mapToInt(new cs.d(i113)).sum();
                map.clear();
                String[] strArr6 = {"contact_id", str3, "data4"};
                function2 = new Function() { // from class: cs.a
                    @Override // java.util.function.Function
                    public final Object apply(Object obj3) {
                        int i114 = i113;
                        Cursor cursor = (Cursor) obj3;
                        fVar.getClass();
                        switch (i114) {
                            case 0:
                                y yVar4 = new y();
                                yVar4.f7907a = cursor.getLong(0);
                                yVar4.f7910d = cursor.getString(1);
                                yVar4.f7911e = cursor.getString(2);
                                return yVar4;
                            default:
                                y yVar5 = new y();
                                yVar5.f7907a = cursor.getLong(0);
                                yVar5.f7910d = cursor.getString(1);
                                return yVar5;
                        }
                    }
                };
                String strConcat3 = str3.concat(str4);
                try {
                    i10 = 2;
                    i9 = iSum2;
                    cursorQuery3 = aVar3.f13672a.query(hu.a.f13670b, strArr6, "_id  IN (SELECT data_id  FROM phone_lookup WHERE normalized_number IN ( SELECT normalized_number FROM phone_lookup GROUP BY normalized_number HAVING COUNT(*) > 1)) AND contact_id IN default_directory AND contact_id IN ( SELECT _id FROM view_contacts WHERE link_count < ?) AND data2 = ? AND data_set IS NOT 'preload' AND (sec_supports_uploading = 1 OR sec_supports_uploading = 3)", new String[]{String.valueOf(50), String.valueOf(2)}, strConcat3, cancellationSignal);
                    if (cursorQuery3 != null) {
                        jVar3 = new com.samsung.android.dialtacts.model.data.j(cursorQuery3, function2);
                    } else {
                        jVar3 = null;
                    }
                    break;
                } catch (Exception e17) {
                    e = e17;
                    i9 = iSum2;
                    i10 = 2;
                }
                if (jVar3 != null) {
                    i11 = -1;
                    jVar3.moveToPosition(-1);
                    while (true) {
                        if (!jVar3.f7755a.moveToNext()) {
                            jVar3.moveToPosition(i11);
                            while (true) {
                                if (!jVar3.f7755a.moveToNext()) {
                                    jVar3.close();
                                    break;
                                }
                                if (aVar.f()) {
                                    jVar3.close();
                                    return;
                                }
                                yVar = (y) jVar3.t();
                                if (yVar == null) {
                                    String str10 = yVar.f7910d;
                                    Pattern pattern4 = uz.p.f25692a;
                                    strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str10);
                                    if (strNormalizeNumber == null && strNormalizeNumber.length() != 0 && TextUtils.isEmpty(yVar.f7911e)) {
                                        map.compute(strNormalizeNumber, new BiFunction() { // from class: cs.e
                                            @Override // java.util.function.BiFunction
                                            public final Object apply(Object obj3, Object obj4) {
                                                Set hashSet = (Set) obj4;
                                                switch (i10) {
                                                    case 0:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                    case 1:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                    default:
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                        hashSet.add(Long.valueOf(yVar.f7907a));
                                                        break;
                                                }
                                                return hashSet;
                                            }
                                        });
                                    }
                                }
                            }
                        } else {
                            if (aVar.f()) {
                                jVar3.moveToPosition(i11);
                                return;
                            }
                            yVar2 = (y) jVar3.t();
                            if (yVar2 != null && (str5 = yVar2.f7911e) != null && str5.length() != 0) {
                                final int i114 = 1;
                                map.compute(str5, new BiFunction() { // from class: cs.e
                                    @Override // java.util.function.BiFunction
                                    public final Object apply(Object obj3, Object obj4) {
                                        Set hashSet = (Set) obj4;
                                        switch (i114) {
                                            case 0:
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                }
                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                break;
                                            case 1:
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                }
                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                break;
                                            default:
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                }
                                                hashSet.add(Long.valueOf(yVar2.f7907a));
                                                break;
                                        }
                                        return hashSet;
                                    }
                                });
                            }
                            i11 = -1;
                        }
                    }
                }
                iSum3 = map.values().stream().filter(new a00.b(3)).mapToInt(new cs.d(0)).sum();
                map.clear();
                StringBuilder sbP4 = a1.b.p(iSum, i9, "getDuplicateContactCount nameCount : ", ", emailCount : ", ", phoneCount : ");
                sbP4.append(iSum3);
                uz.o.G("DuplicateContactModel", sbP4.toString());
                if (aVar.f()) {
                    aVar.b(Integer.valueOf(iSum + i9 + iSum3));
                    return;
                }
                return;
            case 7:
                c70.n nVar = (z) obj2;
                s60.h hVarL = b0.l(s60.i.f23226a, (s60.h) obj, true);
                fa0.e eVar = l0.f28198a;
                if (hVarL != eVar && hVarL.l(s60.d.f23225a) == null) {
                    hVarL = hVarL.F(eVar);
                }
                ea0.b bVar2 = new ea0.b(hVarL, aVar);
                q50.b.d(aVar, new m50.c(i13, new ea0.a(bVar2)));
                bVar2.j0(a0.f28134a, bVar2, nVar);
                return;
            default:
                qs.b bVar3 = (qs.b) obj2;
                String str11 = (String) obj;
                if ("460".equals(str11) || "461".equals(str11)) {
                    try {
                        if (uz.o.d().getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != null) {
                            Intent intent = new Intent();
                            intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
                            uz.o.d().bindService(intent, new qs.a(bVar3, aVar), 1);
                            return;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                uz.o.G("AppUpdateDataSourceInterface", "EXTUK used android id");
                aVar.b(Settings.Secure.getString(uz.o.d().getContentResolver(), "android_id"));
                return;
        }
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f2806a;
        Object obj2 = this.f2808c;
        Object obj3 = this.f2807b;
        switch (i) {
            case 1:
                Throwable th2 = (Throwable) obj;
                uz.o.E("VisualVoiceMailDataSource", "failed VvmBadgetCountChangeForAtt Changed : " + ((Uri) obj3) + " " + th2.getMessage());
                th2.printStackTrace();
                ((m60.h) obj2).onError(th2);
                break;
            case 5:
                ((ct.o) obj3).f8607a.registerContentObserver(CallLog.Calls.CONTENT_URI, true, (ct.n) obj2);
                break;
            case 6:
                au.f fVar = (au.f) obj2;
                ((dx.a) obj3).getClass();
                uz.o.d().registerReceiver(fVar, new IntentFilter("com.samsung.android.app.yellowpage.action.ACCOUNT_UPDATED"), 2);
                IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addDataScheme("package");
                uz.o.d().registerReceiver(fVar, intentFilter, 2);
                break;
            case 10:
                ct.n nVar = (ct.n) obj2;
                ContentResolver contentResolver = ((et.a) obj3).f10503a;
                try {
                    if (uz.e.z()) {
                        contentResolver.registerContentObserver(Uri.parse("content://com.android.phone.callsettings/reject_num"), true, nVar);
                    }
                    contentResolver.registerContentObserver(BlockedNumberContract.BlockedNumbers.CONTENT_URI, true, nVar);
                } catch (SecurityException unused) {
                    uz.o.c("CallSettingProviderDataSource", "BlockedNumber register error. provider is not available");
                    return;
                }
                break;
            case 14:
                Throwable th3 = (Throwable) obj;
                ConcurrentLinkedQueue concurrentLinkedQueue = MakeSimDBService.f7602u;
                uz.o.p("MakeSimDBService", "@@ Job Error!! = " + th3.toString());
                ((MakeSimDBService) obj3).jobFinished((JobParameters) obj2, false);
                th3.printStackTrace();
                break;
            case 19:
                ((ng.d) obj3).h((Integer) obj, (Consumer) obj2);
                uz.o.p("ContactListPresenter.RcsCheckHelper", "ATTRcsCheckingLogic Time out");
                break;
            case 23:
                ((rv.a) obj3).f22687a.registerContentObserver(ContactsContract.ProviderStatus.CONTENT_URI, true, (cv.h) obj2);
                break;
            case 24:
                rw.a aVar = (rw.a) obj3;
                ct.n nVar2 = (ct.n) obj2;
                aVar.getClass();
                try {
                    aVar.f22691a.registerContentObserver(Uri.parse("content://com.android.contacts/contacts/speeddial/"), false, nVar2);
                } catch (Exception unused2) {
                    uz.o.c("SpeedDialDataSource", "can't register speeddial content observer");
                    return;
                }
                break;
            case 25:
                ((us.a) obj3).f25615a.registerContentObserver(vz.f.f27190h, true, (ct.n) obj2);
                break;
            case 26:
                ((us.a) obj3).f25615a.registerContentObserver(Uri.parse("content://com.sec.android.app.firewall/black_num"), true, (ct.n) obj2);
                break;
            default:
                ct.n nVar3 = (ct.n) obj2;
                ContentResolver contentResolver2 = ((uu.a) obj3).f25620a;
                try {
                    contentResolver2.registerContentObserver(uu.a.f25618b, true, nVar3);
                    contentResolver2.registerContentObserver(uu.a.f25619c.buildUpon().appendPath("isLocalContactStorageAllowed").build(), true, nVar3);
                } catch (SecurityException e5) {
                    uz.o.c("MdmDataSource", "listenChange error : " + e5.getMessage());
                }
                break;
        }
    }

    @Override // zg.i
    public void b(Intent intent) {
        w wVar = (w) this.f2807b;
        View view = (View) this.f2808c;
        Bundle bundleExtra = intent.getBundleExtra(" BUNDLE_EXTRA");
        if (bundleExtra == null) {
            return;
        }
        int i = bundleExtra.getInt("KEY_CLICK_POSITION");
        ug.f fVar = (ug.f) bundleExtra.getParcelable("KEY_DATA");
        if (i == 0) {
            t.e("104", "1840");
            zi.c cVar = wVar.f10234p0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            kotlin.jvm.internal.l.c(fVar);
            cVar.t(61, fVar, view);
            return;
        }
        if (i != 1) {
            return;
        }
        t.e("104", "1841");
        zi.c cVar2 = wVar.f10234p0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        kotlin.jvm.internal.l.c(fVar);
        cVar2.t(62, fVar, view);
    }

    @Override // uk.b
    public void c(int i) {
        switch (this.f2806a) {
            case 12:
                hk.l lVar = (hk.l) this.f2807b;
                ug.f fVar = (ug.f) this.f2808c;
                ek.c cVar = lVar.f13489n0;
                if (cVar != null) {
                    cVar.o0(i, fVar);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
            default:
                xf.t tVar = (xf.t) this.f2807b;
                ug.f fVar2 = (ug.f) this.f2808c;
                vf.a aVarQ = tVar.Z1().q();
                aVarQ.getClass();
                aVarQ.f26750c.f24700b.C(i, fVar2);
                return;
        }
    }

    @Override // wl.e
    public void d() {
        hi.g gVar = (hi.g) this.f2807b;
        wl.f fVar = (wl.f) this.f2808c;
        ki.c cVar = gVar.y;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("suggestAppBarManager");
            throw null;
        }
        cVar.q(!fVar.J());
        Integer num = gVar.f13307s;
        if (num != null && num.intValue() == 2) {
            gVar.z();
        }
    }

    @Override // androidx.work.multiprocess.g
    public void e(IInterface iInterface, RemoteExecuteKt$execute$3$1 remoteExecuteKt$execute$3$1) {
        byte[] bArrZ0 = cx.a.z0(new a8.e((String) this.f2807b, ((RemoteListenableDelegatingWorker) this.f2808c).f2763f));
        kotlin.jvm.internal.l.e(bArrZ0, "marshall(remoteWorkRequest)");
        ((IListenableWorkerImpl) iInterface).startWork(bArrZ0, remoteExecuteKt$execute$3$1);
    }

    @Override // k50.c
    public void f(u50.a aVar) {
        hz.c cVar = (hz.c) this.f2807b;
        p50.a aVar2 = (p50.a) this.f2808c;
        if (cVar.f13713o.f()) {
            aVar.b(new IllegalStateException("Speed dial model is disposed"));
            return;
        }
        cVar.f13712d.c(new a60.k(4, new u50.b(2, new aj.h(16, aVar, aVar2)).j(cVar.f13711c).d(new au.c(16, aVar)).e(new hj.d(13, aVar)), r50.c.f22159g));
    }

    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        bp.k kVar = (bp.k) this.f2807b;
        ViewGroup viewGroup = (ViewGroup) this.f2808c;
        kotlin.jvm.internal.l.f(view, "<unused var>");
        WindowInsets windowInsetsE = j1Var.e();
        if (windowInsetsE != null) {
            kVar.l(windowInsetsE);
            kVar.m();
            if (kVar.f3953e) {
                y0 y0Var = new y0(j1Var);
                g3.b bVar = g3.b.f11876e;
                y0Var.g(4, bVar);
                y0Var.h(4, bVar);
                j1Var = y0Var.b();
                kotlin.jvm.internal.l.c(j1Var);
            }
        }
        int i = 0;
        while (i < viewGroup.getChildCount()) {
            int i6 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            n0.c(childAt, j1Var);
            i = i6;
        }
        Rect rect = kVar.f3956h;
        if (rect != null) {
            Set setKeySet = kVar.i.keySet();
            kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
            for (View view2 : p60.o.g2(setKeySet)) {
                kotlin.jvm.internal.l.c(view2);
                kVar.g(rect, view2);
            }
        }
        j1 CONSUMED = j1.f27330b;
        kotlin.jvm.internal.l.e(CONSUMED, "CONSUMED");
        return CONSUMED;
    }

    @Override // k50.f
    public void g(v50.w wVar) {
        switch (this.f2806a) {
            case 20:
                u uVar = (u) this.f2807b;
                ArrayList arrayList = (ArrayList) this.f2808c;
                int i = 0;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i < size && !wVar.f26290b.f()) {
                        int iMin = Math.min(50, size - i);
                        i6 += iMin;
                        ((ot.a) uVar.f21835c).a(1, arrayList.subList(i, i + iMin));
                        wVar.c(Integer.valueOf(i6));
                        i += 50;
                    }
                    i = i6;
                }
                arrayList.forEach(new qq.i(uVar, 0));
                uz.o.G("ContactListModel", "totalHandledCount - " + i);
                wVar.onComplete();
                break;
            case 21:
                AtomicReference atomicReference = (AtomicReference) this.f2807b;
                atomicReference.set(((c0) this.f2808c).a());
                if (!wVar.f26290b.f()) {
                    Object obj = (com.samsung.android.dialtacts.model.data.j) atomicReference.get();
                    if (obj != null) {
                        wVar.c(obj);
                    }
                    wVar.onComplete();
                } else {
                    com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) atomicReference.getAndSet(null);
                    if (jVar != null) {
                        jVar.close();
                    }
                }
                break;
            default:
                vp.u uVar2 = (vp.u) this.f2807b;
                vp.e eVar = uVar2.f27055a;
                com.samsung.android.dialtacts.model.data.j jVar2 = (com.samsung.android.dialtacts.model.data.j) this.f2808c;
                try {
                    ((vp.d) eVar).o();
                    while (jVar2.f7755a.moveToNext()) {
                        Object objT = jVar2.t();
                        kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                        er.d dVar = (er.d) objT;
                        ((vp.d) eVar).n(dVar);
                        er.g gVar = new er.g(false, false);
                        gVar.a(dVar);
                        wVar.c(gVar);
                    }
                    wVar.onComplete();
                } catch (Exception e5) {
                    uz.o.G(uVar2.f27067x, "getCallLogGroup excpetion " + e5.getMessage());
                    wVar.onComplete();
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // v2.j
    public Object h(v2.i iVar) {
        Executor executor = (Executor) this.f2807b;
        ?? r11 = (kotlin.jvm.internal.m) this.f2808c;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        m7.o oVar = new m7.o(1, atomicBoolean);
        v2.n nVar = iVar.f25774c;
        if (nVar != null) {
            nVar.b(oVar, m7.k.f16630a);
        }
        executor.execute(new a00.a(atomicBoolean, iVar, r11));
        return o60.a0.f18790a;
    }

    public void i(String str, String str2, Drawable drawable, w0 w0Var) {
        switch (this.f2806a) {
            case 16:
                nm.b bVar = (nm.b) this.f2807b;
                Context context = (Context) this.f2808c;
                kotlin.jvm.internal.l.c(drawable);
                kotlin.jvm.internal.l.c(w0Var);
                bVar.getClass();
                if (context != null) {
                    j2 j2Var = new j2();
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    j2Var.f29228e = drawable;
                    Drawable drawable2 = context.getDrawable(w0Var.f7886a);
                    kotlin.jvm.internal.l.c(drawable2);
                    drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                    j2Var.f29229f = drawable2;
                    if (str == null) {
                        j2Var.f29224a = context.getString(R.string.no_phone_number);
                    } else {
                        j2Var.f29224a = str;
                    }
                    if (str2 == null) {
                        j2Var.f29225b = context.getString(R.string.no_phone_number);
                    } else {
                        j2Var.f29225b = str2;
                    }
                    j2Var.f29230g = bVar.f18280a;
                    j2Var.f29226c = context.getColor(R.color.swipe_call_background_color);
                    j2Var.f29227d = context.getColor(R.color.swipe_message_background_color_new);
                    j2Var.f29231h = (int) (context.getResources().getDimensionPixelSize(R.dimen.swipe_action_text_size) / context.getResources().getDisplayMetrics().density);
                    k2 k2Var = bVar.f18281b;
                    if (k2Var != null) {
                        k2Var.f(j2Var);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("seslSwipeListAnimator");
                        throw null;
                    }
                }
                return;
            default:
                nm.d dVar = (nm.d) this.f2807b;
                Context context2 = (Context) this.f2808c;
                kotlin.jvm.internal.l.c(drawable);
                kotlin.jvm.internal.l.c(w0Var);
                j2 j2Var2 = new j2();
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                j2Var2.f29228e = drawable;
                Drawable drawable3 = context2.getDrawable(w0Var.f7886a);
                kotlin.jvm.internal.l.c(drawable3);
                drawable3.setBounds(0, 0, drawable3.getIntrinsicWidth(), drawable3.getIntrinsicHeight());
                j2Var2.f29229f = drawable3;
                if (str == null) {
                    str = context2.getString(R.string.no_phone_number);
                    kotlin.jvm.internal.l.e(str, "getString(...)");
                }
                j2Var2.f29224a = str;
                if (str2 == null) {
                    str2 = context2.getString(R.string.no_phone_number);
                    kotlin.jvm.internal.l.e(str2, "getString(...)");
                }
                j2Var2.f29225b = str2;
                j2Var2.f29230g = dVar.f18291a;
                j2Var2.f29226c = context2.getColor(R.color.swipe_call_background_color);
                j2Var2.f29227d = context2.getColor(R.color.swipe_message_background_color_new);
                j2Var2.f29231h = (int) (context2.getResources().getDimensionPixelSize(R.dimen.swipe_action_text_size) / context2.getResources().getDisplayMetrics().density);
                k2 k2Var2 = dVar.f18292b;
                kotlin.jvm.internal.l.c(k2Var2);
                k2Var2.f(j2Var2);
                return;
        }
    }

    @Override // t.z1
    public boolean onMenuItemClick(MenuItem menuItem) {
        kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) this.f2807b;
        j0 j0Var = (j0) this.f2808c;
        tVar.f15584a = true;
        xi.b bVar = j0Var.f10139c1;
        kotlin.jvm.internal.l.c(menuItem);
        bVar.getClass();
        bVar.f28446p.b(menuItem);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j(Executor executor, c70.a aVar) {
        this.f2806a = 15;
        this.f2807b = executor;
        this.f2808c = (kotlin.jvm.internal.m) aVar;
    }

    public /* synthetic */ j(qs.b bVar, String str) {
        this.f2806a = 22;
        this.f2808c = bVar;
        this.f2807b = str;
    }
}
