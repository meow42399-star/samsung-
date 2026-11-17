package dy;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.util.Size;
import com.samsung.android.sdk.moneta.basicdomain.entity.FaceImageData;
import com.samsung.android.sdk.moneta.basicdomain.entity.MyFaceImageData;
import com.samsung.android.sdk.moneta.basicdomain.entity.Person;
import com.samsung.android.sdk.moneta.basicdomain.entity.RelationshipType;
import com.samsung.android.sdk.moneta.basicdomain.entity.UserFeedbackType;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import o10.i;
import oq.r;
import os_migration_data_types.v1.ContactType;
import p60.p;
import p60.t;
import p60.v;
import u30.j;
import uz.o;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kv.c f9386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f9387c;

    public f(Context context, kv.c cVar, r rVar) {
        this.f9385a = context;
        this.f9386b = cVar;
        this.f9387c = rVar;
    }

    public static Rect a(Rect rect) {
        int iWidth = rect.width() / 2;
        int iHeight = rect.height() / 2;
        int i = rect.left - iWidth;
        if (i < 0) {
            i = 0;
        }
        int i6 = rect.top - iHeight;
        return new Rect(i, i6 >= 0 ? i6 : 0, rect.right + iWidth, rect.bottom + iHeight);
    }

    public static Rect i(Rect rect) {
        Rect rect2 = new Rect(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        int iAbs = Math.abs(iWidth - iHeight) / 2;
        if (iWidth > iHeight) {
            rect2.left += iAbs;
            rect2.right -= iAbs;
            return rect2;
        }
        if (iWidth < iHeight) {
            rect2.top += iAbs;
            rect2.bottom -= iAbs;
        }
        return rect2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Bitmap b(FaceImageData faceImageData) throws IOException {
        String data;
        int i;
        Bitmap bitmapCreateBitmap;
        Matrix matrix = null;
        if (faceImageData == null || (data = faceImageData.getData()) == null || data.length() == 0 || faceImageData.getPos_left() == null || faceImageData.getPos_top() == null || faceImageData.getPos_right() == null || faceImageData.getPos_bottom() == null) {
            o.P("PdeModel", "Cannot get face information");
            return null;
        }
        String[] strArr = {"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES"};
        for (int i6 = 0; i6 < 2; i6++) {
            String permission = strArr[i6];
            l.f(permission, "permission");
            if (this.f9385a.checkSelfPermission(permission) != 0) {
                o.P("PdeModel", "Cannot read face image because of permissions");
                return null;
            }
        }
        String data2 = faceImageData.getData();
        l.c(data2);
        Integer pos_left = faceImageData.getPos_left();
        l.c(pos_left);
        int iIntValue = pos_left.intValue();
        Integer pos_top = faceImageData.getPos_top();
        l.c(pos_top);
        int iIntValue2 = pos_top.intValue();
        Integer pos_right = faceImageData.getPos_right();
        l.c(pos_right);
        int iIntValue3 = pos_right.intValue();
        Integer pos_bottom = faceImageData.getPos_bottom();
        l.c(pos_bottom);
        Rect rect = new Rect(iIntValue, iIntValue2, iIntValue3, pos_bottom.intValue());
        int iG = ((kv.b) this.f9386b).g(data2);
        switch (iG) {
            case 0:
            case 1:
            case 2:
                i = 0;
                break;
            case 3:
            case 4:
                i = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
                break;
            case 5:
            case 6:
                i = 90;
                break;
            case 7:
            case 8:
                i = 270;
                break;
            default:
                o.P("PdeModel", "This orientation tag is not supported ");
                i = 0;
                break;
        }
        boolean z = iG == 2 || iG == 7 || iG == 4 || iG == 5;
        if (i != 0 || z) {
            matrix = new Matrix();
            matrix.postRotate(i);
            if (z) {
                matrix.postScale(-1.0f, 1.0f);
            }
        }
        Matrix matrix2 = matrix;
        Rect rectI = i(a(rect));
        FileInputStream fileInputStream = new FileInputStream(data2);
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream);
            l.e(bitmapDecodeStream, "decodeStream(...)");
            fileInputStream.close();
            Rect rect2 = new Rect(0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
            if (!rect2.equals(rectI) && rect2.intersect(rectI)) {
                bitmapDecodeStream = Bitmap.createBitmap(bitmapDecodeStream, rect2.left, rect2.top, rect2.width(), rect2.height());
                l.e(bitmapDecodeStream, "createBitmap(...)");
            }
            Bitmap bitmap = bitmapDecodeStream;
            return (matrix2 == null || (bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix2, true)) == null) ? bitmap : bitmapCreateBitmap;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                j.b(fileInputStream, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    public final Rect c(FaceImageData faceImageData) throws IOException {
        String data;
        Rect rect;
        int i;
        String[] strArr = {"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES"};
        for (int i6 = 0; i6 < 2; i6++) {
            String permission = strArr[i6];
            l.f(permission, "permission");
            if (this.f9385a.checkSelfPermission(permission) != 0) {
                return null;
            }
        }
        if (faceImageData != null && (data = faceImageData.getData()) != null && data.length() != 0) {
            kv.b bVar = (kv.b) this.f9386b;
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            FileInputStream fileInputStream = new FileInputStream(data);
            try {
                BitmapFactory.decodeStream(fileInputStream, null, options);
                fileInputStream.close();
                Size size = (options.outWidth <= 0 || options.outHeight <= 0) ? null : new Size(options.outWidth, options.outHeight);
                if (size != null) {
                    int iG = bVar.g(data);
                    Integer pos_left = faceImageData.getPos_left();
                    if (pos_left != null) {
                        int iIntValue = pos_left.intValue();
                        Integer pos_top = faceImageData.getPos_top();
                        if (pos_top != null) {
                            int iIntValue2 = pos_top.intValue();
                            Integer pos_right = faceImageData.getPos_right();
                            if (pos_right != null) {
                                int iIntValue3 = pos_right.intValue();
                                Integer pos_bottom = faceImageData.getPos_bottom();
                                if (pos_bottom != null) {
                                    rect = new Rect(iIntValue, iIntValue2, iIntValue3, pos_bottom.intValue());
                                } else {
                                    rect = null;
                                }
                            } else {
                                rect = null;
                            }
                        } else {
                            rect = null;
                        }
                    } else {
                        rect = null;
                    }
                    if (rect != null) {
                        Rect rectI = i(a(rect));
                        switch (iG) {
                            case 0:
                            case 1:
                            case 2:
                                i = 0;
                                break;
                            case 3:
                            case 4:
                                i = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
                                break;
                            case 5:
                            case 6:
                                i = 90;
                                break;
                            case 7:
                            case 8:
                                i = 270;
                                break;
                            default:
                                o.P("PdeModel", "This orientation tag is not supported ");
                                i = 0;
                                break;
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
                        RectF rectF2 = new RectF();
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i);
                        matrix.mapRect(rectF2, rectF);
                        matrix.postTranslate(-rectF2.left, -rectF2.top);
                        RectF rectF3 = new RectF(rectI);
                        RectF rectF4 = new RectF();
                        matrix.mapRect(rectF4, rectF3);
                        int iN = e70.a.N(rectF4.left);
                        if (iN < 0) {
                            iN = 0;
                        }
                        int iN2 = e70.a.N(rectF4.top);
                        int i9 = iN2 >= 0 ? iN2 : 0;
                        int iN3 = e70.a.N(rectF4.right);
                        int iWidth = (int) rectF2.width();
                        if (iN3 > iWidth) {
                            iN3 = iWidth;
                        }
                        int iN4 = e70.a.N(rectF4.bottom);
                        int iHeight = (int) rectF2.height();
                        if (iN4 > iHeight) {
                            iN4 = iHeight;
                        }
                        return new Rect(iN, i9, iN3, iN4);
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(fileInputStream, th2);
                    throw th3;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(u60.c cVar) {
        d dVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i = dVar.f9381q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f9381q = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object objD = dVar.f9379o;
        t60.a aVar = t60.a.f24415a;
        int i6 = dVar.f9381q;
        kv.c cVar2 = this.f9386b;
        try {
            if (i6 == 0) {
                e40.a.M(objD);
                dVar.f9381q = 1;
                objD = ((kv.b) cVar2).d(dVar);
                if (objD == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(objD);
            }
            i iVar = (i) objD;
            if (iVar == null) {
                o.p("PdeModel", "MyFaceInfo: null");
                return null;
            }
            List list = iVar.f18434b;
            Person person = iVar.f18433a;
            if (person == null) {
                o.p("PdeModel", "MyFaceInfo: no person");
                return null;
            }
            if (list.isEmpty()) {
                o.p("PdeModel", "MyFaceInfo: no face image data");
                return null;
            }
            List<MyFaceImageData> listA2 = p60.o.a2(list, 5);
            ArrayList arrayList = new ArrayList();
            for (MyFaceImageData myFaceImageData : listA2) {
                String strB = ((kv.b) cVar2).b(myFaceImageData.getMediaId());
                FaceImageData faceImageData = new FaceImageData(strB, null, Integer.valueOf(myFaceImageData.getPosLeft()), Integer.valueOf(myFaceImageData.getPosRight()), Integer.valueOf(myFaceImageData.getPosTop()), Integer.valueOf(myFaceImageData.getPosBottom()));
                Bitmap bitmapB = b(faceImageData);
                c cVar3 = bitmapB != null ? new c(bitmapB, c(faceImageData), strB) : null;
                if (cVar3 != null) {
                    arrayList.add(cVar3);
                }
            }
            c cVar4 = (c) p60.o.z1(arrayList);
            a aVarH = h(person);
            Bitmap bitmap = cVar4 != null ? cVar4.f9376a : null;
            Rect rect = cVar4 != null ? cVar4.f9377b : null;
            String str = cVar4 != null ? cVar4.f9378c : null;
            ArrayList arrayList2 = new ArrayList(p.g1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((c) it.next()).f9376a);
            }
            a aVarA = a.a(aVarH, bitmap, rect, str, arrayList2, 255);
            o.p("PdeModel", "MyFaceInfo: " + aVarA.f9370v.size() + " face bitmap(s) found");
            return aVarA;
        } catch (Throwable th2) {
            qf.a.m("Cannot get MyFaceInfo: ", "PdeModel", th2);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable e(u60.c cVar) {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i = eVar.f9384q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.f9384q = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        } else {
            eVar = new e(this, cVar);
        }
        Object objE = eVar.f9382o;
        t60.a aVar = t60.a.f24415a;
        int i6 = eVar.f9384q;
        v vVar = v.f20279a;
        kv.c cVar2 = this.f9386b;
        try {
            if (i6 == 0) {
                e40.a.M(objE);
                eVar.f9384q = 1;
                objE = ((kv.b) cVar2).e(eVar);
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(objE);
            }
            List list = (List) objE;
            if (list.isEmpty()) {
                o.p("PdeModel", "My family data: empty");
                return vVar;
            }
            int size = list.size();
            r rVar = this.f9387c;
            ArrayList arrayListA = rVar.f19699d.a(((g) rVar.f19700e).c());
            ArrayList arrayList = new ArrayList(p.g1(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                arrayList.add(((ContentValues) it.next()).getAsLong("contact_id"));
            }
            Iterator it2 = ((ArrayList) list).iterator();
            l.e(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next = it2.next();
                l.e(next, "next(...)");
                Person person = (Person) next;
                if (person.getContactId() != null) {
                    Long contactId = person.getContactId();
                    l.c(contactId);
                    Cursor cursorQuery = ((kv.b) cVar2).f15656e.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "contact_id = ? AND (deleted = 0)", new String[]{String.valueOf(contactId.longValue())}, null);
                    boolean z = false;
                    if (cursorQuery != null) {
                        try {
                            z = cursorQuery.getCount() > 0;
                            cursorQuery.close();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    }
                    if (z) {
                        Long contactId2 = person.getContactId();
                        l.c(contactId2);
                        if (arrayList.contains(contactId2)) {
                        }
                    }
                }
                it2.remove();
            }
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(p.g1(list2, 10));
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(h((Person) it3.next()));
            }
            o.p("PdeModel", "excluded by contact check: " + (size - arrayList2.size()));
            ArrayList arrayListN = cx.a.N(new Integer(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE), new Integer(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE));
            ArrayList arrayListN2 = cx.a.N(new Integer(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE), new Integer(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE), new Integer(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                a aVar2 = (a) obj;
                if (aVar2.f9362d.length() > 0 && arrayListN2.contains(new Integer(aVar2.f9363o))) {
                    arrayList3.add(obj);
                }
            }
            o.p("PdeModel", "excluded by unsupported type: " + (arrayList2.size() - arrayList3.size()));
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList3) {
                a aVar3 = (a) obj2;
                if (!arrayListA.isEmpty()) {
                    Iterator it4 = arrayListA.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Integer asInteger = ((ContentValues) it4.next()).getAsInteger("data2");
                            if (arrayListN.contains(asInteger)) {
                                int i9 = aVar3.f9363o;
                                if (asInteger != null && asInteger.intValue() == i9) {
                                    break;
                                }
                            }
                        }
                    }
                }
                arrayList4.add(obj2);
            }
            o.p("PdeModel", "excluded by unique type: " + (arrayList3.size() - arrayList4.size()));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : arrayList4) {
                Integer num = new Integer(((a) obj3).f9363o);
                Object arrayList5 = linkedHashMap.get(num);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap.put(num, arrayList5);
                }
                ((List) arrayList5).add(obj3);
            }
            ArrayList arrayList6 = new ArrayList();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                int iIntValue = ((Number) entry.getKey()).intValue();
                List listU0 = (List) entry.getValue();
                if (arrayListN.contains(new Integer(iIntValue)) && listU0.size() > 1) {
                    listU0 = cx.a.u0(p60.o.x1(listU0));
                }
                t.j1(listU0, arrayList6);
            }
            o.p("PdeModel", "My family data: " + arrayList6.size());
            return arrayList6;
        } catch (Throwable th4) {
            qf.a.m("Cannot get my family data: ", "PdeModel", th4);
            return vVar;
        }
    }

    public final List f(String str, String str2) {
        try {
            o.G("PdeModel", "getUnlinkedPersonData: " + str2 + ", " + str);
            List listH = ((kv.b) this.f9386b).h(str, str2);
            ArrayList arrayList = new ArrayList(p.g1(listH, 10));
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                arrayList.add(h((Person) it.next()));
            }
            ArrayList arrayListI2 = p60.o.i2(arrayList);
            o.p("PdeModel", "Unlinked person data by name: " + arrayListI2.size());
            return arrayListI2;
        } catch (Throwable th2) {
            o.c("PdeModel", "Cannot get unlinked person data by name: " + str2 + ": " + th2);
            return v.f20279a;
        }
    }

    public final void g(Uri lookupUri, String personUuid) {
        kv.c cVar = this.f9386b;
        l.f(lookupUri, "lookupUri");
        l.f(personUuid, "personUuid");
        try {
            String strF = ((kv.b) cVar).f(lookupUri);
            if (strF == null) {
                o.c("PdeModel", "Cannot send user feedback: nameRawContactUuid is null");
                return;
            }
            kv.b bVar = (kv.b) cVar;
            if (bVar.j()) {
                bVar.f15654c.a(personUuid, strF, UserFeedbackType.ACCEPTED);
            }
            o.p("PdeModel", "Linked contact to person data");
        } catch (Throwable th2) {
            qf.a.m("Cannot link person data: ", "PdeModel", th2);
        }
    }

    public final a h(Person person) throws IOException {
        String id = person.getId();
        Long contactId = person.getContactId();
        Long faceGroupID = person.getFaceGroupID();
        String name = person.getName();
        String strM21getRelationshipTypePKppYrE = person.m21getRelationshipTypePKppYrE();
        int i = -1;
        if (strM21getRelationshipTypePKppYrE != null) {
            RelationshipType.Companion.getClass();
            if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.FATHER)) {
                i = ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.MOTHER)) {
                i = ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.HUSBAND)) {
                i = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.WIFE)) {
                i = ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.SON)) {
                i = ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.DAUGHTER)) {
                i = ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.GRAND_FATHER)) {
                i = ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE;
            } else if (RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.GRAND_MOTHER)) {
                i = ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE;
            } else if (!RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.ALL) && !RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.ME)) {
                RelationshipType.m25equalsimpl0(strM21getRelationshipTypePKppYrE, RelationshipType.UNKNOWN);
            }
        }
        int i6 = i;
        Bundle properties = person.getProperties();
        String galleryPersonUuid = person.getGalleryPersonUuid();
        int faceId = person.getFaceId();
        Bitmap bitmapB = b(person.getFaceImageData());
        Rect rectC = c(person.getFaceImageData());
        FaceImageData faceImageData = person.getFaceImageData();
        return new a(id, contactId, faceGroupID, name, i6, properties, galleryPersonUuid, faceId, bitmapB, rectC, faceImageData != null ? faceImageData.getData() : null, v.f20279a);
    }
}
