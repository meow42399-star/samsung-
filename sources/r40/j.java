package r40;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.util.SizeF;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p60.a0;
import p60.v;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f22107c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i) {
        super(0);
        this.f22106b = i;
        this.f22107c = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x027d  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:145:0x0339  */
    /* JADX WARN: Code duplicated, block: B:147:0x0341  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:178:0x0438  */
    /* JADX WARN: Code duplicated, block: B:180:0x0446  */
    /* JADX WARN: Code duplicated, block: B:181:0x0468  */
    /* JADX WARN: Code duplicated, block: B:183:0x0477  */
    /* JADX WARN: Code duplicated, block: B:186:0x048c  */
    /* JADX WARN: Code duplicated, block: B:188:0x048f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0496  */
    /* JADX WARN: Code duplicated, block: B:194:0x04c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:196:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x04ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:200:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:202:0x0500  */
    /* JADX WARN: Code duplicated, block: B:204:0x051b  */
    /* JADX WARN: Code duplicated, block: B:205:0x051d  */
    /* JADX WARN: Code duplicated, block: B:208:0x052c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0530  */
    /* JADX WARN: Code duplicated, block: B:211:0x0534  */
    /* JADX WARN: Code duplicated, block: B:212:0x053c  */
    /* JADX WARN: Code duplicated, block: B:228:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:231:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:233:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:249:0x066c  */
    /* JADX WARN: Code duplicated, block: B:254:0x067d  */
    /* JADX WARN: Code duplicated, block: B:256:0x0680  */
    /* JADX WARN: Code duplicated, block: B:259:0x068b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:267:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:271:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:276:0x06cf  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v110 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v94, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.StringBuilder] */
    @Override // c70.a
    public final Object invoke() {
        v vVar;
        ?? arrayList;
        int i;
        ?? U0;
        AppWidgetManager appWidgetManager;
        Bundle appWidgetOptions;
        long jH;
        float fA;
        Configuration configuration;
        boolean z;
        float f4;
        float f6;
        float f11;
        Map mapH;
        long jH2;
        r2.f fVar;
        float fA2;
        boolean z4;
        float f12;
        Object eVar;
        v vVar2;
        List<Bundle> list;
        Map map;
        Object next;
        Object eVar2;
        Map mapJ;
        Object next2;
        Object eVar3;
        Map mapK;
        float[] floatArray;
        float[] floatArray2;
        LinkedHashMap linkedHashMapT;
        Object obj;
        r2.e eVar4;
        int iIntValue;
        r2.e eVar5;
        Method method;
        ?? r11;
        ArrayList<SizeF> parcelableArrayList;
        float[] floatArray3;
        Float f13;
        Float fValueOf;
        Float fValueOf2;
        int i6;
        boolean z5;
        switch (this.f22106b) {
            case 0:
                return ((t) this.f22107c.f22112e.getValue()).f22137c;
            case 1:
                return ((t) this.f22107c.f22112e.getValue()).f22139e;
            case 2:
                m mVar = m.f22116a;
                k kVar = this.f22107c;
                Context context = kVar.f22108a;
                int i9 = kVar.f22110c;
                Bundle bundle = kVar.f22111d;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                long jH3 = this.f22107c.f22109b;
                kotlin.jvm.internal.l.f(context, "context");
                boolean z11 = true;
                if (i9 != m.f22117b || m.f22118c.isEmpty()) {
                    vVar = v.f20279a;
                    if (i9 == 0 && i9 >= 0) {
                        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
                        kotlin.jvm.internal.l.c(appWidgetManager2);
                        try {
                            Method[] declaredMethods = appWidgetManager2.getClass().getDeclaredMethods();
                            kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
                            int length = declaredMethods.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length) {
                                    vVar2 = vVar;
                                    method = null;
                                    break;
                                }
                                method = declaredMethods[i10];
                                method.setAccessible(z11);
                                vVar2 = vVar;
                                try {
                                    if (kotlin.jvm.internal.l.b(method.getName(), "hidden_semGetAppWidgetSizeInfo")) {
                                        break;
                                    }
                                    i10++;
                                    vVar = vVar2;
                                    z11 = true;
                                } catch (Exception e5) {
                                    e = e5;
                                    Log.e("AppWidgetManager", "getAppWidgetSizeInfo " + e);
                                }
                            }
                            if (method != null) {
                                Object objInvoke = method.invoke(appWidgetManager2, Integer.valueOf(i9));
                                kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>");
                                list = (List) objInvoke;
                            } else {
                                list = vVar2;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            vVar2 = vVar;
                        }
                        int i11 = 0;
                        for (Bundle bundle2 : list) {
                            if (bundle2.containsKey("hostKey")) {
                                i11 = bundle2.getInt("hostKey", 0);
                            } else if (i11 != 0) {
                                bundle2.putInt("hostKey", i11);
                            }
                            if (!bundle2.containsKey("isPortrait")) {
                                bundle2.putBoolean("isPortrait", true);
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : list) {
                            Bundle bundle3 = (Bundle) obj2;
                            kotlin.jvm.internal.l.f(bundle3, "<this>");
                            o60.k kVar2 = new o60.k(Integer.valueOf(bundle3.getInt("hostKey", 0)), Boolean.valueOf(bundle3.getBoolean("isPortrait", true)));
                            Object arrayList2 = linkedHashMap.get(kVar2);
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                linkedHashMap.put(kVar2, arrayList2);
                            }
                            ((List) arrayList2).add(obj2);
                        }
                        arrayList = new ArrayList(linkedHashMap.size());
                        Iterator it = linkedHashMap.entrySet().iterator();
                        while (it.hasNext()) {
                            List bundles = (List) ((Map.Entry) it.next()).getValue();
                            kotlin.jvm.internal.l.f(bundles, "bundles");
                            List list2 = bundles;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj3 : list2) {
                                Iterator it2 = it;
                                List list3 = bundles;
                                Bundle bundle4 = (Bundle) obj3;
                                List list4 = list2;
                                kotlin.jvm.internal.l.f(bundle4, "<this>");
                                if (bundle4.containsKey("semAppWidgetRowSpan")) {
                                    arrayList3.add(obj3);
                                }
                                it = it2;
                                bundles = list3;
                                list2 = list4;
                            }
                            Iterator it3 = it;
                            List list5 = bundles;
                            List list6 = list2;
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                Object next3 = it4.next();
                                Bundle bundle5 = (Bundle) next3;
                                Iterator it5 = it4;
                                kotlin.jvm.internal.l.f(bundle5, "<this>");
                                if (hashSet.add(Integer.valueOf(bundle5.getInt("semAppWidgetRowSpan")))) {
                                    arrayList4.add(next3);
                                }
                                it4 = it5;
                            }
                            int iF = a0.F(p60.p.g1(arrayList4, 10));
                            if (iF < 16) {
                                iF = 16;
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF);
                            Iterator it6 = arrayList4.iterator();
                            while (it6.hasNext()) {
                                Bundle bundle6 = (Bundle) it6.next();
                                kotlin.jvm.internal.l.f(bundle6, "<this>");
                                Integer numValueOf = Integer.valueOf(bundle6.getInt("semAppWidgetRowSpan"));
                                Iterator it7 = it6;
                                SizeF sizeF = (SizeF) bundle6.getParcelable("appWidgetSizes", SizeF.class);
                                linkedHashMap2.put(numValueOf, new r2.e(r2.f.b(sizeF != null ? com.bumptech.glide.f.c(sizeF.getWidth(), sizeF.getHeight()) : 0L)));
                                it6 = it7;
                            }
                            Collection collectionValues = linkedHashMap2.values();
                            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                Iterator it8 = collectionValues.iterator();
                                while (it8.hasNext()) {
                                    if (r2.e.a(((r2.e) it8.next()).f22028a, Float.NaN)) {
                                        linkedHashMap2 = null;
                                        break;
                                    }
                                }
                            }
                            if (linkedHashMap2 == null) {
                                map = linkedHashMapT;
                                map = w.f20280a;
                            } else {
                                if (linkedHashMap2.isEmpty()) {
                                    map = null;
                                } else {
                                    linkedHashMapT = a0.T(linkedHashMap2);
                                    if (linkedHashMapT.get(1) != null) {
                                        obj = linkedHashMapT.get(2);
                                        map = linkedHashMapT;
                                        if (obj == null) {
                                            eVar4 = (r2.e) linkedHashMapT.get(1);
                                            if (eVar4 != null) {
                                                linkedHashMapT.put(2, new r2.e(eVar4.f22028a * 2.0f));
                                            } else {
                                                map = null;
                                            }
                                        }
                                    } else {
                                        Integer num = (Integer) p60.o.L1(linkedHashMapT.keySet());
                                        if (num == null || (iIntValue = num.intValue()) <= 0 || (eVar5 = (r2.e) linkedHashMapT.get(num)) == null) {
                                            map = null;
                                        } else {
                                            linkedHashMapT.put(1, new r2.e(eVar5.f22028a / iIntValue));
                                            obj = linkedHashMapT.get(2);
                                            map = linkedHashMapT;
                                            if (obj == null) {
                                                eVar4 = (r2.e) linkedHashMapT.get(1);
                                                if (eVar4 != null) {
                                                    linkedHashMapT.put(2, new r2.e(eVar4.f22028a * 2.0f));
                                                } else {
                                                    map = null;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (map == null) {
                                    map = linkedHashMapT;
                                    map = w.f20280a;
                                }
                            }
                            map = linkedHashMapT;
                            Iterator it9 = list6.iterator();
                            do {
                                if (!it9.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it9.next();
                            } while (!((Bundle) next).containsKey("semFontSizes"));
                            Bundle bundle7 = (Bundle) next;
                            if (bundle7 == null || (floatArray2 = bundle7.getFloatArray("semFontSizes")) == null) {
                                Object obj4 = o.f22120b;
                                eVar2 = map.get(1);
                                if (eVar2 == null) {
                                    eVar2 = new r2.e(62);
                                }
                                mapJ = q.j(((r2.e) eVar2).f22028a);
                            } else {
                                if (floatArray2.length != 20) {
                                    floatArray2 = null;
                                }
                                if (floatArray2 != null) {
                                    ArrayList arrayList5 = new ArrayList(floatArray2.length);
                                    int i12 = 0;
                                    int i13 = 0;
                                    for (int length2 = floatArray2.length; i12 < length2; length2 = length2) {
                                        float f14 = floatArray2[i12];
                                        i13++;
                                        Object obj5 = o.f22120b;
                                        arrayList5.add(new o60.k(new o(q.b(i13)), new r2.e(f14)));
                                        i12++;
                                        floatArray2 = floatArray2;
                                    }
                                    mapJ = a0.S(arrayList5);
                                } else {
                                    Object obj6 = o.f22120b;
                                    eVar2 = map.get(1);
                                    if (eVar2 == null) {
                                        eVar2 = new r2.e(62);
                                    }
                                    mapJ = q.j(((r2.e) eVar2).f22028a);
                                }
                            }
                            Map map2 = mapJ;
                            Iterator it10 = list6.iterator();
                            do {
                                if (!it10.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it10.next();
                            } while (!((Bundle) next2).containsKey("semPaddingSizes"));
                            Bundle bundle8 = (Bundle) next2;
                            if (bundle8 == null || (floatArray = bundle8.getFloatArray("semPaddingSizes")) == null) {
                                Object obj7 = p.f22122b;
                                eVar3 = map.get(1);
                                if (eVar3 == null) {
                                    eVar3 = new r2.e(62);
                                }
                                mapK = q.k(((r2.e) eVar3).f22028a);
                            } else {
                                int length3 = floatArray.length;
                                Object obj8 = p.f22122b;
                                if (length3 != q.l().size() - 1) {
                                    floatArray = null;
                                }
                                if (floatArray != null) {
                                    int length4 = floatArray.length;
                                    float[] fArrCopyOf = Arrays.copyOf(floatArray, length4 + 1);
                                    fArrCopyOf[length4] = 0.0f;
                                    ArrayList arrayList6 = new ArrayList(fArrCopyOf.length);
                                    int length5 = fArrCopyOf.length;
                                    int i14 = 0;
                                    int i15 = 0;
                                    while (i14 < length5) {
                                        float f15 = fArrCopyOf[i14];
                                        Object obj9 = p.f22122b;
                                        arrayList6.add(new o60.k(q.l().get(i15), new r2.e(f15)));
                                        i14++;
                                        i15++;
                                        fArrCopyOf = fArrCopyOf;
                                    }
                                    mapK = a0.S(arrayList6);
                                } else {
                                    Object obj10 = p.f22122b;
                                    eVar3 = map.get(1);
                                    if (eVar3 == null) {
                                        eVar3 = new r2.e(62);
                                    }
                                    mapK = q.k(((r2.e) eVar3).f22028a);
                                }
                            }
                            Map map3 = mapK;
                            Bundle bundle9 = (Bundle) p60.o.x1(list5);
                            kotlin.jvm.internal.l.f(bundle9, "<this>");
                            arrayList.add(new t(bundle9.getInt("hostKey", 0), ((Bundle) p60.o.x1(list5)).getBoolean("isPortrait", true), map2, map3, map));
                            it = it3;
                        }
                    }
                    q.i("SizeInfo", "loadAppWidgetSizeInfo-" + i9 + " sizeTables " + arrayList.size());
                    if (arrayList.isEmpty()) {
                        q.i("SizeInfo", "empty size table - make fallback size table");
                        appWidgetManager = AppWidgetManager.getInstance(context);
                        i = -1;
                        if (i9 == -1) {
                            mapH = a0.H(new o60.k(1, new r2.e(g.f22082c)), new o60.k(2, new r2.e(g.f22083d)));
                        } else {
                            appWidgetOptions = appWidgetManager.getAppWidgetOptions(i9);
                            kotlin.jvm.internal.l.c(appWidgetOptions);
                            if (appWidgetOptions.containsKey("semAppWidgetRowSpan")) {
                                jH2 = q.h(context, appWidgetOptions);
                                fVar = new r2.f(jH2);
                                if (r2.f.a(jH2, 9205357640488583168L)) {
                                    fVar = null;
                                }
                                if (fVar != null) {
                                    fA2 = r2.f.b(fVar.f22029a);
                                } else {
                                    fA2 = q.a(context);
                                }
                                int i16 = appWidgetOptions.getInt("semAppWidgetRowSpan");
                                float f16 = i16;
                                float f17 = fA2 / f16;
                                z4 = appWidgetOptions.getBoolean("hsWidgetLabelEnabled", false);
                                try {
                                    if (Configuration.class.getField("semDisplayDeviceType").getInt(context.getResources().getConfiguration()) == 0) {
                                        if (z4) {
                                            f12 = 0.57f;
                                        } else {
                                            f12 = 0.47f;
                                        }
                                    } else if (z4) {
                                        f12 = 0.45f;
                                    } else {
                                        f12 = 0.42f;
                                    }
                                } catch (Throwable unused) {
                                }
                                float f18 = f17 * f12;
                                float f19 = (fA2 - ((i16 - 1) * f18)) / f16;
                                mapH = a0.H(new o60.k(1, new r2.e(f19)), new o60.k(2, new r2.e((2 * f19) + f18)));
                            } else {
                                jH = q.h(context, appWidgetOptions);
                                fA = q.a(context);
                                configuration = context.getResources().getConfiguration();
                                kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
                                if (configuration.orientation == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (context.getResources().getConfiguration().smallestScreenWidthDp >= 800) {
                                    f4 = 1.3f;
                                } else {
                                    f4 = 1.0f;
                                }
                                if (z) {
                                    s40.b.f23207b.getClass();
                                    f6 = s40.b.i;
                                } else {
                                    s40.a.f23197b.getClass();
                                    f6 = s40.a.i;
                                }
                                f11 = f6 * f4;
                                if (!r2.f.a(jH, 9205357640488583168L) || (Float.compare(r2.f.c(jH), fA) >= 0 && Float.compare(r2.f.b(jH), fA) >= 0)) {
                                    mapH = a0.H(new o60.k(1, new r2.e(fA)), new o60.k(2, new r2.e(f11)));
                                } else {
                                    r2.e eVar6 = new r2.e(r2.f.c(jH));
                                    r2.e eVar7 = new r2.e(r2.f.b(jH));
                                    r2.e eVar8 = new r2.e(fA);
                                    if (eVar7.compareTo(eVar8) > 0) {
                                        eVar7 = eVar8;
                                    }
                                    if (eVar6.compareTo(eVar7) > 0) {
                                        eVar6 = eVar7;
                                    }
                                    float f21 = eVar6.f22028a;
                                    mapH = a0.H(new o60.k(1, new r2.e(f21)), new o60.k(2, new r2.e(f21 * 2.0f)));
                                }
                            }
                        }
                        eVar = mapH.get(1);
                        if (eVar == null) {
                            eVar = new r2.e(q.a(context));
                        }
                        float f22 = ((r2.e) eVar).f22028a;
                        Object obj11 = o.f22120b;
                        LinkedHashMap linkedHashMapJ = q.j(f22);
                        Object obj12 = p.f22122b;
                        U0 = cx.a.u0(new t(1, true, linkedHashMapJ, q.k(f22), mapH));
                    } else {
                        i = -1;
                        U0 = arrayList;
                    }
                    m.f22117b = i9;
                    m.f22118c = U0;
                    String msg = "loadAppWidgetSizeInfo-" + i9 + " " + U0;
                    kotlin.jvm.internal.l.f(msg, "msg");
                    Log.i("GWT:".concat("SizeInfo"), q.f22125b + " " + msg);
                    r11 = U0;
                } else {
                    synchronized (mVar) {
                        z5 = m.f22119d;
                        m.f22119d = false;
                    }
                    if (z5) {
                        vVar = v.f20279a;
                        arrayList = i9 == 0 ? vVar : vVar;
                        q.i("SizeInfo", "loadAppWidgetSizeInfo-" + i9 + " sizeTables " + arrayList.size());
                        if (arrayList.isEmpty()) {
                            q.i("SizeInfo", "empty size table - make fallback size table");
                            appWidgetManager = AppWidgetManager.getInstance(context);
                            i = -1;
                            if (i9 == -1) {
                                mapH = a0.H(new o60.k(1, new r2.e(g.f22082c)), new o60.k(2, new r2.e(g.f22083d)));
                            } else {
                                appWidgetOptions = appWidgetManager.getAppWidgetOptions(i9);
                                kotlin.jvm.internal.l.c(appWidgetOptions);
                                if (appWidgetOptions.containsKey("semAppWidgetRowSpan")) {
                                    jH2 = q.h(context, appWidgetOptions);
                                    fVar = new r2.f(jH2);
                                    if (r2.f.a(jH2, 9205357640488583168L)) {
                                        fVar = null;
                                    }
                                    if (fVar != null) {
                                        fA2 = r2.f.b(fVar.f22029a);
                                    } else {
                                        fA2 = q.a(context);
                                    }
                                    int i17 = appWidgetOptions.getInt("semAppWidgetRowSpan");
                                    float f110 = i17;
                                    float f111 = fA2 / f110;
                                    z4 = appWidgetOptions.getBoolean("hsWidgetLabelEnabled", false);
                                    if (Configuration.class.getField("semDisplayDeviceType").getInt(context.getResources().getConfiguration()) == 0) {
                                        if (z4) {
                                            f12 = 0.57f;
                                        } else {
                                            f12 = 0.47f;
                                        }
                                    } else if (z4) {
                                        f12 = 0.45f;
                                    } else {
                                        f12 = 0.42f;
                                    }
                                    float f112 = f111 * f12;
                                    float f113 = (fA2 - ((i17 - 1) * f112)) / f110;
                                    mapH = a0.H(new o60.k(1, new r2.e(f113)), new o60.k(2, new r2.e((2 * f113) + f112)));
                                } else {
                                    jH = q.h(context, appWidgetOptions);
                                    fA = q.a(context);
                                    configuration = context.getResources().getConfiguration();
                                    kotlin.jvm.internal.l.e(configuration, "getConfiguration(...)");
                                    if (configuration.orientation == 1) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (context.getResources().getConfiguration().smallestScreenWidthDp >= 800) {
                                        f4 = 1.3f;
                                    } else {
                                        f4 = 1.0f;
                                    }
                                    if (z) {
                                        s40.b.f23207b.getClass();
                                        f6 = s40.b.i;
                                    } else {
                                        s40.a.f23197b.getClass();
                                        f6 = s40.a.i;
                                    }
                                    f11 = f6 * f4;
                                    if (r2.f.a(jH, 9205357640488583168L)) {
                                        mapH = a0.H(new o60.k(1, new r2.e(fA)), new o60.k(2, new r2.e(f11)));
                                    } else {
                                        mapH = a0.H(new o60.k(1, new r2.e(fA)), new o60.k(2, new r2.e(f11)));
                                    }
                                }
                            }
                            eVar = mapH.get(1);
                            if (eVar == null) {
                                eVar = new r2.e(q.a(context));
                            }
                            float f23 = ((r2.e) eVar).f22028a;
                            Object obj13 = o.f22120b;
                            LinkedHashMap linkedHashMapJ2 = q.j(f23);
                            Object obj14 = p.f22122b;
                            U0 = cx.a.u0(new t(1, true, linkedHashMapJ2, q.k(f23), mapH));
                        } else {
                            i = -1;
                            U0 = arrayList;
                        }
                        m.f22117b = i9;
                        m.f22118c = U0;
                        String msg2 = "loadAppWidgetSizeInfo-" + i9 + " " + U0;
                        kotlin.jvm.internal.l.f(msg2, "msg");
                        Log.i("GWT:".concat("SizeInfo"), q.f22125b + " " + msg2);
                        r11 = U0;
                    } else {
                        i = -1;
                        r11 = m.f22118c;
                    }
                }
                t tVar = (t) p60.o.x1(r11);
                if (r11.size() != 1) {
                    if (r2.f.a(jH3, 9205357640488583168L)) {
                        jH3 = q.h(context, bundle);
                    }
                    i iVarF = q.f(bundle, jH3);
                    if (iVarF != null) {
                        float f24 = iVarF.f22100c;
                        fValueOf = Float.valueOf(f24);
                        if (f24 <= 0.0f) {
                            fValueOf = null;
                        }
                        if (fValueOf == null) {
                            parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes", SizeF.class);
                            if (parcelableArrayList != null || parcelableArrayList.isEmpty()) {
                                parcelableArrayList = null;
                            }
                            if (parcelableArrayList != null) {
                                i6 = 0;
                                for (SizeF sizeF2 : parcelableArrayList) {
                                    if (sizeF2.getWidth() != r2.f.c(jH3) && sizeF2.getHeight() == r2.f.b(jH3)) {
                                        i = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            }
                            floatArray3 = bundle.getFloatArray("semAppWidgetUnitHeights");
                            if (floatArray3 == null) {
                                f13 = null;
                            } else {
                                if (i >= 0 || i >= floatArray3.length) {
                                    fValueOf2 = null;
                                } else {
                                    fValueOf2 = Float.valueOf(floatArray3[i]);
                                }
                                if (fValueOf2 != null || fValueOf2.floatValue() <= 0.0f) {
                                    f13 = null;
                                } else {
                                    f13 = fValueOf2;
                                }
                            }
                            fValueOf = f13;
                        }
                    } else {
                        parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes", SizeF.class);
                        if (parcelableArrayList != null) {
                            parcelableArrayList = null;
                        } else {
                            parcelableArrayList = null;
                        }
                        if (parcelableArrayList != null) {
                            i6 = 0;
                            while (r3.hasNext()) {
                                if (sizeF2.getWidth() != r2.f.c(jH3)) {
                                }
                                i6++;
                            }
                        }
                        floatArray3 = bundle.getFloatArray("semAppWidgetUnitHeights");
                        if (floatArray3 == null) {
                            f13 = null;
                        } else {
                            if (i >= 0) {
                                fValueOf2 = null;
                            } else {
                                fValueOf2 = null;
                            }
                            if (fValueOf2 != null) {
                                f13 = null;
                            } else {
                                f13 = null;
                            }
                        }
                        fValueOf = f13;
                    }
                    int i18 = fValueOf != null ? 1 : bundle.getInt("semAppWidgetRowSpan");
                    float fFloatValue = fValueOf != null ? fValueOf.floatValue() : r2.f.b(jH3);
                    float f25 = Float.POSITIVE_INFINITY;
                    for (t tVar2 : r11) {
                        r2.e eVar9 = (r2.e) tVar2.f22139e.get(Integer.valueOf(i18));
                        if (eVar9 != null) {
                            float fAbs = Math.abs(eVar9.f22028a - fFloatValue);
                            if (fAbs < f25) {
                                tVar = tVar2;
                                f25 = fAbs;
                            }
                        }
                    }
                }
                return tVar;
            default:
                return ((t) this.f22107c.f22112e.getValue()).f22138d;
        }
    }
}
