package up;

import com.samsung.android.dialtacts.model.data.j;
import er.i;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import uz.o;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f25575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f25576c;

    public /* synthetic */ b(long j3, g gVar, int i) {
        this.f25574a = i;
        this.f25575b = j3;
        this.f25576c = gVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.f25574a;
        g gVar = this.f25576c;
        long j3 = this.f25575b;
        switch (i) {
            case 0:
                return Integer.valueOf(gVar.f25603b.n(j3, "sec_note_id"));
            case 1:
                o.G("CallHistoryModel", "getCallLogWithId: " + j3);
                er.d dVarV = g40.b.V();
                try {
                    j jVarG = gVar.f25603b.g("_id=?", new String[]{String.valueOf(j3)}, null);
                    if (jVarG != null) {
                        try {
                            jVarG.f7755a.moveToNext();
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(jVarG, th2);
                                throw th3;
                            }
                        }
                    }
                    er.d dVarI = gVar.i(((er.d) jVarG.t()).f10405s0, ((er.d) jVarG.t()).f10410v);
                    if (dVarI == null) {
                        Object objT = jVarG.t();
                        l.e(objT, "getTypedData(...)");
                        dVarI = (er.d) objT;
                    }
                    dVarV = dVarI;
                    jVarG.close();
                    break;
                } catch (Exception e5) {
                    o.E("CallHistoryModel", "getCallLogWithId Fail");
                    e5.printStackTrace();
                }
                return dVarV;
            default:
                o.G("CallHistoryModel", "getCommunicationCardHistoryItems: " + j3);
                ArrayList arrayList = new ArrayList();
                String strValueOf = String.valueOf(j3);
                try {
                    j jVarG2 = gVar.f25603b.g("_id = ? OR (date IN (SELECT date FROM CALLS WHERE _id = ?) AND service_type IS NOT NULL)", new String[]{strValueOf, strValueOf}, null);
                    if (jVarG2 != null) {
                        while (jVarG2.f7755a.moveToNext()) {
                            try {
                                er.d dVar = (er.d) jVarG2.t();
                                if (dVar != null) {
                                    ((vp.d) gVar.f25602a).n(dVar);
                                    arrayList.add(new er.j(i.f10451a, dVar.f10379f, dVar, new er.e(), null));
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    u30.j.b(jVarG2, th4);
                                    throw th5;
                                }
                            }
                        }
                        jVarG2.close();
                    }
                } catch (Exception e6) {
                    o.p("CallHistoryModel", "getCommunicationCardHistoryItems fail");
                    e6.printStackTrace();
                }
                if (!arrayList.isEmpty()) {
                    return k50.e.o(arrayList);
                }
                int i6 = k50.e.f15062a;
                return q0.f26160b;
        }
    }

    public /* synthetic */ b(g gVar, long j3) {
        this.f25574a = 0;
        this.f25576c = gVar;
        this.f25575b = j3;
    }
}
