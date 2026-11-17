package pq;

import aj.b0;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import hr.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Function;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mp.f f20854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cz.b f20855b;

    public f(mp.f fVar, cz.b bVar) {
        this.f20854a = fVar;
        this.f20855b = bVar;
    }

    public static boolean a(l lVar, String str, yq.a aVar) {
        Integer numY;
        return !"vnd.android.cursor.item/contact_event".equals(str) || (numY = lVar.y("data15")) == null || numY.intValue() == 0 || (aVar != null && aVar.f30068p);
    }

    public static void c(l lVar, Function function) {
        yq.a aVar;
        if (lVar == null || (aVar = lVar.f13667p) == null) {
            return;
        }
        for (yq.b bVar : aVar.f30063k) {
            mp.a aVar2 = bVar.f30075g;
            int iIntValue = aVar2 != null ? aVar2.a().intValue() : -1;
            if (iIntValue > 0) {
                String strB = lVar.B(bVar.f30069a);
                if (strB == null) {
                    strB = "";
                }
                while (((Number) function.apply(strB)).intValue() > iIntValue) {
                    strB = strB.substring(0, strB.length() - 1);
                    kotlin.jvm.internal.l.e(strB, "substring(...)");
                }
                lVar.Q(bVar.f30069a, strB);
            }
        }
    }

    public static void f(hr.g gVar, l lVar, yq.a aVar, e7.c cVar) {
        int i;
        int i6;
        l lVarQ = l.q(null, lVar);
        lVarQ.f13667p = aVar;
        Long lY = gVar.y();
        kotlin.jvm.internal.l.e(lY, "getRawContactId(...)");
        lVarQ.f13666o = lY.longValue();
        yq.a aVar2 = lVar.f13667p;
        String str = aVar2 != null ? aVar2.f30060g : "data2";
        int iIntValue = (!lVar.p(str) || lVar.y(str) == null) ? -1 : lVar.y(str).intValue();
        if (iIntValue != -1 && (i = cVar.f9680a) != 0) {
            if (i == 2 && !i(iIntValue, aVar)) {
                o.G("IntegratedEditorSaveHelper", gVar.p() + " account doesn't support a type : " + iIntValue + " for this mimeType : " + lVar.B("mimetype"));
                return;
            }
            yq.c cVarT = a.a.t(gVar, aVar, true, iIntValue);
            if (cVarT != null && iIntValue != (i6 = cVarT.f30077a) && aVar != null) {
                lVarQ.O(i6, aVar.f30060g);
            }
        }
        lVar.f13668q.add(lVarQ);
        gVar.a(lVarQ);
    }

    public static boolean g(l lVar, l lVar2) {
        byte[] asByteArray = lVar2.f13662a.getAsByteArray("data15");
        Bitmap bitmapDecodeByteArray = asByteArray != null ? BitmapFactory.decodeByteArray(asByteArray, 0, asByteArray.length) : null;
        byte[] asByteArray2 = lVar.f13662a.getAsByteArray("data15");
        Bitmap bitmapDecodeByteArray2 = asByteArray2 != null ? BitmapFactory.decodeByteArray(asByteArray2, 0, asByteArray2.length) : null;
        return bitmapDecodeByteArray2 != null && bitmapDecodeByteArray2.sameAs(bitmapDecodeByteArray);
    }

    public static boolean h(l lVar, l lVar2) {
        ContentValues contentValues = lVar.f13662a;
        ContentValues contentValues2 = lVar2.f13662a;
        return kotlin.jvm.internal.l.b(contentValues.getAsString("data1"), contentValues2.getAsString("data1")) && kotlin.jvm.internal.l.b(contentValues.getAsString("data14"), contentValues2.getAsString("data14"));
    }

    public static boolean i(int i, yq.a aVar) {
        ArrayList arrayList;
        if (aVar == null || (arrayList = aVar.f30062j) == null || arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((yq.c) it.next()).f30077a == i) {
                return true;
            }
        }
        return false;
    }

    public static l j(hr.g gVar) {
        ArrayList arrayListS = gVar.s("vnd.android.cursor.item/name", false);
        l lVar = null;
        Object obj = null;
        if (arrayListS != null) {
            for (Object obj2 : arrayListS) {
                if (((l) obj2).J()) {
                    obj = obj2;
                    break;
                }
            }
            lVar = (l) obj;
            if (lVar == null) {
                return (l) p60.o.A1(0, arrayListS);
            }
        }
        return lVar;
    }

    public final l b(l lVar, l lVar2) {
        yq.a aVar;
        l lVarQ = l.q(lVar, lVar2);
        if (lVar != null && (aVar = lVar.f13667p) != null) {
            for (yq.b bVar : aVar.f30063k) {
                if (bVar.f30076h) {
                    String strB = lVar.B(bVar.f30069a);
                    if (strB == null) {
                        strB = "";
                    }
                    if (oz.c.a(strB)) {
                        StringBuilder sb2 = new StringBuilder();
                        int i = 0;
                        while (i < strB.length()) {
                            if (oz.c.b(strB.charAt(i), strB)) {
                                i++;
                            } else {
                                sb2.append(strB.charAt(i));
                            }
                            i++;
                        }
                        lVar.Q(bVar.f30069a, sb2.toString());
                    }
                }
            }
        }
        if (o.z(lVarQ.B("account_type"))) {
            c(lVar, new b0(5, this));
            return lVarQ;
        }
        c(lVar, new iq.d(15));
        return lVarQ;
    }

    public final void d(hr.d dVar, hr.h hVar, String str) {
        int iC;
        int iC2;
        ArrayList<l> arrayListS = dVar.s(str, false);
        if (arrayListS != null) {
            for (l lVar : arrayListS) {
                boolean zI = lVar.I();
                ArrayList<l> arrayList = lVar.f13668q;
                boolean zG = lVar.G();
                boolean zK = lVar.K();
                if (zI || zG || zK) {
                    e7.c cVar = new e7.c();
                    str.getClass();
                    switch (str) {
                        case "vnd.android.cursor.item/email_v2":
                        case "vnd.android.cursor.item/postal-address_v2":
                        case "vnd.android.cursor.item/website":
                        case "vnd.android.cursor.item/phone_v2":
                            cVar.f9680a = 1;
                            break;
                        case "vnd.android.cursor.item/contact_event":
                        case "vnd.android.cursor.item/im":
                        case "vnd.android.cursor.item/relation":
                            cVar.f9680a = 2;
                            break;
                        default:
                            cVar.f9680a = 0;
                            break;
                    }
                    if (zI) {
                        lVar.f13667p = null;
                        Iterator it = hVar.iterator();
                        while (it.hasNext()) {
                            hr.g gVar = (hr.g) it.next();
                            kotlin.jvm.internal.l.c(gVar);
                            yq.a aVarE = e(gVar, str);
                            if (aVarE != null && ((iC = aVarE.c()) == -1 || iC > gVar.u(str, true))) {
                                yq.a aVarE2 = e(gVar, str);
                                if (lVar.f13667p == null) {
                                    lVar.f13667p = aVarE2;
                                }
                                if (a(lVar, str, aVarE2)) {
                                    f(gVar, lVar, aVarE2, cVar);
                                }
                            }
                        }
                    } else if (zG) {
                        kotlin.jvm.internal.l.e(arrayList, "getChildList(...)");
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((l) it2.next()).f13663b = null;
                        }
                    } else {
                        kotlin.jvm.internal.l.e(arrayList, "getChildList(...)");
                        for (l lVar2 : arrayList) {
                            int i = cVar.f9680a;
                            if (i == 1) {
                                b(lVar2, lVar);
                            } else if (i == 2) {
                                yq.a aVar = lVar.f13667p;
                                String str2 = aVar != null ? aVar.f30060g : "data2";
                                if (i((!lVar.p(str2) || lVar.y(str2) == null) ? -1 : lVar.y(str2).intValue(), lVar2.f13667p) && a(lVar, str, lVar2.f13667p)) {
                                    b(lVar2, lVar);
                                }
                            } else {
                                kotlin.jvm.internal.l.c(lVar2);
                                if (kotlin.jvm.internal.l.b(lVar2.f13662a.getAsString("data1"), lVar.f13662a.getAsString("data1"))) {
                                    b(lVar2, lVar);
                                }
                            }
                        }
                        if ("com.google".equals(lVar.B("account_type"))) {
                            String strB = lVar.B("mimetype");
                            if ("vnd.android.cursor.item/note".equals(strB) || "vnd.android.cursor.item/nickname".equals(strB)) {
                                String asString = lVar.f13662a.getAsString("data1");
                                if (asString == null || asString.length() <= 0) {
                                    Iterator it3 = hVar.iterator();
                                    while (it3.hasNext()) {
                                        hr.g gVar2 = (hr.g) it3.next();
                                        kotlin.jvm.internal.l.c(gVar2);
                                        yq.a aVarE3 = e(gVar2, strB);
                                        if (aVarE3 != null && ((iC2 = aVarE3.c()) == -1 || iC2 > gVar2.u(strB, true))) {
                                            yq.a aVarE4 = e(gVar2, strB);
                                            if (lVar.f13667p == null) {
                                                lVar.f13667p = aVarE4;
                                            }
                                            f(gVar2, lVar, aVarE4, cVar);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final yq.a e(hr.g gVar, String str) {
        return ((mp.d) this.f20854a).c(gVar.p()).t(str);
    }
}
