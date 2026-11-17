package kv;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import com.samsung.android.dialtacts.model.data.w;
import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceErrorCode;
import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceImageData;
import com.samsung.android.sdk.moneta.basicdomain.entity.Person;
import com.samsung.android.sdk.moneta.basicdomain.entity.PersonType;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationShip;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType;
import com.samsung.android.sdk.moneta.basicdomain.entity.wrapper.v1.PersonEntity;
import com.samsung.android.sdk.moneta.basicdomain.service.h;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;
import m0.i;
import o10.d;
import o10.g;
import o60.k;
import o60.m;
import o60.n;
import oa0.r;
import p60.a0;
import p60.p;
import u30.j;
import uz.o;
import v7.e;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f15649f = Uri.parse("content://secmedia/cmh/faces");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Uri f15650g = Uri.parse("content://secmedia/cmh/faces_group");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Uri f15651h = Uri.parse("content://secmedia/cmh/persons");
    public static final Uri i = Uri.parse("content://secmedia/media");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ar.a f15653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f15654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f15655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentResolver f15656e;

    public b(Context context, ar.a aVar, h hVar, v vVar, ContentResolver contentResolver) {
        this.f15652a = context;
        this.f15653b = aVar;
        this.f15654c = hVar;
        this.f15655d = vVar;
        this.f15656e = contentResolver;
    }

    public final boolean a() {
        Object objQ;
        Uri uri = Uri.parse("content://com.samsung.android.app.deepsky.DeepSkyQuery.provider");
        Object obj = null;
        try {
            ContentResolver contentResolver = this.f15656e;
            Bundle bundle = new Bundle();
            bundle.putString("app_package_name", "com.samsung.android.app.contacts");
            Bundle bundleCall = contentResolver.call(uri, "get_app_recommendation_availability", (String) null, bundle);
            objQ = bundleCall != null ? Boolean.valueOf(bundleCall.getBoolean("app_recommendation_availability_result")) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (!(objQ instanceof m)) {
            Boolean bool = (Boolean) objQ;
            if (bool == null) {
                o.c("PdeDataSource", "Cannot get app recommendation availability");
            } else if (bool.equals(Boolean.FALSE)) {
                o.p("PdeDataSource", "App recommendation is not available");
            } else if (!bool.equals(Boolean.TRUE)) {
                throw new a40.a(9);
            }
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            qf.a.m("Cannot get app recommendation availability: ", "PdeDataSource", thA);
        }
        return l.b(obj, Boolean.TRUE);
    }

    public final String b(int i6) {
        try {
            Cursor cursorQuery = this.f15656e.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data"}, "_id = ?", new String[]{String.valueOf(i6)}, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                String string = cursorQuery.getString(0);
                cursorQuery.close();
                return string;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(cursorQuery, th2);
                    throw th3;
                }
            }
            h.h.r(e, "Failed to access mediaId. Exception: ", "PdeDataSource");
            return null;
        } catch (Exception e5) {
            h.h.r(e5, "Failed to access mediaId. Exception: ", "PdeDataSource");
            return null;
        }
    }

    public final List c(String nameRawContactUuid) throws IOException {
        long j3;
        List listY;
        boolean z;
        l.f(nameRawContactUuid, "nameRawContactUuid");
        boolean zJ = j();
        p60.v vVar = p60.v.f20279a;
        if (zJ) {
            Log.i("Moneta:sdk:[1.0.57]@".concat("PersonLinkServiceImpl"), "[getGalleryPersonUuidByRawContactUuid] in");
            Bundle bundle = new Bundle();
            bundle.putString("raw_contact_uuid", nameRawContactUuid);
            e eVar = this.f15654c.f8139a;
            Uri URI = h.f8138b;
            l.e(URI, "URI");
            Bundle bundleB0 = eVar.B0(URI, "getGalleryPersonUuidByRawContactUuid", bundle);
            String string = bundleB0 != null ? bundleB0.getString("uuid") : null;
            if (string == null) {
                string = "";
            }
            o.G("PdeDataSource", "PersonUuid by RawContactUuid : ".concat(string));
            if (string.length() > 0) {
                Uri uri = f15651h;
                ContentResolver contentResolver = this.f15656e;
                Cursor cursorQuery = contentResolver.query(uri, new String[]{"_id"}, "uuid = ?", new String[]{string}, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            j3 = cursorQuery.getLong(0);
                            cursorQuery.close();
                        } else {
                            cursorQuery.close();
                            j3 = -1;
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
                    j3 = -1;
                }
                i.r("PersonId by PersonUuid : ", "PdeDataSource", j3);
                if (j3 >= 0) {
                    Cursor cursorQuery2 = contentResolver.query(f15649f, new String[]{"sec_media_id", "group_id"}, "person_id = ?", new String[]{String.valueOf(j3)}, null);
                    if (cursorQuery2 != null) {
                        try {
                            if (cursorQuery2.getColumnCount() == 0) {
                                cursorQuery2.close();
                                listY = vVar;
                            } else {
                                listY = t90.l.Y(t90.l.W(t90.l.T(new at.b(cursorQuery2, 8)), new kf.b(2)));
                                cursorQuery2.close();
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                j.b(cursorQuery2, th4);
                                throw th5;
                            }
                        }
                    } else {
                        listY = vVar;
                    }
                    if (!listY.isEmpty()) {
                        Cursor cursorQuery3 = contentResolver.query(f15650g, new String[]{"group_uuid"}, "group_id = ?", new String[]{String.valueOf(((Number) ((k) listY.get(0)).f18807b).longValue())}, null);
                        if (cursorQuery3 != null) {
                            try {
                                z = cursorQuery3.getCount() > 0;
                                cursorQuery3.close();
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    j.b(cursorQuery3, th6);
                                    throw th7;
                                }
                            }
                        } else {
                            z = false;
                        }
                        h.h.y("isGroupIdValid : ", "PdeDataSource", z);
                        if (z) {
                            h.h.w("secMediaIds by PersonId : ", listY.size(), "PdeDataSource");
                            List list = listY;
                            ArrayList arrayList = new ArrayList(p.g1(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(Long.valueOf(((Number) ((k) it.next()).f18806a).longValue()));
                            }
                            if (!arrayList.isEmpty()) {
                                String strD = qf.a.d("_id IN (", p60.o.E1(arrayList, ",", null, null, null, 62), ") AND media_type = 1");
                                ArrayList arrayList2 = new ArrayList();
                                Cursor cursorQuery4 = contentResolver.query(i, new String[]{"media_id", "localtime"}, strD, null, "localtime DESC LIMIT 1");
                                if (cursorQuery4 == null) {
                                    return arrayList2;
                                }
                                while (cursorQuery4.moveToNext()) {
                                    try {
                                        Long lValueOf = cursorQuery4.isNull(0) ? null : Long.valueOf(cursorQuery4.getLong(0));
                                        if (lValueOf != null) {
                                            long jLongValue = lValueOf.longValue();
                                            Long lValueOf2 = cursorQuery4.isNull(1) ? null : Long.valueOf(cursorQuery4.getLong(1));
                                            if (lValueOf2 != null) {
                                                long jLongValue2 = lValueOf2.longValue();
                                                Uri uriWithAppendedId = ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, jLongValue);
                                                l.e(uriWithAppendedId, "withAppendedId(...)");
                                                long j10 = j3;
                                                arrayList2.add(new w(uriWithAppendedId, jLongValue2, j10));
                                                j3 = j10;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            j.b(cursorQuery4, th8);
                                            throw th9;
                                        }
                                    }
                                }
                                cursorQuery4.close();
                                return arrayList2;
                            }
                        }
                    }
                }
            }
        }
        return vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(u60.c cVar) {
        a aVar;
        o10.i iVarA;
        Object objQ;
        Object next;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i6 = aVar.f15648q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                aVar.f15648q = i6 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, cVar);
            }
        } else {
            aVar = new a(this, cVar);
        }
        Object objA = aVar.f15646o;
        t60.a aVar2 = t60.a.f24415a;
        int i9 = aVar.f15648q;
        if (i9 == 0) {
            e40.a.M(objA);
            if (!k()) {
                return null;
            }
            ar.a aVar3 = this.f15653b;
            aVar.f15648q = 1;
            MyFaceErrorCode myFaceErrorCode = MyFaceErrorCode.MY_FACE_ERROR_UNKNOWN;
            o10.i iVar = new o10.i(null, p60.v.f20279a, myFaceErrorCode);
            try {
                Bundle bundleB0 = ((e) aVar3.f2884b).B0(n10.a.f17716a, "getMyFaceCandidate", null);
                String string = bundleB0 != null ? bundleB0.getString("error") : null;
                if (string != null) {
                    String msg = "Error: ".concat(string);
                    l.f(msg, "msg");
                    Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-PersonRecommendServiceImpl"), msg);
                    objA = o10.i.a(iVar, myFaceErrorCode);
                    cVar = null;
                } else {
                    String string2 = bundleB0 != null ? bundleB0.getString("getMyFaceCandidateResultKey") : null;
                    try {
                        if (string2 != null) {
                            try {
                                r rVar = q10.a.f20997a;
                                rVar.getClass();
                                objQ = rVar.a(d.Companion.serializer(), string2);
                            } catch (Throwable th2) {
                                objQ = e40.a.q(th2);
                            }
                            Throwable thA = n.a(objQ);
                            if (thA != null) {
                                String msg2 = "[decodeFromString] failed. " + thA + '.';
                                l.f(msg2, "msg");
                                Log.e("Moneta:sdk:[1.0.57]@".concat("SafeJson"), msg2);
                            }
                            if (objQ instanceof m) {
                                objQ = null;
                            }
                            d dVar = (d) objQ;
                            if (dVar == null) {
                                Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-PersonRecommendServiceImpl"), "Decoded json data is null");
                                iVarA = o10.i.a(iVar, MyFaceErrorCode.MY_FACE_ERROR_UNKNOWN);
                            } else {
                                int i10 = dVar.f18426f;
                                if (i10 == MyFaceErrorCode.MY_FACE_ERROR_SUCCESS.ordinal() || i10 == MyFaceErrorCode.MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT.ordinal()) {
                                    ArrayList arrayList = new ArrayList();
                                    for (g gVar : dVar.f18425e) {
                                        arrayList.add(new MyFaceImageData(gVar.f18428a, gVar.f18429b, gVar.f18430c, gVar.f18431d, gVar.f18432e));
                                    }
                                    String str = dVar.f18423c;
                                    if (str == null) {
                                        str = "";
                                    }
                                    String str2 = str;
                                    RelationShip relationShip = RelationShip.ME;
                                    Bundle bundle = new Bundle();
                                    o10.j[] jVarArr = o10.j.f18436a;
                                    bundle.putInt("face_person_id", dVar.f18424d);
                                    cVar = null;
                                    Person person = new Person("NA", new Long(-1L), new Long(dVar.f18421a), str2, relationShip, null, bundle, dVar.f18422b, 0, null, null, null, 3872, null);
                                    int i11 = dVar.f18426f;
                                    MyFaceErrorCode status = MyFaceErrorCode.MY_FACE_ERROR_SUCCESS;
                                    if (i11 != status.ordinal()) {
                                        status = MyFaceErrorCode.MY_FACE_ERROR_SUCCESS_WITH_UNAVAILABLE_SAMSUNG_ACCOUNT;
                                    }
                                    l.f(status, "status");
                                    iVarA = new o10.i(person, arrayList, status);
                                } else {
                                    o10.h hVar = MyFaceErrorCode.Companion;
                                    int i12 = dVar.f18426f;
                                    hVar.getClass();
                                    Iterator<E> it = MyFaceErrorCode.getEntries().iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                    } while (((MyFaceErrorCode) next).ordinal() != i12);
                                    MyFaceErrorCode myFaceErrorCode2 = (MyFaceErrorCode) next;
                                    if (myFaceErrorCode2 == null) {
                                        myFaceErrorCode2 = MyFaceErrorCode.MY_FACE_ERROR_UNKNOWN;
                                    }
                                    iVarA = o10.i.a(iVar, myFaceErrorCode2);
                                }
                            }
                            cVar = null;
                        } else {
                            cVar = null;
                            Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-PersonRecommendServiceImpl"), "Received data is null");
                            iVarA = o10.i.a(iVar, myFaceErrorCode);
                        }
                    } catch (Exception e5) {
                        e = e5;
                        String msg3 = "Exception: " + e.getMessage();
                        l.f(msg3, "msg");
                        Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-PersonRecommendServiceImpl"), msg3);
                        iVarA = o10.i.a(iVar, MyFaceErrorCode.MY_FACE_ERROR_EXCEPTION_FAILURE);
                    }
                    objA = iVarA;
                }
            } catch (Exception e6) {
                e = e6;
                cVar = null;
            }
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(objA);
            cVar = null;
        }
        o10.i iVar2 = (o10.i) objA;
        o.a("PdeDataSource", "myFaceInfo: status=" + iVar2.f18435c);
        return iVar2.f18435c != MyFaceErrorCode.MY_FACE_ERROR_SUCCESS ? cVar : iVar2;
    }

    public final Object e(dy.e eVar) {
        long jLongValue;
        RelationShip relationShip;
        Object objQ;
        boolean zK = k();
        p60.v vVar = p60.v.f20279a;
        if (!zK) {
            return vVar;
        }
        PersonType personType = PersonType.CONTACT;
        String msg = "[getMyFamily] in personType " + personType;
        l.f(msg, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg);
        RelationshipType.Companion.getClass();
        String toRelationShip = RelationshipType.UNKNOWN;
        String msg2 = "[getMyFamily-Relationship] in relationship=" + ((Object) RelationshipType.m27toStringimpl(toRelationShip)) + " personType=" + personType;
        l.f(msg2, "msg");
        Log.i("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg2);
        v vVar2 = this.f15655d;
        Context context = (Context) vVar2.f26424b;
        l.f(context, "context");
        Long l7 = com.bumptech.glide.d.f5147b;
        if (l7 != null) {
            jLongValue = l7.longValue();
        } else {
            try {
                long longVersionCode = context.getApplicationContext().getPackageManager().getPackageInfo("com.samsung.android.smartsuggestions", 0).getLongVersionCode();
                com.bumptech.glide.d.f5147b = Long.valueOf(longVersionCode);
                if (longVersionCode < 700101000) {
                    String msg3 = "Not supporting SmartSuggestions version " + longVersionCode;
                    l.f(msg3, "msg");
                    Log.e("Moneta:sdk:[1.0.57]@".concat("MonetaSDK"), msg3);
                }
                jLongValue = longVersionCode;
            } catch (Exception unused) {
                Log.e("Moneta:sdk:[1.0.57]@".concat("MonetaSDK"), "SmartSuggestions is not installed");
                jLongValue = 0;
                com.bumptech.glide.d.f5147b = 0L;
            }
        }
        String msg4 = "Pde Version: " + jLongValue;
        l.f(msg4, "msg");
        Log.d("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg4);
        if (jLongValue < 740005000) {
            l.f(toRelationShip, "$this$toRelationShip");
            RelationshipType.Companion.getClass();
            if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.ALL)) {
                relationShip = RelationShip.ALL;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.ME)) {
                relationShip = RelationShip.ME;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.MOTHER)) {
                relationShip = RelationShip.MOTHER;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.FATHER)) {
                relationShip = RelationShip.FATHER;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.WIFE)) {
                relationShip = RelationShip.WIFE;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.HUSBAND)) {
                relationShip = RelationShip.HUSBAND;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.DAUGHTER)) {
                relationShip = RelationShip.DAUGHTER;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.SON)) {
                relationShip = RelationShip.SON;
            } else if (RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.GRAND_MOTHER)) {
                relationShip = RelationShip.GRAND_MOTHER;
            } else {
                relationShip = RelationshipType.m25equalsimpl0(toRelationShip, RelationshipType.GRAND_FATHER) ? RelationShip.GRAND_FATHER : RelationShip.UNKNOWN;
            }
            return vVar2.k(relationShip, personType, eVar);
        }
        String strName = personType.name();
        Bundle bundle = new Bundle();
        bundle.putString("paramRelationshipType", toRelationShip);
        bundle.putString("paramPersonType", strName);
        try {
            Bundle bundleB0 = ((e) vVar2.f26425c).B0(n10.a.f17716a, "getMyFamily", bundle);
            if (bundleB0 == null) {
                Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), "[getMyFamily-Relationship] result bundle null");
                return vVar;
            }
            String string = bundleB0.getString("error");
            if (string != null) {
                String msg5 = "[getMyFamily-Relationship] Error: ".concat(string);
                l.f(msg5, "msg");
                Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg5);
                return vVar;
            }
            Object obj = null;
            String string2 = bundleB0.getString("personEntityResultKey", null);
            if (string2 == null) {
                return vVar;
            }
            try {
                r rVar = q10.a.f20997a;
                rVar.getClass();
                objQ = rVar.a(new na0.d(PersonEntity.Companion.serializer(), 0), string2);
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            Throwable thA = n.a(objQ);
            if (thA != null) {
                String msg6 = "[decodeFromString] failed. " + thA + '.';
                l.f(msg6, "msg");
                Log.e("Moneta:sdk:[1.0.57]@".concat("SafeJson"), msg6);
            }
            if (!(objQ instanceof m)) {
                obj = objQ;
            }
            List list = (List) obj;
            if (list == null) {
                return vVar;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(p.g1(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(x40.b.S((PersonEntity) it.next()));
            }
            return arrayList;
        } catch (Exception e5) {
            String msg7 = "[getMyFamily-Relationship] exception: " + e5.getMessage();
            l.f(msg7, "msg");
            Log.e("Moneta:sdk:[1.0.57]@".concat("BasicDomain-MyProfileServiceImpl"), msg7);
            return vVar;
        }
    }

    public final String f(Uri lookupUri) throws IOException {
        l.f(lookupUri, "lookupUri");
        Cursor cursorQuery = this.f15656e.query(Uri.withAppendedPath(lookupUri, "entities"), new String[]{"sec_uuid"}, "mimetype = ? AND name_raw_contact_id = raw_contact_id", new String[]{"vnd.android.cursor.item/name"}, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToNext()) {
                cursorQuery.close();
                return null;
            }
            String string = cursorQuery.getString(0);
            cursorQuery.close();
            return string;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }

    public final int g(String str) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            int iC = new m4.g(fileInputStream).c(0);
            fileInputStream.close();
            return iC;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(fileInputStream, th2);
                throw th3;
            }
        }
    }

    public final List h(String str, String str2) throws Exception {
        String string;
        if (j()) {
            h hVar = this.f15654c;
            Log.i("Moneta:sdk:[1.0.57]@".concat("PersonLinkServiceImpl"), "[getUnlinkedPersonsByName] in");
            Bundle bundle = new Bundle();
            bundle.putString("raw_contact_uuid", str);
            bundle.putString("name", str2);
            try {
                e eVar = hVar.f8139a;
                Uri URI = h.f8138b;
                l.e(URI, "URI");
                Bundle bundleB0 = eVar.B0(URI, "getUnlinkedPersonsByName", bundle);
                if (bundleB0 != null && (string = bundleB0.getString("person_list")) != null) {
                    Object objD = new nc.n().d(string, new com.samsung.android.sdk.moneta.basicdomain.service.g().getType());
                    l.e(objD, "fromJson(...)");
                    List list = (List) objD;
                    String msg = "personList size: " + list.size();
                    l.f(msg, "msg");
                    Log.i("Moneta:sdk:[1.0.57]@".concat("PersonLinkServiceImpl"), msg);
                    List<Person> list2 = list;
                    ArrayList arrayList = new ArrayList(p.g1(list2, 10));
                    for (Person person : list2) {
                        Bundle properties = person.getProperties();
                        if (properties == null) {
                            properties = new Bundle();
                        }
                        arrayList.add(Person.m17copyNl9PVl4$default(person, null, null, null, null, null, a0.U(person.getRelationship()), properties, null, 0, null, null, null, 3999, null));
                    }
                    return arrayList;
                }
            } catch (Exception e5) {
                String msg2 = "[getUnlinkedPersonsByName] Exception: " + e5;
                l.f(msg2, "msg");
                Log.e("Moneta:sdk:[1.0.57]@".concat("PersonLinkServiceImpl"), msg2);
                throw e5;
            }
        }
        return p60.v.f20279a;
    }

    public final String i(long j3, String name) {
        String lastPathSegment;
        l.f(name, "name");
        if (!j()) {
            return null;
        }
        String string = UUID.randomUUID().toString();
        l.e(string, "toString(...)");
        ContentValues contentValues = new ContentValues();
        contentValues.put("name", name);
        contentValues.put("flag", (Integer) 0);
        contentValues.put("uuid", string);
        Uri uri = f15651h;
        ContentResolver contentResolver = this.f15656e;
        Uri uriInsert = contentResolver.insert(uri, contentValues);
        if (uriInsert == null || (lastPathSegment = uriInsert.getLastPathSegment()) == null) {
            return null;
        }
        String[] strArr = {String.valueOf(j3)};
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("person_id", lastPathSegment);
        contentValues2.put("recommended_id", lastPathSegment);
        ve.i.j(contentResolver.update(f15649f, contentValues2, "group_id = ?", strArr), "Update ", " faces to ", lastPathSegment, "PdeDataSource");
        return string;
    }

    public final boolean j() {
        boolean zB;
        if (!l() || !a()) {
            return false;
        }
        try {
            Uri uri = m10.b.f16442a;
            Context context = this.f15652a;
            m10.a aVar = m10.a.f16440a;
            zB = m10.b.b(context);
            if (!zB) {
                o.p("PdeDataSource", "PdeSdk Person Link Service is not available");
            }
        } catch (Throwable th2) {
            qf.a.m("Cannot check PdeSdk: ", "PdeDataSource", th2);
            zB = false;
        }
        return zB;
    }

    public final boolean k() {
        boolean zA;
        if (!l() || !a()) {
            return false;
        }
        try {
            Uri uri = m10.b.f16442a;
            zA = m10.b.a(this.f15652a);
            if (!zA) {
                o.p("PdeDataSource", "PdeSdk is not available");
            }
        } catch (Throwable th2) {
            qf.a.m("Cannot check PdeSdk: ", "PdeDataSource", th2);
            zA = false;
        }
        return zA;
    }

    public final boolean l() {
        Object objQ;
        Object obj = null;
        try {
            Bundle bundleCall = this.f15656e.call(Uri.parse("content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"), "get_smart_suggestions_enabled", (String) null, (Bundle) null);
            objQ = bundleCall != null ? Boolean.valueOf(bundleCall.getBoolean("smart_suggestions_enabled")) : null;
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (!(objQ instanceof m)) {
            Boolean bool = (Boolean) objQ;
            if (bool == null) {
                o.c("PdeDataSource", "Cannot get smart suggestion enabled");
            } else if (bool.equals(Boolean.FALSE)) {
                o.p("PdeDataSource", "Smart suggestion is disabled");
            } else if (!bool.equals(Boolean.TRUE)) {
                throw new a40.a(9);
            }
        }
        Throwable thA = n.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            qf.a.m("Cannot get smart suggestion enabled: ", "PdeDataSource", thA);
        }
        return l.b(obj, Boolean.TRUE);
    }
}
