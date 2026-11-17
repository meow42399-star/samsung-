package r40;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SizeF;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p60.a0;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s4.d f22124a = new s4.d(-1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f22125b = "[,glance-appwidget-support-2.4.2]";

    public static final float a(Context context) {
        float f4;
        Configuration configuration = context.getResources().getConfiguration();
        kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
        boolean z = configuration.orientation == 1;
        float f6 = context.getResources().getConfiguration().smallestScreenWidthDp >= 800 ? 1.3f : 1.0f;
        if (z) {
            s40.b.f23207b.getClass();
            f4 = s40.b.f23208c;
        } else {
            s40.a.f23197b.getClass();
            f4 = s40.a.f23198c;
        }
        return f4 * f6;
    }

    public static int b(int i) {
        if (i < 1 || i > 20) {
            String msg = "Invalid text level " + i;
            kotlin.jvm.internal.l.f(msg, "msg");
            Log.w("GWT:".concat("SeslTextLevel"), f22125b + " " + msg);
        }
        return g40.b.j(i, 1, 20);
    }

    public static int c(int i) {
        int i6 = b.f22071b;
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 8) {
            return 8;
        }
        if (i == 16) {
            return 16;
        }
        if (i == 32) {
            return 32;
        }
        return i == 64 ? 64 : 0;
    }

    public static final int d(Context context, Bundle bundle) {
        kotlin.jvm.internal.l.f(bundle, "<this>");
        kotlin.jvm.internal.l.f(context, "context");
        String packageName = context.getPackageName();
        kotlin.jvm.internal.l.e(packageName, "getPackageName(...)");
        String str = "[" + u90.m.f0('.', packageName, packageName) + ",glance-appwidget-support-2.4.2]";
        kotlin.jvm.internal.l.f(str, "<set-?>");
        f22125b = str;
        int i = b.f22071b;
        int iC = c(bundle.getInt("semWidgetSize", 0));
        i("OptionsHelper", "mode=" + b.a(iC) + " from options");
        if (iC != 0) {
            return iC;
        }
        int i6 = c.f22073b;
        if ((bundle.getInt("semWidgetStyle", 1) != 2 ? (char) 1 : (char) 2) == 2) {
            long jH = h(context, bundle);
            return ((double) (r2.f.c(jH) / r2.f.b(jH))) < 1.5d ? 1 : 2;
        }
        String packageName2 = context.getPackageName();
        kotlin.jvm.internal.l.e(packageName2, "getPackageName(...)");
        String str2 = "[" + u90.m.f0('.', packageName2, packageName2) + ",glance-appwidget-support-2.4.2]";
        kotlin.jvm.internal.l.f(str2, "<set-?>");
        f22125b = str2;
        Configuration configuration = context.getResources().getConfiguration();
        long jH2 = h(context, bundle);
        float f4 = configuration.smallestScreenWidthDp >= 800 ? 1.3f : 1.0f;
        int iH = configuration.orientation == 1 ? s40.b.f23207b.h(r2.f.c(jH2), r2.f.b(jH2), f4) : s40.a.f23197b.h(r2.f.c(jH2), r2.f.b(jH2), f4);
        i("OptionsHelper", b.a(iH).concat(" size is calculated at 3rd launcher"));
        return iH;
    }

    public static final int e(Bundle getAppWidgetSize, Context context, s4.d id, long j3) {
        kotlin.jvm.internal.l.f(getAppWidgetSize, "$this$getAppWidgetSize");
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(id, "id");
        if (id.equals(f22124a)) {
            return new g(context).a(j3);
        }
        i iVarF = f(getAppWidgetSize, j3);
        if (iVarF != null) {
            int i = iVarF.f22099b;
            int i6 = b.f22071b;
            if (i != 0) {
                String msg = b.a(i) + " is selected for " + r2.f.d(j3) + " size.";
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.i("GWT:".concat("OptionsHelper"), f22125b + " " + msg);
                return i;
            }
        }
        return d(context, getAppWidgetSize);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0187  */
    public static final i f(Bundle getAppWidgetSizeAttributes, long j3) {
        Object obj;
        Object obj2;
        int iC;
        float fFloatValue;
        Object obj3;
        i iVar;
        kotlin.jvm.internal.l.f(getAppWidgetSizeAttributes, "$this$getAppWidgetSizeAttributes");
        ArrayList<Bundle> parcelableArrayList = getAppWidgetSizeAttributes.getParcelableArrayList("semAppWidgetSizeAttributes", Bundle.class);
        if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
            parcelableArrayList = null;
        }
        if (parcelableArrayList != null) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : parcelableArrayList) {
                SizeF sizeF = (SizeF) bundle.getParcelable("semAppWidgetSize", SizeF.class);
                if (sizeF == null && (sizeF = (SizeF) bundle.getParcelable("semAppWidgetSize")) == null) {
                    iVar = null;
                } else {
                    long jC = com.bumptech.glide.f.c(sizeF.getWidth(), sizeF.getHeight());
                    int i = b.f22071b;
                    iVar = new i(jC, c(bundle.getInt("semAppWidgetSizeType", 0)), bundle.getFloat("semAppWidgetUnitHeight", 0.0f), bundle.getInt("semAppWidgetRowSpan", 0), bundle.getInt("semAppWidgetColumnSpan", 0), bundle.getFloat("semDisplayDensity", 0.0f), bundle.getFloat("semFontScale", 1.0f), bundle.getBoolean("semIsWallpaperBlurSupported", true), bundle.containsKey("semIsWallpaperLight") ? Boolean.valueOf(bundle.getBoolean("semIsWallpaperLight", false)) : null);
                }
                if (iVar != null) {
                    arrayList.add(iVar);
                }
            }
            obj = null;
            obj2 = arrayList;
        } else {
            obj = null;
            ArrayList parcelableArrayList2 = getAppWidgetSizeAttributes.getParcelableArrayList("appWidgetSizes", SizeF.class);
            if (parcelableArrayList2 == null || parcelableArrayList2.isEmpty()) {
                parcelableArrayList2 = null;
            }
            if (parcelableArrayList2 == null) {
                obj2 = v.f20279a;
            } else {
                int[] intArray = getAppWidgetSizeAttributes.getIntArray("semWidgetSizes");
                if (intArray == null) {
                    intArray = new int[0];
                }
                ArrayList arrayList2 = new ArrayList(intArray.length);
                for (int i6 : intArray) {
                    int i9 = b.f22071b;
                    arrayList2.add(new b(c(i6)));
                }
                float[] floatArray = getAppWidgetSizeAttributes.getFloatArray("semAppWidgetUnitHeights");
                int i10 = getAppWidgetSizeAttributes.getInt("semAppWidgetRowSpan", 0);
                int i11 = getAppWidgetSizeAttributes.getInt("semAppWidgetColumnSpan", 0);
                float f4 = getAppWidgetSizeAttributes.getFloat("semDisplayDensity", 0.0f);
                float f6 = getAppWidgetSizeAttributes.getFloat("semFontScale", 1.0f);
                boolean z = getAppWidgetSizeAttributes.getBoolean("semIsWallpaperBlurSupported", true);
                Boolean boolValueOf = getAppWidgetSizeAttributes.containsKey("semIsWallpaperLight") ? Boolean.valueOf(getAppWidgetSizeAttributes.getBoolean("semIsWallpaperLight", false)) : null;
                ArrayList arrayList3 = new ArrayList(p60.p.g1(parcelableArrayList2, 10));
                int i12 = 0;
                for (Object obj4 : parcelableArrayList2) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    SizeF sizeF2 = (SizeF) obj4;
                    long jC2 = com.bumptech.glide.f.c(sizeF2.getWidth(), sizeF2.getHeight());
                    b bVar = (b) p60.o.A1(i12, arrayList2);
                    if (bVar != null) {
                        iC = bVar.f22072a;
                    } else {
                        int i14 = b.f22071b;
                        iC = c(getAppWidgetSizeAttributes.getInt("semWidgetSize", 0));
                    }
                    int i15 = iC;
                    if (floatArray == null) {
                        fFloatValue = 0.0f;
                    } else {
                        Float fValueOf = (i12 < 0 || i12 >= floatArray.length) ? null : Float.valueOf(floatArray[i12]);
                        if (fValueOf != null) {
                            fFloatValue = fValueOf.floatValue();
                        } else {
                            fFloatValue = 0.0f;
                        }
                    }
                    arrayList3.add(new i(jC2, i15, fFloatValue, i10, i11, f4, f6, z, boolValueOf));
                    i12 = i13;
                }
                obj2 = arrayList3;
            }
        }
        for (Object obj5 : (Iterable) obj2) {
            i iVar2 = (i) obj5;
            if (r2.e.a(r2.f.c(iVar2.f22098a), r2.f.c(j3)) && r2.e.a(r2.f.b(iVar2.f22098a), r2.f.b(j3))) {
                obj3 = obj5;
                return (i) obj3;
            }
        }
        obj3 = obj;
        return (i) obj3;
    }

    public static final float g(RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity, int i) {
        Object objQ;
        kotlin.jvm.internal.l.f(recentCallsWidgetSettingsActivity, "<this>");
        try {
            objQ = new r2.e(recentCallsWidgetSettingsActivity.getResources().getDimensionPixelSize(i) / recentCallsWidgetSettingsActivity.getResources().getDisplayMetrics().density);
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (objQ instanceof o60.m) {
            objQ = null;
        }
        r2.e eVar = (r2.e) objQ;
        return eVar != null ? eVar.f22028a : 0;
    }

    public static final long h(Context context, Bundle bundle) {
        SizeF sizeF;
        kotlin.jvm.internal.l.f(bundle, "<this>");
        kotlin.jvm.internal.l.f(context, "context");
        Configuration configuration = context.getResources().getConfiguration();
        kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
        boolean z = configuration.orientation == 1;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes", SizeF.class);
        SizeF sizeF2 = null;
        if ((parcelableArrayList == null && (parcelableArrayList = (ArrayList) bundle.getParcelable("semAppWidgetSize")) == null) || parcelableArrayList.isEmpty()) {
            sizeF = null;
        } else {
            ArrayList arrayList = new ArrayList(p60.p.g1(parcelableArrayList, 10));
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(((SizeF) it.next()).getWidth()));
            }
            ArrayList arrayList2 = new ArrayList(p60.p.g1(parcelableArrayList, 10));
            Iterator it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Float.valueOf(((SizeF) it2.next()).getHeight()));
            }
            sizeF = z ? new SizeF(p60.o.M1(arrayList), p60.o.K1(arrayList2)) : new SizeF(p60.o.K1(arrayList), p60.o.M1(arrayList2));
        }
        if (sizeF == null) {
            int i = bundle.getInt("appWidgetMinHeight", 0);
            int i6 = bundle.getInt("appWidgetMaxHeight", 0);
            int i9 = bundle.getInt("appWidgetMinWidth", 0);
            int i10 = bundle.getInt("appWidgetMaxWidth", 0);
            if (i != 0 && i6 != 0 && i9 != 0 && i10 != 0) {
                sizeF2 = z ? new SizeF(i9, i6) : new SizeF(i10, i);
            }
            sizeF = sizeF2;
        }
        if (sizeF != null) {
            return com.bumptech.glide.f.c(sizeF.getWidth(), sizeF.getHeight());
        }
        Log.e("GWT:".concat("OptionsHelper"), f22125b.concat(" DpSize.Unspecified will be return. Check why host is missing OPTION_APPWIDGET_SIZES in AppWidgetManager."));
        return 9205357640488583168L;
    }

    public static void i(String str, String msg) {
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("GWT:".concat(str), f22125b + " " + msg);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public static LinkedHashMap j(float f4) {
        ?? r11 = o.f22120b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.F(r11.size()));
        for (Map.Entry entry : r11.entrySet()) {
            linkedHashMap.put(entry.getKey(), new r2.e(e70.a.N((((Number) entry.getValue()).floatValue() * f4) * 100.0f) / 100.0f));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public static LinkedHashMap k(float f4) {
        ?? r11 = p.f22122b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(a0.F(r11.size()));
        for (Map.Entry entry : r11.entrySet()) {
            linkedHashMap.put(entry.getKey(), new r2.e(e70.a.N((((Number) entry.getValue()).floatValue() * f4) * 100.0f) / 100.0f));
        }
        return linkedHashMap;
    }

    public static List l() {
        return cx.a.v0(new p(1), new p(2), new p(3), new p(10), new p(11), new p(12), new p(13), new p(0));
    }
}
