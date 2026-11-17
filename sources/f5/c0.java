package f5;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final af.v f10692a = new af.v(8);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(Context context, String name, u60.c cVar) throws Throwable {
        h0 h0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i = h0Var.f10729r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.f10729r = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(this, cVar);
            }
        } else {
            h0Var = new h0(this, cVar);
        }
        Object objA = h0Var.f10727p;
        t60.a aVar = t60.a.f24415a;
        int i6 = h0Var.f10729r;
        boolean z = true;
        if (i6 == 0) {
            e40.a.M(objA);
            n7.p pVarT = x40.b.t(context);
            WorkDatabase workDatabase = pVarT.f17866j;
            y7.a executor = pVarT.f17867k;
            kotlin.jvm.internal.l.f(workDatabase, "<this>");
            kotlin.jvm.internal.l.f(executor, "executor");
            kotlin.jvm.internal.l.f(name, "name");
            e2.j jVar = new e2.j(name, 2);
            androidx.room.c0 c0Var = (androidx.room.c0) ((v7.j) executor).f26368a;
            kotlin.jvm.internal.l.e(c0Var, "executor.serialTaskExecutor");
            v2.l lVarV = g40.b.v(c0Var, "loadStatusFuture", new f1.n(jVar, workDatabase));
            h0Var.f10726o = name;
            h0Var.f10729r = 1;
            objA = u30.j.a(lVarV, h0Var);
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            name = h0Var.f10726o;
            e40.a.M(objA);
        }
        List list = (List) objA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kotlin.jvm.internal.l.c(list);
        String strE1 = p60.o.E1(list, null, null, null, i0.f10737b, 31);
        StringBuilder sb2 = new StringBuilder("workInfos(");
        sb2.append(name);
        sb2.append(") currentTimeMillis=");
        sb2.append(jCurrentTimeMillis);
        com.google.protobuf.a.q(jElapsedRealtime, " elapsedRealtime=", ": ", sb2);
        sb2.append(strE1);
        String msg = sb2.toString();
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("GWT:".concat("GlanceSessionManager"), com.bumptech.glide.d.f5146a + " " + msg);
        kotlin.jvm.internal.l.e(objA, "also(...)");
        List list2 = (List) objA;
        int size = list2.size();
        for (int i9 = 0; i9 < size; i9++) {
            if (cx.a.v0(m7.e0.f16604b, m7.e0.f16603a).contains(((m7.f0) list2.get(i9)).f16613b)) {
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
