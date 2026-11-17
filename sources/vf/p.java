package vf;

import android.util.Pair;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f26805b;

    public /* synthetic */ p(q qVar, int i) {
        this.f26804a = i;
        this.f26805b = qVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26804a) {
            case 0:
                this.f26805b.h((Throwable) obj);
                break;
            case 1:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                q qVar = this.f26805b;
                r rVar = qVar.f26806b;
                if (concurrentHashMap != null) {
                    m0.i.p(concurrentHashMap.size(), "onRcsDataLoadCompleted: r", ")", "CallLogPickerImpl");
                    tf.e eVar = rVar.i;
                    eVar.getClass();
                    ConcurrentHashMap concurrentHashMap2 = eVar.f24679l;
                    concurrentHashMap2.clear();
                    concurrentHashMap2.putAll(concurrentHashMap);
                    Pair pairB = ((dn.d) rVar.f26817g.r()).f9278r.b();
                    Object first = pairB.first;
                    kotlin.jvm.internal.l.e(first, "first");
                    qVar.f26807c = ((Number) first).intValue();
                    Object second = pairB.second;
                    kotlin.jvm.internal.l.e(second, "second");
                    int iIntValue = ((Number) second).intValue();
                    qVar.f26808d = iIntValue;
                    tf.e eVar2 = rVar.i;
                    int i = qVar.f26807c;
                    eVar2.getClass();
                    uz.o.p("CallLogHelperCommon", "rcsFeature: " + i + " rcsNeededCapability: " + iIntValue);
                    eVar2.f24676h = i;
                    eVar2.i = iIntValue;
                    rVar.f26811a.w2();
                }
                return o60.a0.f18790a;
            default:
                this.f26805b.h((Throwable) obj);
                break;
        }
        return o60.a0.f18790a;
    }
}
