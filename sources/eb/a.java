package eb;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.google.android.material.chip.SeslChipGroup;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import com.sec.android.diagmonagent.sa.IDMAInterface;
import f80.f0;
import i90.a0;
import i90.w;
import i90.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import p60.v;
import s70.q0;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements zk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9947d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9948o;

    public a(t70.a aVar, boolean z, v7.o containerContext, b80.a aVar2, boolean z4) {
        kotlin.jvm.internal.l.f(containerContext, "containerContext");
        this.f9946c = aVar;
        this.f9944a = z;
        this.f9947d = containerContext;
        this.f9948o = aVar2;
        this.f9945b = z4;
    }

    public static void d(Object obj, ArrayList arrayList, b80.c cVar) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) cVar.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                d(it.next(), arrayList, cVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:63:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[LOOP:1: B:30:0x0071->B:65:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    public static j80.i e(q0 q0Var) {
        ?? arrayList;
        j80.h hVar;
        w wVarG;
        kotlin.jvm.internal.l.f(q0Var, "<this>");
        if (!(q0Var instanceof f0)) {
            return null;
        }
        List upperBounds = q0Var.getUpperBounds();
        kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
        List<l90.d> list = upperBounds;
        boolean z = list instanceof Collection;
        if (z && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!j90.g.B((l90.d) it.next())) {
                if (z && list.isEmpty()) {
                    if (!z) {
                    }
                    for (l90.d dVar : list) {
                        kotlin.jvm.internal.l.f(dVar, "<this>");
                        if (i90.c.g((w) dVar) != null) {
                            arrayList = new ArrayList();
                            for (l90.d dVar2 : list) {
                                kotlin.jvm.internal.l.f(dVar2, "<this>");
                                wVarG = i90.c.g((w) dVar2);
                                if (wVarG != null) {
                                    arrayList.add(wVarG);
                                }
                            }
                        }
                    }
                    return null;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        if (!z && list.isEmpty()) {
                            return null;
                        }
                        while (r2.hasNext()) {
                            kotlin.jvm.internal.l.f(dVar, "<this>");
                            if (i90.c.g((w) dVar) != null) {
                                arrayList = new ArrayList();
                                while (r1.hasNext()) {
                                    kotlin.jvm.internal.l.f(dVar2, "<this>");
                                    wVarG = i90.c.g((w) dVar2);
                                    if (wVarG != null) {
                                        arrayList.add(wVarG);
                                    }
                                }
                            }
                        }
                        return null;
                    }
                    if (h((l90.d) it2.next()) != null) {
                        arrayList = upperBounds;
                    }
                }
                Iterable iterable = (Iterable) arrayList;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it3 = iterable.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            hVar = j80.h.f14576b;
                            break;
                        }
                        if (!j90.g.H((l90.d) it3.next())) {
                            hVar = j80.h.f14577c;
                            break;
                        }
                    }
                } else {
                    hVar = j80.h.f14576b;
                    break;
                }
                return new j80.i(hVar, arrayList != upperBounds);
            }
        }
        return null;
    }

    public static r80.d g(a0 a0Var) {
        k90.i iVar = w0.f13986a;
        s70.h hVarK = a0Var.v0().k();
        s70.e eVar = hVarK instanceof s70.e ? (s70.e) hVarK : null;
        if (eVar != null) {
            return u80.d.g(eVar);
        }
        return null;
    }

    public static j80.h h(l90.d dVar) {
        a0 a0VarH;
        a0 a0VarH2;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        i90.p pVarG = j90.g.g(dVar);
        if (pVarG == null || (a0VarH = j90.g.N(pVarG)) == null) {
            a0VarH = j90.g.h(dVar);
            kotlin.jvm.internal.l.c(a0VarH);
        }
        if (j90.g.F(a0VarH)) {
            return j80.h.f14576b;
        }
        i90.p pVarG2 = j90.g.g(dVar);
        if (pVarG2 == null || (a0VarH2 = j90.g.X(pVarG2)) == null) {
            a0VarH2 = j90.g.h(dVar);
            kotlin.jvm.internal.l.c(a0VarH2);
        }
        if (j90.g.F(a0VarH2)) {
            return null;
        }
        return j80.h.f14577c;
    }

    /* JADX WARN: Code duplicated, block: B:242:0x01aa A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x01bf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:36:0x010e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0121  */
    /* JADX WARN: Code duplicated, block: B:41:0x0136  */
    /* JADX WARN: Code duplicated, block: B:43:0x013b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0140  */
    /* JADX WARN: Code duplicated, block: B:48:0x0149  */
    /* JADX WARN: Code duplicated, block: B:49:0x0156  */
    /* JADX WARN: Code duplicated, block: B:52:0x015f  */
    /* JADX WARN: Code duplicated, block: B:53:0x016b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0174  */
    /* JADX WARN: Code duplicated, block: B:57:0x0180  */
    /* JADX WARN: Code duplicated, block: B:60:0x0189  */
    /* JADX WARN: Code duplicated, block: B:61:0x0196  */
    /* JADX WARN: Code duplicated, block: B:64:0x019f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    @Override // zk.a
    public fl.h a(xq.c cVar) {
        xq.l lVar;
        ContentValues contentValues;
        String strC;
        HashMap map;
        Iterator it;
        int i;
        fl.h hVar;
        Iterator it2;
        String strI0;
        String str;
        String str2;
        int iHashCode;
        int i6;
        String str3;
        ?? r11;
        fl.f fVar;
        ?? r21;
        String str4;
        String str5;
        ?? r22;
        ?? r12;
        ArrayList arrayList;
        ?? r13;
        fl.f fVar2;
        ArrayList arrayList2;
        Class cls;
        int i9;
        ArrayList<String> arrayList3;
        ArrayList arrayList4;
        Set set;
        Set set2;
        ?? r23;
        Collection collectionA2;
        Context context = (Context) this.f9946c;
        gr.d dVar = (gr.d) this.f9947d;
        if (!(cVar instanceof xq.l)) {
            return null;
        }
        Uri uri = dVar.f12556d;
        int i10 = 0;
        if (uri != null) {
            String string = uri.toString();
            kotlin.jvm.internal.l.e(string, "toString(...)");
            if (u90.m.E(string, "directory_details", false)) {
                uz.o.p("OrganizationViewItemFactory", "directory detail");
                Iterator it3 = da.a.u(((gr.i) dVar.d().get(0)).h(false)).iterator();
                String strQ = "";
                while (true) {
                    kc.h hVar2 = (kc.h) it3;
                    if (!hVar2.hasNext()) {
                        break;
                    }
                    Object next = hVar2.next();
                    kotlin.jvm.internal.l.e(next, "next(...)");
                    strQ = ((xq.l) next).q();
                    if (strQ != null && strQ.length() != 0) {
                        List listC = new u90.l(",").c(0, strQ);
                        if (listC.isEmpty()) {
                            collectionA2 = v.f20279a;
                            break;
                        }
                        ListIterator listIterator = listC.listIterator(listC.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                collectionA2 = v.f20279a;
                                break;
                            }
                            if (((String) listIterator.previous()).length() != 0) {
                                collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                        strQ = a1.b.k("# ", ((String[]) collectionA2.toArray(new String[0]))[0]);
                    }
                }
                if (strQ == null) {
                    strQ = "";
                }
                i = 0;
                hVar = null;
                str3 = strQ;
            } else {
                lVar = (xq.l) cVar;
                contentValues = lVar.f28629a;
                strC = qf.a.c(context.getString(R.string.comma), " ");
                if (dVar.g() || dVar.C == 0) {
                    map = new HashMap();
                    it = lVar.f28630b.f30063k.iterator();
                    while (it.hasNext()) {
                        str2 = ((yq.b) it.next()).f30069a;
                        iHashCode = str2.hashCode();
                        i6 = i10;
                        if (iHashCode != 95356359) {
                            if (iHashCode != 95356367) {
                                switch (iHashCode) {
                                    case 95356362:
                                        if (str2.equals("data4")) {
                                            map.put(Integer.valueOf(i6), lVar.r());
                                        }
                                        break;
                                    case 95356363:
                                        if (str2.equals("data5")) {
                                            map.put(1, contentValues.getAsString("data5"));
                                        }
                                        break;
                                    case 95356364:
                                        if (str2.equals("data6")) {
                                            map.put(3, contentValues.getAsString("data6"));
                                        }
                                        break;
                                }
                            } else if (str2.equals("data9")) {
                                map.put(4, contentValues.getAsString("data9"));
                            }
                        } else if (str2.equals("data1")) {
                            map.put(2, lVar.q());
                        }
                        i10 = i6;
                    }
                    i = i10;
                    hVar = null;
                    StringBuilder sb2 = new StringBuilder();
                    it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        str = (String) ((Map.Entry) it2.next()).getValue();
                        if (str == null && str.length() != 0) {
                            sb2.append(str);
                            sb2.append(strC);
                        }
                    }
                    String string2 = sb2.toString();
                    kotlin.jvm.internal.l.e(string2, "toString(...)");
                    strI0 = u90.m.i0(string2, strC, string2);
                } else {
                    strI0 = (String) Stream.of((Object[]) new String[]{lVar.r(), lVar.q()}).filter(new al.b(22, new xk.d(18))).collect(Collectors.joining(strC));
                    i = 0;
                    hVar = null;
                }
                str3 = strI0;
            }
        } else {
            lVar = (xq.l) cVar;
            contentValues = lVar.f28629a;
            strC = qf.a.c(context.getString(R.string.comma), " ");
            if (dVar.g()) {
                map = new HashMap();
                it = lVar.f28630b.f30063k.iterator();
                while (it.hasNext()) {
                    str2 = ((yq.b) it.next()).f30069a;
                    iHashCode = str2.hashCode();
                    i6 = i10;
                    if (iHashCode != 95356359) {
                        if (iHashCode != 95356367) {
                            switch (iHashCode) {
                                case 95356362:
                                    if (str2.equals("data4")) {
                                        map.put(Integer.valueOf(i6), lVar.r());
                                    }
                                    break;
                                case 95356363:
                                    if (str2.equals("data5")) {
                                        map.put(1, contentValues.getAsString("data5"));
                                    }
                                    break;
                                case 95356364:
                                    if (str2.equals("data6")) {
                                        map.put(3, contentValues.getAsString("data6"));
                                    }
                                    break;
                            }
                        } else if (str2.equals("data9")) {
                            map.put(4, contentValues.getAsString("data9"));
                        }
                    } else if (str2.equals("data1")) {
                        map.put(2, lVar.q());
                    }
                    i10 = i6;
                }
                i = i10;
                hVar = null;
                StringBuilder sb3 = new StringBuilder();
                it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    str = (String) ((Map.Entry) it2.next()).getValue();
                    if (str == null) {
                    }
                }
                String string3 = sb3.toString();
                kotlin.jvm.internal.l.e(string3, "toString(...)");
                strI0 = u90.m.i0(string3, strC, string3);
            } else {
                map = new HashMap();
                it = lVar.f28630b.f30063k.iterator();
                while (it.hasNext()) {
                    str2 = ((yq.b) it.next()).f30069a;
                    iHashCode = str2.hashCode();
                    i6 = i10;
                    if (iHashCode != 95356359) {
                        if (iHashCode != 95356367) {
                            switch (iHashCode) {
                                case 95356362:
                                    if (str2.equals("data4")) {
                                        map.put(Integer.valueOf(i6), lVar.r());
                                    }
                                    break;
                                case 95356363:
                                    if (str2.equals("data5")) {
                                        map.put(1, contentValues.getAsString("data5"));
                                    }
                                    break;
                                case 95356364:
                                    if (str2.equals("data6")) {
                                        map.put(3, contentValues.getAsString("data6"));
                                    }
                                    break;
                            }
                        } else if (str2.equals("data9")) {
                            map.put(4, contentValues.getAsString("data9"));
                        }
                    } else if (str2.equals("data1")) {
                        map.put(2, lVar.q());
                    }
                    i10 = i6;
                }
                i = i10;
                hVar = null;
                StringBuilder sb4 = new StringBuilder();
                it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    str = (String) ((Map.Entry) it2.next()).getValue();
                    if (str == null) {
                    }
                }
                String string4 = sb4.toString();
                kotlin.jvm.internal.l.e(string4, "toString(...)");
                strI0 = u90.m.i0(string4, strC, string4);
            }
            str3 = strI0;
        }
        if (str3 == null) {
            return hVar;
        }
        if (u90.m.Q(str3)) {
            r11 = str3;
            r11 = hVar;
        }
        if (r11 == 0) {
            return hVar;
        }
        fl.f fVar3 = new fl.f();
        fVar3.f11394c = context.getString(R.string.work_info);
        fVar3.f11393b = r11;
        context.getString(R.string.work_info);
        if (this.f9945b || !this.f9944a) {
            fVar = fVar3;
            r21 = r11;
            str4 = " ";
            str5 = "";
        } else {
            ks.a aVar = ((wk.c) this.f9948o).L;
            aVar.getClass();
            qu.a aVar2 = aVar.f15629a;
            if (((Boolean) aVar2.f21889b.getValue()).booleanValue()) {
                final HashSet hashSet = new HashSet();
                hashSet.add(k30.d.f15038c);
                final k30.f fVar4 = (k30.f) aVar2.f21888a.getValue();
                final String language = Locale.getDefault().getLanguage();
                final String country = Locale.getDefault().getCountry();
                fVar4.getClass();
                final long jCurrentTimeMillis = System.currentTimeMillis();
                com.bumptech.glide.e.s("ScsApi@BasicEntityExtractor", "BasicEntity extract - language:" + language + ", country:" + country);
                ArrayList arrayList5 = new ArrayList();
                if (!fVar4.f15046b) {
                    com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "Feature.FEATURE_TEXT_GET_ENTITY not supported!");
                } else if (r11.length() < 2) {
                    com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "BasicEntityExtractor.extract() input length is less than 2 so return empty");
                } else {
                    ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    final ?? r24 = r11;
                    Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new Callable() { // from class: k30.b
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            f fVar5;
                            HashSet hashSet2 = hashSet;
                            String strSubstring = r24;
                            String str6 = language;
                            String str7 = country;
                            long j3 = jCurrentTimeMillis;
                            try {
                                ArrayList<String> arrayList6 = new ArrayList<>();
                                Iterator it4 = hashSet2.iterator();
                                while (true) {
                                    boolean zHasNext = it4.hasNext();
                                    fVar5 = fVar4;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    d dVar2 = (d) it4.next();
                                    if (dVar2 != d.f15036a || fVar5.f15047c) {
                                        if (dVar2 != d.f15037b || fVar5.f15048d) {
                                            if (dVar2 != d.f15038c || fVar5.f15049e) {
                                                if (dVar2 != d.f15039d || fVar5.f15050f) {
                                                    if (dVar2 != d.f15040o || fVar5.f15051g) {
                                                        if (dVar2 != d.f15041p || fVar5.f15052h) {
                                                            if (dVar2 != d.f15042q || fVar5.i) {
                                                                arrayList6.add(dVar2.name());
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                int length = strSubstring.length();
                                if (length > 10000) {
                                    com.bumptech.glide.e.c0("ScsApi@BasicEntityExtractor", String.format("BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d", Integer.valueOf(length), 10000, 10000));
                                    strSubstring = strSubstring.substring(0, 10000);
                                }
                                ContentResolver contentResolver = fVar5.f15045a.f8492b;
                                Bundle bundle = new Bundle();
                                bundle.putString("language", str6);
                                bundle.putString("country", str7);
                                bundle.putStringArrayList("entityTypeList", arrayList6);
                                bundle.putLong("baseTime", j3);
                                bundle.putString("string", strSubstring);
                                bundle.putString("hemisphere", "NORTHERN");
                                return contentResolver.call(Uri.parse("content://com.samsung.android.scs.ai.text"), "getBasicEntity", (String) null, bundle);
                            } catch (Exception e5) {
                                Log.e(com.bumptech.glide.e.o("ScsApi@BasicEntityExtractor"), "Exception :: requestExtract", e5);
                                return null;
                            }
                        }
                    });
                    try {
                        try {
                            arrayList = arrayList5;
                            try {
                                Bundle bundle = (Bundle) futureSubmit.get(StellaMaintenanceNoticePresenter.DEBOUNCE_MS, TimeUnit.MILLISECONDS);
                                executorServiceNewSingleThreadExecutor.shutdownNow();
                                r13 = bundle;
                            } catch (TimeoutException e5) {
                                e = e5;
                                futureSubmit.cancel(true);
                                com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "Timeout in requestExtract : " + e.getMessage());
                                executorServiceNewSingleThreadExecutor.shutdownNow();
                                r13 = hVar;
                            } catch (Exception e6) {
                                e = e6;
                                com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "Exception occurred in requestExtract : " + e.getMessage());
                                executorServiceNewSingleThreadExecutor.shutdownNow();
                                r13 = hVar;
                            }
                        } catch (Throwable th2) {
                            executorServiceNewSingleThreadExecutor.shutdownNow();
                            throw th2;
                        }
                    } catch (TimeoutException e9) {
                        e = e9;
                        arrayList = arrayList5;
                    } catch (Exception e11) {
                        e = e11;
                        arrayList = arrayList5;
                    }
                    if (r13 == 0) {
                        com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "BasicEntityExtractor.extract(). ContentResolver result is null!!");
                    } else {
                        int i11 = r13.getInt("resultCode");
                        if (i11 != 1) {
                            com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "unexpected resultCode!!! resultCode: " + i11);
                        } else {
                            ArrayList<String> stringArrayList = r13.getStringArrayList("entityTypeList");
                            ArrayList<Integer> integerArrayList = r13.getIntegerArrayList("startIndexList");
                            ArrayList<Integer> integerArrayList2 = r13.getIntegerArrayList("endtIndexList");
                            ArrayList<String> stringArrayList2 = r13.getStringArrayList("textList");
                            ArrayList arrayList6 = (ArrayList) r13.getSerializable("startDateList");
                            ArrayList arrayList7 = (ArrayList) r13.getSerializable("endDateList");
                            ArrayList arrayList8 = (ArrayList) r13.getSerializable("unresolvedStartDateTimeUnitList");
                            ArrayList arrayList9 = (ArrayList) r13.getSerializable("unresolvedEndDateTimeUnitList");
                            ArrayList<String> stringArrayList3 = r13.getStringArrayList("repeatInfoList");
                            ArrayList<String> stringArrayList4 = r13.getStringArrayList("bankNameList");
                            str5 = "";
                            ArrayList<String> stringArrayList5 = r13.getStringArrayList("bankAccountNumberList");
                            ?? r25 = r11;
                            ArrayList<String> stringArrayList6 = r13.getStringArrayList("bankTransferAmountList");
                            str4 = " ";
                            boolean[] booleanArray = r13.getBooleanArray("poiMappableArray");
                            boolean[] booleanArray2 = r13.getBooleanArray("isRelativeList");
                            boolean[] booleanArray3 = r13.getBooleanArray("isSpecialDayArray");
                            boolean[] booleanArray4 = r13.getBooleanArray("hasYearArray");
                            boolean[] booleanArray5 = r13.getBooleanArray("hasMonthArray");
                            boolean[] booleanArray6 = r13.getBooleanArray("hasDayArray");
                            ArrayList<String> stringArrayList7 = r13.getStringArrayList("unitValue");
                            fVar2 = fVar3;
                            ArrayList<String> stringArrayList8 = r13.getStringArrayList("unitSymbol");
                            ArrayList arrayList10 = (ArrayList) r13.getSerializable("recurrenceInfoList");
                            boolean[] booleanArray7 = r13.getBooleanArray("hasRecurrenceWithinRangeArray");
                            if (stringArrayList == null || stringArrayList2 == null) {
                                arrayList2 = arrayList;
                                com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", "null!! entityTypeList: " + stringArrayList + ", textList: " + stringArrayList2);
                                r23 = r25;
                            } else {
                                int size = stringArrayList.size();
                                if (size != stringArrayList2.size()) {
                                    StringBuilder sbF = q2.f("unexpected size!!! : ", size, " vs ");
                                    sbF.append(stringArrayList2.size());
                                    com.bumptech.glide.e.E("ScsApi@BasicEntityExtractor", sbF.toString());
                                } else {
                                    int i12 = i;
                                    while (i12 < size) {
                                        k30.a aVar3 = new k30.a();
                                        k30.d.valueOf(stringArrayList.get(i12));
                                        int i13 = size;
                                        aVar3.f15028c = stringArrayList2.get(i12);
                                        if (integerArrayList != null) {
                                            aVar3.f15026a = integerArrayList.get(i12).intValue();
                                        }
                                        if (integerArrayList2 != null) {
                                            aVar3.f15027b = integerArrayList2.get(i12).intValue();
                                        }
                                        if (arrayList6 != null) {
                                        }
                                        if (arrayList7 != null) {
                                        }
                                        if (arrayList8 == null || (set2 = (Set) arrayList8.get(i12)) == null) {
                                            cls = k30.c.class;
                                        } else {
                                            cls = k30.c.class;
                                            EnumSet enumSetNoneOf = EnumSet.noneOf(cls);
                                            Iterator it4 = set2.iterator();
                                            while (it4.hasNext()) {
                                                enumSetNoneOf.add(k30.c.valueOf((String) it4.next()));
                                                integerArrayList = integerArrayList;
                                            }
                                        }
                                        ArrayList<Integer> arrayList11 = integerArrayList;
                                        if (arrayList9 != null && (set = (Set) arrayList9.get(i12)) != null) {
                                            EnumSet enumSetNoneOf2 = EnumSet.noneOf(cls);
                                            for (Iterator it5 = set.iterator(); it5.hasNext(); it5 = it5) {
                                                enumSetNoneOf2.add(k30.c.valueOf((String) it5.next()));
                                            }
                                        }
                                        if (stringArrayList3 != null) {
                                            stringArrayList3.get(i12);
                                        }
                                        if (stringArrayList4 != null) {
                                            stringArrayList4.get(i12);
                                        }
                                        if (stringArrayList5 != null) {
                                            stringArrayList5.get(i12);
                                        }
                                        if (stringArrayList6 != null) {
                                            stringArrayList6.get(i12);
                                        }
                                        if (booleanArray != null) {
                                            boolean z = booleanArray[i12];
                                        }
                                        if (booleanArray2 != null) {
                                            boolean z4 = booleanArray2[i12];
                                        }
                                        if (booleanArray3 != null) {
                                            boolean z5 = booleanArray3[i12];
                                        }
                                        if (booleanArray4 != null) {
                                            boolean z11 = booleanArray4[i12];
                                        }
                                        if (booleanArray5 != null) {
                                            boolean z12 = booleanArray5[i12];
                                        }
                                        if (booleanArray6 != null) {
                                            boolean z13 = booleanArray6[i12];
                                        }
                                        if (stringArrayList7 != null) {
                                            stringArrayList7.get(i12);
                                        }
                                        ArrayList<String> arrayList12 = stringArrayList8;
                                        if (stringArrayList8 != null) {
                                            arrayList12.get(i12);
                                        }
                                        if (arrayList10 != null) {
                                            arrayList4 = arrayList10;
                                            if (arrayList4.get(i12) != null) {
                                                HashMap map2 = new HashMap();
                                                for (Map.Entry entry : ((Map) arrayList4.get(i12)).entrySet()) {
                                                    map2.put(k30.e.valueOf((String) entry.getKey()), (List) entry.getValue());
                                                    arrayList12 = arrayList12;
                                                    i12 = i12;
                                                }
                                                i9 = i12;
                                            } else {
                                                i9 = i12;
                                            }
                                            arrayList3 = arrayList12;
                                        } else {
                                            i9 = i12;
                                            stringArrayList4 = stringArrayList4;
                                            arrayList3 = arrayList12;
                                            arrayList4 = arrayList10;
                                        }
                                        if (booleanArray7 != null) {
                                            boolean z14 = booleanArray7[i9];
                                        }
                                        ArrayList arrayList13 = arrayList;
                                        arrayList13.add(aVar3);
                                        i12 = i9 + 1;
                                        arrayList = arrayList13;
                                        arrayList10 = arrayList4;
                                        stringArrayList4 = stringArrayList4;
                                        size = i13;
                                        stringArrayList8 = arrayList3;
                                        integerArrayList = arrayList11;
                                    }
                                }
                                arrayList2 = arrayList;
                                r23 = r25;
                            }
                        }
                        r12 = arrayList2;
                        fVar = fVar2;
                        r22 = r23;
                    }
                    arrayList2 = arrayList;
                    fVar2 = fVar3;
                    r23 = r11;
                    str4 = " ";
                    str5 = "";
                    r12 = arrayList2;
                    fVar = fVar2;
                    r22 = r23;
                }
                fVar = fVar3;
                r22 = r11;
                str4 = " ";
                str5 = "";
                r12 = arrayList5;
            } else {
                r22 = r11;
                str4 = " ";
                str5 = "";
                fVar = fVar3;
                r12 = hVar;
            }
            fVar.i = r12;
            r21 = r22;
            if (r12 != 0 && !r12.isEmpty()) {
                r21 = r22;
                fVar.f11399h = true;
                r21 = r22;
            }
        }
        r21 = r22;
        fVar.f11395d = h.h.k(new StringBuilder(), fVar.f11394c, str4, r21);
        String strJ = ((xq.l) cVar).j();
        if (strJ != null) {
            str5 = strJ;
        }
        return new fl.h(str5, cVar.g(), fVar, null, 8);
    }

    public void b() {
        if (this.f9945b || this.f9944a) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setClassName("com.sec.android.diagmonagent", "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService");
            this.f9945b = ((Context) this.f9946c).bindService(intent, (i40.a) this.f9948o, 1);
            cx.a.H("DMABinder", "bind " + this.f9945b);
        } catch (Exception e5) {
            cx.a.y0("failed to bind" + e5.getMessage());
        }
    }

    public boolean c(h hVar) {
        int id = hVar.getId();
        HashSet hashSet = (HashSet) this.f9947d;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        h hVar2 = (h) ((HashMap) this.f9946c).get(Integer.valueOf(i()));
        if (hVar2 != null) {
            m(hVar2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!hVar.isChecked()) {
            hVar.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList f(za.h hVar) {
        HashSet hashSet = new HashSet((HashSet) this.f9947d);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < hVar.getChildCount(); i++) {
            View childAt = hVar.getChildAt(i);
            if ((childAt instanceof h) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int i() {
        HashSet hashSet = (HashSet) this.f9947d;
        if (!this.f9944a || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void j() {
        v5.c cVar = (v5.c) this.f9948o;
        if (cVar != null) {
            new HashSet((HashSet) this.f9947d);
            SeslChipGroup seslChipGroup = (SeslChipGroup) cVar.f25872b;
            za.f fVar = seslChipGroup.f30844p;
            if (fVar != null) {
                seslChipGroup.f30845q.f(seslChipGroup);
                za.h hVar = (za.h) ((y5.d) fVar).f29073a;
                if (hVar.f30845q.f9944a) {
                    hVar.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, o60.h] */
    public ArrayList k(l90.d dVar) {
        v7.o oVar = (v7.o) this.f9947d;
        b80.w wVar = (b80.w) oVar.f26384d.getValue();
        b80.b bVar = ((e80.a) oVar.f26382b).f9837q;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        j80.a aVar = new j80.a(dVar, bVar.b(wVar, ((w) dVar).getAnnotations()), null);
        b80.c cVar = new b80.c(14, this);
        ArrayList arrayList = new ArrayList(1);
        d(aVar, arrayList, cVar);
        return arrayList;
    }

    public void l() {
        if (((IDMAInterface) this.f9947d) == null || !this.f9945b) {
            return;
        }
        try {
            ((Context) this.f9946c).unbindService((i40.a) this.f9948o);
            this.f9945b = false;
            cx.a.H("DMABinder", "unbind");
        } catch (Exception e5) {
            cx.a.y0("failed to unbind" + e5.getMessage());
        }
    }

    public boolean m(h hVar, boolean z) {
        int id = hVar.getId();
        HashSet hashSet = (HashSet) this.f9947d;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            hVar.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (hVar.isChecked()) {
            hVar.setChecked(false);
        }
        return zRemove;
    }

    public a(Context context, String str, s6.b callback, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(callback, "callback");
        this.f9946c = context;
        this.f9947d = str;
        this.f9948o = callback;
        this.f9944a = z;
        this.f9945b = z4;
    }
}
