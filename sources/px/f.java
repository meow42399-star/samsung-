package px;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.system.Os;
import android.system.StructStat;
import androidx.room.u;
import com.samsung.android.dialtacts.model.data.x;
import ct.o;
import j70.j0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import n7.r;
import na0.q1;
import o60.q;
import p60.a0;
import p60.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f20892e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yu.a f20893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f20894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hy.o f20895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f20896d;

    public f(yu.a aVar, o oVar, hy.o oVar2, c dao) {
        l.f(dao, "dao");
        this.f20893a = aVar;
        this.f20894b = oVar;
        this.f20895c = oVar2;
        this.f20896d = dao;
    }

    public static String b(String str) {
        try {
            StructStat structStatLstat = Os.lstat(str);
            return structStatLstat.st_dev + "#" + structStatLstat.st_ino;
        } catch (Exception unused) {
            return "";
        }
    }

    public final void a() {
        com.samsung.android.dialtacts.model.data.j jVar;
        uz.o.p("CallRecordSyncManager", "buildMediaInfo");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        c cVar = this.f20896d;
        int i = 0;
        List list = (List) r.Q((u) cVar.f20887b, true, false, new pq.e(2));
        int iF = a0.F(p.g1(list, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : list) {
            linkedHashMap.put(((j) obj).f20900b, obj);
        }
        LinkedHashMap linkedHashMapT = a0.T(linkedHashMap);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        com.samsung.android.dialtacts.model.data.j jVarJ = this.f20894b.j("sec_record IS NOT NULL");
        if (jVarJ != null) {
            while (jVarJ.f7755a.moveToNext()) {
                try {
                    q qVar = (q) jVarJ.t();
                    Long l7 = (Long) qVar.f18816a;
                    String str = (String) qVar.f18817b;
                    l.c(str);
                    if (str.length() > 0) {
                        Parcelable.Creator<er.p> creator = er.p.CREATOR;
                        er.p pVarF = j0.F(str);
                        pVarF.getClass();
                        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, pVarF);
                        int i6 = i;
                        while (bVar.hasNext()) {
                            Object next = bVar.next();
                            int i9 = i6 + 1;
                            if (i6 < 0) {
                                jVar = jVarJ;
                                cx.a.b1();
                                throw null;
                            }
                            er.o oVar = (er.o) next;
                            String str2 = oVar.f10489a;
                            boolean z = oVar.f10491c;
                            oa0.b bVar2 = oa0.c.f19079d;
                            List list2 = oVar.f10490b;
                            bVar2.getClass();
                            kotlin.jvm.internal.b bVar3 = bVar;
                            jVar = jVarJ;
                            try {
                                String strB = bVar2.b(new na0.d(q1.f18081a, 0), list2);
                                linkedHashSet.add(str2);
                                j jVar2 = (j) linkedHashMapT.get(str2);
                                if (jVar2 == null) {
                                    String strB2 = b(str2);
                                    l.c(l7);
                                    long jLongValue = l7.longValue();
                                    boolean z4 = strB2.length() == 0;
                                    j jVar3 = new j(jLongValue, str2, strB, i6, z4, strB2);
                                    boolean z5 = z4;
                                    arrayList.add(jVar3);
                                    if (z != z5) {
                                        linkedHashMapT.put(str2, jVar3);
                                        linkedHashSet2.add(l7);
                                    }
                                } else if (!l.b(jVar2.f20901c, strB) || jVar2.f20903o != z) {
                                    arrayList.add(j.a(jVar2, 0L, strB, 0, oVar.f10491c, null, 43));
                                }
                                i = 0;
                                bVar = bVar3;
                                i6 = i9;
                                jVarJ = jVar;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            th = th2;
                            Throwable th3 = th;
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                u30.j.b(jVar, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    jVar = jVarJ;
                }
            }
            com.samsung.android.dialtacts.model.data.j jVar4 = jVarJ;
            int i10 = i;
            jVar4.close();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapT.entrySet()) {
                if (!linkedHashSet.contains(entry.getKey())) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            List listG2 = p60.o.g2(linkedHashMap2.values());
            int iW = listG2.isEmpty() ? i10 : cVar.w(listG2);
            int size = arrayList.isEmpty() ? i10 : cVar.c1(arrayList).size();
            Collection collectionValues = linkedHashMapT.values();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (linkedHashSet2.contains(Long.valueOf(((j) obj2).f20899a))) {
                    arrayList2.add(obj2);
                }
            }
            com.google.protobuf.a.u(a1.b.p(f(arrayList2), size, "tracking medias calllog:", " sync:+", " -"), iW, "CallRecordSyncManager");
        }
    }

    public final void c() {
        hy.o oVar = this.f20895c;
        String strD = oVar.d("tracking_media_store_version_external", "");
        if ((strD != null ? strD : "").length() == 0) {
            String version = MediaStore.getVersion(uz.o.d(), "external");
            l.e(version, "getVersion(...)");
            oVar.i("tracking_media_store_version_external", version);
        }
        if (oVar.c(-1L, "tracking_media_store_generation_external") == -1) {
            oVar.h(MediaStore.getGeneration(uz.o.d(), "external"), "tracking_media_store_generation_external");
        }
    }

    public final void d(c70.a aVar) {
        if (uz.o.d().checkSelfPermission("android.permission.READ_MEDIA_AUDIO") != 0 || uz.o.d().checkSelfPermission("android.permission.READ_CALL_LOG") != 0) {
            uz.o.p("CallRecordSyncManager", "sync skipped : permission not granted");
            return;
        }
        synchronized (f20892e) {
            try {
                c();
                aVar.invoke();
            } catch (Exception e5) {
                uz.o.c("CallRecordSyncManager", "sync error " + e5);
            }
        }
    }

    public final void e() {
        long j3;
        j jVarA;
        j jVarA2;
        c cVar = this.f20896d;
        List list = (List) r.Q((u) cVar.f20887b, true, false, new pq.e(2));
        if (list.isEmpty()) {
            return;
        }
        String version = MediaStore.getVersion(uz.o.d(), "external");
        l.e(version, "getVersion(...)");
        hy.o oVar = this.f20895c;
        String strD = oVar.d("tracking_media_store_version_external", "");
        String str = "CallRecordSyncManager";
        if (!(strD != null ? strD : "").equals(version)) {
            oVar.i("tracking_media_store_version_external", version);
            oVar.h(0L, "tracking_media_store_generation_external");
            uz.o.p("CallRecordSyncManager", "syncMediaInfo media store version changed.");
        }
        long jC = oVar.c(-1L, "tracking_media_store_generation_external");
        long generation = MediaStore.getGeneration(uz.o.d(), "external");
        StringBuilder sbF = ve.i.f("syncMediaInfo (", " ... ", jC);
        sbF.append(generation);
        sbF.append("]");
        uz.o.p("CallRecordSyncManager", sbF.toString());
        ArrayList arrayListA = ((yu.b) this.f20893a).a(jC + " < generation_added OR " + jC + " < generation_modified");
        ArrayList arrayList = new ArrayList(p.g1(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            String str2 = ((x) it.next()).f7892b;
            arrayList.add(new j(-1L, str2, "", 0, false, b(str2)));
        }
        int iF = a0.F(p.g1(arrayList, 10));
        if (iF < 16) {
            iF = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF);
        for (Object obj : arrayList) {
            linkedHashMap.put(((j) obj).f20900b, obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((j) obj2).f20904p.length() > 0) {
                arrayList2.add(obj2);
            }
        }
        int iF2 = a0.F(p.g1(arrayList2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iF2 >= 16 ? iF2 : 16);
        for (Object obj3 : arrayList2) {
            linkedHashMap2.put(((j) obj3).f20904p, obj3);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List list2 = list;
        ArrayList arrayList6 = new ArrayList(p.g1(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            j jVar = (j) it2.next();
            Iterator it3 = it2;
            String str3 = jVar.f20900b;
            String str4 = str;
            boolean z = jVar.f20903o;
            hy.o oVar2 = oVar;
            String str5 = jVar.f20904p;
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            j jVar2 = (j) linkedHashMap.get(str3);
            if (jVar2 != null) {
                String str6 = jVar2.f20904p;
                j3 = generation;
                jVarA2 = j.a(jVar2, jVar.f20899a, jVar.f20901c, jVar.f20902d, false, str6.length() == 0 ? str5 : str6, 2);
                boolean z4 = jVarA2.f20903o;
                if (z4 != z || !l.b(jVarA2.f20904p, str5)) {
                    arrayList3.add(jVarA2);
                    if (z != z4) {
                        linkedHashSet.add(Long.valueOf(jVar.f20899a));
                    }
                }
            } else {
                j3 = generation;
                j jVar3 = (j) linkedHashMap2.get(str5);
                if (jVar3 == null || l.b(jVar3.f20900b, str3)) {
                    String strB = b(str3);
                    jVarA = j.a(jVar, 0L, null, 0, strB.length() == 0, strB.length() == 0 ? str5 : strB, 15);
                    if (jVarA.f20903o == z && l.b(jVarA.f20904p, str5)) {
                        jVarA = jVar;
                    } else {
                        arrayList3.add(jVarA);
                    }
                } else {
                    jVarA2 = j.a(jVar3, jVar.f20899a, jVar.f20901c, jVar.f20902d, false, null, 34);
                    arrayList4.add(jVar);
                    arrayList5.add(jVarA2);
                    linkedHashSet.add(Long.valueOf(jVarA2.f20899a));
                }
                arrayList6.add(jVarA);
                it2 = it3;
                str = str4;
                oVar = oVar2;
                linkedHashMap = linkedHashMap3;
                generation = j3;
            }
            jVarA = jVarA2;
            arrayList6.add(jVarA);
            it2 = it3;
            str = str4;
            oVar = oVar2;
            linkedHashMap = linkedHashMap3;
            generation = j3;
        }
        hy.o oVar3 = oVar;
        String str7 = str;
        long j10 = generation;
        int size = arrayList3.isEmpty() ? 0 : cVar.c1(arrayList3).size();
        int iW = arrayList4.isEmpty() ? 0 : cVar.w(arrayList4);
        int size2 = arrayList5.isEmpty() ? 0 : cVar.c1(arrayList5).size();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayList6) {
            if (linkedHashSet.contains(Long.valueOf(((j) obj4).f20899a))) {
                arrayList7.add(obj4);
            }
        }
        int iF3 = f(arrayList7);
        oVar3.h(j10, "tracking_media_store_generation_external");
        StringBuilder sb2 = new StringBuilder("updateSecRecords callLog:");
        a1.b.w(sb2, iF3, " sync:", size, " ");
        sb2.append(iW);
        sb2.append(" ");
        sb2.append(size2);
        uz.o.p(str7, sb2.toString());
    }

    public final int f(ArrayList arrayList) {
        int iIntValue;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            Long lValueOf = Long.valueOf(((j) obj).f20899a);
            Object arrayList2 = linkedHashMap.get(lValueOf);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(lValueOf, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a0.F(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            Parcelable.Creator<er.p> creator = er.p.CREATOR;
            List<j> listZ1 = p60.o.Z1(list, new e());
            ArrayList arrayList3 = new ArrayList(p.g1(listZ1, 10));
            for (j jVar : listZ1) {
                String str = jVar.f20900b;
                oa0.b bVar = oa0.c.f19079d;
                String str2 = jVar.f20901c;
                bVar.getClass();
                arrayList3.add(new er.o(str, (List) bVar.a(new na0.d(q1.f18081a, 0), str2), jVar.f20903o));
            }
            linkedHashMap2.put(key, new er.p(arrayList3).toString());
        }
        ArrayList<Map> arrayList4 = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        int i = 0;
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            long jLongValue = ((Number) entry2.getKey()).longValue();
            String it = (String) entry2.getValue();
            l.f(it, "it");
            int length = (it.length() * 2) + 512;
            if (!linkedHashMap3.isEmpty() && i + length > 262144) {
                arrayList4.add(linkedHashMap3);
                linkedHashMap3 = new LinkedHashMap();
                i = 0;
            }
            linkedHashMap3.put(Long.valueOf(jLongValue), it);
            i += length;
        }
        if (!linkedHashMap3.isEmpty()) {
            arrayList4.add(linkedHashMap3);
        }
        int i6 = 0;
        for (Map map : arrayList4) {
            o oVar = this.f20894b;
            ArrayList<ContentProviderOperation> arrayList5 = new ArrayList<>();
            map.forEach(new ct.i(arrayList5));
            if (arrayList5.isEmpty()) {
                iIntValue = 0;
            } else {
                try {
                    ContentProviderResult[] contentProviderResultArrApplyBatch = oVar.f8607a.applyBatch("logs", arrayList5);
                    iIntValue = 0;
                    for (ContentProviderResult contentProviderResult : contentProviderResultArrApplyBatch) {
                        try {
                            Integer num = contentProviderResult.count;
                            if (num != null && num.intValue() > 0) {
                                iIntValue += contentProviderResult.count.intValue();
                            }
                        } catch (Exception e5) {
                            e = e5;
                            uz.o.D(e, "CallLogsProviderDataSource", "updateSecRecords");
                            h.h.w("updateSecRecords updated ", iIntValue, "CallLogsProviderDataSource");
                            i6 += iIntValue;
                        }
                    }
                } catch (Exception e6) {
                    e = e6;
                    iIntValue = 0;
                }
                h.h.w("updateSecRecords updated ", iIntValue, "CallLogsProviderDataSource");
            }
            i6 += iIntValue;
        }
        return i6;
    }
}
