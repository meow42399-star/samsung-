package up;

import android.text.TextUtils;
import ba0.u;
import com.samsung.android.dialtacts.model.data.j;
import er.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.PriorityQueue;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import ri.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f25577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f25578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f25579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25580d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f25581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f25582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f25583q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f25584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f25585s;

    public /* synthetic */ c(boolean z, g gVar, String str, int i, String str2, String str3, String str4, boolean z4, boolean z5) {
        this.f25577a = z;
        this.f25578b = gVar;
        this.f25579c = str;
        this.f25580d = i;
        this.f25581o = str2;
        this.f25582p = str3;
        this.f25583q = str4;
        this.f25584r = z4;
        this.f25585s = z5;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ec A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:5:0x0059, B:8:0x0064, B:10:0x0084, B:12:0x008c, B:14:0x009d, B:17:0x00a4, B:19:0x00ac, B:20:0x00b0, B:22:0x00b9, B:30:0x00cd, B:37:0x00da, B:39:0x00de, B:40:0x00e1, B:43:0x00e8, B:45:0x00ec, B:46:0x00f0, B:47:0x00f5, B:49:0x00fb, B:51:0x0109, B:54:0x0110, B:56:0x0129, B:57:0x012d, B:58:0x0130), top: B:72:0x0059, outer: #1 }] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int count;
        g gVar = this.f25578b;
        ct.d dVar = new ct.d(null, null, false, this.f25577a, false, gVar.f25610s.k());
        vp.e eVar = gVar.f25602a;
        ArrayList arrayList = new ArrayList();
        PriorityQueue priorityQueue = new PriorityQueue(new qt.a(3, new u(13)));
        String str = this.f25579c;
        int i = this.f25580d;
        String str2 = this.f25581o;
        String str3 = this.f25582p;
        String str4 = this.f25583q;
        boolean z = this.f25584r;
        String strK = g.k(str, i, str2, str3, str4, z, dVar, this.f25585s);
        try {
            ((vp.d) eVar).o();
            j jVarG = gVar.f25603b.g(strK, null, "date DESC, _id ASC");
            if (jVarG != null) {
                try {
                    count = jVarG.f7755a.getCount();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(jVarG, th2);
                        throw th3;
                    }
                }
            } else {
                count = 0;
            }
            o.p("CallHistoryModel", "getCallLog cursor count : " + count);
            HashSet hashSet = new HashSet();
            HashMap map = new HashMap();
            ArrayList arrayList2 = new ArrayList();
            while (jVarG != null && jVarG.f7755a.moveToNext()) {
                er.d dVarC = (er.d) jVarG.t();
                if (253402250400000L <= dVarC.f10379f) {
                    dVarC.f10379f = 0L;
                }
                if (!TextUtils.isEmpty(dVarC.f10405s0)) {
                    dVarC = gVar.c(jVarG, hashSet, map);
                }
                ((vp.d) eVar).n(dVarC);
                if (z) {
                    int i6 = dVarC.O;
                    if (i6 != 10250) {
                        if (!(i6 == 10200 || i6 == 10450)) {
                            if (z) {
                                priorityQueue.add(dVarC);
                            } else {
                                priorityQueue.add(dVarC);
                            }
                        }
                    }
                    arrayList2.add(dVarC);
                    if (i6 == 10200 || i6 == 10450) {
                        if (dVarC.U != 1) {
                            priorityQueue.addAll(arrayList2);
                        }
                        arrayList2.clear();
                    }
                } else if (z || dVarC.U != 1) {
                    priorityQueue.add(dVarC);
                }
            }
            HashSet hashSet2 = new HashSet();
            while (priorityQueue.peek() != null) {
                Object objPoll = priorityQueue.poll();
                l.c(objPoll);
                er.d dVar2 = (er.d) objPoll;
                String str5 = dVar2.f10405s0;
                if (str5 != null && str5.length() != 0) {
                    String str6 = dVar2.f10410v + dVar2.f10405s0;
                    if (hashSet2.contains(str6)) {
                        hashSet2.add(str6);
                    } else {
                        hashSet2.add(str6);
                    }
                }
                arrayList.add(0, new er.j(i.f10451a, dVar2.f10379f, dVar2, new er.e(), null));
            }
            u30.j.b(jVarG, null);
        } catch (Exception e5) {
            o.c("CallHistoryModel", "getCallLog Fail");
            e5.printStackTrace();
        }
        return new v50.d(k50.e.n(arrayList).k(new ue.c(new ue.d(12), 19)), new k(6), 1);
    }
}
