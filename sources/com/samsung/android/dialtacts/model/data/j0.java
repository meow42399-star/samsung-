package com.samsung.android.dialtacts.model.data;

import android.content.ContentValues;
import android.database.Cursor;
import android.graphics.Rect;
import android.provider.ContactsContract;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {
    public static ProfileCardData a(ContentValues cv2, boolean z) {
        kotlin.jvm.internal.l.f(cv2, "cv");
        String asString = cv2.getAsString("data1");
        kotlin.jvm.internal.l.e(asString, "getAsString(...)");
        String asString2 = cv2.getAsString("data2");
        String strH = asString2 != null ? h(asString2, z) : null;
        String asString3 = cv2.getAsString("data14");
        String string = asString3 != null ? u90.m.l0(asString3).toString() : null;
        String asString4 = cv2.getAsString("data3");
        return e(asString, strH, string, asString4 != null ? h(asString4, z) : null, cv2.getAsByteArray("data15"));
    }

    public static ProfileCardData b(Cursor cursor, boolean z) {
        kotlin.jvm.internal.l.f(cursor, "cursor");
        String string = cursor.getString(cursor.getColumnIndexOrThrow("data1"));
        kotlin.jvm.internal.l.e(string, "getString(...)");
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("data2"));
        String strH = string2 != null ? h(string2, z) : null;
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("data14"));
        String string4 = string3 != null ? u90.m.l0(string3).toString() : null;
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("data3"));
        return e(string, strH, string4, string5 != null ? h(string5, z) : null, cursor.getBlob(cursor.getColumnIndexOrThrow("data15")));
    }

    public static ProfileCardData c(xq.c dataItem, boolean z) {
        kotlin.jvm.internal.l.f(dataItem, "dataItem");
        ContentValues contentValues = dataItem.f28629a;
        String strF = dataItem.f();
        if (strF == null) {
            strF = "";
        }
        String asString = contentValues.getAsString("data2");
        String strH = asString != null ? h(asString, z) : null;
        String asString2 = contentValues.getAsString("data14");
        String string = asString2 != null ? u90.m.l0(asString2).toString() : null;
        String asString3 = contentValues.getAsString("data3");
        return e(strF, strH, string, asString3 != null ? h(asString3, z) : null, contentValues.getAsByteArray("data15"));
    }

    public static ProfileCardData d(String str) {
        ProfileCardData profileCardData = (ProfileCardData) ProfileCardData.gson.c(str, ProfileCardData.class);
        if (profileCardData == null) {
            return null;
        }
        profileCardData.initNameColor();
        return profileCardData;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    public static ProfileCardData e(String str, String str2, String str3, String str4, byte[] bArr) {
        String lowerCase;
        int iIntValue;
        ProfileCardData.b bVar = (ProfileCardData.b) ProfileCardData.gson.c(str, ProfileCardData.b.class);
        if (bVar == null) {
            return g();
        }
        ProfileCardData.d type = bVar.getType();
        if (type == null) {
            type = ProfileCardData.d.f7648b;
        }
        ProfileCardData.d dVar = type;
        String bgFileType = bVar.getBgFileType();
        if (bgFileType != null) {
            lowerCase = bgFileType.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = "jpg";
        }
        String str5 = lowerCase;
        l0 filterName = str4 != null ? bVar.getFilterName() : null;
        Integer filterColor = str4 != null ? bVar.getFilterColor() : null;
        Rect cropRect = str4 != null ? bVar.getCropRect() : null;
        Rect intelliCropRect = bVar.getIntelliCropRect();
        Rect rect = (intelliCropRect == null || bVar.getType() == ProfileCardData.d.f7649c || intelliCropRect.width() <= 0 || intelliCropRect.height() <= 0) ? null : intelliCropRect;
        String fontFace = bVar.getFontFace();
        Integer fontWeight = bVar.getFontWeight();
        if (fontWeight == null) {
            iIntValue = 500;
        } else {
            Integer num = fontWeight.intValue() != 0 ? fontWeight : null;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 500;
            }
        }
        Integer numValueOf = Integer.valueOf(iIntValue);
        Integer nameAlign = bVar.getNameAlign();
        String nameColor = bVar.getNameColor();
        Float gradientAngle = bVar.getGradientAngle();
        float fFloatValue = gradientAngle != null ? gradientAngle.floatValue() : 0.0f;
        h0 h0Var = ProfileCardData.a.f7623a;
        String bgSource = bVar.getBgSource();
        h0Var.getClass();
        return new ProfileCardData(dVar, str2, str3, str5, str4, bArr, filterName, filterColor, cropRect, rect, fontFace, numValueOf, nameAlign, nameColor, fFloatValue, h0.a(bgSource));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public static ProfileCardData f(com.samsung.android.sdk.mobileservice.social.datasync.h card) {
        String str;
        kotlin.jvm.internal.l.f(card, "card");
        ProfileCardData.d dVar = kotlin.jvm.internal.l.b(card.f8120d.f8109a, ParameterTypeConst.TYPE_IMAGE) ? ProfileCardData.d.f7648b : ProfileCardData.d.f7649c;
        String string = card.f8117a.toString();
        String str2 = card.f8118b;
        String str3 = card.f8120d.f8116h;
        if (str3 != null) {
            String lowerCase = str3.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.e(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() > 0) {
                str = lowerCase;
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        String str4 = card.f8120d.f8115g;
        Rect rect = str4 == null ? null : (Rect) ProfileCardData.gson.c(str4, Rect.class);
        Rect rect2 = (rect == null || rect.width() <= 0 || rect.height() <= 0) ? null : rect;
        String str5 = card.f8120d.f8110b;
        String str6 = (str5 == null || str5.length() <= 0) ? null : str5;
        int i = card.f8120d.f8111c;
        Integer numValueOf = i > 0 ? Integer.valueOf(i) : null;
        int i6 = card.f8120d.f8112d;
        Integer numValueOf2 = i6 != 1 ? Integer.valueOf(i6) : null;
        String str7 = card.f8120d.f8113e;
        String str8 = (str7 == null || str7.length() <= 0) ? null : str7;
        com.samsung.android.sdk.mobileservice.social.datasync.g gVar = card.f8120d;
        float f4 = gVar.f8114f;
        h0 h0Var = ProfileCardData.a.f7623a;
        String str9 = gVar.i;
        h0Var.getClass();
        return new ProfileCardData(dVar, string, str2, str, null, null, null, null, null, rect2, str6, numValueOf, numValueOf2, str8, f4, h0.a(str9));
    }

    public static ProfileCardData g() {
        return new ProfileCardData(ProfileCardData.d.f7650d, "", null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, null, 65532, null);
    }

    public static String h(String str, boolean z) {
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return str;
            }
        }
        String string = (z ? ContactsContract.Profile.CONTENT_URI : ContactsContract.AUTHORITY_URI).buildUpon().appendPath("profile_card_file").appendPath(str).build().toString();
        kotlin.jvm.internal.l.c(string);
        return string;
    }
}
