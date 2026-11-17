package com.google.protobuf;

import android.content.ContentResolver;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogApp;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a implements com.samsung.android.sdk.mobileservice.social.b {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "dvc";
        }
        if (i == 2) {
            return "uix";
        }
        throw null;
    }

    public static /* synthetic */ boolean b(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static int c(int i, int i6, int i9, int i10, int i11) {
        return Math.max(((i * i6) / i9) + i10, i11);
    }

    public static int d(long j3, int i, int i6) {
        return (Long.hashCode(j3) + i) * i6;
    }

    public static int e(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i6) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i6;
    }

    public static int f(Class cls, Parcel parcel, ArrayList arrayList, int i, int i6) {
        arrayList.add(parcel.readParcelable(cls.getClassLoader()));
        return i + i6;
    }

    public static ContentResolver g(String str) {
        ContentResolver contentResolver = uz.o.d().getContentResolver();
        kotlin.jvm.internal.l.e(contentResolver, str);
        return contentResolver;
    }

    public static j70.l h(Class cls, String str, String str2, int i, kotlin.jvm.internal.y yVar) {
        return yVar.e(new kotlin.jvm.internal.n(cls, str, str2, i));
    }

    public static Long i(int i, HashMap map, Long l7, long j3) {
        map.put(l7, Integer.valueOf(i));
        return Long.valueOf(j3);
    }

    public static Object j(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String k(int i, String str) {
        return i + str;
    }

    public static StringBuilder l(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder m(String str, String str2, String str3, long j3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j3);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static Iterator n(Parcel parcel, List list) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static o60.m o(String str) {
        return e40.a.q(new IllegalArgumentException(str));
    }

    public static void p(int i, HashMap map, Integer num, int i6, Integer num2) {
        map.put(Integer.valueOf(i), num);
        map.put(Integer.valueOf(i6), num2);
    }

    public static void q(long j3, String str, String str2, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(j3);
        sb2.append(str2);
    }

    public static void r(Bundle bundle, String str, String str2, String str3, String str4) {
        bundle.getLong(str);
        bundle.getString(str2);
        bundle.getString(str3, str4);
    }

    public static void s(Bundle bundle, String str, StringBuilder sb2, String str2, String str3) {
        sb2.append(bundle.getInt(str));
        sb2.append(bundle.getString(str2));
        com.bumptech.glide.e.E(str3, sb2.toString());
    }

    public static void t(Parcel parcel, int i, Long l7) {
        parcel.writeInt(i);
        parcel.writeLong(l7.longValue());
    }

    public static void u(StringBuilder sb2, int i, String str) {
        sb2.append(i);
        uz.o.p(str, sb2.toString());
    }

    public static void v(o60.m mVar, c70.k kVar) {
        kVar.invoke(new o60.n(mVar));
    }

    public static void w(oz.h hVar, String str, boolean z) {
        l8.c cVarB = hVar.b();
        cVarB.x(str, z);
        cVarB.g();
    }

    public static boolean x(Method method) {
        kotlin.jvm.internal.l.c(method);
        return Modifier.isPublic(method.getModifiers());
    }

    public static /* synthetic */ String z(int i) {
        if (i == 1) {
            return "DIALER";
        }
        if (i != 2) {
            return i != 3 ? "null" : "DIALER_PLACES";
        }
        return StellaGameCatalogApp.CODE_CONTACTS;
    }

    public abstract void y(f10.a aVar);
}
