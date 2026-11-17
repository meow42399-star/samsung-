package up;

import ba0.u;
import com.samsung.android.dialtacts.model.data.j;
import er.i;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import ri.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f25569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f25570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f25571d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f25572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f25573p;

    public /* synthetic */ a(boolean z, g gVar, String str, String str2, String str3, int i) {
        this.f25568a = i;
        this.f25569b = z;
        this.f25570c = gVar;
        this.f25571d = str;
        this.f25572o = str2;
        this.f25573p = str3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int count;
        er.d dVarV;
        switch (this.f25568a) {
            case 0:
                g gVar = this.f25570c;
                ct.d dVar = new ct.d(null, null, false, this.f25569b, false, gVar.f25610s.k());
                ArrayList arrayList = new ArrayList();
                PriorityQueue priorityQueue = new PriorityQueue(new qt.a(2, new u(12)));
                String str = this.f25571d;
                if (str == null) {
                    str = "";
                }
                String str2 = this.f25572o;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = this.f25573p;
                try {
                    j jVarG = gVar.f25603b.g(g.l(str, str2, str3 != null ? str3 : "", dVar), null, "date DESC, _id ASC");
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
                    o.G("CallHistoryModel", "getUnifiedCallLog cursor count : " + count);
                    while (jVarG != null && jVarG.f7755a.moveToNext()) {
                        er.d dVar2 = (er.d) jVarG.t();
                        if (253402250400000L <= dVar2.f10379f) {
                            dVar2.f10379f = 0L;
                        }
                        priorityQueue.add(dVar2);
                    }
                    while (priorityQueue.peek() != null) {
                        Object objPoll = priorityQueue.poll();
                        l.c(objPoll);
                        er.d dVar3 = (er.d) objPoll;
                        arrayList.add(0, new er.j(i.f10451a, dVar3.f10379f, dVar3, new er.e(), null));
                        break;
                    }
                    u30.j.b(jVarG, null);
                } catch (Exception e5) {
                    o.E("CallHistoryModel", "getUnifiedCallLog Fail");
                    e5.printStackTrace();
                }
                return new v50.d(k50.e.n(arrayList).k(new ue.c(new ue.d(10), 17)), new k(4), 1);
            default:
                o.p("CallHistoryModel", "getLatestUnifiedCallLog");
                g gVar2 = this.f25570c;
                ct.d dVar4 = new ct.d(null, null, false, this.f25569b, false, gVar2.f25610s.k());
                String str4 = this.f25571d;
                String str5 = str4 == null ? "" : str4;
                String str6 = this.f25572o;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = this.f25573p;
                j jVarG2 = gVar2.f25603b.g(g.l(str5, str6, str7 != null ? str7 : "", dVar4), null, "date DESC, _id ASC LIMIT 1");
                if (jVarG2 != null) {
                    try {
                        if (jVarG2.f7755a.getCount() <= 0) {
                            o.G("CallHistoryModel", "getLatestUnifiedCallLog cursor is null or count is 0");
                            dVarV = g40.b.V();
                            dVarV.f10375d = str4;
                            u30.j.b(jVarG2, null);
                        } else {
                            jVarG2.moveToFirst();
                            dVarV = (er.d) jVarG2.t();
                            jVarG2.close();
                            jVarG2.close();
                        }
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            u30.j.b(jVarG2, th4);
                            throw th5;
                        }
                    }
                } else {
                    o.G("CallHistoryModel", "getLatestUnifiedCallLog cursor is null or count is 0");
                    dVarV = g40.b.V();
                    dVarV.f10375d = str4;
                    u30.j.b(jVarG2, null);
                }
                return dVarV;
        }
    }
}
