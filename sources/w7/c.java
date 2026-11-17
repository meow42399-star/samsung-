package w7;

import android.database.Cursor;
import android.text.TextUtils;
import androidx.room.y;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m7.e0;
import m7.u;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27457a = u.f("EnqueueRunnable");

    public static void a(n7.m mVar) {
        n7.p pVar = mVar.f17850b;
        if (n7.m.d0(mVar, new HashSet())) {
            throw new IllegalStateException("WorkContinuation has cycles (" + mVar + ")");
        }
        WorkDatabase workDatabase = pVar.f17866j;
        m7.b bVar = pVar.i;
        workDatabase.c();
        try {
            f.c(workDatabase, bVar, mVar);
            boolean zB = b(mVar);
            workDatabase.r();
            workDatabase.n();
            if (zB) {
                n7.h.b(bVar, pVar.f17866j, pVar.f17868l);
            }
        } catch (Throwable th2) {
            workDatabase.n();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0203  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(n7.m mVar) throws Throwable {
        int i;
        int i6;
        boolean z;
        boolean z4;
        boolean z5;
        boolean z11;
        WorkDatabase workDatabase;
        int i9;
        int i10;
        boolean z12;
        int i11;
        n7.m mVar2 = mVar;
        List<n7.m> list = mVar2.f17856h;
        String str = f27457a;
        if (list != null) {
            i = 0;
            for (n7.m mVar3 : list) {
                if (mVar3.i) {
                    u.d().g(str, "Already enqueued work ids (" + TextUtils.join(", ", mVar3.f17854f) + ")");
                } else {
                    i |= b(mVar3) ? 1 : 0;
                }
            }
        } else {
            i = 0;
        }
        HashSet hashSetE0 = n7.m.e0(mVar2);
        n7.p pVar = mVar2.f17850b;
        List list2 = mVar2.f17853e;
        String[] strArr = (String[]) hashSetE0.toArray(new String[0]);
        String str2 = mVar2.f17851c;
        int i12 = mVar2.f17852d;
        m7.b bVar = pVar.i;
        WorkDatabase workDatabase2 = pVar.f17866j;
        bVar.f16572d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z13 = strArr != null && strArr.length > 0;
        e0 e0Var = e0.f16605c;
        e0 e0Var2 = e0.f16608p;
        e0 e0Var3 = e0.f16606d;
        if (z13) {
            int length = strArr.length;
            i6 = i;
            int i13 = 0;
            z = true;
            z4 = false;
            z5 = false;
            while (true) {
                if (i13 < length) {
                    int i14 = i13;
                    String str3 = strArr[i14];
                    List list3 = list2;
                    WorkSpec workSpecO = workDatabase2.z().o(str3);
                    if (workSpecO == null) {
                        u.d().b(str, "Prerequisite " + str3 + " doesn't exist; not enqueuing");
                    } else {
                        e0 e0Var4 = workSpecO.f2741b;
                        z &= e0Var4 == e0Var;
                        if (e0Var4 == e0Var3) {
                            z5 = true;
                        } else if (e0Var4 == e0Var2) {
                            z4 = true;
                        }
                        i13 = i14 + 1;
                        list2 = list3;
                    }
                }
                z12 = true;
                i11 = 0;
                mVar2.i = z12;
                return i6 | i11;
            }
        }
        i6 = i;
        z = true;
        z4 = false;
        z5 = false;
        List<WorkRequest> list4 = list2;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        e0 e0Var5 = e0.f16603a;
        if (zIsEmpty || z13) {
            z11 = zIsEmpty;
            workDatabase = workDatabase2;
            i9 = 0;
            i10 = i9;
        } else {
            ArrayList arrayListP = workDatabase2.z().p(str2);
            if (arrayListP.isEmpty()) {
                z11 = zIsEmpty;
                workDatabase = workDatabase2;
                i9 = 0;
            } else {
                z11 = zIsEmpty;
                int i15 = 4;
                if (i12 == 3 || i12 == 4) {
                    v7.c cVarT = workDatabase2.t();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = arrayListP.iterator();
                    while (it.hasNext()) {
                        v7.p pVar2 = (v7.p) it.next();
                        Iterator it2 = it;
                        String str4 = pVar2.f26386a;
                        cVarT.getClass();
                        WorkDatabase workDatabase3 = workDatabase2;
                        y yVarA = y.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                        yVarA.j(1, str4);
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarT.f26353b;
                        workDatabase_Impl.b();
                        v7.c cVar = cVarT;
                        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
                        try {
                            boolean z14 = cursorS.moveToFirst() && cursorS.getInt(0) != 0;
                            cursorS.close();
                            yVarA.b();
                            if (!z14) {
                                e0 e0Var6 = pVar2.f26387b;
                                boolean z15 = z & (e0Var6 == e0Var);
                                if (e0Var6 == e0Var3) {
                                    z5 = true;
                                } else if (e0Var6 == e0Var2) {
                                    z4 = true;
                                }
                                arrayList.add(pVar2.f26386a);
                                z = z15;
                            }
                            i15 = 4;
                            cVarT = cVar;
                            it = it2;
                            workDatabase2 = workDatabase3;
                        } catch (Throwable th2) {
                            cursorS.close();
                            yVarA.b();
                            throw th2;
                        }
                    }
                    workDatabase = workDatabase2;
                    i9 = 0;
                    List list5 = arrayList;
                    list5 = arrayList;
                    if (i12 == i15 && (z4 || z5)) {
                        t tVarZ = workDatabase.z();
                        Iterator it3 = tVarZ.p(str2).iterator();
                        while (it3.hasNext()) {
                            tVarZ.d(((v7.p) it3.next()).f26386a);
                        }
                        z4 = false;
                        z5 = false;
                        list5 = Collections.EMPTY_LIST;
                    }
                    strArr = (String[]) list5.toArray(strArr);
                    z13 = strArr.length > 0;
                } else {
                    if (i12 == 2) {
                        Iterator it4 = arrayListP.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                e0 e0Var7 = ((v7.p) it4.next()).f26387b;
                                if (e0Var7 == e0Var5 || e0Var7 == e0.f16604b) {
                                    z12 = true;
                                    i11 = 0;
                                    mVar2.i = z12;
                                    return i6 | i11;
                                }
                            }
                        }
                    }
                    kotlin.jvm.internal.l.e(workDatabase2, "workManagerImpl.workDatabase");
                    workDatabase2.q(new af.g(5, new a(workDatabase2, str2, pVar, 0)));
                    t tVarZ2 = workDatabase2.z();
                    Iterator it5 = arrayListP.iterator();
                    while (it5.hasNext()) {
                        tVarZ2.d(((v7.p) it5.next()).f26386a);
                    }
                    workDatabase = workDatabase2;
                    i10 = 1;
                    i9 = 0;
                }
            }
            i10 = i9;
        }
        for (WorkRequest workRequest : list4) {
            WorkSpec workSpec = workRequest.getWorkSpec();
            if (!z13 || z) {
                workSpec.f2751m = jCurrentTimeMillis;
            } else if (z5) {
                workSpec.f2741b = e0Var3;
            } else if (z4) {
                workSpec.f2741b = e0Var2;
            } else {
                workSpec.f2741b = e0.f16607o;
            }
            if (workSpec.f2741b == e0Var5) {
                i10 = 1;
            }
            t tVarZ3 = workDatabase.z();
            WorkSpec workSpecE = f.e(pVar.f17868l, workSpec);
            WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) tVarZ3.f26408a;
            workDatabase_Impl2.b();
            workDatabase_Impl2.c();
            try {
                ((v7.b) tVarZ3.f26409b).A(workSpecE);
                workDatabase_Impl2.r();
                workDatabase_Impl2.n();
                if (z13) {
                    int length2 = strArr.length;
                    int i16 = i9;
                    while (i16 < length2) {
                        int i17 = i10;
                        v7.a aVar = new v7.a(workRequest.a(), strArr[i16]);
                        v7.c cVarT2 = workDatabase.t();
                        WorkDatabase_Impl workDatabase_Impl3 = (WorkDatabase_Impl) cVarT2.f26353b;
                        workDatabase_Impl3.b();
                        workDatabase_Impl3.c();
                        try {
                            ((v7.b) cVarT2.f26354c).A(aVar);
                            workDatabase_Impl3.r();
                            workDatabase_Impl3.n();
                            i16++;
                            i10 = i17;
                        } catch (Throwable th3) {
                            workDatabase_Impl3.n();
                            throw th3;
                        }
                    }
                }
                int i18 = i10;
                workDatabase.A().p(workRequest.a(), workRequest.f2706b);
                if (!z11) {
                    v7.m mVarX = workDatabase.x();
                    v7.l lVar = new v7.l(str2, workRequest.a());
                    WorkDatabase_Impl workDatabase_Impl4 = (WorkDatabase_Impl) mVarX.f26377b;
                    workDatabase_Impl4.b();
                    workDatabase_Impl4.c();
                    try {
                        ((v7.b) mVarX.f26378c).A(lVar);
                        workDatabase_Impl4.r();
                        workDatabase_Impl4.n();
                    } catch (Throwable th4) {
                        workDatabase_Impl4.n();
                        throw th4;
                    }
                }
                i10 = i18;
                i9 = 0;
            } catch (Throwable th5) {
                workDatabase_Impl2.n();
                throw th5;
            }
        }
        z12 = true;
        i11 = i10;
        mVar2 = mVar;
        mVar2.i = z12;
        return i6 | i11;
    }
}
