package g7;

import android.util.ArrayMap;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g0 f11984b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var) {
        super(1);
        this.f11984b = g0Var;
    }

    public final void a(List activityStacks) {
        kotlin.jvm.internal.l.f(activityStacks, "activityStacks");
        g0 g0Var = this.f11984b;
        ReentrantLock reentrantLock = g0Var.f11989b;
        reentrantLock.lock();
        try {
            ArrayMap arrayMap = g0Var.f11992e;
            Set setKeySet = arrayMap.keySet();
            kotlin.jvm.internal.l.e(setKeySet, "<get-keys>(...)");
            arrayMap.clear();
            List<ActivityStack> listB = g0.b(activityStacks);
            ArrayList arrayList = new ArrayList(p60.p.g1(listB, 10));
            for (ActivityStack activityStack : listB) {
                String tag = activityStack.getTag();
                kotlin.jvm.internal.l.c(tag);
                arrayList.add(new o60.k(tag, activityStack));
            }
            p60.a0.M(arrayMap, arrayList);
            g0Var.a(setKeySet);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // c70.k
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((List) obj);
        return o60.a0.f18790a;
    }
}
