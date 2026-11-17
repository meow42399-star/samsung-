package pp;

import aj.w;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import android.text.TextUtils;
import android.util.Patterns;
import ba0.u;
import com.samsung.android.dialtacts.model.data.j;
import er.o;
import er.p;
import h.h;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import m0.i;
import p60.a0;
import ps.d;
import ps.e;
import ri.k;
import u90.m;
import up.g;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20832a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f20834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20835d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f20836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Serializable f20837p;

    public /* synthetic */ a(String str, b bVar, boolean z, CancellationSignal cancellationSignal, v vVar) {
        this.f20833b = str;
        this.f20835d = bVar;
        this.f20834c = z;
        this.f20836o = cancellationSignal;
        this.f20837p = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x025b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0269  */
    /* JADX WARN: Code duplicated, block: B:106:0x0284 A[LOOP:0: B:104:0x027e->B:106:0x0284, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:114:0x030a  */
    /* JADX WARN: Code duplicated, block: B:117:0x033b  */
    /* JADX WARN: Code duplicated, block: B:120:0x036f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0386 A[LOOP:2: B:121:0x0380->B:123:0x0386, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:130:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:134:0x03e0 A[Catch: all -> 0x0422, TryCatch #2 {all -> 0x0422, blocks: (B:128:0x03bd, B:131:0x03d1, B:132:0x03da, B:134:0x03e0, B:136:0x03f0, B:138:0x03f4, B:141:0x0400, B:144:0x0407, B:146:0x040d, B:148:0x0413, B:153:0x0424, B:154:0x0428, B:157:0x0436, B:158:0x043f, B:160:0x0445, B:163:0x0457, B:164:0x045b, B:167:0x0469, B:168:0x0472, B:170:0x0478, B:172:0x0488, B:174:0x0491, B:179:0x0499, B:180:0x049d, B:184:0x04ab, B:185:0x04b4, B:187:0x04ba, B:188:0x04cb, B:189:0x04d3, B:191:0x04d9), top: B:217:0x03bd }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0435  */
    /* JADX WARN: Code duplicated, block: B:160:0x0445 A[Catch: all -> 0x0422, TryCatch #2 {all -> 0x0422, blocks: (B:128:0x03bd, B:131:0x03d1, B:132:0x03da, B:134:0x03e0, B:136:0x03f0, B:138:0x03f4, B:141:0x0400, B:144:0x0407, B:146:0x040d, B:148:0x0413, B:153:0x0424, B:154:0x0428, B:157:0x0436, B:158:0x043f, B:160:0x0445, B:163:0x0457, B:164:0x045b, B:167:0x0469, B:168:0x0472, B:170:0x0478, B:172:0x0488, B:174:0x0491, B:179:0x0499, B:180:0x049d, B:184:0x04ab, B:185:0x04b4, B:187:0x04ba, B:188:0x04cb, B:189:0x04d3, B:191:0x04d9), top: B:217:0x03bd }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0455  */
    /* JADX WARN: Code duplicated, block: B:166:0x0468  */
    /* JADX WARN: Code duplicated, block: B:170:0x0478 A[Catch: all -> 0x0422, TryCatch #2 {all -> 0x0422, blocks: (B:128:0x03bd, B:131:0x03d1, B:132:0x03da, B:134:0x03e0, B:136:0x03f0, B:138:0x03f4, B:141:0x0400, B:144:0x0407, B:146:0x040d, B:148:0x0413, B:153:0x0424, B:154:0x0428, B:157:0x0436, B:158:0x043f, B:160:0x0445, B:163:0x0457, B:164:0x045b, B:167:0x0469, B:168:0x0472, B:170:0x0478, B:172:0x0488, B:174:0x0491, B:179:0x0499, B:180:0x049d, B:184:0x04ab, B:185:0x04b4, B:187:0x04ba, B:188:0x04cb, B:189:0x04d3, B:191:0x04d9), top: B:217:0x03bd }] */
    /* JADX WARN: Code duplicated, block: B:182:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:183:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:187:0x04ba A[Catch: all -> 0x0422, LOOP:6: B:185:0x04b4->B:187:0x04ba, LOOP_END, TryCatch #2 {all -> 0x0422, blocks: (B:128:0x03bd, B:131:0x03d1, B:132:0x03da, B:134:0x03e0, B:136:0x03f0, B:138:0x03f4, B:141:0x0400, B:144:0x0407, B:146:0x040d, B:148:0x0413, B:153:0x0424, B:154:0x0428, B:157:0x0436, B:158:0x043f, B:160:0x0445, B:163:0x0457, B:164:0x045b, B:167:0x0469, B:168:0x0472, B:170:0x0478, B:172:0x0488, B:174:0x0491, B:179:0x0499, B:180:0x049d, B:184:0x04ab, B:185:0x04b4, B:187:0x04ba, B:188:0x04cb, B:189:0x04d3, B:191:0x04d9), top: B:217:0x03bd }] */
    /* JADX WARN: Code duplicated, block: B:191:0x04d9 A[Catch: all -> 0x0422, TRY_LEAVE, TryCatch #2 {all -> 0x0422, blocks: (B:128:0x03bd, B:131:0x03d1, B:132:0x03da, B:134:0x03e0, B:136:0x03f0, B:138:0x03f4, B:141:0x0400, B:144:0x0407, B:146:0x040d, B:148:0x0413, B:153:0x0424, B:154:0x0428, B:157:0x0436, B:158:0x043f, B:160:0x0445, B:163:0x0457, B:164:0x045b, B:167:0x0469, B:168:0x0472, B:170:0x0478, B:172:0x0488, B:174:0x0491, B:179:0x0499, B:180:0x049d, B:184:0x04ab, B:185:0x04b4, B:187:0x04ba, B:188:0x04cb, B:189:0x04d3, B:191:0x04d9), top: B:217:0x03bd }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0555  */
    /* JADX WARN: Code duplicated, block: B:203:0x0573  */
    /* JADX WARN: Code duplicated, block: B:209:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:217:0x03bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0457 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0583 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x033b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.os.CancellationSignal] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v3, types: [kotlin.jvm.internal.v] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r6v75, types: [android.content.ContentResolver] */
    private final Object a() throws InterruptedException {
        String str;
        Object obj;
        ?? r14;
        ?? r11;
        List<e> list;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        String strD;
        j jVarG;
        int iF;
        int i;
        LinkedHashMap linkedHashMap;
        int iF2;
        LinkedHashMap linkedHashMap2;
        int iF3;
        LinkedHashMap linkedHashMap3;
        int iF4;
        LinkedHashMap linkedHashMap4;
        p pVar;
        o oVar;
        Object obj2;
        String str2;
        LinkedHashSet linkedHashSet;
        ArrayList arrayList4;
        dr.a aVar;
        Object obj3;
        ?? r12;
        Throwable th2;
        b bVar = (b) this.f20835d;
        o60.p pVar2 = bVar.f20842e;
        CancellationSignal cancellationSignal = (CancellationSignal) this.f20836o;
        Object obj4 = (v) this.f20837p;
        String str3 = "";
        String str4 = this.f20833b;
        uz.o.G("AiCallRecordingSearchModel", "SEARCH ENGINE QUERY : `" + d.b(str4) + "` STARTED");
        ps.b bVar2 = (ps.b) bVar.f20838a;
        p60.v vVar = p60.v.f20279a;
        uz.o.p("AiCallRecordingSearchAnswerDataSource", "search keyword length : " + d.b(str4));
        ArrayList arrayList5 = new ArrayList();
        Object obj5 = "SSS query result :";
        List<dr.a> list2 = vVar;
        boolean z = str4.length() >= 5 || m.E(str4, " ", false);
        ?? bundle = new Bundle();
        bundle.putString("android:query-arg-sql-selection", str4);
        bundle.putInt("android:query-arg-limit", 2000);
        bundle.putBoolean("keyword_search_enable", true);
        bundle.putBoolean("semantic_search_enable", z);
        bundle.putBoolean("query_process_enable", z);
        try {
            try {
                uz.o.G("AiCallRecordingSearchAnswerDataSource", "searchWithSearchEngine START " + d.b(str4));
                ?? r13 = (ContentResolver) bVar2.f20864a.getValue();
                Uri uri = ps.b.f20863b;
                obj = this.f20834c ? new String[]{"call_creation_time", "summary_title", "similarity", "transcript_text"} : new String[]{"call_creation_time", "summary_title", "similarity"};
                str = "SEARCH ENGINE QUERY : `";
                try {
                    Cursor cursorQuery = r13.query(uri, obj, bundle, cancellationSignal);
                    try {
                        if (cursorQuery != null) {
                            try {
                                uz.o.p("AiCallRecordingSearchAnswerDataSource", "SSS query result :" + cursorQuery.getCount());
                                ArrayList arrayList6 = new ArrayList(cursorQuery.getCount());
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        e eVar = new e();
                                        CancellationSignal cancellationSignal2 = cancellationSignal;
                                        Object obj6 = obj4;
                                        try {
                                            eVar.f20866a = 0L;
                                            eVar.f20867b = str3;
                                            eVar.f20868c = str3;
                                            eVar.f20869d = str3;
                                            eVar.f20870e = str3;
                                            try {
                                                if (cursorQuery.getColumnIndex("call_creation_time") != -1) {
                                                    try {
                                                        eVar.f20866a = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("call_creation_time"));
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        th2 = th;
                                                        try {
                                                            throw th2;
                                                        } catch (Throwable th4) {
                                                            u30.j.b(cursorQuery, th2);
                                                            throw th4;
                                                        }
                                                    }
                                                }
                                                if (cursorQuery.getColumnIndex("summary_title") != -1) {
                                                    String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("summary_title"));
                                                    if (string == null) {
                                                        string = str3;
                                                    }
                                                    eVar.f20869d = string;
                                                }
                                                if (cursorQuery.getColumnIndex("similarity") != -1) {
                                                    String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("similarity"));
                                                    l.e(string2, "getString(...)");
                                                    eVar.f20868c = string2;
                                                }
                                                if (cursorQuery.getColumnIndex("transcript_text") != -1) {
                                                    String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("transcript_text"));
                                                    l.e(string3, "getString(...)");
                                                    eVar.f20870e = string3;
                                                }
                                                arrayList6.add(eVar);
                                                cancellationSignal = cancellationSignal2;
                                                obj4 = obj6;
                                                str3 = str3;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                th2 = th;
                                                throw th2;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                    }
                                }
                                r11 = cancellationSignal;
                                r14 = obj4;
                                obj = str3;
                                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                for (Object obj7 : arrayList6) {
                                    Long lValueOf = Long.valueOf(((e) obj7).f20866a);
                                    Object arrayList7 = linkedHashMap5.get(lValueOf);
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                        linkedHashMap5.put(lValueOf, arrayList7);
                                    }
                                    ((List) arrayList7).add(obj7);
                                }
                                ArrayList arrayList8 = new ArrayList(linkedHashMap5.size());
                                Iterator it2 = linkedHashMap5.entrySet().iterator();
                                while (it2.hasNext()) {
                                    Iterator it3 = ((Iterable) ((Map.Entry) it2.next()).getValue()).iterator();
                                    if (!it3.hasNext()) {
                                        throw new NoSuchElementException();
                                    }
                                    Object next = it3.next();
                                    if (it3.hasNext()) {
                                        String str5 = ((e) next).f20868c;
                                        do {
                                            Object next2 = it3.next();
                                            String str6 = ((e) next2).f20868c;
                                            if (str5.compareTo(str6) < 0) {
                                                next = next2;
                                                str5 = str6;
                                            }
                                        } while (it3.hasNext());
                                    }
                                    arrayList8.add((e) next);
                                }
                                cursorQuery.close();
                                i.x("searchWithSearchEngine END ", d.b(str4), "AiCallRecordingSearchAnswerDataSource");
                                list = arrayList8;
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } else {
                            r12 = cancellationSignal;
                            obj3 = obj4;
                            obj = "";
                            uz.o.p("AiCallRecordingSearchAnswerDataSource", "SSS query result is null");
                            i.x("searchWithSearchEngine END ", d.b(str4), "AiCallRecordingSearchAnswerDataSource");
                            list = list2;
                            r11 = r12;
                            r14 = obj3;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        uz.o.c("AiCallRecordingSearchAnswerDataSource", "Failed to query scs provider : " + e);
                        r12 = bundle;
                        obj3 = obj5;
                    }
                } catch (Exception e6) {
                    e = e6;
                    bundle = cancellationSignal;
                    obj5 = obj4;
                    obj = "";
                    uz.o.c("AiCallRecordingSearchAnswerDataSource", "Failed to query scs provider : " + e);
                    r12 = bundle;
                    obj3 = obj5;
                    i.x("searchWithSearchEngine END ", d.b(str4), "AiCallRecordingSearchAnswerDataSource");
                    list = list2;
                    r11 = r12;
                    r14 = obj3;
                    if (!r11.isCanceled()) {
                        throw new OperationCanceledException();
                    }
                    if (!((Boolean) d.f20865a.getValue()).booleanValue()) {
                        uz.o.G("AiCallRecordingSearchAnswerDataSource", "--------------------------------------------------");
                        h.w("search engine returned items : ", list.size(), "AiCallRecordingSearchAnswerDataSource");
                        for (e eVar2 : list) {
                            eVar2.getClass();
                            uz.o.G("AiCallRecordingSearchAnswerDataSource", "id : 1");
                            uz.o.G("AiCallRecordingSearchAnswerDataSource", "contents : ".concat(eVar2.f20870e));
                            i.r("creationTime : ", "AiCallRecordingSearchAnswerDataSource", eVar2.f20866a);
                            uz.o.G("AiCallRecordingSearchAnswerDataSource", "name : ".concat(eVar2.f20867b));
                            uz.o.G("AiCallRecordingSearchAnswerDataSource", "similar : ".concat(eVar2.f20868c));
                            uz.o.G("AiCallRecordingSearchAnswerDataSource", "\n");
                        }
                    }
                    if (list.isEmpty()) {
                        uz.o.c("AiCallRecordingSearchAnswerDataSource", "search engine returned NOTHING with keyword sz : " + str4.length() + " so LLM search not be executed");
                    } else {
                        Thread.sleep(0L);
                        linkedHashSet = new LinkedHashSet();
                        List<e> list3 = list;
                        arrayList4 = new ArrayList(p60.p.g1(list3, 10));
                        for (e eVar3 : list3) {
                            aVar = new dr.a();
                            aVar.f9307h = eVar3.f20870e;
                            aVar.f9308j = eVar3.f20867b;
                            if (!linkedHashSet.contains(Long.valueOf(eVar3.f20866a))) {
                                aVar.f9312n = true;
                                linkedHashSet.add(Long.valueOf(eVar3.f20866a));
                            }
                            aVar.f9304e = eVar3.f20866a;
                            aVar.f9314p = Float.parseFloat(eVar3.f20868c);
                            aVar.f9315q = eVar3.f20869d;
                            arrayList4.add(aVar);
                        }
                        arrayList5.addAll(p60.o.Z1(arrayList4, new ps.a(0)));
                        list2 = arrayList5;
                    }
                    ArrayList arrayList9 = new ArrayList();
                    ArrayList arrayList10 = new ArrayList();
                    r14.f15586a = System.currentTimeMillis();
                    if (!list2.isEmpty()) {
                        List list4 = list2;
                        arrayList3 = new ArrayList(p60.p.g1(list4, 10));
                        it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(Long.valueOf(((dr.a) it.next()).f9304e));
                        }
                        strD = qf.a.d("date in (", p60.o.E1(arrayList3, ",", null, null, null, 62), ")");
                        if (!r11.isCanceled()) {
                            throw new InterruptedException();
                        }
                        jVarG = bVar.f20839b.g(strD, null, null);
                        if (jVarG != null) {
                            try {
                                List listG2 = p60.o.g2(jVarG);
                                List<er.d> list5 = listG2;
                                iF = a0.F(p60.p.g1(list5, 10));
                                i = 16;
                                if (iF < 16) {
                                    iF = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iF);
                                for (er.d dVar : list5) {
                                    Long lValueOf2 = Long.valueOf(dVar.f10379f);
                                    str2 = dVar.f10388k;
                                    if (str2 != null) {
                                    }
                                    linkedHashMap.put(lValueOf2, str2);
                                }
                                List<er.d> list6 = listG2;
                                iF2 = a0.F(p60.p.g1(list6, 10));
                                if (iF2 < 16) {
                                    iF2 = 16;
                                }
                                linkedHashMap2 = new LinkedHashMap(iF2);
                                for (er.d dVar2 : list6) {
                                    Long lValueOf3 = Long.valueOf(dVar2.f10379f);
                                    obj2 = dVar2.f10375d;
                                    if (obj2 == null) {
                                        obj2 = obj;
                                    }
                                    linkedHashMap2.put(lValueOf3, obj2);
                                }
                                List<er.d> list7 = listG2;
                                iF3 = a0.F(p60.p.g1(list7, 10));
                                if (iF3 < 16) {
                                    iF3 = 16;
                                }
                                linkedHashMap3 = new LinkedHashMap(iF3);
                                for (er.d dVar3 : list7) {
                                    Long lValueOf4 = Long.valueOf(dVar3.f10379f);
                                    pVar = dVar3.V;
                                    if (pVar != null) {
                                    }
                                    Object obj8 = obj;
                                    linkedHashMap3.put(lValueOf4, obj8);
                                }
                                List list8 = listG2;
                                iF4 = a0.F(p60.p.g1(list8, 10));
                                if (iF4 < 16) {
                                    i = iF4;
                                }
                                linkedHashMap4 = new LinkedHashMap(i);
                                for (Object obj9 : list8) {
                                    linkedHashMap4.put(Long.valueOf(((er.d) obj9).f10379f), obj9);
                                }
                                for (dr.a aVar2 : list2) {
                                    aVar2.f9308j = (String) linkedHashMap.getOrDefault(Long.valueOf(aVar2.f9304e), aVar2.f9308j);
                                    Object obj10 = obj;
                                    aVar2.f9306g = (String) linkedHashMap2.getOrDefault(Long.valueOf(aVar2.f9304e), obj10);
                                    aVar2.f9311m = (String) linkedHashMap3.getOrDefault(Long.valueOf(aVar2.f9304e), obj10);
                                    Object orDefault = linkedHashMap4.getOrDefault(Long.valueOf(aVar2.f9304e), new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431));
                                    l.e(orDefault, "getOrDefault(...)");
                                    aVar2.f9300a = (er.d) orDefault;
                                    obj = obj10;
                                }
                                jVarG.close();
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    u30.j.b(jVarG, th9);
                                    throw th10;
                                }
                            }
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList2 = new ArrayList();
                    for (Object obj11 : list2) {
                        if (((dr.a) obj11).f9314p == 10000.0f) {
                            arrayList.add(obj11);
                        } else {
                            arrayList2.add(obj11);
                        }
                    }
                    arrayList9.addAll(arrayList);
                    arrayList10.addAll(arrayList2);
                    String strB = d.b(str4);
                    int size = list2.size();
                    long jCurrentTimeMillis = System.currentTimeMillis() - r14.f15586a;
                    StringBuilder sbG = qf.a.g(size, str, strB, "` END ret : ", " elapsed ");
                    sbG.append(jCurrentTimeMillis);
                    sbG.append(" ms");
                    uz.o.G("AiCallRecordingSearchModel", sbG.toString());
                    return k50.e.d(k50.e.m(p60.o.Z1(arrayList9, new w(26))), k50.e.m(p60.o.Z1(p60.o.Z1(arrayList10, new w(27)), new w(28))));
                }
            } catch (Exception e9) {
                e = e9;
                str = "SEARCH ENGINE QUERY : `";
            }
            if (!r11.isCanceled()) {
                throw new OperationCanceledException();
            }
            if (!((Boolean) d.f20865a.getValue()).booleanValue()) {
                uz.o.G("AiCallRecordingSearchAnswerDataSource", "--------------------------------------------------");
                h.w("search engine returned items : ", list.size(), "AiCallRecordingSearchAnswerDataSource");
                while (r0.hasNext()) {
                    eVar2.getClass();
                    uz.o.G("AiCallRecordingSearchAnswerDataSource", "id : 1");
                    uz.o.G("AiCallRecordingSearchAnswerDataSource", "contents : ".concat(eVar2.f20870e));
                    i.r("creationTime : ", "AiCallRecordingSearchAnswerDataSource", eVar2.f20866a);
                    uz.o.G("AiCallRecordingSearchAnswerDataSource", "name : ".concat(eVar2.f20867b));
                    uz.o.G("AiCallRecordingSearchAnswerDataSource", "similar : ".concat(eVar2.f20868c));
                    uz.o.G("AiCallRecordingSearchAnswerDataSource", "\n");
                }
            }
            if (list.isEmpty()) {
                Thread.sleep(0L);
                linkedHashSet = new LinkedHashSet();
                List<e> list9 = list;
                arrayList4 = new ArrayList(p60.p.g1(list9, 10));
                while (r3.hasNext()) {
                    aVar = new dr.a();
                    aVar.f9307h = eVar3.f20870e;
                    aVar.f9308j = eVar3.f20867b;
                    if (!linkedHashSet.contains(Long.valueOf(eVar3.f20866a))) {
                        aVar.f9312n = true;
                        linkedHashSet.add(Long.valueOf(eVar3.f20866a));
                    }
                    aVar.f9304e = eVar3.f20866a;
                    aVar.f9314p = Float.parseFloat(eVar3.f20868c);
                    aVar.f9315q = eVar3.f20869d;
                    arrayList4.add(aVar);
                }
                arrayList5.addAll(p60.o.Z1(arrayList4, new ps.a(0)));
                list2 = arrayList5;
            } else {
                uz.o.c("AiCallRecordingSearchAnswerDataSource", "search engine returned NOTHING with keyword sz : " + str4.length() + " so LLM search not be executed");
            }
            ArrayList arrayList11 = new ArrayList();
            ArrayList arrayList12 = new ArrayList();
            r14.f15586a = System.currentTimeMillis();
            if (!list2.isEmpty()) {
                List list10 = list2;
                arrayList3 = new ArrayList(p60.p.g1(list10, 10));
                it = list10.iterator();
                while (it.hasNext()) {
                    arrayList3.add(Long.valueOf(((dr.a) it.next()).f9304e));
                }
                strD = qf.a.d("date in (", p60.o.E1(arrayList3, ",", null, null, null, 62), ")");
                if (!r11.isCanceled()) {
                    throw new InterruptedException();
                }
                jVarG = bVar.f20839b.g(strD, null, null);
                if (jVarG != null) {
                    List listG3 = p60.o.g2(jVarG);
                    List<er.d> list11 = listG3;
                    iF = a0.F(p60.p.g1(list11, 10));
                    i = 16;
                    if (iF < 16) {
                        iF = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iF);
                    while (r5.hasNext()) {
                        Long lValueOf5 = Long.valueOf(dVar.f10379f);
                        str2 = dVar.f10388k;
                        if (str2 != null && (str2 = dVar.f10376d0) == null) {
                            String strH = dVar.f10375d;
                            if (((String) pVar2.getValue()) != null && strH != null && strH.length() != 0 && !TextUtils.isEmpty(strH) && uz.p.s(strH)) {
                                strH = uz.p.h(strH, (String) pVar2.getValue());
                            }
                            str2 = strH;
                        }
                        linkedHashMap.put(lValueOf5, str2);
                    }
                    List<er.d> list12 = listG3;
                    iF2 = a0.F(p60.p.g1(list12, 10));
                    if (iF2 < 16) {
                        iF2 = 16;
                    }
                    linkedHashMap2 = new LinkedHashMap(iF2);
                    while (r5.hasNext()) {
                        Long lValueOf6 = Long.valueOf(dVar2.f10379f);
                        obj2 = dVar2.f10375d;
                        if (obj2 == null) {
                            obj2 = obj;
                        }
                        linkedHashMap2.put(lValueOf6, obj2);
                    }
                    List<er.d> list13 = listG3;
                    iF3 = a0.F(p60.p.g1(list13, 10));
                    if (iF3 < 16) {
                        iF3 = 16;
                    }
                    linkedHashMap3 = new LinkedHashMap(iF3);
                    while (r5.hasNext()) {
                        Long lValueOf7 = Long.valueOf(dVar3.f10379f);
                        pVar = dVar3.V;
                        if (pVar != null || (oVar = (o) p60.o.A1(0, pVar)) == null || (obj8 = oVar.f10489a) == null) {
                            Object obj12 = obj;
                        }
                        linkedHashMap3.put(lValueOf7, obj12);
                    }
                    List list14 = listG3;
                    iF4 = a0.F(p60.p.g1(list14, 10));
                    if (iF4 < 16) {
                        i = iF4;
                    }
                    linkedHashMap4 = new LinkedHashMap(i);
                    while (r4.hasNext()) {
                        linkedHashMap4.put(Long.valueOf(((er.d) obj9).f10379f), obj9);
                    }
                    while (r4.hasNext()) {
                        aVar2.f9308j = (String) linkedHashMap.getOrDefault(Long.valueOf(aVar2.f9304e), aVar2.f9308j);
                        Object obj13 = obj;
                        aVar2.f9306g = (String) linkedHashMap2.getOrDefault(Long.valueOf(aVar2.f9304e), obj13);
                        aVar2.f9311m = (String) linkedHashMap3.getOrDefault(Long.valueOf(aVar2.f9304e), obj13);
                        Object orDefault2 = linkedHashMap4.getOrDefault(Long.valueOf(aVar2.f9304e), new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431));
                        l.e(orDefault2, "getOrDefault(...)");
                        aVar2.f9300a = (er.d) orDefault2;
                        obj = obj13;
                    }
                    jVarG.close();
                }
            }
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (((dr.a) obj11).f9314p == 10000.0f) {
                    arrayList.add(obj11);
                } else {
                    arrayList2.add(obj11);
                }
            }
            arrayList11.addAll(arrayList);
            arrayList12.addAll(arrayList2);
            String strB2 = d.b(str4);
            int size2 = list2.size();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - r14.f15586a;
            StringBuilder sbG2 = qf.a.g(size2, str, strB2, "` END ret : ", " elapsed ");
            sbG2.append(jCurrentTimeMillis2);
            sbG2.append(" ms");
            uz.o.G("AiCallRecordingSearchModel", sbG2.toString());
            return k50.e.d(k50.e.m(p60.o.Z1(arrayList11, new w(26))), k50.e.m(p60.o.Z1(p60.o.Z1(arrayList12, new w(27)), new w(28))));
        } catch (Throwable th11) {
            i.x("searchWithSearchEngine END ", d.b(str4), "AiCallRecordingSearchAnswerDataSource");
            throw th11;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        switch (this.f20832a) {
            case 0:
                return a();
            default:
                g gVar = (g) this.f20835d;
                HashMap map = (HashMap) this.f20836o;
                HashMap map2 = (HashMap) this.f20837p;
                ct.o oVar = gVar.f25603b;
                vp.e eVar = gVar.f25602a;
                j jVarG = oVar.g(this.f20833b, null, "date DESC");
                try {
                    if (jVarG == null) {
                        int i = k50.e.f15062a;
                        q0 q0Var = q0.f26160b;
                        u30.j.b(jVarG, null);
                        return q0Var;
                    }
                    Cursor cursor = jVarG.f7755a;
                    if (cursor.getCount() <= 0) {
                        uz.o.G("CallHistoryModel", "getCallLogs : count is 0");
                        jVarG.close();
                        int i6 = k50.e.f15062a;
                        q0 q0Var2 = q0.f26160b;
                        jVarG.close();
                        return q0Var2;
                    }
                    uz.o.p("CallHistoryModel", "getCallLogs numberlist count is " + cursor.getCount());
                    ArrayList arrayList = new ArrayList();
                    HashSet hashSet = new HashSet();
                    HashMap map3 = new HashMap();
                    PriorityQueue priorityQueue = new PriorityQueue(new qt.a(4, new u(14)));
                    ArrayList arrayList2 = new ArrayList();
                    ((vp.d) eVar).o();
                    while (cursor.moveToNext()) {
                        er.d dVarC = (er.d) jVarG.t();
                        if (253402250400000L <= dVarC.f10379f) {
                            dVarC.f10379f = 0L;
                        }
                        if (!TextUtils.isEmpty(dVarC.f10405s0)) {
                            dVarC = gVar.c(jVarG, hashSet, map3);
                        }
                        ((vp.d) eVar).n(dVarC);
                        priorityQueue.add(dVarC);
                    }
                    jVarG.close();
                    HashSet hashSet2 = new HashSet();
                    while (priorityQueue.peek() != null) {
                        Object objPoll = priorityQueue.poll();
                        l.c(objPoll);
                        er.d dVar = (er.d) objPoll;
                        if (!TextUtils.isEmpty(dVar.f10405s0)) {
                            String str2 = dVar.f10410v + dVar.f10405s0;
                            if (!hashSet2.contains(str2)) {
                                hashSet2.add(str2);
                            }
                        }
                        arrayList2.add(0, dVar);
                        if (this.f20834c) {
                            if (vz.d.i.contains(Integer.valueOf(dVar.B)) && (str = dVar.f10375d) != null && str.length() != 0 && Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
                                dVar.f10392m = (String) map.getOrDefault(dVar.f10375d, dVar.f10392m);
                                dVar.f10390l = ((Number) map2.getOrDefault(dVar.f10375d, Integer.valueOf(dVar.f10390l))).intValue();
                            }
                        }
                        String str3 = dVar.C;
                        String strF = (str3 == null || str3.length() == 0) ? uz.p.f(dVar.f10375d, ((fs.a) gVar.f25613v).a()) : dVar.C;
                        if (strF != null) {
                            dVar.f10390l = ((Number) map2.getOrDefault(strF, Integer.valueOf(dVar.f10390l))).intValue();
                            dVar.f10392m = (String) map.getOrDefault(strF, dVar.f10392m);
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    l.e(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        l.e(next, "next(...)");
                        er.d dVar2 = (er.d) next;
                        arrayList.add(new er.j(er.i.f10451a, dVar2.f10379f, dVar2, new er.e(), null));
                    }
                    uz.o.G("CallHistoryModel", "getCallLogs numberlist : list is " + arrayList.size());
                    v50.d dVar3 = new v50.d(k50.e.n(arrayList), new k(7), 1);
                    jVarG.close();
                    return dVar3;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(jVarG, th2);
                        throw th3;
                    }
                }
        }
    }

    public /* synthetic */ a(g gVar, String str, boolean z, HashMap map, HashMap map2) {
        this.f20835d = gVar;
        this.f20833b = str;
        this.f20834c = z;
        this.f20836o = map;
        this.f20837p = map2;
    }
}
