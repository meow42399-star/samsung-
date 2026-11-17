package oq;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Pair;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.n0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p60.a0;
import p60.t;
import v50.b1;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ms.a {
    public final iy.b A;
    public final zt.a B;
    public final ot.b C;
    public final ox.a D;
    public final ds.f E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qt.d f19675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mp.f f19676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kz.d f19677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f19678d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fs.b f19679o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final rq.d f19680p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zt.h f19681q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final gy.b f19682r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ts.a f19683s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f19684t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final zy.h f19685u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final au.j f19686v;
    public final uy.a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ly.b f19687x;
    public final yy.b y;
    public final zt.e z;

    public m(qt.d dVar, mp.f fVar, kz.d dVar2, n nVar, fs.b bVar, rq.d dVar3, oy.a aVar, zt.h hVar, gy.b bVar2, ts.a aVar2, r rVar, zy.h hVar2, au.j jVar, uy.a aVar3, ly.b bVar3, yy.b bVar4, zt.e eVar, iy.b bVar5, ux.j jVar2, zt.a aVar4, ot.b bVar6, ox.a aVar5, ds.f fVar2) {
        this.f19675a = dVar;
        this.f19676b = fVar;
        this.f19677c = dVar2;
        this.f19678d = nVar;
        this.f19679o = bVar;
        this.f19680p = dVar3;
        this.f19681q = hVar;
        this.f19682r = bVar2;
        this.f19683s = aVar2;
        this.f19684t = rVar;
        this.f19685u = hVar2;
        this.f19686v = jVar;
        this.w = aVar3;
        this.f19687x = bVar3;
        this.y = bVar4;
        this.z = eVar;
        this.A = bVar5;
        this.B = aVar4;
        this.C = bVar6;
        this.D = aVar5;
        this.E = fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x042c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v179 */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v88, types: [android.content.ContentValues, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [gr.i] */
    /* JADX WARN: Type inference failed for: r10v12, types: [gr.i] */
    /* JADX WARN: Type inference failed for: r10v13, types: [gr.i] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v34 */
    /* JADX WARN: Type inference failed for: r18v35 */
    /* JADX WARN: Type inference failed for: r18v36 */
    /* JADX WARN: Type inference failed for: r18v37 */
    /* JADX WARN: Type inference failed for: r18v38 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v41 */
    /* JADX WARN: Type inference failed for: r18v42 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [pv.a] */
    /* JADX WARN: Type inference failed for: r1v21, types: [android.content.ContentValues, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24, types: [pv.a] */
    /* JADX WARN: Type inference failed for: r1v43, types: [android.content.ContentValues] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v11 */
    /* JADX WARN: Type inference failed for: r28v12 */
    /* JADX WARN: Type inference failed for: r28v13 */
    /* JADX WARN: Type inference failed for: r28v14 */
    /* JADX WARN: Type inference failed for: r28v15 */
    /* JADX WARN: Type inference failed for: r28v16 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8 */
    /* JADX WARN: Type inference failed for: r28v9 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [android.content.ContentValues] */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r73v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r73v1 */
    /* JADX WARN: Type inference failed for: r73v10 */
    /* JADX WARN: Type inference failed for: r73v11 */
    /* JADX WARN: Type inference failed for: r73v12 */
    /* JADX WARN: Type inference failed for: r73v13 */
    /* JADX WARN: Type inference failed for: r73v14 */
    /* JADX WARN: Type inference failed for: r73v16 */
    /* JADX WARN: Type inference failed for: r73v17 */
    /* JADX WARN: Type inference failed for: r73v18 */
    /* JADX WARN: Type inference failed for: r73v19 */
    /* JADX WARN: Type inference failed for: r73v2 */
    /* JADX WARN: Type inference failed for: r73v3 */
    /* JADX WARN: Type inference failed for: r73v4 */
    /* JADX WARN: Type inference failed for: r73v5 */
    /* JADX WARN: Type inference failed for: r73v6 */
    /* JADX WARN: Type inference failed for: r73v7 */
    /* JADX WARN: Type inference failed for: r73v8 */
    /* JADX WARN: Type inference failed for: r73v9 */
    public static gr.d d(m mVar, Uri uri, boolean z, String str, boolean z4, int i) throws Throwable {
        String str2;
        boolean z5;
        boolean z11;
        Resources resourcesL;
        gr.i iVar;
        Object obj;
        ContentValues contentValues;
        Object next;
        ContentValues contentValues2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        r rVar;
        String str14;
        String str15;
        ?? r18;
        byte[] byteArray;
        int i6;
        ?? r19;
        ?? r110;
        ?? r111;
        String str16;
        gr.d dVar;
        String str17;
        String str18;
        String str19;
        String str20;
        int i9;
        String str21;
        String str22;
        String str23;
        String str24;
        final ?? r11;
        ?? r12;
        r rVar2;
        ?? r13;
        gr.d dVar2;
        ?? r73;
        ?? r28;
        Cursor cursor;
        String str25;
        int i10;
        int i11;
        Pair pair;
        Map map;
        String strA;
        String string;
        boolean z12 = (i & 2) != 0 ? false : z == true ? 1 : 0;
        String str26 = (i & 4) != 0 ? null : str;
        boolean z13 = (i & 8) != 0 ? false : z4;
        qt.d dVar3 = mVar.f19675a;
        mp.f fVar = mVar.f19676b;
        r rVar3 = mVar.f19684t;
        String str27 = "ContactDetailModel";
        if (uri == null) {
            uz.o.E("ContactDetailModel", "getContactDetailImpl : lookupUri is null! ");
            return gr.d.b(null);
        }
        if (k(uri) && ((mp.d) fVar).r() && !z13) {
            mp.f fVar2 = rVar3.f19696a;
            pv.a aVar = rVar3.f19699d;
            fv.a aVar2 = rVar3.f19703h.f27147a;
            uz.o.p("ProfileModel-Detail", "getSAProfileDetail");
            jy.g gVar = (jy.g) rVar3.f19702g;
            Bundle bundleF = gVar.f();
            if (bundleF == null) {
                uz.o.c("ProfileModel-Detail", "getProfileDetail profileBundle is null");
                dVar2 = new gr.d(vz.d.f27176g, 2, new NullPointerException(), null, null, 0L, null, -1L, -1L, null, 0, -1L, null, null, null, null, false, null, false, false, null, null, null, -1L, null);
                str2 = "iterator(...)";
            } else {
                ?? r14 = !bundleF.getBoolean("isSingleDataEmpty") ? (ContentValues) bundleF.getParcelable("singleData") : 0;
                ArrayList parcelableArrayList = !bundleF.getBoolean("isMultiDataEmpty") ? bundleF.getParcelableArrayList("multiData") : null;
                ContentValues contentValuesD = gVar.d();
                ?? r29 = aVar;
                Integer num = 1;
                str2 = "iterator(...)";
                String str28 = "data6";
                String str29 = "data3";
                String str30 = "data5";
                if (r14 != 0) {
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("data4", r14.getAsString("profile_prefix_name"));
                    contentValues3.put("data2", r14.getAsString("profile_given_name"));
                    contentValues3.put("data5", r14.getAsString("profile_middle_name"));
                    contentValues3.put("data3", r14.getAsString("profile_family_name"));
                    contentValues3.put("data6", r14.getAsString("profile_suffix_name"));
                    Set<String> setKeySet = contentValues3.keySet();
                    kotlin.jvm.internal.l.e(setKeySet, "keySet(...)");
                    ArrayList arrayList = new ArrayList();
                    Iterator it = setKeySet.iterator();
                    while (it.hasNext()) {
                        Iterator it2 = it;
                        String str31 = (String) it.next();
                        String str32 = str29;
                        String asString = contentValues3.getAsString(str31);
                        String str33 = str30;
                        o60.k kVar = asString != null ? new o60.k(str31, asString) : null;
                        if (kVar != null) {
                            arrayList.add(kVar);
                        }
                        str29 = str32;
                        it = it2;
                        str30 = str33;
                    }
                    str4 = str30;
                    str6 = str29;
                    Map mapS = a0.S(arrayList);
                    if (mapS.isEmpty()) {
                        uz.o.c("NameConverterModel", "structuredName is empty (2)");
                        str3 = "data2";
                        pair = null;
                    } else {
                        Uri.Builder builderAppendPath = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("complete_name");
                        String[] strArr = vz.d.f27173d;
                        str3 = "data2";
                        int length = strArr.length;
                        int i12 = 0;
                        while (i12 < length) {
                            int i13 = length;
                            String str34 = strArr[i12];
                            if (mapS.containsKey(str34)) {
                                map = mapS;
                                String str35 = (String) mapS.get(str34);
                                if (!TextUtils.isEmpty(str35)) {
                                    builderAppendPath.appendQueryParameter(str34, str35);
                                }
                            } else {
                                map = mapS;
                            }
                            i12++;
                            length = i13;
                            mapS = map;
                        }
                        Uri uriBuild = builderAppendPath.build();
                        try {
                            pair = aVar2.b(uriBuild);
                        } catch (Throwable th2) {
                            uz.o.c("NameConverterModel", "Cannot get display name and letter" + th2.getMessage());
                            pair = new Pair(aVar2.a(uriBuild), null);
                        }
                    }
                    String str36 = pair != null ? (String) pair.first : null;
                    String str37 = pair != null ? (String) pair.second : null;
                    if (contentValues3.isEmpty()) {
                        uz.o.c("NameConverterModel", "contentValue is empty");
                        strA = null;
                    } else {
                        strA = aVar2.a(vx.a.a(contentValues3, false));
                    }
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("data9", r14.getAsString("profile_phonetic_family_name"));
                    str5 = "profile_phonetic_given_name";
                    str9 = "data7";
                    contentValues4.put(str9, r14.getAsString(str5));
                    str8 = "profile_phonetic_middle_name";
                    String str38 = str37;
                    String str39 = strA;
                    str7 = "data8";
                    contentValues4.put(str7, r14.getAsString(str8));
                    String asString2 = contentValues4.getAsString("data9");
                    String asString3 = contentValues4.getAsString(str7);
                    String asString4 = contentValues4.getAsString(str9);
                    if (TextUtils.isEmpty(asString2) && TextUtils.isEmpty(asString3) && TextUtils.isEmpty(asString4)) {
                        string = null;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        if (!TextUtils.isEmpty(asString2)) {
                            sb2.append(asString2.trim());
                            sb2.append(' ');
                        }
                        if (!TextUtils.isEmpty(asString3)) {
                            sb2.append(asString3.trim());
                            sb2.append(' ');
                        }
                        if (!TextUtils.isEmpty(asString4)) {
                            sb2.append(asString4.trim());
                            sb2.append(' ');
                        }
                        sb2.setLength(sb2.length() - 1);
                        string = sb2.toString();
                    }
                    str12 = string;
                    str13 = str38;
                    str11 = str39;
                    str10 = str36;
                } else {
                    str3 = "data2";
                    str4 = "data5";
                    str5 = "profile_phonetic_given_name";
                    str6 = "data3";
                    str7 = "data8";
                    str8 = "profile_phonetic_middle_name";
                    str9 = "data7";
                    str10 = null;
                    str11 = null;
                    str12 = null;
                    str13 = null;
                }
                mp.d dVar4 = (mp.d) fVar2;
                vq.c cVarK = dVar4.k();
                Uri uri2 = Uri.parse("content://com.android.contacts/contacts/lookup/profile");
                Uri.withAppendedPath(uri2, "9223372034707292161");
                gr.d dVar5 = new gr.d(uri2, 1, null, uri2, uri2, 0L, "profile", -1L, -1L, null, 40, -1L, null, str10, str11, str12, false, null, true, false, null, null, null, -1L, str13);
                gr.i iVar2 = new gr.i();
                String str40 = str7;
                String str41 = str9;
                iVar2.f12613a.put("_id", (Long) (-1L));
                kotlin.jvm.internal.l.c(cVarK);
                iVar2.f12613a.put("account_type", cVarK.f27098b);
                iVar2.f12613a.put("account_name", cVarK.f27097a);
                byte[] bArrC = gVar.c();
                int i14 = 4;
                String str42 = "account_type";
                ?? r15 = "mimetype";
                if (bArrC.length == 0) {
                    str14 = str5;
                    str15 = "profile_phonetic_family_name";
                    rVar = rVar3;
                    r111 = "profile_suffix_name";
                } else {
                    rVar = rVar3;
                    mv.b bVar = ((gy.a) rVar.f19701f).f12628a;
                    if (bArrC.length == 0) {
                        str14 = str5;
                    } else {
                        str14 = str5;
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrC, 0, bArrC.length);
                        if (bitmapDecodeByteArray != null) {
                            str15 = "profile_phonetic_family_name";
                            if (gy.a.f12626o == -1) {
                                Cursor cursorQuery = ((mv.a) bVar).f17659a.query(ContactsContract.DisplayPhoto.CONTENT_MAX_DIMENSIONS_URI, new String[]{"thumbnail_max_dim"}, null, null, null);
                                if (cursorQuery != null) {
                                    try {
                                        r18 = bVar;
                                        int i15 = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : -1;
                                        cursorQuery.close();
                                        i6 = i15;
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            u30.j.b(cursorQuery, th3);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    r18 = bVar;
                                    i6 = -1;
                                }
                                gy.a.f12626o = i6;
                                r18 = i6;
                            }
                            r18 = bVar;
                            int i16 = gy.a.f12626o;
                            Bitmap bitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, i16, i16, false);
                            int height = bitmapDecodeByteArray.getHeight() * bitmapDecodeByteArray.getWidth() * 4;
                            kotlin.jvm.internal.l.f(bitmap, "bitmap");
                            try {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(height);
                                    try {
                                        r18 = "profile_suffix_name";
                                        try {
                                            bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                                            byteArrayOutputStream.flush();
                                            byteArray = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            r19 = r18;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            Throwable th6 = th;
                                            try {
                                                throw th6;
                                            } catch (Throwable th7) {
                                                u30.j.b(byteArrayOutputStream, th6);
                                                throw th7;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        r18 = "profile_suffix_name";
                                    }
                                } catch (IOException e5) {
                                    e = e5;
                                    e.printStackTrace();
                                    r110 = r18;
                                    byteArray = null;
                                    r19 = r110;
                                }
                            } catch (IOException e6) {
                                e = e6;
                                r18 = "profile_suffix_name";
                                e.printStackTrace();
                                r110 = r18;
                                byteArray = null;
                                r19 = r110;
                            }
                        }
                        if (byteArray != null) {
                            ContentValues contentValues5 = new ContentValues();
                            int i17 = rVar.f19705k;
                            rVar.f19705k = i17 + 1;
                            contentValues5.put("_id", Integer.valueOf(i17));
                            contentValues5.put("mimetype", "vnd.android.cursor.item/photo");
                            contentValues5.put("data15", byteArray);
                            iVar2.a(contentValues5);
                            dVar5.f12572u = byteArray;
                        }
                        dVar5.f12571t = bArrC;
                        r111 = r19;
                    }
                    str15 = "profile_phonetic_family_name";
                    r110 = "profile_suffix_name";
                    byteArray = null;
                    r19 = r110;
                    if (byteArray != null) {
                        ContentValues contentValues6 = new ContentValues();
                        int i18 = rVar.f19705k;
                        rVar.f19705k = i18 + 1;
                        contentValues6.put("_id", Integer.valueOf(i18));
                        contentValues6.put("mimetype", "vnd.android.cursor.item/photo");
                        contentValues6.put("data15", byteArray);
                        iVar2.a(contentValues6);
                        dVar5.f12572u = byteArray;
                    }
                    dVar5.f12571t = bArrC;
                    r111 = r19;
                }
                rVar.f19705k = 1;
                if (r14 != 0) {
                    String str43 = dVar5.f12569r;
                    String asString5 = r14.getAsString("profile_prefix_name");
                    String asString6 = r14.getAsString("profile_given_name");
                    String asString7 = r14.getAsString("profile_middle_name");
                    String asString8 = r14.getAsString("profile_family_name");
                    String asString9 = r14.getAsString(r111);
                    i9 = 3;
                    String asString10 = r14.getAsString(str15);
                    dVar = dVar5;
                    String asString11 = r14.getAsString(str14);
                    String asString12 = r14.getAsString(str8);
                    if ((asString5 == null || asString5.length() == 0) && ((asString6 == null || asString6.length() == 0) && ((asString7 == null || asString7.length() == 0) && ((asString8 == null || asString8.length() == 0) && ((asString9 == null || asString9.length() == 0) && ((asString10 == null || asString10.length() == 0) && ((asString11 == null || asString11.length() == 0) && (asString12 == null || asString12.length() == 0)))))))) {
                        str18 = "data4";
                        str28 = "data6";
                        str6 = str6;
                        str19 = str3;
                        str20 = str4;
                    } else {
                        ContentValues contentValues7 = new ContentValues();
                        int i19 = rVar.f19705k;
                        rVar.f19705k = i19 + 1;
                        contentValues7.put("_id", Integer.valueOf(i19));
                        contentValues7.put("mimetype", "vnd.android.cursor.item/name");
                        contentValues7.put("data1", str43);
                        str18 = "data4";
                        contentValues7.put(str18, asString5);
                        str19 = str3;
                        contentValues7.put(str19, asString6);
                        str20 = str4;
                        contentValues7.put(str20, asString7);
                        str6 = str6;
                        contentValues7.put(str6, asString8);
                        str28 = "data6";
                        contentValues7.put(str28, asString9);
                        contentValues7.put(str41, asString11);
                        contentValues7.put(str40, asString12);
                        contentValues7.put("data9", asString10);
                        iVar2.a(contentValues7);
                    }
                    ?? r16 = r14;
                    String asString13 = r16.getAsString("birthday_profile_value");
                    Integer asInteger = r16.getAsInteger("birthday_profile_type");
                    if (asString13 == null || asString13.length() == 0) {
                        str17 = "data15";
                        str16 = "vnd.android.cursor.item/contact_event";
                    } else {
                        ContentValues contentValues8 = new ContentValues();
                        int i21 = rVar.f19705k;
                        rVar.f19705k = i21 + 1;
                        contentValues8.put("_id", Integer.valueOf(i21));
                        str16 = "vnd.android.cursor.item/contact_event";
                        contentValues8.put("mimetype", str16);
                        contentValues8.put("data1", asString13);
                        contentValues8.put(str19, (Integer) 3);
                        int iIntValue = asInteger != null ? asInteger.intValue() : 0;
                        str17 = "data15";
                        contentValues8.put(str17, Integer.valueOf(iIntValue));
                        rVar.e(asString13, asInteger != null ? asInteger.intValue() : 0, contentValues8, false);
                        iVar2.a(contentValues8);
                    }
                    String asString14 = r16.getAsString("account_nickname");
                    if (oz.c.c(asString14)) {
                        ContentValues contentValues9 = new ContentValues();
                        int i22 = rVar.f19705k;
                        rVar.f19705k = i22 + 1;
                        contentValues9.put("_id", Integer.valueOf(i22));
                        contentValues9.put("mimetype", "vnd.android.cursor.item/nickname");
                        contentValues9.put("data1", asString14);
                        iVar2.a(contentValues9);
                    }
                    String asString15 = r16.getAsString("profile_company");
                    String asString16 = r16.getAsString("profile_department");
                    String asString17 = r16.getAsString("profile_title");
                    if (oz.c.c(asString15) || oz.c.c(asString16) || oz.c.c(asString17)) {
                        ContentValues contentValues10 = new ContentValues();
                        int i23 = rVar.f19705k;
                        rVar.f19705k = i23 + 1;
                        contentValues10.put("_id", Integer.valueOf(i23));
                        contentValues10.put("mimetype", "vnd.android.cursor.item/organization");
                        if (oz.c.c(asString15)) {
                            contentValues10.put("data1", asString15);
                        }
                        if (oz.c.c(asString16)) {
                            contentValues10.put(str20, asString16);
                        }
                        if (oz.c.c(asString17)) {
                            contentValues10.put(str18, asString17);
                        }
                        iVar2.a(contentValues10);
                    }
                    String asString18 = r16.getAsString("profile_note");
                    if (oz.c.c(asString18)) {
                        ContentValues contentValues11 = new ContentValues();
                        int i24 = rVar.f19705k;
                        rVar.f19705k = i24 + 1;
                        contentValues11.put("_id", Integer.valueOf(i24));
                        contentValues11.put("mimetype", "vnd.android.cursor.item/note");
                        contentValues11.put("data1", asString18);
                        iVar2.a(contentValues11);
                    }
                } else {
                    str16 = "vnd.android.cursor.item/contact_event";
                    dVar = dVar5;
                    str17 = "data15";
                    str18 = "data4";
                    str19 = str3;
                    str20 = str4;
                    i9 = 3;
                }
                int[] iArrK = rVar.k();
                String strH = rVar.h(iArrK[0]);
                String strH2 = rVar.h(iArrK[1]);
                ContentValues contentValuesJ = rVar.j();
                ContentValues contentValuesI = rVar.i();
                String str44 = "_id";
                String str45 = str6;
                r rVar4 = rVar;
                rVar4.d(iVar2, strH, strH2, contentValuesJ, iArrK);
                ContentValues contentValues12 = contentValuesJ;
                String str46 = "type";
                String str47 = KeywordBundleWrapper.BUNDLE_KEY_CATEGORY;
                String str48 = "is_super_primary";
                if (parcelableArrayList == null || parcelableArrayList.size() <= 0) {
                    str21 = str44;
                    str22 = "is_super_primary";
                    str23 = "type";
                    str24 = KeywordBundleWrapper.BUNDLE_KEY_CATEGORY;
                    r11 = iVar2;
                } else {
                    Iterator it3 = parcelableArrayList.iterator();
                    gr.i iVar3 = iVar2;
                    String str49 = str2;
                    kotlin.jvm.internal.l.e(it3, str49);
                    while (it3.hasNext()) {
                        Iterator it4 = it3;
                        Object next2 = it4.next();
                        str49 = str49;
                        kotlin.jvm.internal.l.e(next2, "next(...)");
                        ContentValues contentValues13 = (ContentValues) next2;
                        ContentValues contentValues14 = new ContentValues();
                        String str50 = str20;
                        int i25 = rVar4.f19705k;
                        rVar4.f19705k = i25 + 1;
                        contentValues14.put(str44, Integer.valueOf(i25));
                        Integer asInteger2 = contentValues13.getAsInteger(str47);
                        if (asInteger2 != null) {
                            int iIntValue2 = asInteger2.intValue();
                            String str51 = str44;
                            String asString19 = contentValues13.getAsString("value");
                            String str52 = str47;
                            String asString20 = contentValues13.getAsString(str46);
                            String str53 = str46;
                            String asString21 = contentValues13.getAsString("label");
                            if (iIntValue2 != 0) {
                                contentValues12 = contentValues12;
                                str25 = str48;
                                rVar4 = rVar4;
                                if (iIntValue2 == 1) {
                                    num = num;
                                    str25 = str25;
                                    contentValues14.put("mimetype", "vnd.android.cursor.item/phone_v2");
                                    contentValues14.put("data1", asString19);
                                    if ("callback".equals(asString20)) {
                                        i10 = 8;
                                    } else if ("custom".equals(asString20)) {
                                        i10 = 0;
                                    } else if ("home".equals(asString20)) {
                                        i10 = 1;
                                    } else if ("homeFax".equals(asString20)) {
                                        i10 = 5;
                                    } else if ("mobile".equals(asString20)) {
                                        i10 = 2;
                                    } else if ("other".equals(asString20)) {
                                        i10 = 7;
                                    } else if ("pager".equals(asString20)) {
                                        i10 = 6;
                                    } else if ("work".equals(asString20)) {
                                        i10 = 3;
                                    } else {
                                        i10 = "workFax".equals(asString20) ? 4 : -1;
                                    }
                                    contentValues14.put(str19, Integer.valueOf(i10));
                                    contentValues14.put(str45, asString21);
                                    contentValues12 = contentValues12;
                                    if (r.n(contentValues14, contentValues12)) {
                                        contentValues14.put(str25, num);
                                    }
                                } else if (iIntValue2 != 2) {
                                    if (iIntValue2 != i9) {
                                        if (iIntValue2 != i14) {
                                            rVar4 = rVar4;
                                        } else {
                                            Integer asInteger3 = contentValues13.getAsInteger("calendar_type");
                                            contentValues14.put("mimetype", str16);
                                            contentValues14.put("data1", asString19);
                                            if ("custom".equals(asString20)) {
                                                i11 = 0;
                                            } else if ("anniversary".equals(asString20)) {
                                                i11 = 1;
                                            } else {
                                                i11 = "other".equals(asString20) ? 2 : -1;
                                            }
                                            contentValues14.put(str19, Integer.valueOf(i11));
                                            contentValues14.put(str45, asString21);
                                            contentValues14.put(str17, Integer.valueOf(asInteger3 != null ? asInteger3.intValue() : 0));
                                            if (asString19 == null) {
                                                asString19 = "";
                                            }
                                            rVar4 = rVar4;
                                            rVar4.e(asString19, asInteger3 != null ? asInteger3.intValue() : 0, contentValues14, true);
                                        }
                                        contentValuesI = contentValuesI;
                                    } else {
                                        rVar4 = rVar4;
                                        contentValues14.put("mimetype", "vnd.android.cursor.item/website");
                                        contentValues14.put("data1", asString19);
                                    }
                                    contentValuesI = contentValuesI;
                                } else {
                                    contentValues14.put("mimetype", "vnd.android.cursor.item/email_v2");
                                    contentValues14.put("data1", asString19);
                                    contentValues14.put(str19, Integer.valueOf(n40.c.l(asString20)));
                                    contentValues14.put(str45, asString21);
                                    num = num;
                                    str25 = str25;
                                    if (r.m(contentValues14, contentValuesI)) {
                                        contentValues14.put(str25, num);
                                    }
                                    contentValues12 = contentValues12;
                                }
                                str50 = str50;
                            } else {
                                str25 = str48;
                                num = num;
                                contentValuesI = contentValuesI;
                                contentValues14.put("mimetype", "vnd.android.cursor.item/im");
                                contentValues14.put("data1", asString19);
                                str50 = str50;
                                contentValues14.put(str50, Integer.valueOf(n40.c.I(asString20)));
                                str28 = str28;
                                contentValues14.put(str28, asString21);
                                iVar3 = iVar3;
                            }
                            iVar3.a(contentValues14);
                            str28 = str28;
                            str48 = str25;
                            iVar3 = iVar3;
                            str47 = str52;
                            contentValuesI = contentValuesI;
                            str46 = str53;
                            i14 = 4;
                            i9 = 3;
                            str20 = str50;
                            num = num;
                            str44 = str51;
                        } else {
                            str20 = str50;
                            i14 = 4;
                            i9 = 3;
                        }
                        it3 = it4;
                    }
                    str21 = str44;
                    str22 = str48;
                    str23 = str46;
                    str24 = str47;
                    str2 = str49;
                    r11 = iVar3;
                }
                Integer num2 = num;
                if (dVar4.q()) {
                    ?? r17 = r29;
                    final int i26 = 0;
                    r17.a(((zy.g) rVar4.f19700e).c()).forEach(new Consumer() { // from class: oq.p
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj2) {
                            ContentValues contentValues15 = (ContentValues) obj2;
                            switch (i26) {
                                case 0:
                                    kotlin.jvm.internal.l.c(contentValues15);
                                    r11.a(contentValues15);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.c(contentValues15);
                                    r11.a(contentValues15);
                                    break;
                            }
                        }
                    });
                    r12 = r17;
                } else {
                    r12 = r29;
                }
                if (dVar4.p()) {
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        rVar2 = rVar4;
                        try {
                            Cursor cursorQuery2 = r12.f20871a.query(Uri.parse("content://com.samsung.android.unifiedprofile/location"), new String[]{"_id", "place_key", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "name", "type", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "latitude", "longitude", "bluetooth_name"}, null, null, KeywordBundleWrapper.BUNDLE_KEY_CATEGORY);
                            try {
                                if (cursorQuery2 != null) {
                                    while (cursorQuery2.moveToNext()) {
                                        try {
                                            ?? contentValues15 = new ContentValues();
                                            contentValues15.put(r15, "vnd.android.cursor.item/postal-address_v2");
                                            z = r15;
                                            r29 = r11;
                                            String str54 = str23;
                                            try {
                                                contentValues15.put(str19, Integer.valueOf(cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow(str54))));
                                                contentValues15.put(str45, cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("name")));
                                                StringBuilder sb3 = new StringBuilder();
                                                str23 = str54;
                                                sb3.append(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("latitude")));
                                                sb3.append(",");
                                                sb3.append(cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("longitude")));
                                                contentValues15.put(str17, sb3.toString());
                                                contentValues15.put("data13", num2);
                                                contentValues15.put("data12", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("place_key")));
                                                String str55 = str24;
                                                int i27 = cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow(str55));
                                                Integer num3 = num2;
                                                if (i27 == 3) {
                                                    contentValues15.put("data1", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("bluetooth_name")));
                                                } else {
                                                    contentValues15.put("data1", cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS)));
                                                }
                                                String str56 = str17;
                                                if (i27 == 5) {
                                                    i27 = 4;
                                                } else if (i27 == 4) {
                                                    i27 = 5;
                                                }
                                                contentValues15.put("data11", Integer.valueOf(i27));
                                                arrayList2.add(contentValues15);
                                                str24 = str55;
                                                r11 = r29;
                                                num2 = num3;
                                                str17 = str56;
                                                r15 = z;
                                            } catch (Throwable th9) {
                                                th = th9;
                                                Throwable th10 = th;
                                                try {
                                                    cursorQuery2.close();
                                                    throw th10;
                                                } catch (Throwable th11) {
                                                    th10.addSuppressed(th11);
                                                    throw th10;
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            z = r15;
                                            r29 = r11;
                                        }
                                    }
                                    z = r15;
                                    r29 = r11;
                                    r28 = r29;
                                    r73 = z;
                                    if (arrayList2.size() > 0) {
                                        arrayList2.sort(new h2.k(2));
                                    }
                                } else {
                                    r73 = "mimetype";
                                    r28 = r11;
                                }
                                if (cursorQuery2 != null) {
                                    r28 = r29;
                                    r73 = z;
                                    cursorQuery2.close();
                                }
                            } catch (Exception e9) {
                                e = e9;
                                r28 = r29;
                                r73 = z;
                                uz.o.D(e, "ProfileDetailDataSource", "loadProfilePlaceData fromSaProvider");
                            }
                        } catch (Exception e11) {
                            e = e11;
                            r73 = "mimetype";
                            r28 = r11;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        r73 = "mimetype";
                        r28 = r11;
                        rVar2 = rVar4;
                    }
                    r28 = r29;
                    r73 = z;
                    try {
                        Cursor cursorQuery3 = r12.f20871a.query(Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data"), new String[]{"_id", "data1", "data2", "data_version", "data4", "is_super_primary", "is_primary", "account_type"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/postal-address_v2"}, "data2");
                        ?? r74 = r73;
                        if (cursorQuery3 != null) {
                            while (cursorQuery3.moveToNext()) {
                                try {
                                    String str57 = str21;
                                    long j3 = cursorQuery3.getLong(cursorQuery3.getColumnIndexOrThrow(str57));
                                    String string2 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("data1"));
                                    int i28 = cursorQuery3.getInt(cursorQuery3.getColumnIndexOrThrow(str19));
                                    long j10 = cursorQuery3.getLong(cursorQuery3.getColumnIndexOrThrow("data_version"));
                                    String str58 = str18;
                                    String string3 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow(str58));
                                    int i29 = cursorQuery3.getInt(cursorQuery3.getColumnIndexOrThrow(str22));
                                    int i31 = cursorQuery3.getInt(cursorQuery3.getColumnIndexOrThrow("is_primary"));
                                    String str59 = str42;
                                    String string4 = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow(str59));
                                    cursor = cursorQuery3;
                                    try {
                                        ?? contentValues16 = new ContentValues();
                                        contentValues16.put(str57, Long.valueOf(j3));
                                        ?? r112 = r74;
                                        contentValues16.put(r112, "vnd.android.cursor.item/postal-address_v2");
                                        contentValues16.put("data1", string2);
                                        contentValues16.put(str19, Integer.valueOf(i28));
                                        contentValues16.put("data_version", Long.valueOf(j10));
                                        contentValues16.put(str58, string3);
                                        contentValues16.put(str22, Integer.valueOf(i29));
                                        contentValues16.put("is_primary", Integer.valueOf(i31));
                                        contentValues16.put(str59, string4);
                                        arrayList2.add(contentValues16);
                                        str21 = str57;
                                        str42 = str59;
                                        r74 = r112;
                                        str18 = str58;
                                        cursorQuery3 = cursor;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        Throwable th14 = th;
                                        try {
                                            cursor.close();
                                            throw th14;
                                        } catch (Throwable th15) {
                                            th14.addSuppressed(th15);
                                            throw th14;
                                        }
                                    }
                                } catch (Throwable th16) {
                                    th = th16;
                                    cursor = cursorQuery3;
                                }
                            }
                        }
                        Cursor cursor2 = cursorQuery3;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                    } catch (Exception e13) {
                        uz.o.D(e13, "ProfileDetailDataSource", "loadProfilePlaceData fromContactProvider");
                    }
                    final int i32 = 1;
                    final ?? r113 = r28;
                    arrayList2.forEach(new Consumer() { // from class: oq.p
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj2) {
                            ContentValues contentValues17 = (ContentValues) obj2;
                            switch (i32) {
                                case 0:
                                    kotlin.jvm.internal.l.c(contentValues17);
                                    r113.a(contentValues17);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.c(contentValues17);
                                    r113.a(contentValues17);
                                    break;
                            }
                        }
                    });
                    r13 = r113;
                } else {
                    rVar2 = rVar4;
                }
                if (contentValuesD != null) {
                    r13 = r11;
                    r13.a(contentValuesD);
                }
                r13 = r11;
                com.bumptech.glide.f.g(4, "initialCapacity");
                Object[] objArr = new Object[4];
                int iQ = a0.q(4, 1);
                ?? CopyOf = objArr;
                if (iQ > 4) {
                    CopyOf = Arrays.copyOf(objArr, iQ);
                }
                CopyOf[0] = r13;
                gr.d dVar6 = dVar;
                dVar6.f12574x = kc.d.k(1, CopyOf);
                dVar6.y = null;
                rVar3 = rVar2;
                dVar6.a(((fs.a) rVar3.f19698c).a());
                dVar6.o();
                dVar2 = dVar6;
            }
            if (dVar2.j()) {
                return dVar2;
            }
        } else {
            dVar3 = dVar3;
            fVar = fVar;
            str27 = "ContactDetailModel";
            str2 = "iterator(...)";
            z13 = z13;
            z12 = z12 ? 1 : 0;
            str26 = str26;
        }
        StringBuilder sb4 = new StringBuilder("getContactDetailImpl : ");
        sb4.append(uri);
        sb4.append(", ");
        boolean z14 = z12;
        sb4.append(z14);
        sb4.append(", ");
        String str60 = str27;
        String str61 = str26;
        m0.i.u(sb4, str61, str60);
        qt.c cVar = (qt.c) dVar3;
        Uri uriB = cVar.b(uri);
        HashSet hashSet = new HashSet();
        int iC = ((zy.g) mVar.f19685u).c();
        mp.d dVar7 = (mp.d) fVar;
        boolean zQ = dVar7.q();
        boolean zP = dVar7.p();
        ly.b.a();
        boolean z15 = z13;
        String str62 = str2;
        gr.d dVarE = cVar.e(uriB, uri, iC, zQ, zP, ly.b.f16185a, hashSet, z15);
        boolean z16 = dVarE.i() || dVarE.h();
        if (!z16) {
            dVarE.a(((fs.a) mVar.f19679o).a());
        }
        if (!z16) {
            mVar.A.a(uri, dVarE.f12566o);
        }
        if (k(uri)) {
            if (dVarE.j()) {
                rVar3.getClass();
                if (dVarE.j()) {
                    kc.d dVarD = dVarE.d();
                    kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
                    iVar = (gr.i) dVarD.get(0);
                } else {
                    iVar = null;
                }
                ContentValues contentValuesJ2 = rVar3.j();
                if (iVar == null || contentValuesJ2 == null) {
                    z5 = z14 ? 1 : 0;
                } else {
                    Iterator it5 = iVar.h(false).iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            z5 = z14;
                            next = null;
                            break;
                        }
                        next = it5.next();
                        xq.c cVar2 = (xq.c) next;
                        z5 = z14;
                        if ("vnd.android.cursor.item/phone_v2".equals(cVar2.j())) {
                            ContentValues contentValues17 = cVar2.f28629a;
                            kotlin.jvm.internal.l.e(contentValues17, "getContentValues(...)");
                            if (r.n(contentValues17, contentValuesJ2)) {
                                break;
                            }
                        }
                        z14 = z5 ? 1 : 0;
                    }
                    xq.c cVar3 = (xq.c) next;
                    if (cVar3 != null && (contentValues2 = cVar3.f28629a) != null) {
                        contentValues2.put("is_super_primary", (Integer) 1);
                    }
                }
                ContentValues contentValuesI2 = rVar3.i();
                if (iVar != null && contentValuesI2 != null) {
                    Iterator it6 = iVar.h(false).iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next3 = it6.next();
                        xq.c cVar4 = (xq.c) next3;
                        Iterator it7 = it6;
                        if ("vnd.android.cursor.item/email_v2".equals(cVar4.j())) {
                            ContentValues contentValues18 = cVar4.f28629a;
                            kotlin.jvm.internal.l.e(contentValues18, "getContentValues(...)");
                            if (r.m(contentValues18, contentValuesI2)) {
                                obj = next3;
                                break;
                            }
                        }
                        it6 = it7;
                    }
                    xq.c cVar5 = (xq.c) obj;
                    if (cVar5 != null && (contentValues = cVar5.f28629a) != null) {
                        contentValues.put("is_super_primary", (Integer) 1);
                    }
                }
                rVar3.a(dVarE);
            } else if (!z15) {
                return rVar3.f();
            }
            return dVarE;
        }
        z5 = z14 ? 1 : 0;
        mVar.o(dVarE);
        if (dVarE.j()) {
            if (dVarE.g()) {
                uz.o.G("ContactDetailDataSource", "loadDirectoryMetaData");
                Cursor cursorQuery4 = cVar.f21887a.query(ContentUris.withAppendedId(ContactsContract.Directory.CONTENT_URI, dVarE.f12557e), new String[]{"displayName", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "typeResourceId", "accountType", "accountName", "exportSupport"}, null, null, null);
                if (cursorQuery4 != null) {
                    try {
                        if (cursorQuery4.moveToFirst()) {
                            cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow("displayName"));
                            String string5 = cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME));
                            int i33 = cursorQuery4.getInt(cursorQuery4.getColumnIndexOrThrow("typeResourceId"));
                            String string6 = cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow("accountType"));
                            String string7 = cursorQuery4.getString(cursorQuery4.getColumnIndexOrThrow("accountName"));
                            int i34 = cursorQuery4.getInt(cursorQuery4.getColumnIndexOrThrow("exportSupport"));
                            if (string5 != null && string5.length() != 0 && (resourcesL = uz.o.l(string5)) != null) {
                                resourcesL.getString(i33);
                            }
                            dVarE.A = string6;
                            dVarE.B = string7;
                            dVarE.C = i34;
                        }
                        cursorQuery4.close();
                    } catch (Throwable th17) {
                        try {
                            throw th17;
                        } catch (Throwable th18) {
                            u30.j.b(cursorQuery4, th17);
                            throw th18;
                        }
                    }
                }
            } else {
                mVar.m(dVarE);
            }
        }
        if (z5) {
            mVar.n(dVarE);
        } else if (!hashSet.isEmpty()) {
            u50.b bVar2 = new u50.b(2, new aj.h(27, hashSet, mVar));
            a00.h.f27a.getClass();
            bVar2.j(a00.i.d()).g();
        }
        if (str61 != null && !mVar.j(dVarE, str61)) {
            if (dVarE.j()) {
                kc.d dVarD2 = dVarE.d();
                kotlin.jvm.internal.l.e(dVarD2, "getRawContacts(...)");
                kc.b bVarListIterator = dVarD2.listIterator(0);
                kotlin.jvm.internal.l.e(bVarListIterator, str62);
                boolean z17 = false;
                while (bVarListIterator.hasNext()) {
                    gr.i iVar4 = (gr.i) bVarListIterator.next();
                    if (z17) {
                        break;
                    }
                    for (xq.c cVar6 : iVar4.h(false)) {
                        if ((cVar6 instanceof xq.d) && str61.equals(((xq.d) cVar6).q())) {
                            z17 = true;
                            break;
                        }
                    }
                }
                z11 = z17;
            } else {
                z11 = false;
            }
            h.h.u("hasEmail : ", str60, z11);
            if (!z11) {
                uz.o.E(str60, "getContactDetailImpl baseContactDetail has not : ".concat(str61));
                return gr.d.b(uri);
            }
        }
        p(dVarE);
        dVarE.o();
        return dVarE;
    }

    public static xq.f h(gr.d dVar) {
        if (!dVar.i() && !dVar.h()) {
            return null;
        }
        kc.d dVarD = dVar.d();
        kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = dVarD.iterator();
        while (it.hasNext()) {
            t.j1(((gr.i) it.next()).h(false), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof xq.f) {
                arrayList2.add(obj);
            }
        }
        return (xq.f) p60.o.z1(arrayList2);
    }

    public static boolean k(Uri uri) {
        Uri uri2 = vz.d.f27176g;
        if (kotlin.jvm.internal.l.b(uri, uri2)) {
            return true;
        }
        String string = uri.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        String string2 = uri2.toString();
        kotlin.jvm.internal.l.e(string2, "toString(...)");
        return u90.m.E(string, string2, false);
    }

    public static void p(gr.d dVar) {
        Object next;
        if (dVar.d().size() == 0) {
            return;
        }
        Object obj = dVar.d().get(0);
        kotlin.jvm.internal.l.e(obj, "get(...)");
        gr.i iVar = (gr.i) obj;
        if (vq.f.I(iVar.b(), iVar.d())) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iVar.f12614b.iterator();
            kotlin.jvm.internal.l.e(it, "iterator(...)");
            while (it.hasNext()) {
                Object next2 = it.next();
                kotlin.jvm.internal.l.e(next2, "next(...)");
                gr.h hVar = (gr.h) next2;
                ContentValues contentValues = hVar.f12612b;
                if (kotlin.jvm.internal.l.b(ContactsContract.Data.CONTENT_URI, hVar.f12611a) && "vnd.android.cursor.item/phone_v2".equals(contentValues.getAsString("mimetype"))) {
                    arrayList.add(u90.n.m(contentValues));
                }
            }
            if (arrayList.size() != 0) {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((xq.c) it2.next()).n()) {
                            return;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (obj2 instanceof xq.m) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    Integer numS = ((xq.m) next).s();
                    if (numS != null && numS.intValue() == 2) {
                        break;
                    }
                }
                xq.m mVar = (xq.m) next;
                if (mVar != null) {
                    uz.o.p("ContactDetailModel", "setAsPrimaryForMobilePhoneType");
                    mVar.o(1, "is_super_primary");
                    mVar.o(1, "is_primary");
                }
            }
        }
    }

    public final a60.i b(Uri uri, com.samsung.android.dialtacts.model.data.h hVar, boolean z) {
        return new a60.i(new a60.j(new a60.c(new aj.m(uri, hVar, this, 10), 1), new ni.b(13, new oo.e(1)), 1), new ni.b(14, new aj.a(1, hVar, this, z)), 2);
    }

    public final b1 c(Uri uri) {
        c cVar = new c(this, uri, 1);
        int i = k50.e.f15062a;
        return new b1(cVar);
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G("ContactDetailModel", "dispose");
    }

    public final a60.m e(boolean z, Uri uri) {
        return new a60.m(1, new a60.j(new a60.c(new f(this, uri, z), 1), new ni.b(19, new g(this, 0)), 0), new ni.b(20, new g(this, 1)));
    }

    public final String f(String str, int i, String str2) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            return uz.o.d().getString(R.string.missing_name);
        }
        return i == 1 ? str : str2;
    }

    public final a60.j i(gr.d dVar, xq.f fVar) {
        a60.b bVar;
        gr.f fVar2 = dVar.K;
        boolean zI = dVar.i();
        long jS = fVar.s();
        long jR = fVar.r();
        String strQ = fVar.q();
        ds.f fVar3 = this.E;
        if (zI) {
            bVar = new a60.b(0, new ds.d(fVar3, new ds.c(fVar3, jS, jR, 0), "fetchMyCharacterDetails", new ct.a(fVar3, 7)));
        } else {
            bVar = new a60.b(0, new ds.d(fVar3, new ds.a(fVar3, jS, jR, strQ, 1), "fetchContactEntryDetails", new ct.a(fVar3, 8)));
        }
        a60.e eVar = new a60.e(2, bVar, new com.samsung.android.dialtacts.model.ims.imsmanager.g(18, new ct.a(9)));
        a00.h.f27a.getClass();
        return new a60.j(eVar.n(a00.i.c()), new ni.b(24, new la0.h(12, fVar2)), 1);
    }

    public final boolean j(gr.d dVar, String str) throws IOException {
        ArrayList arrayList;
        kz.c cVar;
        int iC;
        boolean z = false;
        if (dVar.j()) {
            Uri uriBuild = (!((yz.f) uz.e.f25665b).f30146e || str.length() <= (iC = (cVar = (kz.c) this.f19677c).c()) || cVar.I(str)) ? null : Uri.parse("content://com.android.contacts/phone_lookup_n_enterprise").buildUpon().appendEncodedPath(String.valueOf(iC)).build();
            n nVar = this.f19678d;
            uz.o.G("PhoneLookupModel", "getPhoneLookupDataList : -1, -1, " + uriBuild);
            if (str.length() == 0) {
                uz.o.c("PhoneLookupModel", "getPhoneLookupDataList : phone number is empty");
                arrayList = new ArrayList();
            } else {
                Uri uriA = n.a(str, -1L, -1, uriBuild);
                zt.f fVar = nVar.f19688a;
                ly.b.a();
                n0 n0Var = ly.b.f16185a;
                ArrayList arrayList2 = new ArrayList();
                Cursor cursorQuery = fVar.f31016a.query(uriA, zt.f.a(n0Var), null, null, "raw_contact_id");
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            arrayList2.add(zt.f.b(cursorQuery, n0Var));
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
                arrayList2.forEach(new af.a0(10, nVar));
                arrayList = arrayList2;
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (dVar.f12559g == ((gr.g) it.next()).f12596a) {
                        z = true;
                        break;
                    }
                }
            }
        }
        h.h.u("hasPhoneNumber : ", "ContactDetailModel", z);
        return z;
    }

    public final k50.e l(boolean z, Uri lookupUri) {
        kotlin.jvm.internal.l.f(lookupUri, "lookupUri");
        au.j jVar = this.f19686v;
        if (z) {
            return jVar.a(true, lookupUri);
        }
        boolean zK = k(lookupUri);
        zy.h hVar = this.f19685u;
        if (!zK) {
            return k50.e.p(jVar.a(true, lookupUri), new p1(((zy.g) hVar).E("DATE_FORMAT"), new ni.b(17, new oo.e(4)), 0));
        }
        boolean zP = ((mp.d) this.f19676b).p();
        r rVar = this.f19684t;
        if (!zP) {
            return k50.e.p(new p1(((zy.g) hVar).E("DATE_FORMAT"), new ni.b(16, new oo.e(3)), 0), ((jy.g) rVar.f19702g).i());
        }
        Uri PROFILE_PLACE_URI = vz.d.f27177h;
        kotlin.jvm.internal.l.e(PROFILE_PLACE_URI, "PROFILE_PLACE_URI");
        return k50.e.r(jVar.a(false, PROFILE_PLACE_URI), new p1(((zy.g) hVar).E("DATE_FORMAT"), new ni.b(15, new oo.e(2)), 0), ((jy.g) rVar.f19702g).i());
    }

    public final void m(gr.d dVar) {
        uz.o.G("ContactDetailModel", "loadPhotoBinaryData");
        long j3 = dVar.f12562k;
        if (j3 > 0) {
            kc.b bVarListIterator = dVar.d().listIterator(0);
            kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                for (xq.c cVar : ((gr.i) bVarListIterator.next()).h(false)) {
                    if (cVar.g() == j3) {
                        if (!(cVar instanceof xq.n)) {
                            break;
                        }
                        dVar.f12572u = ((xq.n) cVar).f28629a.getAsByteArray("data15");
                        break;
                    }
                }
            }
        } else {
            uz.o.G("ContactDetailModel", "loadThumbnailBinaryData : data is null");
        }
        byte[] bArrI = ((gy.a) this.f19682r).i(dVar.f12563l);
        if (bArrI == null) {
            bArrI = dVar.f12572u;
        }
        dVar.f12571t = bArrI;
    }

    public final void n(gr.d dVar) {
        HashSet hashSet = new HashSet();
        if (dVar.j()) {
            kc.b bVarListIterator = dVar.d().listIterator(0);
            kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                gr.i iVar = (gr.i) bVarListIterator.next();
                final long jO = iVar.o();
                if (!hashSet.contains(Long.valueOf(jO))) {
                    hashSet.add(Long.valueOf(jO));
                    if (iVar.d() != null) {
                        vq.e eVarC = ((mp.d) this.f19676b).c(iVar.d());
                        if (eVarC instanceof vq.l) {
                            u50.b bVar = new u50.b(2, new p50.a() { // from class: oq.e
                                @Override // p50.a
                                public final void run() {
                                    this.f19655a.D.c(jO);
                                }
                            });
                            a00.h.f27a.getClass();
                            bVar.j(a00.i.d()).g();
                        } else {
                            String strU = eVarC.u();
                            String strV = eVarC.v();
                            if (strU != null && strU.length() != 0 && strV != null && strV.length() != 0) {
                                Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jO);
                                kotlin.jvm.internal.l.e(uriWithAppendedId, "withAppendedId(...)");
                                Intent intent = new Intent();
                                intent.setData(uriWithAppendedId);
                                if (eVarC instanceof vq.i) {
                                    intent.setPackage("com.google.android.gms");
                                    intent.setAction("com.google.android.gms.people.sync.focus.SYNC_HIGH_RES_PHOTO");
                                    uz.o.p("ContactDetailModel", "send broadcast " + intent);
                                    uz.o.d().sendBroadcast(intent);
                                } else {
                                    intent.setClassName(strV, strU);
                                    intent.setAction("android.intent.action.VIEW");
                                    try {
                                        uz.o.G("ContactDetailModel", "send intent to sync adapter : " + eVarC.f27104a);
                                        uz.o.d().startService(intent);
                                    } catch (Exception e5) {
                                        uz.o.D(e5, "ContactDetailModel", "Error sending intent to sync adapter");
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void o(gr.d dVar) {
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        int i12;
        if (!dVar.j() || dVar.f12567p || dVar.d().size() == 0) {
            return;
        }
        if (dVar.h()) {
            dVar.E = 22;
            uz.o.p("ContactDetailModel", "setAccountTypeFlag(game contact) : 22");
            return;
        }
        mp.d dVar2 = (mp.d) this.f19676b;
        ArrayList<vq.c> arrayListL = dVar2.l();
        ArrayList arrayList = new ArrayList(p60.p.g1(arrayListL, 10));
        for (vq.c cVar : arrayListL) {
            String str = cVar.f27098b;
            String str2 = cVar.f27099c;
            if (!TextUtils.isEmpty(str2)) {
                str = str + '/' + str2;
            }
            arrayList.add(str);
        }
        ArrayList arrayListF = dVar2.f(true);
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayListF, 10));
        Iterator it = arrayListF.iterator();
        while (it.hasNext()) {
            arrayList2.add(((vq.c) it.next()).f27098b);
        }
        o60.p pVarG = da.a.G(new of.e(this));
        kc.d<gr.i> dVarD = dVar.d();
        kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
        int size = dVarD.size();
        Throwable th2 = null;
        if (dVarD.isEmpty()) {
            i = 0;
        } else {
            Iterator<E> it2 = dVarD.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (uz.o.z(((gr.i) it2.next()).d()) && (i = i + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        if (dVarD.isEmpty()) {
            i6 = 0;
        } else {
            Iterator<E> it3 = dVarD.iterator();
            i6 = 0;
            while (it3.hasNext()) {
                String strD = ((gr.i) it3.next()).d();
                if (strD != null && uz.k.a(uz.o.m(strD).intValue()) && (i6 = i6 + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        if (dVarD.isEmpty()) {
            i9 = 0;
        } else {
            Iterator<E> it4 = dVarD.iterator();
            i9 = 0;
            while (it4.hasNext()) {
                if (kotlin.jvm.internal.l.b(((gr.i) it4.next()).d(), "com.google.android.gms.supervision") && (i9 = i9 + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        if (dVarD.isEmpty()) {
            i10 = 0;
        } else {
            Iterator<E> it5 = dVarD.iterator();
            i10 = 0;
            while (it5.hasNext()) {
                if (p60.o.r1(arrayList, ((gr.i) it5.next()).f12613a.getAsString("account_type_and_data_set")) && (i10 = i10 + 1) < 0) {
                    cx.a.Z0();
                    throw null;
                }
            }
        }
        if (i6 > 0 && ((Boolean) pVarG.getValue()).booleanValue()) {
            i10 += i6;
        }
        if (dVarD.isEmpty()) {
            i11 = 0;
        } else {
            i11 = 0;
            for (gr.i iVar : dVarD) {
                Throwable th3 = th2;
                if ((p60.o.r1(arrayList, iVar.f12613a.getAsString("account_type_and_data_set")) || uz.o.z(iVar.d())) && (i11 = i11 + 1) < 0) {
                    cx.a.Z0();
                    throw th3;
                }
                th2 = th3;
            }
        }
        Throwable th4 = th2;
        if (dVarD.isEmpty()) {
            i12 = 0;
        } else {
            Iterator<E> it6 = dVarD.iterator();
            i12 = 0;
            while (it6.hasNext()) {
                if (p60.o.r1(arrayList2, ((gr.i) it6.next()).d()) && (i12 = i12 + 1) < 0) {
                    cx.a.Z0();
                    throw th4;
                }
            }
        }
        if (i6 > 0 && ((Boolean) pVarG.getValue()).booleanValue()) {
            i12 -= i6;
        }
        int i13 = size == i ? 1 : 0;
        if (size == i10 || i12 == 0) {
            i13 |= 2;
        }
        if (size == i11 || i12 == 0) {
            i13 |= 4;
        }
        if (i > 0) {
            i13 |= 8;
        }
        if (i6 > 0) {
            i13 |= 32;
        }
        if (i10 > 0 || i12 == 0) {
            i13 |= 16;
        }
        if (i9 > 0) {
            i13 |= 64;
        }
        int i14 = i13;
        dVar.E = i14;
        h.h.w("setAccountTypeFlag : ", i14, "ContactDetailModel");
    }

    public final k50.q q(Uri uri, boolean z, boolean z4) {
        return new a60.i(new a60.j(new a60.c(new f(uri, this, z), 1), new ni.b(25, new oo.e(6)), 1), new ni.b(26, new d(z4, this, 1)), 2);
    }
}
