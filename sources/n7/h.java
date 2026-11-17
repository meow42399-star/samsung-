package n7;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17839a = m7.u.f("Schedulers");

    public static void a(v7.t tVar, m7.j jVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            jVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                tVar.q(jCurrentTimeMillis, ((WorkSpec) it.next()).f2740a);
            }
        }
    }

    public static void b(m7.b bVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        v7.t tVarZ = workDatabase.z();
        workDatabase.c();
        try {
            ArrayList arrayListJ = tVarZ.j();
            a(tVarZ, bVar.f16572d, arrayListJ);
            ArrayList arrayListI = tVarZ.i(bVar.f16580m);
            a(tVarZ, bVar.f16572d, arrayListI);
            arrayListI.addAll(arrayListJ);
            ArrayList arrayListE = tVarZ.e();
            workDatabase.r();
            workDatabase.n();
            if (arrayListI.size() > 0) {
                WorkSpec[] workSpecArr = (WorkSpec[]) arrayListI.toArray(new WorkSpec[arrayListI.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (eVar.b()) {
                        eVar.a(workSpecArr);
                    }
                }
            }
            if (arrayListE.size() > 0) {
                WorkSpec[] workSpecArr2 = (WorkSpec[]) arrayListE.toArray(new WorkSpec[arrayListE.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e eVar2 = (e) it2.next();
                    if (!eVar2.b()) {
                        eVar2.a(workSpecArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.n();
            throw th2;
        }
    }
}
