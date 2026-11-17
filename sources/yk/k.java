package yk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import fl.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;
import p60.p;
import u90.u;
import xq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f30018d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f30019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f30020p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, a00.i schedulerProvider, HashMap dataItemsMap, boolean z) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        this.f30018d = dataItemsMap;
        this.f30019o = z;
        this.f30020p = "ThirdPartyCardDataGenerator";
    }

    @Override // yk.b
    public final Object b() {
        ApplicationInfo applicationInfo;
        boolean z;
        CharSequence charSequence;
        Drawable applicationIcon;
        boolean z4;
        boolean z5 = uz.e.z() && !this.f30019o;
        h.h.y("isCardSupported : ", "ThirdPartyCardDataGenerator", z5);
        if (!z5) {
            return new o(false, null, null, false, new ArrayList(), new ArrayList());
        }
        try {
            applicationInfo = uz.o.j().getApplicationInfo("com.samsung.android.spay", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        } catch (PackageManager.NameNotFoundException unused) {
            uz.o.p("ContactDetailUtils", "Samsung Pay is not installed");
            applicationInfo = null;
        }
        if (applicationInfo == null) {
            try {
                applicationInfo = uz.o.j().getApplicationInfo("com.samsung.android.spaylite", ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            } catch (PackageManager.NameNotFoundException unused2) {
                uz.o.G("ContactDetailUtils", "Samsung Pay mini is not installed");
            }
        }
        if (applicationInfo != null) {
            Bundle bundle = applicationInfo.metaData;
            boolean z11 = bundle != null && bundle.getBoolean("com.samsung.android.spay.vas.coupons.support.extgift", false);
            Context context = this.f29966a;
            CharSequence applicationLabel = context.getPackageManager().getApplicationLabel(applicationInfo);
            z = z11;
            applicationIcon = context.getPackageManager().getApplicationIcon(applicationInfo);
            charSequence = applicationLabel;
        } else {
            z = false;
            charSequence = null;
            applicationIcon = null;
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("supertoss://send"));
        List<ResolveInfo> listQueryIntentActivities = uz.o.h().b().queryIntentActivities(intent, 65536);
        kotlin.jvm.internal.l.e(listQueryIntentActivities, "queryIntentActivities(...)");
        List<ResolveInfo> list = listQueryIntentActivities;
        if ((list instanceof Collection) && list.isEmpty()) {
            z4 = false;
        } else {
            Iterator<T> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    ResolveInfo resolveInfo = (ResolveInfo) it.next();
                    if (kotlin.jvm.internal.l.b(resolveInfo.activityInfo.packageName, "viva.republica.toss") || kotlin.jvm.internal.l.b(resolveInfo.activityInfo.packageName, "viva.republica.toss.alpha")) {
                        z4 = true;
                    }
                } else {
                    z4 = false;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z || z4) {
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            List list2 = (List) this.f30018d.get("vnd.android.cursor.item/phone_v2");
            if (list2 != null) {
                List<xq.c> list3 = list2;
                ArrayList arrayList3 = new ArrayList(p.g1(list3, 10));
                for (xq.c cVar : list3) {
                    kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem");
                    arrayList3.add((m) cVar);
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    String asString = ((m) it2.next()).f28629a.getAsString("formattedPhoneNumber");
                    String str = "";
                    if (asString == null) {
                        asString = "";
                    }
                    if (asString.length() >= 10) {
                        String strZ = u.z(asString, " ", "");
                        String strSubstring = strZ.substring(0, 3);
                        kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                        if (strSubstring.equals("+82")) {
                            strZ = u.z(strZ, "+82", "0");
                        } else {
                            String strSubstring2 = strZ.substring(0, 4);
                            kotlin.jvm.internal.l.e(strSubstring2, "substring(...)");
                            if (strSubstring2.equals("0082")) {
                                strZ = u.z(strZ, "0082", "0");
                            }
                        }
                        boolean z12 = false;
                        while (Pattern.compile("(010|011|016|017|018|019)-\\d{3,4}-\\d{4}").matcher(strZ).find()) {
                            z12 = true;
                        }
                        String strZ2 = u.z(strZ, "-", "");
                        if (!z12) {
                            Matcher matcher = Pattern.compile("(010|011|016|017|018|019)\\d{7,8}").matcher(strZ2);
                            while (matcher.find()) {
                                if (strZ2.length() == 10 || strZ2.length() == 11) {
                                    str = strZ2;
                                }
                            }
                        } else if (strZ2.length() == 10 || strZ2.length() == 11) {
                            str = strZ2;
                        }
                    }
                    if (!TextUtils.isEmpty(str)) {
                        arrayList.add(asString);
                        arrayList2.add(str);
                    }
                }
            }
        }
        return new o(z, charSequence, applicationIcon, z4, arrayList, arrayList2);
    }

    @Override // yk.b
    public final String c() {
        return this.f30020p;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", uz.o.n(throwable), "ThirdPartyCardDataGenerator");
    }
}
