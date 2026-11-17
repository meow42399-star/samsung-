package hr;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Entity;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ArrayList implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new e20.f(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13650c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void h(Iterator it) {
        gr.i iVar;
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof Entity) {
                Entity entity = (Entity) next;
                ContentValues entityValues = entity.getEntityValues();
                ArrayList<Entity.NamedContentValues> subValues = entity.getSubValues();
                kotlin.jvm.internal.l.c(entityValues);
                iVar = new gr.i(entityValues);
                Iterator<Entity.NamedContentValues> it2 = subValues.iterator();
                kotlin.jvm.internal.l.e(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Entity.NamedContentValues next2 = it2.next();
                    Uri uri = next2.uri;
                    kotlin.jvm.internal.l.e(uri, "uri");
                    ContentValues values = next2.values;
                    kotlin.jvm.internal.l.e(values, "values");
                    iVar.f12614b.add(new gr.h(uri, values));
                }
            } else {
                iVar = (gr.i) next;
            }
            g gVar = new g(l.u(iVar.f12613a));
            Iterator it3 = iVar.g().iterator();
            while (it3.hasNext()) {
                gVar.a(l.u((ContentValues) it3.next()));
            }
            add(gVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0302 A[Catch: all -> 0x030a, TRY_LEAVE, TryCatch #6 {all -> 0x030a, blocks: (B:113:0x02f9, B:114:0x02fc, B:116:0x0302), top: B:246:0x02f9, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x032a  */
    /* JADX WARN: Code duplicated, block: B:141:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:143:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:147:0x03f3 A[Catch: IllegalArgumentException -> 0x03fc, OperationApplicationException -> 0x03fe, RemoteException -> 0x0400, TRY_LEAVE, TryCatch #9 {OperationApplicationException -> 0x03fe, RemoteException -> 0x0400, IllegalArgumentException -> 0x03fc, blocks: (B:145:0x03ed, B:147:0x03f3), top: B:254:0x03ed }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0437  */
    /* JADX WARN: Code duplicated, block: B:163:0x0444  */
    /* JADX WARN: Code duplicated, block: B:165:0x0447 A[EDGE_INSN: B:165:0x0447->B:167:0x0461 BREAK  A[LOOP:5: B:131:0x0322->B:290:0x0322]] */
    /* JADX WARN: Code duplicated, block: B:166:0x0451  */
    /* JADX WARN: Code duplicated, block: B:199:0x0507  */
    /* JADX WARN: Code duplicated, block: B:200:0x050c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0512  */
    /* JADX WARN: Code duplicated, block: B:204:0x0518  */
    /* JADX WARN: Code duplicated, block: B:206:0x051c  */
    /* JADX WARN: Code duplicated, block: B:207:0x051f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0522 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0524  */
    /* JADX WARN: Code duplicated, block: B:210:0x052a  */
    /* JADX WARN: Code duplicated, block: B:246:0x02f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x052f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x03d5 A[SYNTHETIC] */
    public final ArrayList o(rq.a aVar, a40.d dVar) {
        Integer num;
        int i;
        int i6;
        Object obj;
        ContentProviderOperation.Builder builder;
        Iterator it;
        Iterator it2;
        int i9;
        int i10;
        Iterator it3;
        int i11;
        ContentValues contentValues;
        ContentValues contentValues2;
        int i12;
        Iterator it4;
        boolean z;
        ArrayList<ContentProviderOperation> arrayList;
        Iterator it5;
        ContentProviderResult[] contentProviderResultArrApplyBatch;
        Uri uri;
        ContentValues contentValues3;
        BaseGroupInfo baseGroupInfo;
        Cursor cursorQuery;
        Long l7;
        ArrayList arrayList2;
        int i13;
        Integer num2;
        int i14;
        boolean z4 = true;
        Integer num3 = 1;
        ArrayList arrayList3 = new ArrayList();
        long jU = u();
        Iterator<E> it6 = iterator();
        while (it6.hasNext()) {
            g gVar = (g) it6.next();
            if (!gVar.f13645a.I()) {
                l lVar = gVar.f13645a;
                Long lZ = lVar.z(lVar.f13664c);
                Long lZ2 = gVar.f13645a.z("version");
                if (lZ != null && lZ2 != null) {
                    ContentProviderOperation.Builder builderNewAssertQuery = ContentProviderOperation.newAssertQuery(gVar.f13646b);
                    builderNewAssertQuery.withSelection("_id=" + lZ, null);
                    builderNewAssertQuery.withValue("version", lZ2);
                    arrayList3.add(builderNewAssertQuery.build());
                }
            }
        }
        int size = arrayList3.size();
        int[] iArr = new int[size()];
        Iterator it7 = iterator();
        int i15 = 0;
        int i16 = -1;
        while (it7.hasNext()) {
            g gVar2 = (g) it7.next();
            int size2 = arrayList3.size();
            boolean zI = gVar2.f13645a.I();
            i15++;
            iArr[i15] = zI ? size2 : -1;
            int i17 = i16;
            long j3 = this.f13649b;
            String strB = gVar2.f13645a.B("account_type");
            if (o.z(strB)) {
                if (((bz.c) aVar.f22645a.f22647b).B() && "vnd.sec.contact.sim2".equalsIgnoreCase(strB)) {
                    i14 = size2;
                    gVar2.d(aVar, arrayList3, 1, j3);
                } else {
                    i14 = size2;
                    gVar2.d(aVar, arrayList3, 0, j3);
                }
                num = num3;
                arrayList3 = arrayList3;
                jU = jU;
                i = i14;
                size = size;
                iArr = iArr;
                it7 = it7;
                i6 = i17;
                obj = null;
                z4 = z4;
            } else {
                int i18 = size2;
                int i19 = i17;
                int size3 = arrayList3.size();
                boolean zI2 = gVar2.f13645a.I();
                boolean zG = gVar2.f13645a.G();
                boolean z5 = (zI2 || zG) ? false : z4;
                l lVar2 = gVar2.f13645a;
                Long lZ3 = lVar2.z(lVar2.f13664c);
                String str = "aggregation_mode";
                if (zI2) {
                    gVar2.f13645a.O(2, "aggregation_mode");
                    gVar2.f13645a.O(1, "sec_recently");
                }
                boolean zEquals = TextUtils.equals(gVar2.f13646b.getPath(), ContactsContract.Profile.CONTENT_RAW_CONTACTS_URI.getPath());
                ContentProviderOperation.Builder builderH = zEquals ? gVar2.f13645a.h(gVar2.f13646b, false, null) : gVar2.f13645a.h(gVar2.f13646b, true, "14");
                if (builderH != null) {
                    arrayList3.add(builderH.build());
                }
                Iterator it8 = gVar2.f13647c.values().iterator();
                while (it8.hasNext()) {
                    Iterator it9 = ((ArrayList) it8.next()).iterator();
                    while (it9.hasNext()) {
                        l lVar3 = (l) it9.next();
                        if (!zG || zEquals) {
                            builder = builderH;
                            if (zEquals) {
                                it = it8;
                                it2 = it9;
                                Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data");
                                if (gVar2.B()) {
                                    uriWithAppendedPath = uriWithAppendedPath.buildUpon().appendQueryParameter("external", "true").build();
                                }
                                if (!"vnd.android.cursor.item/postal-address_v2".equals(lVar3.B("mimetype"))) {
                                    builderH = lVar3.h(uriWithAppendedPath, true, null);
                                    lZ3 = lZ3;
                                    num3 = num3;
                                    i9 = i18;
                                    arrayList3 = arrayList3;
                                    str = str;
                                    i10 = size;
                                    it3 = it7;
                                    i11 = i19;
                                }
                            } else {
                                it = it8;
                                it2 = it9;
                                iArr = iArr;
                                if (g.z(lVar3)) {
                                    String strB2 = lVar3.B("mimetype");
                                    if (z5 && "vnd.android.cursor.item/name".equals(strB2) && j3 == gVar2.y().longValue() && lVar3.K()) {
                                        g.b(lVar3, arrayList3);
                                        lZ3 = lZ3;
                                        num3 = num3;
                                        i9 = i18;
                                        arrayList3 = arrayList3;
                                        str = str;
                                        i10 = size;
                                        it3 = it7;
                                        i11 = i19;
                                    } else if ("vnd.android.cursor.item/group_membership".equals(lVar3.B("mimetype"))) {
                                        if (lVar3.I()) {
                                            String strB3 = lVar3.p("title") ? lVar3.B("title") : null;
                                            if (strB3 != null) {
                                                it3 = it7;
                                                nu.a aVar2 = ((rq.b) dVar.f83a).i;
                                                ly.b.a();
                                                boolean z11 = ly.b.f16185a.f7795b;
                                                i10 = size;
                                                ContentResolver contentResolver = aVar2.f18379a;
                                                o.G("GroupDetailDataSource", "getAggregatedGroupInfo : ".concat(strB3));
                                                i11 = i19;
                                                ArrayList arrayList4 = new ArrayList();
                                                i9 = i18;
                                                String[] strArr = wt.a.f27921u;
                                                if (z11) {
                                                    Object[] objArrCopyOf = Arrays.copyOf(strArr, 9);
                                                    System.arraycopy(new String[]{"sec_call_background"}, 0, objArrCopyOf, 8, 1);
                                                    kotlin.jvm.internal.l.c(objArrCopyOf);
                                                    strArr = (String[]) objArrCopyOf;
                                                }
                                                try {
                                                    try {
                                                        Cursor cursorQuery2 = contentResolver.query(ContactsContract.Groups.CONTENT_URI, strArr, "title =? AND deleted=0", new String[]{strB3}, null);
                                                        if (cursorQuery2 != null) {
                                                            i12 = -1;
                                                            try {
                                                                cursorQuery2.moveToPosition(-1);
                                                                while (cursorQuery2.moveToNext()) {
                                                                    arrayList4.add(nu.a.a(cursorQuery2));
                                                                }
                                                            } catch (Throwable th2) {
                                                                try {
                                                                    throw th2;
                                                                } catch (Throwable th3) {
                                                                    u30.j.b(cursorQuery2, th2);
                                                                    throw th3;
                                                                }
                                                            }
                                                        } else {
                                                            i12 = -1;
                                                        }
                                                        try {
                                                            u30.j.b(cursorQuery2, null);
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    ArrayList arrayList5 = new ArrayList();
                                                                    arrayList5.add(new vq.c(gVar2.f13645a.B("account_name"), gVar2.p(), gVar2.q()));
                                                                    ly.b.a();
                                                                    z = ly.b.f16185a.f7795b;
                                                                    o.G("GroupDetailDataSource", "createNewGroup : ".concat(strB3));
                                                                    arrayList = new ArrayList<>();
                                                                    it5 = arrayList5.iterator();
                                                                    while (it5.hasNext()) {
                                                                        vq.c cVar = (vq.c) it5.next();
                                                                        contentValues3 = new ContentValues();
                                                                        Iterator it10 = it5;
                                                                        contentValues3.put("account_type", cVar.f27098b);
                                                                        contentValues3.put("account_name", cVar.f27097a);
                                                                        contentValues3.put("data_set", cVar.f27099c);
                                                                        contentValues3.put("title", strB3);
                                                                        contentValues3.putNull("custom_ringtone");
                                                                        if (z) {
                                                                            contentValues3.putNull("sec_call_background");
                                                                        }
                                                                        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Groups.CONTENT_URI);
                                                                        kotlin.jvm.internal.l.e(builderNewInsert, "newInsert(...)");
                                                                        builderNewInsert.withValues(contentValues3);
                                                                        arrayList.add(builderNewInsert.build());
                                                                        it5 = it10;
                                                                    }
                                                                    try {
                                                                        if (arrayList.isEmpty()) {
                                                                            contentProviderResultArrApplyBatch = null;
                                                                        } else {
                                                                            contentProviderResultArrApplyBatch = aVar2.f18379a.applyBatch("com.android.contacts", arrayList);
                                                                        }
                                                                    } catch (OperationApplicationException e5) {
                                                                        o.E("GroupDetailDataSource", "createGroup.OperationApplicationException : " + e5);
                                                                    } catch (RemoteException e6) {
                                                                        o.E("GroupDetailDataSource", "createGroup.RemoteException : " + e6);
                                                                    } catch (IllegalArgumentException e9) {
                                                                        o.E("GroupDetailDataSource", "createGroup.IllegalArgumentException : " + e9);
                                                                    }
                                                                    if (contentProviderResultArrApplyBatch != null || contentProviderResultArrApplyBatch.length <= 0) {
                                                                        uri = null;
                                                                    } else {
                                                                        uri = contentProviderResultArrApplyBatch[0].uri;
                                                                    }
                                                                    if (uri != null) {
                                                                        break;
                                                                    }
                                                                    lVar3.f13663b.put("data1", uri.getLastPathSegment());
                                                                    break;
                                                                }
                                                                baseGroupInfo = (BaseGroupInfo) it4.next();
                                                                if (!gVar2.f13645a.B("account_name").equals(baseGroupInfo.getAccountName()) && gVar2.p().equals(baseGroupInfo.getAccountType())) {
                                                                    long id = baseGroupInfo.getId();
                                                                    lVar3.f13663b.put("data1", Long.valueOf(id));
                                                                    o.G("RawContactDelta", "The group exists in the raw contact account. group id : " + id);
                                                                    break;
                                                                }
                                                            }
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            e.printStackTrace();
                                                            cursorQuery = contentResolver.query(vz.d.f27174e, wt.a.f27919s, "title =?", new String[]{strB3}, null);
                                                            if (cursorQuery != null) {
                                                                try {
                                                                    cursorQuery.moveToPosition(i12);
                                                                    while (cursorQuery.moveToNext()) {
                                                                        arrayList4.add(nu.a.a(cursorQuery));
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    try {
                                                                        throw th4;
                                                                    } catch (Throwable th5) {
                                                                        u30.j.b(cursorQuery, th4);
                                                                        throw th5;
                                                                    }
                                                                }
                                                            }
                                                            u30.j.b(cursorQuery, null);
                                                            it4 = arrayList4.iterator();
                                                            while (true) {
                                                                if (it4.hasNext()) {
                                                                    ArrayList arrayList6 = new ArrayList();
                                                                    arrayList6.add(new vq.c(gVar2.f13645a.B("account_name"), gVar2.p(), gVar2.q()));
                                                                    ly.b.a();
                                                                    z = ly.b.f16185a.f7795b;
                                                                    o.G("GroupDetailDataSource", "createNewGroup : ".concat(strB3));
                                                                    arrayList = new ArrayList<>();
                                                                    it5 = arrayList6.iterator();
                                                                    while (it5.hasNext()) {
                                                                        vq.c cVar2 = (vq.c) it5.next();
                                                                        contentValues3 = new ContentValues();
                                                                        Iterator it11 = it5;
                                                                        contentValues3.put("account_type", cVar2.f27098b);
                                                                        contentValues3.put("account_name", cVar2.f27097a);
                                                                        contentValues3.put("data_set", cVar2.f27099c);
                                                                        contentValues3.put("title", strB3);
                                                                        contentValues3.putNull("custom_ringtone");
                                                                        if (z) {
                                                                            contentValues3.putNull("sec_call_background");
                                                                        }
                                                                        ContentProviderOperation.Builder builderNewInsert2 = ContentProviderOperation.newInsert(ContactsContract.Groups.CONTENT_URI);
                                                                        kotlin.jvm.internal.l.e(builderNewInsert2, "newInsert(...)");
                                                                        builderNewInsert2.withValues(contentValues3);
                                                                        arrayList.add(builderNewInsert2.build());
                                                                        it5 = it11;
                                                                    }
                                                                    if (arrayList.isEmpty()) {
                                                                        contentProviderResultArrApplyBatch = aVar2.f18379a.applyBatch("com.android.contacts", arrayList);
                                                                    } else {
                                                                        contentProviderResultArrApplyBatch = null;
                                                                    }
                                                                    if (contentProviderResultArrApplyBatch != null) {
                                                                        uri = null;
                                                                    } else {
                                                                        uri = null;
                                                                    }
                                                                    if (uri != null) {
                                                                        break;
                                                                    }
                                                                    lVar3.f13663b.put("data1", uri.getLastPathSegment());
                                                                    break;
                                                                }
                                                                baseGroupInfo = (BaseGroupInfo) it4.next();
                                                                if (!gVar2.f13645a.B("account_name").equals(baseGroupInfo.getAccountName())) {
                                                                }
                                                            }
                                                            contentValues = lVar3.f13663b;
                                                            if (contentValues != null) {
                                                                lVar3.f13663b.remove("title");
                                                            }
                                                            contentValues2 = lVar3.f13663b;
                                                            if (contentValues2 != null) {
                                                                lVar3.f13663b.remove("autoadd");
                                                            }
                                                            builderH = lVar3.h(ContactsContract.Data.CONTENT_URI, true, null);
                                                            if (builderH == null) {
                                                                arrayList2 = arrayList3;
                                                                l7 = lZ3;
                                                            } else {
                                                                if (!g.z(lVar3)) {
                                                                    l7 = lZ3;
                                                                } else if (lVar3.I()) {
                                                                    if (zI2) {
                                                                        builderH.withValueBackReference("raw_contact_id", size3);
                                                                    } else if (lZ3 != null) {
                                                                        l7 = lZ3;
                                                                        builderH.withValue("raw_contact_id", l7);
                                                                    }
                                                                    l7 = lZ3;
                                                                } else {
                                                                    l7 = lZ3;
                                                                    if (zI2) {
                                                                        throw new IllegalArgumentException("When parent insert, child must be also");
                                                                    }
                                                                }
                                                                arrayList2 = arrayList3;
                                                                arrayList2.add(builderH.build());
                                                            }
                                                            lZ3 = l7;
                                                            arrayList3 = arrayList2;
                                                            it8 = it;
                                                            it9 = it2;
                                                            iArr = iArr;
                                                            it7 = it3;
                                                            size = i10;
                                                            i19 = i11;
                                                            i18 = i9;
                                                            num3 = num3;
                                                            str = str;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                        i12 = -1;
                                                    }
                                                    cursorQuery = contentResolver.query(vz.d.f27174e, wt.a.f27919s, "title =?", new String[]{strB3}, null);
                                                    if (cursorQuery != null) {
                                                        cursorQuery.moveToPosition(i12);
                                                        while (cursorQuery.moveToNext()) {
                                                            arrayList4.add(nu.a.a(cursorQuery));
                                                        }
                                                    }
                                                    u30.j.b(cursorQuery, null);
                                                } catch (Exception e13) {
                                                    e13.printStackTrace();
                                                }
                                                it4 = arrayList4.iterator();
                                            } else {
                                                lZ3 = lZ3;
                                                num3 = num3;
                                                i9 = i18;
                                                arrayList3 = arrayList3;
                                                str = str;
                                                i10 = size;
                                                it3 = it7;
                                                i11 = i19;
                                            }
                                        } else {
                                            lZ3 = lZ3;
                                            num3 = num3;
                                            i9 = i18;
                                            arrayList3 = arrayList3;
                                            str = str;
                                            i10 = size;
                                            it3 = it7;
                                            i11 = i19;
                                        }
                                        contentValues = lVar3.f13663b;
                                        if (contentValues != null && contentValues.containsKey("title")) {
                                            lVar3.f13663b.remove("title");
                                        }
                                        contentValues2 = lVar3.f13663b;
                                        if (contentValues2 != null && contentValues2.containsKey("autoadd")) {
                                            lVar3.f13663b.remove("autoadd");
                                        }
                                    } else {
                                        lZ3 = lZ3;
                                        num3 = num3;
                                        i9 = i18;
                                        arrayList3 = arrayList3;
                                        str = str;
                                        i10 = size;
                                        it3 = it7;
                                        i11 = i19;
                                        if ("vnd.android.cursor.item/organization".equals(lVar3.B("mimetype")) && lVar3.I()) {
                                            if (lVar3.p("data1") && "".equals(lVar3.B("data1"))) {
                                                lVar3.f13663b.remove("data1");
                                            }
                                            if (lVar3.p("data4") && "".equals(lVar3.B("data4"))) {
                                                lVar3.f13663b.remove("data4");
                                            }
                                            if (lVar3.p("data5") && "".equals(lVar3.B("data5"))) {
                                                lVar3.f13663b.remove("data5");
                                            }
                                        }
                                    }
                                    builderH = lVar3.h(ContactsContract.Data.CONTENT_URI, true, null);
                                } else {
                                    lZ3 = lZ3;
                                    num3 = num3;
                                    i9 = i18;
                                    arrayList3 = arrayList3;
                                    str = str;
                                    i10 = size;
                                    it3 = it7;
                                    i11 = i19;
                                    builderH = builder;
                                }
                            }
                            if (builderH == null) {
                                arrayList2 = arrayList3;
                                l7 = lZ3;
                            } else {
                                if (!g.z(lVar3)) {
                                    l7 = lZ3;
                                } else if (lVar3.I()) {
                                    if (zI2) {
                                        builderH.withValueBackReference("raw_contact_id", size3);
                                    } else if (lZ3 != null) {
                                        l7 = lZ3;
                                        builderH.withValue("raw_contact_id", l7);
                                    }
                                    l7 = lZ3;
                                } else {
                                    l7 = lZ3;
                                    if (zI2) {
                                        throw new IllegalArgumentException("When parent insert, child must be also");
                                    }
                                }
                                arrayList2 = arrayList3;
                                arrayList2.add(builderH.build());
                            }
                            lZ3 = l7;
                            arrayList3 = arrayList2;
                            it8 = it;
                            it9 = it2;
                            iArr = iArr;
                            it7 = it3;
                            size = i10;
                            i19 = i11;
                            i18 = i9;
                            num3 = num3;
                            str = str;
                        } else {
                            builder = builderH;
                            it = it8;
                            it2 = it9;
                            iArr = iArr;
                        }
                        builderH = builder;
                        it8 = it;
                        it9 = it2;
                        iArr = iArr;
                    }
                    i18 = i18;
                }
                num = num3;
                i = i18;
                arrayList3 = arrayList3;
                String str2 = str;
                size = size;
                iArr = iArr;
                it7 = it7;
                i6 = i19;
                obj = null;
                Long l11 = lZ3;
                if (arrayList3.size() > size3 && z5) {
                    arrayList3.add(size3, gVar2.g(2, l11).build());
                    arrayList3.add(gVar2.g(0, l11).build());
                } else if (zI2) {
                    ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(gVar2.f13646b);
                    builderNewUpdate.withValue(str2, 0);
                    z4 = true;
                    builderNewUpdate.withSelection("_id=?", new String[1]);
                    builderNewUpdate.withSelectionBackReference(0, size3);
                    arrayList3.add(builderNewUpdate.build());
                }
                z4 = true;
            }
            if (zI) {
                if (jU != -1) {
                    ContentProviderOperation.Builder builderNewUpdate2 = ContentProviderOperation.newUpdate(ContactsContract.AggregationExceptions.CONTENT_URI);
                    num2 = num;
                    builderNewUpdate2.withValue("type", num2);
                    builderNewUpdate2.withValue("raw_contact_id1", Long.valueOf(jU));
                    builderNewUpdate2.withValueBackReference("raw_contact_id2", i);
                    arrayList3.add(builderNewUpdate2.build());
                    i13 = i6;
                } else {
                    i13 = i6;
                    int i21 = i;
                    num2 = num;
                    if (i13 == -1) {
                        i13 = i21;
                    } else {
                        ContentProviderOperation.Builder builderNewUpdate3 = ContentProviderOperation.newUpdate(ContactsContract.AggregationExceptions.CONTENT_URI);
                        builderNewUpdate3.withValue("type", num2);
                        builderNewUpdate3.withValueBackReference("raw_contact_id1", i13);
                        builderNewUpdate3.withValueBackReference("raw_contact_id2", i21);
                        arrayList3.add(builderNewUpdate3.build());
                    }
                }
                num3 = num2;
                i16 = i13;
            } else {
                num3 = num;
                i16 = i6;
            }
        }
        ArrayList arrayList7 = arrayList3;
        if (arrayList7.size() == size) {
            arrayList7.clear();
        }
        return arrayList7;
    }

    public final long u() {
        Long lZ;
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            if (!gVar.f13645a.G() && (lZ = gVar.f13645a.z("_id")) != null && lZ.longValue() >= 0) {
                return lZ.longValue();
            }
        }
        return -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long v(int i) {
        if (i < 0 || i >= size()) {
            return null;
        }
        l lVar = ((g) get(i)).f13645a;
        if (lVar.f13663b != null) {
            return lVar.z("_id");
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(size());
        Iterator<E> it = iterator();
        int i6 = 0;
        while (it.hasNext()) {
            parcel.writeParcelable((g) it.next(), i);
            i6++;
        }
        parcel.writeInt(this.f13648a ? 1 : 0);
        parcel.writeLong(this.f13649b);
        parcel.writeString(this.f13650c);
        o.p("RawContactDeltaList", "writeToParcel : " + parcel.dataSize() + ", " + i6);
    }

    public final void y(String str) {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            ((g) it.next()).F(str);
        }
    }

    public final void z(Parcel parcel) {
        int i = parcel.readInt();
        o.p("RawContactDeltaList", "readFromParcel : " + parcel.dataSize() + ", " + i);
        for (int i6 = 0; i6 < i; i6++) {
            add((g) parcel.readParcelable(g.class.getClassLoader()));
        }
        this.f13648a = parcel.readInt() != 0;
        this.f13649b = parcel.readLong();
        this.f13650c = parcel.readString();
    }
}
