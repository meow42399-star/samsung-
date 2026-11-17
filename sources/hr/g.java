package hr;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import uz.o;
import yz.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new e20.d(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f13645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f13646b = ContactsContract.RawContacts.CONTENT_URI;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f13647c = new HashMap();

    public g(l lVar) {
        this.f13645a = lVar;
    }

    public static void b(l lVar, ArrayList arrayList) {
        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(ContactsContract.Data.CONTENT_URI);
        builderNewUpdate.withSelection("_id=" + lVar.z(lVar.f13664c), null);
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("is_super_primary", (Integer) 1);
        builderNewUpdate.withValues(contentValues);
        arrayList.add(builderNewUpdate.build());
    }

    public static String l(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '*' || cCharAt == '#' || cCharAt == '+' || cCharAt == 'N' || cCharAt == ',' || cCharAt == ';' || cCharAt == 'P' || cCharAt == 'W') {
                sb2.append(str.charAt(i));
            }
        }
        return sb2.toString();
    }

    public static String o(String text, rq.a aVar, int i) {
        kotlin.jvm.internal.l.f(text, "text");
        cz.b bVar = aVar.f22645a.f22649d;
        if (((cz.a) bVar).a(text) <= (cz.f.e(i) ? -1 : ow.b.f19853e[i].f19847b)) {
            return text;
        }
        int i6 = cz.f.e(i) ? -1 : ow.b.f19853e[i].f19847b;
        cz.a aVar2 = (cz.a) bVar;
        StringBuilder sb2 = new StringBuilder();
        String string = "";
        String string2 = "";
        for (int i9 = 0; i9 < i6; i9++) {
            if (i6 > aVar2.a(string2)) {
                sb2.append(text.charAt(i9));
                string2 = sb2.toString();
                if (aVar2.a(string2) <= i6) {
                    string = sb2.toString();
                }
            }
        }
        kotlin.jvm.internal.l.e(string, "trimNonAsciiTextByLength(...)");
        return string;
    }

    public static boolean z(l lVar) {
        return ("vnd.android.cursor.item/ringtone".equals(lVar.B("mimetype")) || "vnd.android.cursor.item/vibration".equals(lVar.B("mimetype")) || "vnd.android.cursor.item/alerttone".equals(lVar.B("mimetype"))) ? false : true;
    }

    public final boolean B() {
        if (TextUtils.equals(this.f13646b.getPath(), ContactsContract.Profile.CONTENT_RAW_CONTACTS_URI.getPath())) {
            return "true".equals(this.f13646b.getQueryParameter("external"));
        }
        return false;
    }

    public final void F(String str) {
        String strH = h(str);
        this.f13645a.N(strH, "");
        Iterator it = this.f13647c.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ArrayList) it.next()).iterator();
            while (it2.hasNext()) {
                ((l) it2.next()).N(strH, "   ");
            }
        }
    }

    public void G(Parcel parcel) {
        int i = parcel.readInt();
        this.f13645a = (l) parcel.readParcelable(l.class.getClassLoader());
        Uri uri = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f13646b = uri;
        if (uri == null) {
            this.f13646b = ContactsContract.RawContacts.CONTENT_URI;
        }
        for (int i6 = 0; i6 < i; i6++) {
            l lVar = (l) parcel.readParcelable(l.class.getClassLoader());
            if (lVar != null) {
                a(lVar);
            }
        }
    }

    public final void a(l lVar) {
        ArrayList arrayListS = s(lVar.B("mimetype"), true);
        if (arrayListS != null) {
            arrayListS.add(lVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x039b  */
    /* JADX WARN: Code duplicated, block: B:142:0x039f  */
    /* JADX WARN: Code duplicated, block: B:145:0x03a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x03a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:189:0x045e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0473  */
    /* JADX WARN: Code duplicated, block: B:201:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:205:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:208:0x04da  */
    /* JADX WARN: Code duplicated, block: B:224:0x0530  */
    /* JADX WARN: Code duplicated, block: B:226:0x04a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01ef  */
    public final void d(rq.a aVar, ArrayList arrayList, int i, long j3) {
        int i6;
        HashMap map;
        int i9;
        boolean zA;
        boolean zA2;
        boolean zA3;
        boolean zA4;
        boolean z;
        boolean z4;
        boolean z5;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        String str;
        String str2;
        String str3;
        int i10;
        String str4;
        boolean z15;
        char c4;
        g gVar;
        boolean z16;
        boolean z17;
        ContentProviderOperation.Builder builderL;
        ArrayList arrayList2;
        Iterator it;
        boolean zA5;
        boolean zH;
        boolean z18;
        boolean z19;
        boolean z21;
        boolean zH2;
        boolean zH3;
        String str5;
        String str6;
        int i11;
        rq.a aVar2 = aVar;
        int i12 = i;
        rq.b bVar = aVar2.f22645a;
        String str7 = "RawContactDelta";
        o.G("RawContactDelta", "buildDiffForSim slotId : " + i12);
        int size = arrayList.size();
        boolean zI = this.f13645a.I();
        boolean zG = this.f13645a.G();
        boolean z22 = (zI || zG) ? false : true;
        l lVar = this.f13645a;
        Long lZ = lVar.z(lVar.f13664c);
        ContentValues contentValues = new ContentValues();
        if (zI) {
            i6 = 2;
            contentValues.put("aggregation_mode", (Integer) 2);
            contentValues.put("sec_recently", (Integer) 1);
        } else {
            i6 = 2;
        }
        String str8 = "vnd.android.cursor.item/email_v2";
        String str9 = "vnd.android.cursor.item/name";
        boolean z23 = z22;
        HashMap map2 = this.f13647c;
        if (!z23) {
            bVar = bVar;
            map = map2;
            String str10 = "vnd.android.cursor.item/email_v2";
            if (zI) {
                h.h.s("updateContentValueForInsert : ", i12, "RawContactDelta");
                int iB = bVar.f22648c.f8657a.b(i12);
                boolean[] zArr = new boolean[4];
                zArr[0] = false;
                zArr[1] = false;
                zArr[2] = false;
                zArr[3] = false;
                if (iB > 0) {
                    zA = aVar2.a(0, i12);
                    i9 = 3;
                } else {
                    i9 = 3;
                    zA = true;
                }
                if (iB > i9) {
                    zA3 = aVar2.a(1, i12);
                    zA2 = aVar2.a(2, i12);
                    zA4 = aVar2.a(3, i12);
                } else {
                    zA2 = true;
                    zA3 = true;
                    zA4 = true;
                }
                String str11 = "vnd.android.cursor.item/phone_v2";
                o.G("RawContactDelta", "buildDiffForSim :  isAnrFull = " + zA);
                o.G("RawContactDelta", "buildDiffForSim :  isAnrAFull = " + zA3);
                o.G("RawContactDelta", "buildDiffForSim :  isAnrBFull = " + zA2);
                o.G("RawContactDelta", "buildDiffForSim :  isAnrCFull = " + zA4);
                Iterator it2 = map.values().iterator();
                int i13 = 0;
                boolean z24 = false;
                boolean z25 = false;
                boolean z26 = false;
                while (true) {
                    z = zA2;
                    z4 = zA;
                    z5 = zA3;
                    z11 = zA4;
                    Iterator it3 = it2;
                    z12 = z24;
                    z13 = z25;
                    z14 = z26;
                    String str12 = "";
                    if (!it2.hasNext()) {
                        break;
                    }
                    for (l lVar2 : (ArrayList) it3.next()) {
                        String str13 = str12;
                        String str14 = str7;
                        if (lVar2.f13663b != null) {
                            String strB = lVar2.B("mimetype");
                            if (str9.equals(strB)) {
                                String asString = lVar2.f13663b.getAsString("data1");
                                if (asString == null) {
                                    asString = str13;
                                }
                                uz.e.p();
                                str2 = str9;
                                if (uz.e.f25664a.contains(((m) uz.e.f25667d).f())) {
                                    asString = o(asString, aVar2, i12);
                                }
                                contentValues.put("tag", asString);
                                str3 = str10;
                                i10 = iB;
                                str4 = str11;
                                z12 = true;
                            } else {
                                str2 = str9;
                                str4 = str11;
                                if (str4.equals(strB)) {
                                    String asString2 = lVar2.f13663b.getAsString("data1");
                                    if (asString2 == null) {
                                        asString2 = str13;
                                    }
                                    String strL = l(asString2);
                                    if (i13 == 0) {
                                        contentValues.put("number", strL);
                                        i10 = iB;
                                        z13 = true;
                                    } else if (iB <= 0 || i13 != 1 || z4) {
                                        i10 = iB;
                                        int i14 = 3;
                                        if (i10 <= 3) {
                                            if (i10 > i14) {
                                                if (i13 == 1 || z) {
                                                    c4 = 2;
                                                    if ((i13 == 2 || z) && (i13 != i14 || z)) {
                                                    }
                                                } else {
                                                    c4 = 2;
                                                }
                                                contentValues.put("AnrBNumber", strL);
                                                zArr[c4] = true;
                                            } else {
                                                z15 = true;
                                            }
                                            contentValues.put("AnrCNumber", strL);
                                            zArr[i14] = z15;
                                        } else if ((i13 != 1 || z5) && (i13 != 2 || z5)) {
                                            i14 = 3;
                                            if (i10 > i14) {
                                                if (i13 == 1) {
                                                    c4 = 2;
                                                    z15 = i13 == 2 ? true : true;
                                                } else {
                                                    c4 = 2;
                                                    if (i13 == 2) {
                                                    }
                                                }
                                                contentValues.put("AnrBNumber", strL);
                                                zArr[c4] = true;
                                            } else {
                                                z15 = true;
                                            }
                                            contentValues.put("AnrCNumber", strL);
                                            zArr[i14] = z15;
                                        } else {
                                            contentValues.put("AnrANumber", strL);
                                            zArr[1] = true;
                                        }
                                    } else {
                                        contentValues.put("AnrNumber", strL);
                                        zArr[0] = true;
                                        i10 = iB;
                                    }
                                    i13++;
                                    str3 = str10;
                                } else {
                                    str3 = str10;
                                    i10 = iB;
                                    if (str3.equals(strB)) {
                                        String asString3 = lVar2.f13663b.getAsString("data1");
                                        if (asString3 == null) {
                                            asString3 = str13;
                                        }
                                        contentValues.put("emails", asString3);
                                        z14 = true;
                                    }
                                }
                            }
                        } else {
                            str2 = str9;
                            str3 = str10;
                            i10 = iB;
                            str4 = str11;
                        }
                        iB = i10;
                        str10 = str3;
                        str11 = str4;
                        str7 = str14;
                        str12 = str13;
                        str9 = str2;
                        aVar2 = aVar;
                        i12 = i;
                    }
                    aVar2 = aVar;
                    i12 = i;
                    zA2 = z;
                    zA = z4;
                    zA3 = z5;
                    zA4 = z11;
                    it2 = it3;
                    z24 = z12;
                    z25 = z13;
                    z26 = z14;
                }
                str = str9;
                int i15 = iB;
                h.h.s("buildDiffForSim : phoneNumberCount = ", i13, str7);
                if (!z12) {
                    contentValues.put("tag", "");
                }
                if (!z13) {
                    contentValues.put("number", "");
                }
                if (!z14) {
                    contentValues.put("emails", "");
                }
                if (i15 > 0) {
                    if (!zArr[0] && !z4) {
                        contentValues.put("AnrNumber", "");
                    }
                    if (i15 > 3) {
                        if (!zArr[1] && !z5) {
                            contentValues.put("AnrANumber", "");
                        }
                        if (!zArr[2] && !z) {
                            contentValues.put("AnrBNumber", "");
                        }
                        if (!zArr[3] && !z11) {
                            contentValues.put("AnrCNumber", "");
                        }
                    }
                }
            }
            if (i == 0) {
                gVar = this;
                z17 = z23;
                builderL = gVar.f13645a.l(Uri.parse("content://com.android.contacts/raw_contacts/adn"), contentValues, z16, zG, z17);
            } else {
                gVar = this;
                z17 = z23;
                l lVar3 = gVar.f13645a;
                Uri uri = Uri.parse("content://com.android.contacts/raw_contacts/adn/subId");
                kotlin.jvm.internal.l.f(uri, "uri");
                Uri uriWithAppendedId = ContentUris.withAppendedId(uri, ((ww.b) bVar.f22648c.f8657a.f8660a).q(1));
                kotlin.jvm.internal.l.e(uriWithAppendedId, "withAppendedId(...)");
                builderL = lVar3.l(uriWithAppendedId, contentValues, z16, zG, z17);
            }
            if (builderL != null) {
                try {
                    z16 = zI;
                    z16 = zI;
                    arrayList2 = arrayList;
                    try {
                        arrayList2.add(builderL.build());
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                        e.printStackTrace();
                    }
                } catch (IllegalArgumentException e6) {
                    e = e6;
                    arrayList2 = arrayList;
                }
            } else {
                z16 = zI;
                z16 = zI;
                arrayList2 = arrayList;
            }
            it = map.values().iterator();
            while (it.hasNext()) {
                for (l lVar4 : (ArrayList) it.next()) {
                    String strB2 = lVar4.B("mimetype");
                    String str15 = str;
                    if (!z17 && str15.equals(strB2) && j3 == gVar.y().longValue() && lVar4.K()) {
                        b(lVar4, arrayList2);
                    }
                    str = str15;
                }
            }
            if (arrayList2.size() <= size && z17) {
                arrayList2.add(size, gVar.g(2, lZ).build());
                arrayList2.add(gVar.g(0, lZ).build());
                return;
            } else if (z16) {
                arrayList2.add(gVar.g(0, lZ).build());
            }
        }
        map = map2;
        h.h.s("updateContentValueForUpdate : ", i12, "RawContactDelta");
        int iB2 = bVar.f22648c.f8657a.b(i12);
        if (iB2 > 0) {
            zA5 = aVar2.a(0, i12);
            zH = bVar.f22648c.f8657a.h(0, i12);
        } else {
            zA5 = true;
            zH = false;
        }
        if (iB2 > 3) {
            boolean zA6 = aVar2.a(1, i12);
            boolean zA7 = aVar2.a(i6, i12);
            boolean zA8 = aVar2.a(3, i12);
            zH3 = bVar.f22648c.f8657a.h(1, i12);
            z21 = zA7;
            zH2 = bVar.f22648c.f8657a.h(2, i12);
            z19 = zA6;
            z18 = zA8;
        } else {
            z18 = true;
            z19 = true;
            z21 = true;
            zH2 = false;
            zH3 = false;
        }
        String str16 = "vnd.android.cursor.item/phone_v2";
        o.G("RawContactDelta", "buildDiffForSim :  isAnrFull = " + zA5);
        o.G("RawContactDelta", "buildDiffForSim :  isAnrAFull = " + z19);
        o.G("RawContactDelta", "buildDiffForSim :  isAnrBFull = " + z21);
        o.G("RawContactDelta", "buildDiffForSim :  isAnrCFull = " + z18);
        Iterator it4 = map.values().iterator();
        int i16 = 0;
        while (it4.hasNext()) {
            for (l lVar5 : (ArrayList) it4.next()) {
                if (lVar5.f13663b != null) {
                    String strB3 = lVar5.B("mimetype");
                    if ("vnd.android.cursor.item/name".equals(strB3)) {
                        String asString4 = lVar5.f13663b.getAsString("data1");
                        if (asString4 == null) {
                            asString4 = lVar5.B("data1");
                        }
                        uz.e.p();
                        if (uz.e.f25664a.contains(((m) uz.e.f25667d).f())) {
                            asString4 = o(asString4, aVar2, i12);
                        }
                        contentValues.put("newTag", asString4);
                        str5 = str8;
                        str6 = str16;
                        i11 = iB2;
                    } else {
                        str6 = str16;
                        if (str6.equals(strB3)) {
                            String asString5 = lVar5.f13663b.getAsString("data1");
                            if (asString5 == null && (asString5 = lVar5.B("data1")) == null) {
                                i11 = iB2;
                            } else {
                                String strL2 = l(asString5);
                                if (i16 == 0) {
                                    contentValues.put("newNumber", strL2);
                                } else if (iB2 > 0 && i16 == 1 && zH) {
                                    contentValues.put("newAnrNumber", strL2);
                                } else {
                                    i11 = iB2;
                                    int i17 = 3;
                                    if (i11 <= 3) {
                                        if (i11 > i17 || ((i16 != 1 || zH || zH3 || !zH2) && !((i16 == 2 && !zH3 && zH2) || (i16 == 3 && zH2)))) {
                                            contentValues.put("newAnrCNumber", strL2);
                                        } else {
                                            contentValues.put("newAnrBNumber", strL2);
                                        }
                                    } else if ((i16 == 1 && !zH && zH3) || (i16 == 2 && zH3)) {
                                        contentValues.put("newAnrANumber", strL2);
                                    } else {
                                        i17 = 3;
                                        if (i11 > i17) {
                                            contentValues.put("newAnrCNumber", strL2);
                                        } else {
                                            contentValues.put("newAnrCNumber", strL2);
                                        }
                                    }
                                }
                                i11 = iB2;
                            }
                            i16++;
                            str5 = str8;
                        } else {
                            str5 = str8;
                            i11 = iB2;
                            if (str5.equals(strB3)) {
                                String asString6 = lVar5.f13663b.getAsString("data1");
                                if (asString6 == null) {
                                    asString6 = lVar5.B("data1");
                                }
                                contentValues.put("newEmails", asString6);
                            }
                        }
                    }
                } else {
                    str5 = str8;
                    str6 = str16;
                    i11 = iB2;
                }
                iB2 = i11;
                str8 = str5;
                str16 = str6;
            }
        }
        h.h.s("buildDiffForSim : phoneNumberCount = ", i16, "RawContactDelta");
        str = "vnd.android.cursor.item/name";
        if (i == 0) {
            gVar = this;
            z17 = z23;
            builderL = gVar.f13645a.l(Uri.parse("content://com.android.contacts/raw_contacts/adn"), contentValues, z16, zG, z17);
        } else {
            gVar = this;
            z17 = z23;
            l lVar6 = gVar.f13645a;
            Uri uri2 = Uri.parse("content://com.android.contacts/raw_contacts/adn/subId");
            kotlin.jvm.internal.l.f(uri2, "uri");
            Uri uriWithAppendedId2 = ContentUris.withAppendedId(uri2, ((ww.b) bVar.f22648c.f8657a.f8660a).q(1));
            kotlin.jvm.internal.l.e(uriWithAppendedId2, "withAppendedId(...)");
            builderL = lVar6.l(uriWithAppendedId2, contentValues, z16, zG, z17);
        }
        if (builderL != null) {
            z16 = zI;
            z16 = zI;
            arrayList2 = arrayList;
            arrayList2.add(builderL.build());
        } else {
            z16 = zI;
            z16 = zI;
            arrayList2 = arrayList;
        }
        it = map.values().iterator();
        while (it.hasNext()) {
            while (r4.hasNext()) {
                String strB4 = lVar4.B("mimetype");
                String str17 = str;
                if (!z17) {
                }
                str = str17;
            }
        }
        if (arrayList2.size() <= size) {
        }
        if (z16) {
            arrayList2.add(gVar.g(0, lZ).build());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!gVar.f13645a.equals(this.f13645a)) {
            return false;
        }
        Iterator it = this.f13647c.values().iterator();
        while (it.hasNext()) {
            for (l lVar : (ArrayList) it.next()) {
                Iterator it2 = gVar.f13647c.values().iterator();
                while (it2.hasNext()) {
                    Iterator it3 = ((ArrayList) it2.next()).iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((l) it3.next()).equals(lVar)) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final ContentProviderOperation.Builder g(int i, Long l7) {
        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(this.f13646b);
        builderNewUpdate.withValue("aggregation_mode", Integer.valueOf(i));
        builderNewUpdate.withSelection("_id=" + l7, null);
        return builderNewUpdate;
    }

    public String h(String str) {
        StringBuilder sbQ = a1.b.q(str, "-");
        sbQ.append(p());
        return sbQ.toString();
    }

    public int hashCode() {
        return Objects.hash(this.f13645a, this.f13647c);
    }

    public final String p() {
        return this.f13645a.B("account_type");
    }

    public final String q() {
        return this.f13645a.B("data_set");
    }

    public final ArrayList s(String str, boolean z) {
        HashMap map = this.f13647c;
        ArrayList arrayList = (ArrayList) map.get(str);
        if (map.containsKey(str)) {
            arrayList = (ArrayList) map.get(str);
        }
        if (arrayList != null || !z) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        map.put(str, arrayList2);
        return arrayList2;
    }

    public final String toString() {
        StringBuilder sbE = ve.i.e("\nUri=");
        sbE.append(this.f13646b);
        sbE.append("\nValues=");
        l lVar = this.f13645a;
        sbE.append(lVar != null ? lVar.toString() : "null");
        sbE.append("\nEntries={");
        Iterator it = this.f13647c.values().iterator();
        while (it.hasNext()) {
            for (l lVar2 : (ArrayList) it.next()) {
                sbE.append("\n");
                lVar2.S(sbE);
            }
        }
        sbE.append("\n})\n");
        return sbE.toString();
    }

    public final int u(String str, boolean z) {
        int i = 0;
        ArrayList<l> arrayListS = s(str, false);
        if (arrayListS == null) {
            return 0;
        }
        for (l lVar : arrayListS) {
            if (!z || lVar.f13663b != null) {
                i++;
            }
        }
        return i;
    }

    public final l v(String str) {
        ArrayList<l> arrayListS = s(str, false);
        if (arrayListS == null) {
            return null;
        }
        for (l lVar : arrayListS) {
            if (lVar.J()) {
                return lVar;
            }
        }
        if (arrayListS.size() > 0) {
            return (l) arrayListS.get(0);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        HashMap map = this.f13647c;
        Iterator it = map.keySet().iterator();
        int iU = 0;
        while (it.hasNext()) {
            iU += u((String) it.next(), false);
        }
        parcel.writeInt(iU);
        parcel.writeParcelable(this.f13645a, i);
        parcel.writeParcelable(this.f13646b, i);
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            Iterator it3 = ((ArrayList) it2.next()).iterator();
            while (it3.hasNext()) {
                parcel.writeParcelable((l) it3.next(), i);
            }
        }
    }

    public final Long y() {
        return this.f13645a.z("_id");
    }
}
