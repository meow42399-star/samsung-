package oq;

import android.content.ContentValues;
import android.net.Uri;
import android.provider.ContactsContract;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mp.f f19696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kz.d f19697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fs.b f19698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pv.a f19699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zy.h f19700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gy.b f19701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final jy.h f19702g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final vx.a f19703h;
    public final bz.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e90.k f19704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19705k;

    public r(mp.f fVar, kz.d dVar, fs.b bVar, pv.a aVar, zy.h hVar, gy.b bVar2, jy.h hVar2, vx.a aVar2, bz.d dVar2, e90.k kVar) {
        this.f19696a = fVar;
        this.f19697b = dVar;
        this.f19698c = bVar;
        this.f19699d = aVar;
        this.f19700e = hVar;
        this.f19701f = bVar2;
        this.f19702g = hVar2;
        this.f19703h = aVar2;
        this.i = dVar2;
        this.f19704j = kVar;
    }

    public static ContentValues c(String str, int i, ContentValues contentValues, int i6) {
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("_id", Integer.valueOf(i6));
        contentValues2.put("mimetype", "vnd.android.cursor.item/phone_v2");
        contentValues2.put("data1", str);
        contentValues2.put("data2", (Integer) 2);
        contentValues2.put("data5", "1");
        contentValues2.put("data6", Integer.valueOf(i));
        if (n(contentValues2, contentValues)) {
            contentValues2.put("is_super_primary", (Integer) 1);
        }
        uz.o.G("ProfileModel-Detail", "addSimNumberForEmptyProfile  : " + str + ", simSlot : " + i);
        return contentValues2;
    }

    public static String g(String str) {
        Character chValueOf;
        if (str != null) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    chValueOf = null;
                    break;
                }
                char cCharAt = str.charAt(i);
                if (Character.isLetterOrDigit(cCharAt)) {
                    chValueOf = Character.valueOf(cCharAt);
                    break;
                }
                i++;
            }
            if (chValueOf != null) {
                String strValueOf = String.valueOf(chValueOf.charValue());
                kotlin.jvm.internal.l.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(upperCase, "toUpperCase(...)");
                return upperCase;
            }
        }
        return null;
    }

    public static boolean m(ContentValues values, ContentValues contentValues) {
        kotlin.jvm.internal.l.f(values, "values");
        if (contentValues == null) {
            return false;
        }
        String asString = values.getAsString("data1");
        String asString2 = contentValues.getAsString("data1");
        Integer asInteger = values.getAsInteger("data2");
        int iIntValue = asInteger != null ? asInteger.intValue() : 4;
        Integer asInteger2 = contentValues.getAsInteger("data2");
        int iIntValue2 = asInteger2 != null ? asInteger2.intValue() : 4;
        if (asString == null || !asString.equals(asString2) || iIntValue != iIntValue2) {
            return false;
        }
        if (iIntValue != 0) {
            return true;
        }
        String asString3 = values.getAsString("data3");
        return asString3 != null && asString3.equals(contentValues.getAsString("data3"));
    }

    public static boolean n(ContentValues values, ContentValues contentValues) {
        kotlin.jvm.internal.l.f(values, "values");
        if (contentValues == null) {
            return false;
        }
        String asString = values.getAsString("data1");
        String asString2 = contentValues.getAsString("data1");
        Integer asInteger = values.getAsInteger("data2");
        int iIntValue = asInteger != null ? asInteger.intValue() : 2;
        Integer asInteger2 = contentValues.getAsInteger("data2");
        int iIntValue2 = asInteger2 != null ? asInteger2.intValue() : 2;
        if (asString == null || !asString.equals(asString2) || iIntValue != iIntValue2) {
            return false;
        }
        if (iIntValue != 0) {
            return true;
        }
        String asString3 = values.getAsString("data3");
        return asString3 != null && asString3.equals(contentValues.getAsString("data3"));
    }

    public final void a(gr.d dVar) {
        Object obj;
        boolean z = false;
        if (dVar.j()) {
            kc.d dVarD = dVar.d();
            kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
            obj = dVarD.get(0);
        } else {
            obj = null;
        }
        if (obj != null) {
            int[] iArrK = k();
            String strH = h(iArrK[0]);
            String strH2 = h(iArrK[1]);
            gr.i iVar = (gr.i) obj;
            d(iVar, strH, strH2, j(), iArrK);
            ArrayList arrayListH = iVar.h(false);
            if (!arrayListH.isEmpty()) {
                Iterator it = arrayListH.iterator();
                while (it.hasNext()) {
                    if ("vnd.android.cursor.item/name".equals(((xq.c) it.next()).j())) {
                        z = true;
                        break;
                    }
                }
            }
            h.h.y("hasStructuredName result : ", "ProfileModel-Detail", z);
            if (!z) {
                if (strH != null && strH.length() != 0) {
                    dVar.f12569r = strH;
                    dVar.f12570s = strH;
                    dVar.J = g(strH);
                } else if (strH2 != null && strH2.length() != 0) {
                    dVar.f12569r = strH2;
                    dVar.f12570s = strH2;
                    dVar.J = g(strH2);
                }
            }
            dVar.a(((fs.a) this.f19698c).a());
        }
    }

    public final void b(gr.i iVar, String str, int i, int i6, ContentValues contentValues) {
        ContentValues contentValues2 = new ContentValues();
        int i9 = this.f19705k;
        this.f19705k = i9 + 1;
        contentValues2.put("_id", Integer.valueOf(i9));
        contentValues2.put("mimetype", "vnd.android.cursor.item/phone_v2");
        contentValues2.put("data1", str);
        contentValues2.put("data2", (Integer) 2);
        contentValues2.putNull("data3");
        contentValues2.put("data5", (Integer) 1);
        contentValues2.put("data6", Integer.valueOf(i));
        Uri CONTENT_URI = ContactsContract.Data.CONTENT_URI;
        kotlin.jvm.internal.l.e(CONTENT_URI, "CONTENT_URI");
        iVar.f12614b.add(i6, new gr.h(CONTENT_URI, contentValues2));
        if (n(contentValues2, contentValues)) {
            contentValues2.put("is_super_primary", (Integer) 1);
        }
        uz.o.G("ProfileModel-Detail", "addSimNumber  : " + str + ", simSlot : " + i);
    }

    public final void d(gr.i iVar, String str, String str2, ContentValues contentValues, int[] iArr) {
        ContentValues contentValues2;
        int i;
        if (l(iArr[0], str)) {
            contentValues2 = contentValues;
            b(iVar, str, iArr[0], 0, contentValues2);
            i = 1;
        } else {
            contentValues2 = contentValues;
            i = 0;
        }
        if (l(iArr[1], str2)) {
            b(iVar, str2, iArr[1], i, contentValues2);
        }
    }

    public final void e(String str, int i, ContentValues contentValues, boolean z) {
        SimpleDateFormat simpleDateFormatB;
        int i6;
        boolean z4 = true;
        if (i == 1 || i == 2) {
            ie.a aVarB = he.b.a().b();
            String str2 = null;
            if (aVarB != null) {
                try {
                    if (str.matches("--[0-9][0-9]-[0-9][0-9]")) {
                        simpleDateFormatB = rr.b.b("--MM-dd");
                    } else {
                        simpleDateFormatB = str.matches("[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]") ? rr.b.b("yyyy-MM-dd") : null;
                    }
                    if (simpleDateFormatB != null) {
                        Date date = simpleDateFormatB.parse(str);
                        Calendar calendar = Calendar.getInstance();
                        if (z) {
                            calendar.setTime(date);
                            i6 = calendar.get(1);
                        } else {
                            int i9 = calendar.get(1);
                            calendar.setTime(date);
                            i6 = i9;
                        }
                        int i10 = calendar.get(2);
                        int i11 = calendar.get(5);
                        if (i != 2) {
                            z4 = false;
                        }
                        aVarB.a(i6, i10, i11, z4);
                        calendar.set(aVarB.f14048b, aVarB.f14049c, aVarB.f14050d);
                        str2 = rr.b.b("yyyy-MM-dd").format(calendar.getTime());
                    }
                } catch (ParseException e5) {
                    uz.o.c("ProfileDetailDataSource", "convertToSolarDate : " + e5.getMessage());
                }
            }
            if (str2 != null) {
                contentValues.put("data14", str2);
            }
        }
    }

    public final gr.d f() {
        int i;
        Uri uri = vz.d.f27176g;
        vq.c cVarK = ((mp.d) this.f19696a).k();
        gr.i iVar = new gr.i();
        iVar.f12613a.put("_id", (Long) (-1L));
        kotlin.jvm.internal.l.c(cVarK);
        iVar.f12613a.put("account_type", cVarK.f27098b);
        iVar.f12613a.put("account_name", cVarK.f27097a);
        ContentValues contentValuesJ = j();
        int[] iArrK = k();
        String strH = h(iArrK[0]);
        String strH2 = h(iArrK[1]);
        if (l(iArrK[0], strH)) {
            iVar.a(c(strH, iArrK[0], contentValuesJ, 1));
            i = 2;
        } else {
            i = 1;
        }
        if (l(iArrK[1], strH2)) {
            iVar.a(c(strH2, iArrK[1], contentValuesJ, i));
        }
        com.bumptech.glide.f.g(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int iQ = a0.q(4, 1);
        if (iQ > 4) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iQ);
        }
        objArrCopyOf[0] = iVar;
        Object[] objArr = objArrCopyOf;
        gr.d dVar = new gr.d(uri, 1, null, uri, uri, 0L, "profile", -1L, -1L, null, 20, -1L, null, null, null, null, false, null, true, true, null, null, null, -1L, null);
        dVar.f12574x = kc.d.k(1, objArr);
        dVar.y = null;
        dVar.a(((fs.a) this.f19698c).a());
        ArrayList arrayListH = ((gr.i) dVar.d().get(0)).h(false);
        ArrayList<xq.c> arrayList = new ArrayList();
        for (Object obj : arrayListH) {
            if (obj instanceof xq.m) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        for (xq.c cVar : arrayList) {
            kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem");
            arrayList2.add((xq.m) cVar);
        }
        xq.m mVar = (xq.m) p60.o.z1(arrayList2);
        if (mVar != null) {
            String asString = mVar.f28629a.getAsString("formattedPhoneNumber");
            dVar.f12569r = asString;
            dVar.J = g(asString);
            dVar.f12570s = dVar.f12569r;
        }
        return dVar;
    }

    public final String h(int i) {
        return ((kz.c) this.f19697b).j(i);
    }

    public final ContentValues i() {
        jy.g gVar = (jy.g) this.f19702g;
        uz.o.G("ProfileModel", "getDefaultEmailAddress");
        mr.b bVarA = gVar.f14945e.a();
        if (bVarA.f17609d != 1) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("data1", bVarA.f17606a);
        contentValues.put("data2", Integer.valueOf(bVarA.f17607b));
        contentValues.put("data3", bVarA.f17608c);
        return contentValues;
    }

    public final ContentValues j() {
        jy.g gVar = (jy.g) this.f19702g;
        uz.o.G("ProfileModel", "getDefaultPhoneNumber");
        mr.c cVarB = gVar.f14945e.b();
        if (!cVarB.f17613d) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("data1", cVarB.f17610a);
        contentValues.put("data2", Integer.valueOf(cVarB.f17611b));
        contentValues.put("data3", cVarB.f17612c);
        return contentValues;
    }

    public final int[] k() {
        int[] iArr = {0, 1};
        int[] iArr2 = {1, 0};
        if (((bz.c) this.i).z()) {
            boolean zA = uz.k.a(0);
            boolean zA2 = uz.k.a(1);
            if (!zA || zA2) {
                if ((zA || !zA2) && zA) {
                    kz.d dVar = this.f19697b;
                    if (((kz.c) dVar).q(0) < ((kz.c) dVar).q(1)) {
                    }
                }
            }
            return iArr2;
        }
        return iArr;
    }

    public final boolean l(int i, String str) {
        return (str == null || str.length() == 0 || ((bz.c) this.i).H(i)) ? false : true;
    }
}
